; instruction-faithful ARM64 fallback for RobloxLib::function_2be8288
0x0000000002be8288: stp        x20, x19, [sp, #-0x20]!
0x0000000002be828c: stp        x29, x30, [sp, #0x10]
0x0000000002be8290: add        x29, sp, #0x10
0x0000000002be8294: mov        x19, x0
0x0000000002be8298: bl         #0x2a796c
0x0000000002be829c: cbz        x0, #0x2be82b0
0x0000000002be82a0: mov        x1, x0
0x0000000002be82a4: mov        x0, x19
0x0000000002be82a8: bl         #0x2be82bc
0x0000000002be82ac: mov        w0, #1
0x0000000002be82b0: ldp        x29, x30, [sp, #0x10]
0x0000000002be82b4: ldp        x20, x19, [sp], #0x20
0x0000000002be82b8: ret        
0x0000000002be82bc: sub        sp, sp, #0x40
0x0000000002be82c0: stp        x20, x19, [sp, #0x20]
0x0000000002be82c4: stp        x29, x30, [sp, #0x30]
0x0000000002be82c8: add        x29, sp, #0x30
0x0000000002be82cc: ldr        x19, [x1]
0x0000000002be82d0: add        x20, sp, #8
0x0000000002be82d4: add        x8, sp, #8
0x0000000002be82d8: bl         #0x21e5bc
0x0000000002be82dc: ldr        x1, [sp, #8]
0x0000000002be82e0: str        xzr, [sp, #8]
0x0000000002be82e4: cbz        x1, #0x2be82f0
0x0000000002be82e8: add        x0, x20, #8
0x0000000002be82ec: bl         #0x2be68ec
0x0000000002be82f0: mov        x0, x19
0x0000000002be82f4: ldp        x29, x30, [sp, #0x30]
0x0000000002be82f8: ldp        x20, x19, [sp, #0x20]
0x0000000002be82fc: add        sp, sp, #0x40
0x0000000002be8300: ret        
