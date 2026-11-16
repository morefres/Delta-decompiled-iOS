; instruction-faithful ARM64 fallback for RobloxLib::function_34d7398
0x00000000034d7398: sub        sp, sp, #0x30
0x00000000034d739c: stp        x20, x19, [sp, #0x10]
0x00000000034d73a0: stp        x29, x30, [sp, #0x20]
0x00000000034d73a4: add        x29, sp, #0x20
0x00000000034d73a8: mov        x19, x0
0x00000000034d73ac: ldr        x0, [x0, #0x148]
0x00000000034d73b0: cbz        x0, #0x34d73bc
0x00000000034d73b4: str        x0, [x19, #0x150]
0x00000000034d73b8: bl         #0x47e93a8
0x00000000034d73bc: ldrsb      w8, [x19, #0x12f]
0x00000000034d73c0: tbz        w8, #0x1f, #0x34d73cc
0x00000000034d73c4: ldr        x0, [x19, #0x118]
0x00000000034d73c8: bl         #0x47e93a8
0x00000000034d73cc: ldr        x0, [x19, #0xf8]
0x00000000034d73d0: cbz        x0, #0x34d73dc
0x00000000034d73d4: str        x0, [x19, #0x100]
0x00000000034d73d8: bl         #0x47e93a8
0x00000000034d73dc: add        x8, x19, #0x28
0x00000000034d73e0: str        x8, [sp, #8]
0x00000000034d73e4: add        x0, sp, #8
0x00000000034d73e8: bl         #0x34d78f0
0x00000000034d73ec: str        x19, [sp, #8]
0x00000000034d73f0: add        x0, sp, #8
0x00000000034d73f4: bl         #0x34d7880
0x00000000034d73f8: mov        x0, x19
0x00000000034d73fc: ldp        x29, x30, [sp, #0x20]
0x00000000034d7400: ldp        x20, x19, [sp, #0x10]
0x00000000034d7404: add        sp, sp, #0x30
0x00000000034d7408: ret        
