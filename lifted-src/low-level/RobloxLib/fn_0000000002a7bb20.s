; instruction-faithful ARM64 fallback for RobloxLib::function_2a7bb20
0x0000000002a7bb20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7bb24: stp        x29, x30, [sp, #0x10]
0x0000000002a7bb28: add        x29, sp, #0x10
0x0000000002a7bb2c: mov        x19, x0
0x0000000002a7bb30: bl         #0x1b9fe8
0x0000000002a7bb34: adrp       x8, #0x5eb4000
0x0000000002a7bb38: add        x8, x8, #0x940
0x0000000002a7bb3c: str        x8, [x0]
0x0000000002a7bb40: add        x8, x0, #0x168
0x0000000002a7bb44: mov        w0, #0
0x0000000002a7bb48: bl         #0x3a2c018
0x0000000002a7bb4c: mov        x8, #-0x10000
0x0000000002a7bb50: movk       x8, #0x3f80, lsl #16
0x0000000002a7bb54: str        x8, [x19, #0x170]
0x0000000002a7bb58: strb       wzr, [x19, #0x178]
0x0000000002a7bb5c: adrp       x1, #0x5342000
0x0000000002a7bb60: add        x1, x1, #0x6a0
0x0000000002a7bb64: add        x0, x19, #0x180
0x0000000002a7bb68: bl         #0x18aac
0x0000000002a7bb6c: mov        w0, #0x2a35
0x0000000002a7bb70: movk       w0, #0x1b, lsl #16
0x0000000002a7bb74: bl         #0x46ab768
0x0000000002a7bb78: str        s0, [x19, #0x198]
0x0000000002a7bb7c: str        s1, [x19, #0x19c]
0x0000000002a7bb80: str        s2, [x19, #0x1a0]
0x0000000002a7bb84: str        wzr, [x19, #0x1a4]
0x0000000002a7bb88: strb       wzr, [x19, #0x1a8]
0x0000000002a7bb8c: add        x8, x19, #0x1ac
0x0000000002a7bb90: adrp       x9, #0x4d19000
0x0000000002a7bb94: ldr        q0, [x9, #0xfc0]
0x0000000002a7bb98: str        q0, [x8]
0x0000000002a7bb9c: mov        w8, #0x3f800000
0x0000000002a7bba0: str        w8, [x19, #0x1bc]
0x0000000002a7bba4: add        x8, x19, #0x1cc
0x0000000002a7bba8: str        xzr, [x19, #0x1c0]
0x0000000002a7bbac: strb       wzr, [x19, #0x1c8]
0x0000000002a7bbb0: mov        x9, #2
0x0000000002a7bbb4: movk       x9, #1, lsl #32
0x0000000002a7bbb8: str        x9, [x8]
0x0000000002a7bbbc: add        x0, x19, #0x1d8
0x0000000002a7bbc0: bl         #0x2a57074
0x0000000002a7bbc4: movi       v0.16b, #0
0x0000000002a7bbc8: stp        q0, q0, [x19, #0x1e0]
0x0000000002a7bbcc: bl         #0x695394
0x0000000002a7bbd0: str        x0, [x19, #0x220]
0x0000000002a7bbd4: movi       v0.16b, #0
0x0000000002a7bbd8: stp        q0, q0, [x19, #0x200]
0x0000000002a7bbdc: str        xzr, [x19, #0x228]
0x0000000002a7bbe0: mov        x0, x19
0x0000000002a7bbe4: ldp        x29, x30, [sp, #0x10]
0x0000000002a7bbe8: ldp        x20, x19, [sp], #0x20
0x0000000002a7bbec: ret        
0x0000000002a7bbf0: mov        x20, x0
0x0000000002a7bbf4: b          #0x2a7bc14
0x0000000002a7bbf8: mov        x20, x0
0x0000000002a7bbfc: b          #0x2a7bc28
0x0000000002a7bc00: mov        x20, x0
0x0000000002a7bc04: ldrsb      w8, [x19, #0x197]
0x0000000002a7bc08: tbz        w8, #0x1f, #0x2a7bc14
0x0000000002a7bc0c: ldr        x0, [x19, #0x180]
0x0000000002a7bc10: bl         #0x47e93a8
0x0000000002a7bc14: ldr        x1, [x19, #0x168]
0x0000000002a7bc18: str        xzr, [x19, #0x168]
0x0000000002a7bc1c: cbz        x1, #0x2a7bc28
0x0000000002a7bc20: add        x0, x19, #0x168
0x0000000002a7bc24: bl         #0xbcb74
0x0000000002a7bc28: mov        x0, x19
0x0000000002a7bc2c: bl         #0x29bd104
0x0000000002a7bc30: mov        x0, x20
0x0000000002a7bc34: bl         #0x4b97984
