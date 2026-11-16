; instruction-faithful ARM64 fallback for RobloxLib::function_39af890
0x00000000039af890: stp        x20, x19, [sp, #-0x20]!
0x00000000039af894: stp        x29, x30, [sp, #0x10]
0x00000000039af898: add        x29, sp, #0x10
0x00000000039af89c: mov        x19, x0
0x00000000039af8a0: bl         #0x39af8c0
0x00000000039af8a4: ldr        x0, [x19]
0x00000000039af8a8: cbz        x0, #0x39af8b0
0x00000000039af8ac: bl         #0x47e93a8
0x00000000039af8b0: mov        x0, x19
0x00000000039af8b4: ldp        x29, x30, [sp, #0x10]
0x00000000039af8b8: ldp        x20, x19, [sp], #0x20
0x00000000039af8bc: ret        
0x00000000039af8c0: stp        x20, x19, [sp, #-0x20]!
0x00000000039af8c4: stp        x29, x30, [sp, #0x10]
0x00000000039af8c8: add        x29, sp, #0x10
0x00000000039af8cc: ldp        x20, x8, [x0, #8]
0x00000000039af8d0: cmp        x8, x20
0x00000000039af8d4: b.eq       #0x39af8f8
0x00000000039af8d8: mov        x19, x0
0x00000000039af8dc: ldr        x0, [x19, #0x20]
0x00000000039af8e0: sub        x1, x8, #0x78
0x00000000039af8e4: str        x1, [x19, #0x10]
0x00000000039af8e8: bl         #0x39a3820
0x00000000039af8ec: ldr        x8, [x19, #0x10]
0x00000000039af8f0: cmp        x8, x20
0x00000000039af8f4: b.ne       #0x39af8dc
0x00000000039af8f8: ldp        x29, x30, [sp, #0x10]
0x00000000039af8fc: ldp        x20, x19, [sp], #0x20
0x00000000039af900: ret        
0x00000000039af904: stp        x20, x19, [sp, #-0x20]!
0x00000000039af908: stp        x29, x30, [sp, #0x10]
0x00000000039af90c: add        x29, sp, #0x10
0x00000000039af910: mov        x19, x0
0x00000000039af914: ldr        x1, [x0, #0x10]
0x00000000039af918: bl         #0x190db18
0x00000000039af91c: ldr        x0, [x19]
0x00000000039af920: str        xzr, [x19]
0x00000000039af924: cbz        x0, #0x39af92c
0x00000000039af928: bl         #0x47e93a8
0x00000000039af92c: mov        x0, x19
0x00000000039af930: ldp        x29, x30, [sp, #0x10]
0x00000000039af934: ldp        x20, x19, [sp], #0x20
0x00000000039af938: ret        
