; instruction-faithful ARM64 fallback for RobloxLib::function_2d8a7f8
0x0000000002d8a7f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8a7fc: stp        x29, x30, [sp, #0x10]
0x0000000002d8a800: add        x29, sp, #0x10
0x0000000002d8a804: mov        x20, x0
0x0000000002d8a808: mov        x19, x8
0x0000000002d8a80c: bl         #0x40b1c08
0x0000000002d8a810: ldr        x8, [x20]
0x0000000002d8a814: add        x8, x8, #0x85
0x0000000002d8a818: ldaxrb     w9, [x8]
0x0000000002d8a81c: stlxrb     w10, wzr, [x8]
0x0000000002d8a820: cbnz       w10, #0x2d8a818
0x0000000002d8a824: tbz        w9, #0, #0x2d8a8c8
0x0000000002d8a828: mov        x0, x20
0x0000000002d8a82c: bl         #0x2d8c030
0x0000000002d8a830: ldr        x8, [x20]
0x0000000002d8a834: strb       wzr, [x19]
0x0000000002d8a838: strb       wzr, [x19, #0x28]
0x0000000002d8a83c: ldrb       w9, [x8, #0x40]
0x0000000002d8a840: cmp        w9, #1
0x0000000002d8a844: b.ne       #0x2d8a870
0x0000000002d8a848: ldur       q0, [x8, #0x18]
0x0000000002d8a84c: str        q0, [x19]
0x0000000002d8a850: ldr        x9, [x8, #0x28]
0x0000000002d8a854: str        x9, [x19, #0x10]
0x0000000002d8a858: stp        xzr, xzr, [x8, #0x20]
0x0000000002d8a85c: str        xzr, [x8, #0x18]
0x0000000002d8a860: ldr        q0, [x8, #0x30]
0x0000000002d8a864: stur       q0, [x19, #0x18]
0x0000000002d8a868: mov        w9, #1
0x0000000002d8a86c: strb       w9, [x19, #0x28]
0x0000000002d8a870: strb       wzr, [x19, #0x30]
0x0000000002d8a874: strb       wzr, [x19, #0x58]
0x0000000002d8a878: ldrb       w9, [x8, #0x70]
0x0000000002d8a87c: cmp        w9, #1
0x0000000002d8a880: b.ne       #0x2d8a8bc
0x0000000002d8a884: ldr        w9, [x8, #0x48]
0x0000000002d8a888: str        w9, [x19, #0x30]
0x0000000002d8a88c: ldr        q0, [x8, #0x50]
0x0000000002d8a890: stur       q0, [x19, #0x38]
0x0000000002d8a894: ldr        x9, [x8, #0x60]
0x0000000002d8a898: str        x9, [x19, #0x48]
0x0000000002d8a89c: stp        xzr, xzr, [x8, #0x50]
0x0000000002d8a8a0: str        xzr, [x8, #0x60]
0x0000000002d8a8a4: ldr        w9, [x8, #0x68]
0x0000000002d8a8a8: str        w9, [x19, #0x50]
0x0000000002d8a8ac: ldrb       w8, [x8, #0x6c]
0x0000000002d8a8b0: strb       w8, [x19, #0x54]
0x0000000002d8a8b4: mov        w8, #1
0x0000000002d8a8b8: strb       w8, [x19, #0x58]
0x0000000002d8a8bc: ldp        x29, x30, [sp, #0x10]
0x0000000002d8a8c0: ldp        x20, x19, [sp], #0x20
0x0000000002d8a8c4: ret        
0x0000000002d8a8c8: adrp       x1, #0x5222000
0x0000000002d8a8cc: add        x1, x1, #0xed4
0x0000000002d8a8d0: mov        w0, #0
0x0000000002d8a8d4: bl         #0x47eced4
0x0000000002d8a8d8: sub        sp, sp, #0xd0
0x0000000002d8a8dc: stp        x20, x19, [sp, #0xb0]
0x0000000002d8a8e0: stp        x29, x30, [sp, #0xc0]
0x0000000002d8a8e4: add        x29, sp, #0xc0
0x0000000002d8a8e8: mov        x20, x1
0x0000000002d8a8ec: mov        x19, x0
0x0000000002d8a8f0: adrp       x8, #0x5ba4000
0x0000000002d8a8f4: ldr        x8, [x8, #0x338]
0x0000000002d8a8f8: ldr        x8, [x8]
0x0000000002d8a8fc: stur       x8, [x29, #-0x18]
0x0000000002d8a900: bl         #0x695394
0x0000000002d8a904: adrp       x2, #0x2d8b000
0x0000000002d8a908: add        x2, x2, #0x180
0x0000000002d8a90c: mov        x0, sp
0x0000000002d8a910: mov        x1, x20
0x0000000002d8a914: bl         #0x696230
0x0000000002d8a918: mov        x1, sp
0x0000000002d8a91c: mov        x0, x19
0x0000000002d8a920: bl         #0x69626c
0x0000000002d8a924: mov        x0, sp
0x0000000002d8a928: bl         #0x6961e8
0x0000000002d8a92c: ldur       x8, [x29, #-0x18]
0x0000000002d8a930: adrp       x9, #0x5ba4000
0x0000000002d8a934: ldr        x9, [x9, #0x338]
0x0000000002d8a938: ldr        x9, [x9]
0x0000000002d8a93c: cmp        x9, x8
0x0000000002d8a940: b.ne       #0x2d8a958
0x0000000002d8a944: mov        x0, x19
0x0000000002d8a948: ldp        x29, x30, [sp, #0xc0]
0x0000000002d8a94c: ldp        x20, x19, [sp, #0xb0]
0x0000000002d8a950: add        sp, sp, #0xd0
0x0000000002d8a954: ret        
0x0000000002d8a958: bl         #0x4b98620
