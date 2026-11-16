; instruction-faithful ARM64 fallback for RobloxLib::function_3a24778
0x0000000003a24778: stp        x20, x19, [sp, #-0x20]!
0x0000000003a2477c: stp        x29, x30, [sp, #0x10]
0x0000000003a24780: add        x29, sp, #0x10
0x0000000003a24784: mov        x19, x0
0x0000000003a24788: ldr        x8, [x0, #0x20]
0x0000000003a2478c: cbz        x8, #0x3a247a0
0x0000000003a24790: mov        x0, x19
0x0000000003a24794: bl         #0x3a247e0
0x0000000003a24798: ldr        x8, [x19, #0x20]
0x0000000003a2479c: cbnz       x8, #0x3a24790
0x0000000003a247a0: ldr        x1, [x19, #8]
0x0000000003a247a4: cbz        x1, #0x3a247cc
0x0000000003a247a8: ldr        x8, [x19, #0x10]
0x0000000003a247ac: cbz        x8, #0x3a247cc
0x0000000003a247b0: ldr        x0, [x19]
0x0000000003a247b4: lsl        x9, x8, #6
0x0000000003a247b8: sub        x2, x9, x8, lsl #3
0x0000000003a247bc: ldr        x8, [x0]
0x0000000003a247c0: ldr        x8, [x8, #0x18]
0x0000000003a247c4: mov        w3, #8
0x0000000003a247c8: blr        x8
0x0000000003a247cc: mov        x0, x19
0x0000000003a247d0: ldp        x29, x30, [sp, #0x10]
0x0000000003a247d4: ldp        x20, x19, [sp], #0x20
0x0000000003a247d8: ret        
0x0000000003a247dc: bl         #0x18bd8
