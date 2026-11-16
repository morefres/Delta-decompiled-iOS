; instruction-faithful ARM64 fallback for RobloxLib::function_3f184ec
0x0000000003f184ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003f184f0: stp        x29, x30, [sp, #0x10]
0x0000000003f184f4: add        x29, sp, #0x10
0x0000000003f184f8: mov        x19, x0
0x0000000003f184fc: adrp       x8, #0x5fd6000
0x0000000003f18500: add        x8, x8, #0x578
0x0000000003f18504: str        x8, [x0]
0x0000000003f18508: ldr        x1, [x0, #0xc0]!
0x0000000003f1850c: str        xzr, [x0]
0x0000000003f18510: cbz        x1, #0x3f18518
0x0000000003f18514: bl         #0x246a4
0x0000000003f18518: mov        x0, x19
0x0000000003f1851c: ldr        x1, [x0, #0xb8]!
0x0000000003f18520: str        xzr, [x0]
0x0000000003f18524: cbz        x1, #0x3f1852c
0x0000000003f18528: bl         #0x246a4
0x0000000003f1852c: mov        x0, x19
0x0000000003f18530: bl         #0x440a6a0
0x0000000003f18534: ldp        x29, x30, [sp, #0x10]
0x0000000003f18538: ldp        x20, x19, [sp], #0x20
0x0000000003f1853c: b          #0x47e93a8
