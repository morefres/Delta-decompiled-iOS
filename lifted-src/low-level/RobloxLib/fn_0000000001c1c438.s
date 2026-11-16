; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c438
0x0000000001c1c438: stp        x20, x19, [sp, #-0x20]!
0x0000000001c1c43c: stp        x29, x30, [sp, #0x10]
0x0000000001c1c440: add        x29, sp, #0x10
0x0000000001c1c444: mov        x19, x0
0x0000000001c1c448: adrp       x8, #0x5d4e000
0x0000000001c1c44c: add        x8, x8, #0xeb0
0x0000000001c1c450: str        x8, [x0], #0xc0
0x0000000001c1c454: mov        x1, #0
0x0000000001c1c458: bl         #0x4e468
0x0000000001c1c45c: ldr        x0, [x19, #0xb8]
0x0000000001c1c460: str        xzr, [x19, #0xb8]
0x0000000001c1c464: cbz        x0, #0x1c1c46c
0x0000000001c1c468: bl         #0x47e93a8
0x0000000001c1c46c: mov        x0, x19
0x0000000001c1c470: bl         #0x440a6a0
0x0000000001c1c474: ldp        x29, x30, [sp, #0x10]
0x0000000001c1c478: ldp        x20, x19, [sp], #0x20
0x0000000001c1c47c: b          #0x47e93a8
