; instruction-faithful ARM64 fallback for RobloxLib::function_39e6db0
0x00000000039e6db0: stp        x20, x19, [sp, #-0x20]!
0x00000000039e6db4: stp        x29, x30, [sp, #0x10]
0x00000000039e6db8: add        x29, sp, #0x10
0x00000000039e6dbc: mov        x20, x1
0x00000000039e6dc0: mov        x19, x0
0x00000000039e6dc4: ldrsb      w8, [x1, #0x17]
0x00000000039e6dc8: tbnz       w8, #0x1f, #0x39e6de0
0x00000000039e6dcc: ldr        q0, [x20]
0x00000000039e6dd0: ldr        x8, [x20, #0x10]
0x00000000039e6dd4: str        x8, [x19, #0x10]
0x00000000039e6dd8: str        q0, [x19]
0x00000000039e6ddc: b          #0x39e6dec
0x00000000039e6de0: ldp        x1, x2, [x20]
0x00000000039e6de4: mov        x0, x19
0x00000000039e6de8: bl         #0x23268
0x00000000039e6dec: ldrsb      w8, [x20, #0x2f]
0x00000000039e6df0: tbnz       w8, #0x1f, #0x39e6e08
0x00000000039e6df4: ldur       q0, [x20, #0x18]
0x00000000039e6df8: ldur       x8, [x20, #0x28]
0x00000000039e6dfc: stur       x8, [x19, #0x28]
0x00000000039e6e00: stur       q0, [x19, #0x18]
0x00000000039e6e04: b          #0x39e6e14
0x00000000039e6e08: ldp        x1, x2, [x20, #0x18]
0x00000000039e6e0c: add        x0, x19, #0x18
0x00000000039e6e10: bl         #0x23268
0x00000000039e6e14: ldrsb      w8, [x20, #0x47]
0x00000000039e6e18: tbnz       w8, #0x1f, #0x39e6e30
0x00000000039e6e1c: ldur       q0, [x20, #0x30]
0x00000000039e6e20: ldur       x8, [x20, #0x40]
0x00000000039e6e24: stur       x8, [x19, #0x40]
0x00000000039e6e28: stur       q0, [x19, #0x30]
0x00000000039e6e2c: b          #0x39e6e3c
0x00000000039e6e30: ldp        x1, x2, [x20, #0x30]
0x00000000039e6e34: add        x0, x19, #0x30
0x00000000039e6e38: bl         #0x23268
0x00000000039e6e3c: ldrsb      w8, [x20, #0x5f]
0x00000000039e6e40: tbnz       w8, #0x1f, #0x39e6e58
0x00000000039e6e44: ldur       q0, [x20, #0x48]
0x00000000039e6e48: ldur       x8, [x20, #0x58]
0x00000000039e6e4c: stur       x8, [x19, #0x58]
0x00000000039e6e50: stur       q0, [x19, #0x48]
0x00000000039e6e54: b          #0x39e6e64
0x00000000039e6e58: ldp        x1, x2, [x20, #0x48]
0x00000000039e6e5c: add        x0, x19, #0x48
0x00000000039e6e60: bl         #0x23268
0x00000000039e6e64: ldrsb      w8, [x20, #0x77]
0x00000000039e6e68: tbnz       w8, #0x1f, #0x39e6e80
0x00000000039e6e6c: ldur       q0, [x20, #0x60]
0x00000000039e6e70: ldur       x8, [x20, #0x70]
0x00000000039e6e74: stur       x8, [x19, #0x70]
0x00000000039e6e78: stur       q0, [x19, #0x60]
0x00000000039e6e7c: b          #0x39e6e8c
0x00000000039e6e80: ldp        x1, x2, [x20, #0x60]
0x00000000039e6e84: add        x0, x19, #0x60
0x00000000039e6e88: bl         #0x23268
0x00000000039e6e8c: ldrsb      w8, [x20, #0x8f]
0x00000000039e6e90: tbnz       w8, #0x1f, #0x39e6ea8
0x00000000039e6e94: ldur       q0, [x20, #0x78]
0x00000000039e6e98: ldur       x8, [x20, #0x88]
0x00000000039e6e9c: stur       x8, [x19, #0x88]
0x00000000039e6ea0: stur       q0, [x19, #0x78]
0x00000000039e6ea4: b          #0x39e6eb4
0x00000000039e6ea8: ldp        x1, x2, [x20, #0x78]
0x00000000039e6eac: add        x0, x19, #0x78
0x00000000039e6eb0: bl         #0x23268
0x00000000039e6eb4: mov        x0, x19
0x00000000039e6eb8: ldp        x29, x30, [sp, #0x10]
0x00000000039e6ebc: ldp        x20, x19, [sp], #0x20
0x00000000039e6ec0: ret        
0x00000000039e6ec4: mov        x20, x0
0x00000000039e6ec8: ldrsb      w8, [x19, #0x77]
0x00000000039e6ecc: tbz        w8, #0x1f, #0x39e6ee0
0x00000000039e6ed0: ldur       x0, [x19, #0x60]
0x00000000039e6ed4: bl         #0x47e93a8
0x00000000039e6ed8: b          #0x39e6ee0
0x00000000039e6edc: mov        x20, x0
0x00000000039e6ee0: ldrsb      w8, [x19, #0x5f]
0x00000000039e6ee4: tbz        w8, #0x1f, #0x39e6ef8
0x00000000039e6ee8: ldur       x0, [x19, #0x48]
0x00000000039e6eec: bl         #0x47e93a8
0x00000000039e6ef0: b          #0x39e6ef8
0x00000000039e6ef4: mov        x20, x0
0x00000000039e6ef8: ldrsb      w8, [x19, #0x47]
0x00000000039e6efc: tbz        w8, #0x1f, #0x39e6f10
0x00000000039e6f00: ldur       x0, [x19, #0x30]
0x00000000039e6f04: bl         #0x47e93a8
0x00000000039e6f08: b          #0x39e6f10
0x00000000039e6f0c: mov        x20, x0
0x00000000039e6f10: ldrsb      w8, [x19, #0x2f]
0x00000000039e6f14: tbz        w8, #0x1f, #0x39e6f28
0x00000000039e6f18: ldur       x0, [x19, #0x18]
0x00000000039e6f1c: bl         #0x47e93a8
0x00000000039e6f20: b          #0x39e6f28
0x00000000039e6f24: mov        x20, x0
0x00000000039e6f28: ldrsb      w8, [x19, #0x17]
0x00000000039e6f2c: tbz        w8, #0x1f, #0x39e6f38
0x00000000039e6f30: ldr        x0, [x19]
0x00000000039e6f34: bl         #0x47e93a8
0x00000000039e6f38: mov        x0, x20
0x00000000039e6f3c: bl         #0x4b97984
