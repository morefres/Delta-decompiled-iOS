; instruction-faithful ARM64 fallback for RobloxLib::function_3f0a7bc
0x0000000003f0a7bc: sub        sp, sp, #0x60
0x0000000003f0a7c0: stp        x22, x21, [sp, #0x30]
0x0000000003f0a7c4: stp        x20, x19, [sp, #0x40]
0x0000000003f0a7c8: stp        x29, x30, [sp, #0x50]
0x0000000003f0a7cc: add        x29, sp, #0x50
0x0000000003f0a7d0: mov        x20, x1
0x0000000003f0a7d4: mov        x19, x0
0x0000000003f0a7d8: adrp       x8, #0x6199000
0x0000000003f0a7dc: add        x8, x8, #0xb00
0x0000000003f0a7e0: ldr        x8, [x8]
0x0000000003f0a7e4: sub        x21, x0, #0x98
0x0000000003f0a7e8: mov        x0, x21
0x0000000003f0a7ec: blr        x8
0x0000000003f0a7f0: adrp       x8, #0x6199000
0x0000000003f0a7f4: add        x8, x8, #0x510
0x0000000003f0a7f8: ldrb       w8, [x8]
0x0000000003f0a7fc: cmp        w8, #1
0x0000000003f0a800: b.ne       #0x3f0a8b8
0x0000000003f0a804: adrp       x8, #0x65ee000
0x0000000003f0a808: add        x8, x8, #0xb00
0x0000000003f0a80c: ldrb       w8, [x8]
0x0000000003f0a810: tbnz       w8, #0, #0x3f0a824
0x0000000003f0a814: bl         #0x646b70
0x0000000003f0a818: tbnz       w0, #0, #0x3f0a824
0x0000000003f0a81c: bl         #0x646df0
0x0000000003f0a820: cbz        w0, #0x3f0a8b8
0x0000000003f0a824: mov        x0, x21
0x0000000003f0a828: bl         #0x418c6d4
0x0000000003f0a82c: cbz        x0, #0x3f0a8f8
0x0000000003f0a830: mov        x22, x0
0x0000000003f0a834: ldrb       w8, [x0, #0x10]
0x0000000003f0a838: cmp        w8, #1
0x0000000003f0a83c: b.ne       #0x3f0a8dc
0x0000000003f0a840: ldr        x8, [x21]
0x0000000003f0a844: ldr        x8, [x8, #0x2a0]
0x0000000003f0a848: mov        x0, x21
0x0000000003f0a84c: blr        x8
0x0000000003f0a850: ldp        q1, q0, [x0]
0x0000000003f0a854: ldr        q2, [x0, #0x20]
0x0000000003f0a858: stp        q0, q2, [sp, #0x10]
0x0000000003f0a85c: str        q1, [sp]
0x0000000003f0a860: ldr        s0, [sp, #0x24]
0x0000000003f0a864: ldr        s1, [x20, #0x24]
0x0000000003f0a868: fcmp       s0, s1
0x0000000003f0a86c: b.ne       #0x3f0a8a0
0x0000000003f0a870: ldr        s0, [sp, #0x28]
0x0000000003f0a874: ldr        s1, [x20, #0x28]
0x0000000003f0a878: fcmp       s0, s1
0x0000000003f0a87c: b.ne       #0x3f0a8a0
0x0000000003f0a880: ldr        s0, [sp, #0x2c]
0x0000000003f0a884: ldr        s1, [x20, #0x2c]
0x0000000003f0a888: fcmp       s0, s1
0x0000000003f0a88c: b.ne       #0x3f0a8a0
0x0000000003f0a890: mov        x0, sp
0x0000000003f0a894: mov        x1, x20
0x0000000003f0a898: bl         #0x46b8a5c
0x0000000003f0a89c: tbnz       w0, #0, #0x3f0a8f8
0x0000000003f0a8a0: adrp       x2, #0x64b4000
0x0000000003f0a8a4: add        x2, x2, #0x178
0x0000000003f0a8a8: mov        x3, sp
0x0000000003f0a8ac: mov        x0, x22
0x0000000003f0a8b0: mov        x1, x21
0x0000000003f0a8b4: b          #0x3f0a8f0
0x0000000003f0a8b8: ldr        x8, [x19]
0x0000000003f0a8bc: ldr        x2, [x8, #8]
0x0000000003f0a8c0: mov        x0, x19
0x0000000003f0a8c4: mov        x1, x20
0x0000000003f0a8c8: ldp        x29, x30, [sp, #0x50]
0x0000000003f0a8cc: ldp        x20, x19, [sp, #0x40]
0x0000000003f0a8d0: ldp        x22, x21, [sp, #0x30]
0x0000000003f0a8d4: add        sp, sp, #0x60
0x0000000003f0a8d8: br         x2
0x0000000003f0a8dc: adrp       x2, #0x64b4000
0x0000000003f0a8e0: add        x2, x2, #0x178
0x0000000003f0a8e4: mov        x0, x22
0x0000000003f0a8e8: mov        x1, x21
0x0000000003f0a8ec: mov        x3, #0
0x0000000003f0a8f0: mov        x4, x20
0x0000000003f0a8f4: bl         #0x24dae14
0x0000000003f0a8f8: ldr        x8, [x19]
0x0000000003f0a8fc: ldr        x8, [x8, #8]
0x0000000003f0a900: mov        x0, x19
0x0000000003f0a904: mov        x1, x20
0x0000000003f0a908: blr        x8
0x0000000003f0a90c: ldur       x8, [x19, #-0x98]
0x0000000003f0a910: ldr        x8, [x8, #0x98]
0x0000000003f0a914: adrp       x1, #0x64b4000
0x0000000003f0a918: add        x1, x1, #0x178
0x0000000003f0a91c: mov        x0, x21
0x0000000003f0a920: mov        w2, #1
0x0000000003f0a924: blr        x8
0x0000000003f0a928: ldp        x29, x30, [sp, #0x50]
0x0000000003f0a92c: ldp        x20, x19, [sp, #0x40]
0x0000000003f0a930: ldp        x22, x21, [sp, #0x30]
0x0000000003f0a934: add        sp, sp, #0x60
0x0000000003f0a938: ret        
