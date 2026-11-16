; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e3e8
0x0000000001b2e3e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b2e3ec: stp        x29, x30, [sp, #0x10]
0x0000000001b2e3f0: add        x29, sp, #0x10
0x0000000001b2e3f4: mov        x19, x0
0x0000000001b2e3f8: adrp       x8, #0x5d10000
0x0000000001b2e3fc: add        x8, x8, #0xab8
0x0000000001b2e400: mov        x20, x0
0x0000000001b2e404: str        x8, [x20], #0xb8
0x0000000001b2e408: add        x0, x0, #0xc0
0x0000000001b2e40c: mov        x1, #0
0x0000000001b2e410: bl         #0x4e468
0x0000000001b2e414: mov        x0, x20
0x0000000001b2e418: mov        x1, #0
0x0000000001b2e41c: bl         #0x4e468
0x0000000001b2e420: mov        x0, x19
0x0000000001b2e424: ldp        x29, x30, [sp, #0x10]
0x0000000001b2e428: ldp        x20, x19, [sp], #0x20
0x0000000001b2e42c: b          #0x440a6a0
