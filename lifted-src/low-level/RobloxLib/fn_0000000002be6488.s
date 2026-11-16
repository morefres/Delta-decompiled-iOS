; instruction-faithful ARM64 fallback for RobloxLib::function_2be6488
0x0000000002be6488: stp        x20, x19, [sp, #-0x20]!
0x0000000002be648c: stp        x29, x30, [sp, #0x10]
0x0000000002be6490: add        x29, sp, #0x10
0x0000000002be6494: mov        x19, x0
0x0000000002be6498: ldr        x1, [x0, #0x10]
0x0000000002be649c: bl         #0x2be64c0
0x0000000002be64a0: ldr        x0, [x19]
0x0000000002be64a4: str        xzr, [x19]
0x0000000002be64a8: cbz        x0, #0x2be64b0
0x0000000002be64ac: bl         #0x47e93a8
0x0000000002be64b0: mov        x0, x19
0x0000000002be64b4: ldp        x29, x30, [sp, #0x10]
0x0000000002be64b8: ldp        x20, x19, [sp], #0x20
0x0000000002be64bc: ret        
0x0000000002be64c0: cbz        x1, #0x2be6510
0x0000000002be64c4: sub        sp, sp, #0x30
0x0000000002be64c8: stp        x20, x19, [sp, #0x10]
0x0000000002be64cc: stp        x29, x30, [sp, #0x20]
0x0000000002be64d0: add        x29, sp, #0x20
0x0000000002be64d4: mov        x19, x1
0x0000000002be64d8: mov        x8, x19
0x0000000002be64dc: ldr        x20, [x8], #0x20
0x0000000002be64e0: str        x8, [sp, #8]
0x0000000002be64e4: add        x0, sp, #8
0x0000000002be64e8: bl         #0x911314
0x0000000002be64ec: add        x0, x19, #0x10
0x0000000002be64f0: bl         #0x1df28
0x0000000002be64f4: mov        x0, x19
0x0000000002be64f8: bl         #0x47e93a8
0x0000000002be64fc: mov        x19, x20
0x0000000002be6500: cbnz       x20, #0x2be64d8
0x0000000002be6504: ldp        x29, x30, [sp, #0x20]
0x0000000002be6508: ldp        x20, x19, [sp, #0x10]
0x0000000002be650c: add        sp, sp, #0x30
0x0000000002be6510: ret        
