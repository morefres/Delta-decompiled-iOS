; instruction-faithful ARM64 fallback for RobloxLib::function_2a64e08
0x0000000002a64e08: stp        x20, x19, [sp, #-0x20]!
0x0000000002a64e0c: stp        x29, x30, [sp, #0x10]
0x0000000002a64e10: add        x29, sp, #0x10
0x0000000002a64e14: mov        x19, x0
0x0000000002a64e18: adrp       x8, #0x5eb0000
0x0000000002a64e1c: add        x8, x8, #0x138
0x0000000002a64e20: str        x8, [x0]
0x0000000002a64e24: add        x0, x0, #0x230
0x0000000002a64e28: bl         #0xe8098
0x0000000002a64e2c: add        x0, x19, #0x208
0x0000000002a64e30: bl         #0xe988c
0x0000000002a64e34: ldrsb      w8, [x19, #0x207]
0x0000000002a64e38: tbz        w8, #0x1f, #0x2a64e44
0x0000000002a64e3c: ldr        x0, [x19, #0x1f0]
0x0000000002a64e40: bl         #0x47e93a8
0x0000000002a64e44: add        x0, x19, #0x1e8
0x0000000002a64e48: bl         #0xe8098
0x0000000002a64e4c: add        x0, x19, #0x1e0
0x0000000002a64e50: bl         #0x2a57b20
0x0000000002a64e54: ldrsb      w8, [x19, #0x19f]
0x0000000002a64e58: tbz        w8, #0x1f, #0x2a64e64
0x0000000002a64e5c: ldr        x0, [x19, #0x188]
0x0000000002a64e60: bl         #0x47e93a8
0x0000000002a64e64: ldr        x1, [x19, #0x170]
0x0000000002a64e68: str        xzr, [x19, #0x170]
0x0000000002a64e6c: cbz        x1, #0x2a64e78
0x0000000002a64e70: add        x0, x19, #0x170
0x0000000002a64e74: bl         #0xbcb74
0x0000000002a64e78: mov        x0, x19
0x0000000002a64e7c: ldp        x29, x30, [sp, #0x10]
0x0000000002a64e80: ldp        x20, x19, [sp], #0x20
0x0000000002a64e84: b          #0x29b1c8c
0x0000000002a64e88: bl         #0x18bd8
