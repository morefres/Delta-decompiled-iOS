; instruction-faithful ARM64 fallback for RobloxLib::function_2a014dc
0x0000000002a014dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a014e0: stp        x29, x30, [sp, #0x10]
0x0000000002a014e4: add        x29, sp, #0x10
0x0000000002a014e8: mov        x19, x0
0x0000000002a014ec: adrp       x8, #0x5e9a000
0x0000000002a014f0: add        x8, x8, #0xba0
0x0000000002a014f4: str        x8, [x0]
0x0000000002a014f8: ldr        x1, [x0, #0x178]
0x0000000002a014fc: str        xzr, [x0, #0x178]
0x0000000002a01500: cbz        x1, #0x2a0150c
0x0000000002a01504: add        x0, x19, #0x178
0x0000000002a01508: bl         #0xbcb74
0x0000000002a0150c: mov        x0, x19
0x0000000002a01510: ldp        x29, x30, [sp, #0x10]
0x0000000002a01514: ldp        x20, x19, [sp], #0x20
0x0000000002a01518: b          #0x29bd104
