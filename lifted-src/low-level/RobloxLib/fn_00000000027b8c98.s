; instruction-faithful ARM64 fallback for RobloxLib::function_27b8c98
0x00000000027b8c98: sub        sp, sp, #0xb0
0x00000000027b8c9c: stp        x20, x19, [sp, #0x90]
0x00000000027b8ca0: stp        x29, x30, [sp, #0xa0]
0x00000000027b8ca4: add        x29, sp, #0xa0
0x00000000027b8ca8: ldr        x19, [x0]
0x00000000027b8cac: ldr        w8, [x19, #0x49c]
0x00000000027b8cb0: movi       v0.16b, #0
0x00000000027b8cb4: stp        q0, q0, [x29, #-0x40]
0x00000000027b8cb8: mov        w9, #0x3f800000
0x00000000027b8cbc: stur       w9, [x29, #-0x20]
0x00000000027b8cc0: cmp        w8, #2
0x00000000027b8cc4: b.eq       #0x27b8d64
0x00000000027b8cc8: cmp        w8, #1
0x00000000027b8ccc: b.eq       #0x27b8d1c
0x00000000027b8cd0: cbnz       w8, #0x27b8db8
0x00000000027b8cd4: adrp       x1, #0x5366000
0x00000000027b8cd8: add        x1, x1, #0xfbe
0x00000000027b8cdc: add        x20, sp, #0x40
0x00000000027b8ce0: add        x0, sp, #0x40
0x00000000027b8ce4: bl         #0x18aac
0x00000000027b8ce8: str        x20, [sp, #0x20]
0x00000000027b8cec: adrp       x2, #0x4bdd000
0x00000000027b8cf0: add        x2, x2, #0x500
0x00000000027b8cf4: sub        x0, x29, #0x40
0x00000000027b8cf8: add        x1, sp, #0x40
0x00000000027b8cfc: add        x3, sp, #0x20
0x00000000027b8d00: add        x4, sp, #8
0x00000000027b8d04: bl         #0x3dbcec
0x00000000027b8d08: adrp       x1, #0x520d000
0x00000000027b8d0c: add        x1, x1, #0x4de
0x00000000027b8d10: add        x0, x0, #0x28
0x00000000027b8d14: bl         #0x4b97cc0
0x00000000027b8d18: b          #0x27b8da8
0x00000000027b8d1c: adrp       x1, #0x5366000
0x00000000027b8d20: add        x1, x1, #0xfbe
0x00000000027b8d24: add        x20, sp, #0x40
0x00000000027b8d28: add        x0, sp, #0x40
0x00000000027b8d2c: bl         #0x18aac
0x00000000027b8d30: str        x20, [sp, #0x20]
0x00000000027b8d34: adrp       x2, #0x4bdd000
0x00000000027b8d38: add        x2, x2, #0x500
0x00000000027b8d3c: sub        x0, x29, #0x40
0x00000000027b8d40: add        x1, sp, #0x40
0x00000000027b8d44: add        x3, sp, #0x20
0x00000000027b8d48: add        x4, sp, #8
0x00000000027b8d4c: bl         #0x3dbcec
0x00000000027b8d50: adrp       x1, #0x520e000
0x00000000027b8d54: add        x1, x1, #0xcc8
0x00000000027b8d58: add        x0, x0, #0x28
0x00000000027b8d5c: bl         #0x4b97cc0
0x00000000027b8d60: b          #0x27b8da8
0x00000000027b8d64: adrp       x1, #0x5366000
0x00000000027b8d68: add        x1, x1, #0xfbe
0x00000000027b8d6c: add        x20, sp, #0x40
0x00000000027b8d70: add        x0, sp, #0x40
0x00000000027b8d74: bl         #0x18aac
0x00000000027b8d78: str        x20, [sp, #0x20]
0x00000000027b8d7c: adrp       x2, #0x4bdd000
0x00000000027b8d80: add        x2, x2, #0x500
0x00000000027b8d84: sub        x0, x29, #0x40
0x00000000027b8d88: add        x1, sp, #0x40
0x00000000027b8d8c: add        x3, sp, #0x20
0x00000000027b8d90: add        x4, sp, #8
0x00000000027b8d94: bl         #0x3dbcec
0x00000000027b8d98: adrp       x1, #0x5226000
0x00000000027b8d9c: add        x1, x1, #0xdd2
0x00000000027b8da0: add        x0, x0, #0x28
0x00000000027b8da4: bl         #0x4b97cc0
0x00000000027b8da8: ldrsb      w8, [sp, #0x57]
0x00000000027b8dac: tbz        w8, #0x1f, #0x27b8db8
0x00000000027b8db0: ldr        x0, [sp, #0x40]
0x00000000027b8db4: bl         #0x47e93a8
0x00000000027b8db8: mov        x0, x19
0x00000000027b8dbc: bl         #0x3e79e00
0x00000000027b8dc0: mov        x19, x0
0x00000000027b8dc4: cbz        x0, #0x27b8fa8
0x00000000027b8dc8: ldr        x8, [x19, #0x360]
0x00000000027b8dcc: stp        x8, xzr, [sp, #0x20]
0x00000000027b8dd0: adrp       x0, #0x521a000
0x00000000027b8dd4: add        x0, x0, #0xdc2
0x00000000027b8dd8: add        x8, sp, #0x40
0x00000000027b8ddc: add        x3, sp, #0x20
0x00000000027b8de0: mov        w1, #2
0x00000000027b8de4: mov        w2, #3
0x00000000027b8de8: bl         #0x4b066bc
0x00000000027b8dec: adrp       x1, #0x53ef000
0x00000000027b8df0: add        x1, x1, #0x1fd
0x00000000027b8df4: add        x20, sp, #0x20
0x00000000027b8df8: add        x0, sp, #0x20
0x00000000027b8dfc: bl         #0x18aac
0x00000000027b8e00: str        x20, [sp, #8]
0x00000000027b8e04: adrp       x2, #0x4bdd000
0x00000000027b8e08: add        x2, x2, #0x500
0x00000000027b8e0c: sub        x0, x29, #0x40
0x00000000027b8e10: add        x1, sp, #0x20
0x00000000027b8e14: add        x3, sp, #8
0x00000000027b8e18: sub        x4, x29, #0x11
0x00000000027b8e1c: bl         #0x3dbcec
0x00000000027b8e20: mov        x20, x0
0x00000000027b8e24: ldrsb      w8, [x0, #0x3f]
0x00000000027b8e28: tbz        w8, #0x1f, #0x27b8e34
0x00000000027b8e2c: ldur       x0, [x20, #0x28]
0x00000000027b8e30: bl         #0x47e93a8
0x00000000027b8e34: ldr        q0, [sp, #0x40]
0x00000000027b8e38: stur       q0, [x20, #0x28]
0x00000000027b8e3c: ldr        x8, [sp, #0x50]
0x00000000027b8e40: stur       x8, [x20, #0x38]
0x00000000027b8e44: strb       wzr, [sp, #0x57]
0x00000000027b8e48: strb       wzr, [sp, #0x40]
0x00000000027b8e4c: ldrsb      w8, [sp, #0x37]
0x00000000027b8e50: tbz        w8, #0x1f, #0x27b8e6c
0x00000000027b8e54: ldr        x0, [sp, #0x20]
0x00000000027b8e58: bl         #0x47e93a8
0x00000000027b8e5c: ldrsb      w8, [sp, #0x57]
0x00000000027b8e60: tbz        w8, #0x1f, #0x27b8e6c
0x00000000027b8e64: ldr        x0, [sp, #0x40]
0x00000000027b8e68: bl         #0x47e93a8
0x00000000027b8e6c: ldrsb      w8, [x19, #0x30f]
0x00000000027b8e70: tbnz       w8, #0x1f, #0x27b8e8c
0x00000000027b8e74: add        x8, x19, #0x2f8
0x00000000027b8e78: ldr        q0, [x8]
0x00000000027b8e7c: str        q0, [sp, #0x40]
0x00000000027b8e80: ldr        x8, [x8, #0x10]
0x00000000027b8e84: str        x8, [sp, #0x50]
0x00000000027b8e88: b          #0x27b8e9c
0x00000000027b8e8c: ldr        x1, [x19, #0x2f8]
0x00000000027b8e90: ldr        x2, [x19, #0x300]
0x00000000027b8e94: add        x0, sp, #0x40
0x00000000027b8e98: bl         #0x23268
0x00000000027b8e9c: adrp       x1, #0x53ef000
0x00000000027b8ea0: add        x1, x1, #0x211
0x00000000027b8ea4: add        x20, sp, #0x20
0x00000000027b8ea8: add        x0, sp, #0x20
0x00000000027b8eac: bl         #0x18aac
0x00000000027b8eb0: str        x20, [sp, #8]
0x00000000027b8eb4: adrp       x2, #0x4bdd000
0x00000000027b8eb8: add        x2, x2, #0x500
0x00000000027b8ebc: sub        x0, x29, #0x40
0x00000000027b8ec0: add        x1, sp, #0x20
0x00000000027b8ec4: add        x3, sp, #8
0x00000000027b8ec8: sub        x4, x29, #0x11
0x00000000027b8ecc: bl         #0x3dbcec
0x00000000027b8ed0: mov        x20, x0
0x00000000027b8ed4: ldrsb      w8, [x0, #0x3f]
0x00000000027b8ed8: tbz        w8, #0x1f, #0x27b8ee4
0x00000000027b8edc: ldur       x0, [x20, #0x28]
0x00000000027b8ee0: bl         #0x47e93a8
0x00000000027b8ee4: ldr        q0, [sp, #0x40]
0x00000000027b8ee8: stur       q0, [x20, #0x28]
0x00000000027b8eec: ldr        x8, [sp, #0x50]
0x00000000027b8ef0: stur       x8, [x20, #0x38]
0x00000000027b8ef4: strb       wzr, [sp, #0x57]
0x00000000027b8ef8: strb       wzr, [sp, #0x40]
0x00000000027b8efc: ldrsb      w8, [sp, #0x37]
0x00000000027b8f00: tbz        w8, #0x1f, #0x27b8f1c
0x00000000027b8f04: ldr        x0, [sp, #0x20]
0x00000000027b8f08: bl         #0x47e93a8
0x00000000027b8f0c: ldrsb      w8, [sp, #0x57]
0x00000000027b8f10: tbz        w8, #0x1f, #0x27b8f1c
0x00000000027b8f14: ldr        x0, [sp, #0x40]
0x00000000027b8f18: bl         #0x47e93a8
0x00000000027b8f1c: ldr        x0, [x19, #0x358]
0x00000000027b8f20: add        x8, sp, #0x40
0x00000000027b8f24: bl         #0x4795210
0x00000000027b8f28: adrp       x1, #0x53ef000
0x00000000027b8f2c: add        x1, x1, #0x224
0x00000000027b8f30: add        x19, sp, #0x20
0x00000000027b8f34: add        x0, sp, #0x20
0x00000000027b8f38: bl         #0x18aac
0x00000000027b8f3c: str        x19, [sp, #8]
0x00000000027b8f40: adrp       x2, #0x4bdd000
0x00000000027b8f44: add        x2, x2, #0x500
0x00000000027b8f48: sub        x0, x29, #0x40
0x00000000027b8f4c: add        x1, sp, #0x20
0x00000000027b8f50: add        x3, sp, #8
0x00000000027b8f54: sub        x4, x29, #0x11
0x00000000027b8f58: bl         #0x3dbcec
0x00000000027b8f5c: mov        x19, x0
0x00000000027b8f60: ldrsb      w8, [x0, #0x3f]
0x00000000027b8f64: tbz        w8, #0x1f, #0x27b8f70
0x00000000027b8f68: ldur       x0, [x19, #0x28]
0x00000000027b8f6c: bl         #0x47e93a8
0x00000000027b8f70: ldr        q0, [sp, #0x40]
0x00000000027b8f74: stur       q0, [x19, #0x28]
0x00000000027b8f78: ldr        x8, [sp, #0x50]
0x00000000027b8f7c: stur       x8, [x19, #0x38]
0x00000000027b8f80: strb       wzr, [sp, #0x57]
0x00000000027b8f84: strb       wzr, [sp, #0x40]
0x00000000027b8f88: ldrsb      w8, [sp, #0x37]
0x00000000027b8f8c: tbz        w8, #0x1f, #0x27b8fa8
0x00000000027b8f90: ldr        x0, [sp, #0x20]
0x00000000027b8f94: bl         #0x47e93a8
0x00000000027b8f98: ldrsb      w8, [sp, #0x57]
0x00000000027b8f9c: tbz        w8, #0x1f, #0x27b8fa8
0x00000000027b8fa0: ldr        x0, [sp, #0x40]
0x00000000027b8fa4: bl         #0x47e93a8
0x00000000027b8fa8: adrp       x1, #0x5234000
0x00000000027b8fac: add        x1, x1, #0xb00
0x00000000027b8fb0: add        x0, sp, #0x40
0x00000000027b8fb4: bl         #0x18aac
0x00000000027b8fb8: adrp       x1, #0x520e000
0x00000000027b8fbc: add        x1, x1, #0x261
0x00000000027b8fc0: add        x0, sp, #0x20
0x00000000027b8fc4: bl         #0x18aac
0x00000000027b8fc8: adrp       x1, #0x5366000
0x00000000027b8fcc: add        x1, x1, #0xfbe
0x00000000027b8fd0: add        x0, sp, #8
0x00000000027b8fd4: bl         #0x18aac
0x00000000027b8fd8: add        x0, sp, #0x40
0x00000000027b8fdc: add        x1, sp, #0x20
0x00000000027b8fe0: add        x2, sp, #8
0x00000000027b8fe4: sub        x3, x29, #0x40
0x00000000027b8fe8: bl         #0x41ebf6c
0x00000000027b8fec: ldrsb      w8, [sp, #0x1f]
0x00000000027b8ff0: tbz        w8, #0x1f, #0x27b8ffc
0x00000000027b8ff4: ldr        x0, [sp, #8]
0x00000000027b8ff8: bl         #0x47e93a8
0x00000000027b8ffc: ldrsb      w8, [sp, #0x37]
0x00000000027b9000: tbz        w8, #0x1f, #0x27b900c
0x00000000027b9004: ldr        x0, [sp, #0x20]
0x00000000027b9008: bl         #0x47e93a8
0x00000000027b900c: ldrsb      w8, [sp, #0x57]
0x00000000027b9010: tbz        w8, #0x1f, #0x27b901c
0x00000000027b9014: ldr        x0, [sp, #0x40]
0x00000000027b9018: bl         #0x47e93a8
0x00000000027b901c: sub        x0, x29, #0x40
0x00000000027b9020: bl         #0x207764
0x00000000027b9024: ldp        x29, x30, [sp, #0xa0]
0x00000000027b9028: ldp        x20, x19, [sp, #0x90]
0x00000000027b902c: add        sp, sp, #0xb0
0x00000000027b9030: ret        
0x00000000027b9034: b          #0x27b90bc
0x00000000027b9038: b          #0x27b90bc
0x00000000027b903c: b          #0x27b90bc
0x00000000027b9040: b          #0x27b90bc
0x00000000027b9044: b          #0x27b90a0
0x00000000027b9048: b          #0x27b90a0
0x00000000027b904c: b          #0x27b90a0
0x00000000027b9050: b          #0x27b9088
0x00000000027b9054: b          #0x27b90a0
0x00000000027b9058: b          #0x27b90bc
0x00000000027b905c: b          #0x27b9088
0x00000000027b9060: b          #0x27b90a0
0x00000000027b9064: b          #0x27b9088
0x00000000027b9068: b          #0x27b90a0
0x00000000027b906c: b          #0x27b90bc
0x00000000027b9070: mov        x19, x0
0x00000000027b9074: ldrsb      w8, [sp, #0x1f]
0x00000000027b9078: tbz        w8, #0x1f, #0x27b908c
0x00000000027b907c: ldr        x0, [sp, #8]
0x00000000027b9080: bl         #0x47e93a8
0x00000000027b9084: b          #0x27b908c
0x00000000027b9088: mov        x19, x0
0x00000000027b908c: ldrsb      w8, [sp, #0x37]
0x00000000027b9090: tbz        w8, #0x1f, #0x27b90a4
0x00000000027b9094: ldr        x0, [sp, #0x20]
0x00000000027b9098: bl         #0x47e93a8
0x00000000027b909c: b          #0x27b90a4
0x00000000027b90a0: mov        x19, x0
0x00000000027b90a4: ldrsb      w8, [sp, #0x57]
0x00000000027b90a8: tbz        w8, #0x1f, #0x27b90c0
0x00000000027b90ac: ldr        x0, [sp, #0x40]
0x00000000027b90b0: bl         #0x47e93a8
0x00000000027b90b4: b          #0x27b90c0
0x00000000027b90b8: b          #0x27b90bc
0x00000000027b90bc: mov        x19, x0
0x00000000027b90c0: sub        x0, x29, #0x40
0x00000000027b90c4: bl         #0x207764
0x00000000027b90c8: mov        x0, x19
0x00000000027b90cc: bl         #0x4b97984
