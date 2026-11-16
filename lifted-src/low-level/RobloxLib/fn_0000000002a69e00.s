; instruction-faithful ARM64 fallback for RobloxLib::function_2a69e00
0x0000000002a69e00: stp        x20, x19, [sp, #-0x20]!
0x0000000002a69e04: stp        x29, x30, [sp, #0x10]
0x0000000002a69e08: add        x29, sp, #0x10
0x0000000002a69e0c: mov        x19, x0
0x0000000002a69e10: bl         #0x1b9fe8
0x0000000002a69e14: mov        w8, #0x100
0x0000000002a69e18: strh       w8, [x0, #0x168]
0x0000000002a69e1c: str        wzr, [x0, #0x16c]
0x0000000002a69e20: mov        w8, #1
0x0000000002a69e24: strb       w8, [x0, #0xd0]
0x0000000002a69e28: strb       w8, [x0, #0xb4]
0x0000000002a69e2c: str        w8, [x0, #0xd4]
0x0000000002a69e30: adrp       x8, #0x5eb0000
0x0000000002a69e34: add        x8, x8, #0x138
0x0000000002a69e38: str        x8, [x0]
0x0000000002a69e3c: add        x8, x0, #0x170
0x0000000002a69e40: mov        w0, #0
0x0000000002a69e44: bl         #0x3a2c018
0x0000000002a69e48: mov        x8, #-0x10000
0x0000000002a69e4c: movk       x8, #0x3f80, lsl #16
0x0000000002a69e50: str        x8, [x19, #0x178]
0x0000000002a69e54: strb       wzr, [x19, #0x180]
0x0000000002a69e58: adrp       x1, #0x5366000
0x0000000002a69e5c: add        x1, x1, #0xd7a
0x0000000002a69e60: add        x0, x19, #0x188
0x0000000002a69e64: bl         #0x18aac
0x0000000002a69e68: mov        w0, #0x2a35
0x0000000002a69e6c: movk       w0, #0x1b, lsl #16
0x0000000002a69e70: bl         #0x46ab768
0x0000000002a69e74: str        s0, [x19, #0x1a0]
0x0000000002a69e78: str        s1, [x19, #0x1a4]
0x0000000002a69e7c: str        s2, [x19, #0x1a8]
0x0000000002a69e80: str        wzr, [x19, #0x1ac]
0x0000000002a69e84: strb       wzr, [x19, #0x1b0]
0x0000000002a69e88: add        x8, x19, #0x1b4
0x0000000002a69e8c: adrp       x9, #0x4d19000
0x0000000002a69e90: ldr        q0, [x9, #0xfc0]
0x0000000002a69e94: str        q0, [x8]
0x0000000002a69e98: mov        w8, #0x3f800000
0x0000000002a69e9c: str        w8, [x19, #0x1c4]
0x0000000002a69ea0: add        x8, x19, #0x1d4
0x0000000002a69ea4: str        xzr, [x19, #0x1c8]
0x0000000002a69ea8: strb       wzr, [x19, #0x1d0]
0x0000000002a69eac: mov        x9, #2
0x0000000002a69eb0: movk       x9, #1, lsl #32
0x0000000002a69eb4: str        x9, [x8]
0x0000000002a69eb8: add        x0, x19, #0x1e0
0x0000000002a69ebc: bl         #0x2a57074
0x0000000002a69ec0: add        x8, x19, #0x1e8
0x0000000002a69ec4: add        x20, x19, #0x208
0x0000000002a69ec8: movi       v0.16b, #0
0x0000000002a69ecc: stp        q0, q0, [x8]
0x0000000002a69ed0: bl         #0x695394
0x0000000002a69ed4: str        x0, [x19, #0x228]
0x0000000002a69ed8: movi       v0.16b, #0
0x0000000002a69edc: stp        q0, q0, [x20]
0x0000000002a69ee0: str        xzr, [x19, #0x230]
0x0000000002a69ee4: mov        x0, x19
0x0000000002a69ee8: ldp        x29, x30, [sp, #0x10]
0x0000000002a69eec: ldp        x20, x19, [sp], #0x20
0x0000000002a69ef0: ret        
0x0000000002a69ef4: mov        x20, x0
0x0000000002a69ef8: b          #0x2a69f18
0x0000000002a69efc: mov        x20, x0
0x0000000002a69f00: b          #0x2a69f2c
0x0000000002a69f04: mov        x20, x0
0x0000000002a69f08: ldrsb      w8, [x19, #0x19f]
0x0000000002a69f0c: tbz        w8, #0x1f, #0x2a69f18
0x0000000002a69f10: ldr        x0, [x19, #0x188]
0x0000000002a69f14: bl         #0x47e93a8
0x0000000002a69f18: ldr        x1, [x19, #0x170]
0x0000000002a69f1c: str        xzr, [x19, #0x170]
0x0000000002a69f20: cbz        x1, #0x2a69f2c
0x0000000002a69f24: add        x0, x19, #0x170
0x0000000002a69f28: bl         #0xbcb74
0x0000000002a69f2c: mov        x0, x19
0x0000000002a69f30: bl         #0x29b1c8c
0x0000000002a69f34: mov        x0, x20
0x0000000002a69f38: bl         #0x4b97984
