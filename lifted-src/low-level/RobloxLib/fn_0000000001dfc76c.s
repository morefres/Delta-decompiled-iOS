; instruction-faithful ARM64 fallback for RobloxLib::function_1dfc76c
0x0000000001dfc76c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dfc770: stp        x29, x30, [sp, #0x10]
0x0000000001dfc774: add        x29, sp, #0x10
0x0000000001dfc778: mov        x19, x0
0x0000000001dfc77c: adrp       x8, #0x5dd4000
0x0000000001dfc780: add        x8, x8, #0xb60
0x0000000001dfc784: str        x8, [x0], #0xe0
0x0000000001dfc788: mov        x1, #0
0x0000000001dfc78c: bl         #0x4e468
0x0000000001dfc790: mov        x0, x19
0x0000000001dfc794: ldr        x1, [x0, #0xd8]!
0x0000000001dfc798: str        xzr, [x0]
0x0000000001dfc79c: cbz        x1, #0x1dfc7a4
0x0000000001dfc7a0: bl         #0x4b238
0x0000000001dfc7a4: mov        x0, x19
0x0000000001dfc7a8: ldr        x1, [x0, #0xd0]!
0x0000000001dfc7ac: str        xzr, [x0]
0x0000000001dfc7b0: cbz        x1, #0x1dfc7b8
0x0000000001dfc7b4: bl         #0x246a4
0x0000000001dfc7b8: add        x0, x19, #0xc8
0x0000000001dfc7bc: mov        x1, #0
0x0000000001dfc7c0: bl         #0x4e468
0x0000000001dfc7c4: mov        x0, x19
0x0000000001dfc7c8: ldr        x1, [x0, #0xc0]!
0x0000000001dfc7cc: str        xzr, [x0]
0x0000000001dfc7d0: cbz        x1, #0x1dfc7d8
0x0000000001dfc7d4: bl         #0x246a4
0x0000000001dfc7d8: ldr        x0, [x19, #0xb8]
0x0000000001dfc7dc: str        xzr, [x19, #0xb8]
0x0000000001dfc7e0: cbz        x0, #0x1dfc7e8
0x0000000001dfc7e4: bl         #0x47e93a8
0x0000000001dfc7e8: mov        x0, x19
0x0000000001dfc7ec: bl         #0x440a6a0
0x0000000001dfc7f0: ldp        x29, x30, [sp, #0x10]
0x0000000001dfc7f4: ldp        x20, x19, [sp], #0x20
0x0000000001dfc7f8: b          #0x47e93a8
