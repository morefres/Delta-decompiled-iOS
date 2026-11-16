; instruction-faithful ARM64 fallback for RobloxLib::function_34d6dac
0x00000000034d6dac: sub        sp, sp, #0x50
0x00000000034d6db0: stp        x24, x23, [sp, #0x10]
0x00000000034d6db4: stp        x22, x21, [sp, #0x20]
0x00000000034d6db8: stp        x20, x19, [sp, #0x30]
0x00000000034d6dbc: stp        x29, x30, [sp, #0x40]
0x00000000034d6dc0: add        x29, sp, #0x40
0x00000000034d6dc4: mov        x21, x1
0x00000000034d6dc8: mov        x19, x0
0x00000000034d6dcc: ldrsb      w8, [x1, #0x17]
0x00000000034d6dd0: tbnz       w8, #0x1f, #0x34d6de8
0x00000000034d6dd4: ldr        q0, [x21]
0x00000000034d6dd8: ldr        x8, [x21, #0x10]
0x00000000034d6ddc: str        x8, [x19, #0x10]
0x00000000034d6de0: str        q0, [x19]
0x00000000034d6de4: b          #0x34d6df4
0x00000000034d6de8: ldp        x1, x2, [x21]
0x00000000034d6dec: mov        x0, x19
0x00000000034d6df0: bl         #0x23268
0x00000000034d6df4: mov        x20, x19
0x00000000034d6df8: stp        xzr, xzr, [x20, #0x18]!
0x00000000034d6dfc: str        xzr, [x20, #0x10]
0x00000000034d6e00: ldp        x1, x2, [x21, #0x18]
0x00000000034d6e04: sub        x8, x2, x1
0x00000000034d6e08: asr        x8, x8, #3
0x00000000034d6e0c: mov        x9, #-0x5555555555555556
0x00000000034d6e10: movk       x9, #0xaaab
0x00000000034d6e14: mul        x3, x8, x9
0x00000000034d6e18: mov        x0, x20
0x00000000034d6e1c: bl         #0x219db0
0x00000000034d6e20: ldrsb      w8, [x21, #0x47]
0x00000000034d6e24: tbnz       w8, #0x1f, #0x34d6e3c
0x00000000034d6e28: ldur       q0, [x21, #0x30]
0x00000000034d6e2c: ldur       x8, [x21, #0x40]
0x00000000034d6e30: stur       x8, [x19, #0x40]
0x00000000034d6e34: stur       q0, [x19, #0x30]
0x00000000034d6e38: b          #0x34d6e48
0x00000000034d6e3c: ldp        x1, x2, [x21, #0x30]
0x00000000034d6e40: add        x0, x19, #0x30
0x00000000034d6e44: bl         #0x23268
0x00000000034d6e48: ldrsb      w8, [x21, #0x5f]
0x00000000034d6e4c: tbnz       w8, #0x1f, #0x34d6e64
0x00000000034d6e50: ldur       q0, [x21, #0x48]
0x00000000034d6e54: ldur       x8, [x21, #0x58]
0x00000000034d6e58: stur       x8, [x19, #0x58]
0x00000000034d6e5c: stur       q0, [x19, #0x48]
0x00000000034d6e60: b          #0x34d6e70
0x00000000034d6e64: ldp        x1, x2, [x21, #0x48]
0x00000000034d6e68: add        x0, x19, #0x48
0x00000000034d6e6c: bl         #0x23268
0x00000000034d6e70: ldr        w8, [x21, #0x60]
0x00000000034d6e74: str        w8, [x19, #0x60]
0x00000000034d6e78: ldrsb      w8, [x21, #0x7f]
0x00000000034d6e7c: tbnz       w8, #0x1f, #0x34d6e94
0x00000000034d6e80: ldur       q0, [x21, #0x68]
0x00000000034d6e84: ldur       x8, [x21, #0x78]
0x00000000034d6e88: stur       x8, [x19, #0x78]
0x00000000034d6e8c: stur       q0, [x19, #0x68]
0x00000000034d6e90: b          #0x34d6ea0
0x00000000034d6e94: ldp        x1, x2, [x21, #0x68]
0x00000000034d6e98: add        x0, x19, #0x68
0x00000000034d6e9c: bl         #0x23268
0x00000000034d6ea0: mov        x22, x19
0x00000000034d6ea4: stp        xzr, xzr, [x22, #0x80]!
0x00000000034d6ea8: str        xzr, [x22, #0x10]
0x00000000034d6eac: ldp        x1, x2, [x21, #0x80]
0x00000000034d6eb0: sub        x8, x2, x1
0x00000000034d6eb4: asr        x8, x8, #3
0x00000000034d6eb8: mov        x23, #-0x5555555555555556
0x00000000034d6ebc: movk       x23, #0xaaab
0x00000000034d6ec0: mul        x3, x8, x23
0x00000000034d6ec4: mov        x0, x22
0x00000000034d6ec8: bl         #0x219db0
0x00000000034d6ecc: mov        x0, x19
0x00000000034d6ed0: stp        xzr, xzr, [x0, #0x98]!
0x00000000034d6ed4: str        xzr, [x0, #0x10]
0x00000000034d6ed8: ldp        x1, x2, [x21, #0x98]
0x00000000034d6edc: sub        x8, x2, x1
0x00000000034d6ee0: asr        x8, x8, #3
0x00000000034d6ee4: mul        x3, x8, x23
0x00000000034d6ee8: bl         #0x219db0
0x00000000034d6eec: mov        x0, x19
0x00000000034d6ef0: ldp        x29, x30, [sp, #0x40]
0x00000000034d6ef4: ldp        x20, x19, [sp, #0x30]
0x00000000034d6ef8: ldp        x22, x21, [sp, #0x20]
0x00000000034d6efc: ldp        x24, x23, [sp, #0x10]
0x00000000034d6f00: add        sp, sp, #0x50
0x00000000034d6f04: ret        
0x00000000034d6f08: mov        x21, x0
0x00000000034d6f0c: b          #0x34d6f48
0x00000000034d6f10: mov        x21, x0
0x00000000034d6f14: b          #0x34d6f58
0x00000000034d6f18: mov        x21, x0
0x00000000034d6f1c: b          #0x34d6f68
0x00000000034d6f20: mov        x21, x0
0x00000000034d6f24: str        x22, [sp, #8]
0x00000000034d6f28: add        x0, sp, #8
0x00000000034d6f2c: bl         #0x18c0c0
0x00000000034d6f30: b          #0x34d6f38
0x00000000034d6f34: mov        x21, x0
0x00000000034d6f38: ldrsb      w8, [x19, #0x7f]
0x00000000034d6f3c: tbz        w8, #0x1f, #0x34d6f48
0x00000000034d6f40: ldur       x0, [x19, #0x68]
0x00000000034d6f44: bl         #0x47e93a8
0x00000000034d6f48: ldrsb      w8, [x19, #0x5f]
0x00000000034d6f4c: tbz        w8, #0x1f, #0x34d6f58
0x00000000034d6f50: ldur       x0, [x19, #0x48]
0x00000000034d6f54: bl         #0x47e93a8
0x00000000034d6f58: ldrsb      w8, [x19, #0x47]
0x00000000034d6f5c: tbz        w8, #0x1f, #0x34d6f68
0x00000000034d6f60: ldur       x0, [x19, #0x30]
0x00000000034d6f64: bl         #0x47e93a8
0x00000000034d6f68: str        x20, [sp, #8]
0x00000000034d6f6c: add        x0, sp, #8
0x00000000034d6f70: bl         #0x18c0c0
0x00000000034d6f74: b          #0x34d6f7c
0x00000000034d6f78: mov        x21, x0
0x00000000034d6f7c: ldrsb      w8, [x19, #0x17]
0x00000000034d6f80: tbz        w8, #0x1f, #0x34d6f8c
0x00000000034d6f84: ldr        x0, [x19]
0x00000000034d6f88: bl         #0x47e93a8
0x00000000034d6f8c: mov        x0, x21
0x00000000034d6f90: bl         #0x4b97984
