; instruction-faithful ARM64 fallback for RobloxLib::function_3928dc8
0x0000000003928dc8: sub        sp, sp, #0x30
0x0000000003928dcc: stp        x20, x19, [sp, #0x10]
0x0000000003928dd0: stp        x29, x30, [sp, #0x20]
0x0000000003928dd4: add        x29, sp, #0x20
0x0000000003928dd8: mov        x19, x0
0x0000000003928ddc: sub        w8, w1, #6
0x0000000003928de0: sxtw       x1, w8
0x0000000003928de4: str        wzr, [sp, #0xc]
0x0000000003928de8: add        x2, sp, #0xc
0x0000000003928dec: bl         #0x2fdacc
0x0000000003928df0: ldp        x9, x8, [x0], #0x18
0x0000000003928df4: sub        x8, x8, x9
0x0000000003928df8: asr        x1, x8, #2
0x0000000003928dfc: str        wzr, [sp, #8]
0x0000000003928e00: add        x2, sp, #8
0x0000000003928e04: bl         #0x2fdacc
0x0000000003928e08: str        xzr, [x19, #0x30]
0x0000000003928e0c: str        wzr, [x19, #0x38]
0x0000000003928e10: mov        x0, x19
0x0000000003928e14: ldp        x29, x30, [sp, #0x20]
0x0000000003928e18: ldp        x20, x19, [sp, #0x10]
0x0000000003928e1c: add        sp, sp, #0x30
0x0000000003928e20: ret        
0x0000000003928e24: mov        x20, x0
0x0000000003928e28: ldr        x0, [x19]
0x0000000003928e2c: cbz        x0, #0x3928e38
0x0000000003928e30: str        x0, [x19, #8]
0x0000000003928e34: bl         #0x47e93a8
0x0000000003928e38: mov        x0, x20
0x0000000003928e3c: bl         #0x4b97984
