; instruction-faithful ARM64 fallback for RobloxLib::function_2fbe858
0x0000000002fbe858: sub        sp, sp, #0x40
0x0000000002fbe85c: stp        x20, x19, [sp, #0x20]
0x0000000002fbe860: stp        x29, x30, [sp, #0x30]
0x0000000002fbe864: add        x29, sp, #0x30
0x0000000002fbe868: mov        x19, x8
0x0000000002fbe86c: stp        xzr, xzr, [x8]
0x0000000002fbe870: adrp       x8, #0x6912000
0x0000000002fbe874: add        x8, x8, #0xd80
0x0000000002fbe878: ldrb       w8, [x8]
0x0000000002fbe87c: cmp        w8, #1
0x0000000002fbe880: b.ne       #0x2fbe8c4
0x0000000002fbe884: bl         #0x695394
0x0000000002fbe888: str        x0, [sp, #0x18]
0x0000000002fbe88c: add        x8, sp, #8
0x0000000002fbe890: add        x0, sp, #0x18
0x0000000002fbe894: bl         #0x2fbe93c
0x0000000002fbe898: add        x1, sp, #8
0x0000000002fbe89c: mov        x0, x19
0x0000000002fbe8a0: bl         #0x1a230
0x0000000002fbe8a4: ldr        x19, [sp, #0x10]
0x0000000002fbe8a8: cbz        x19, #0x2fbe914
0x0000000002fbe8ac: add        x8, x19, #8
0x0000000002fbe8b0: ldaxr      x9, [x8]
0x0000000002fbe8b4: sub        x10, x9, #1
0x0000000002fbe8b8: stlxr      w11, x10, [x8]
0x0000000002fbe8bc: cbnz       w11, #0x2fbe8b0
0x0000000002fbe8c0: b          #0x2fbe8f8
0x0000000002fbe8c4: add        x8, sp, #8
0x0000000002fbe8c8: add        x0, sp, #0x18
0x0000000002fbe8cc: bl         #0x2fbeb48
0x0000000002fbe8d0: add        x1, sp, #8
0x0000000002fbe8d4: mov        x0, x19
0x0000000002fbe8d8: bl         #0x1a230
0x0000000002fbe8dc: ldr        x19, [sp, #0x10]
0x0000000002fbe8e0: cbz        x19, #0x2fbe914
0x0000000002fbe8e4: add        x8, x19, #8
0x0000000002fbe8e8: ldaxr      x9, [x8]
0x0000000002fbe8ec: sub        x10, x9, #1
0x0000000002fbe8f0: stlxr      w11, x10, [x8]
0x0000000002fbe8f4: cbnz       w11, #0x2fbe8e8
0x0000000002fbe8f8: cbnz       x9, #0x2fbe914
0x0000000002fbe8fc: ldr        x8, [x19]
0x0000000002fbe900: ldr        x8, [x8, #0x10]
0x0000000002fbe904: mov        x0, x19
0x0000000002fbe908: blr        x8
0x0000000002fbe90c: mov        x0, x19
0x0000000002fbe910: bl         #0x4b9808c
0x0000000002fbe914: ldp        x29, x30, [sp, #0x30]
0x0000000002fbe918: ldp        x20, x19, [sp, #0x20]
0x0000000002fbe91c: add        sp, sp, #0x40
0x0000000002fbe920: ret        
0x0000000002fbe924: b          #0x2fbe928
0x0000000002fbe928: mov        x20, x0
0x0000000002fbe92c: mov        x0, x19
0x0000000002fbe930: bl         #0x1df28
0x0000000002fbe934: mov        x0, x20
0x0000000002fbe938: bl         #0x4b97984
