; instruction-faithful ARM64 fallback for RobloxLib::function_1f29d9c
0x0000000001f29d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f29da0: stp        x29, x30, [sp, #0x10]
0x0000000001f29da4: add        x29, sp, #0x10
0x0000000001f29da8: mov        x20, x1
0x0000000001f29dac: mov        x19, x0
0x0000000001f29db0: ldr        x8, [x1]
0x0000000001f29db4: str        x8, [x0]
0x0000000001f29db8: cbz        x8, #0x1f29dcc
0x0000000001f29dbc: ldaxr      w9, [x8]
0x0000000001f29dc0: add        w9, w9, #1
0x0000000001f29dc4: stlxr      w10, w9, [x8]
0x0000000001f29dc8: cbnz       w10, #0x1f29dbc
0x0000000001f29dcc: ldrsb      w8, [x20, #0x1f]
0x0000000001f29dd0: tbnz       w8, #0x1f, #0x1f29de8
0x0000000001f29dd4: ldur       q0, [x20, #8]
0x0000000001f29dd8: ldur       x8, [x20, #0x18]
0x0000000001f29ddc: stur       x8, [x19, #0x18]
0x0000000001f29de0: stur       q0, [x19, #8]
0x0000000001f29de4: b          #0x1f29df4
0x0000000001f29de8: ldp        x1, x2, [x20, #8]
0x0000000001f29dec: add        x0, x19, #8
0x0000000001f29df0: bl         #0x23268
0x0000000001f29df4: ldrsb      w8, [x20, #0x37]
0x0000000001f29df8: tbnz       w8, #0x1f, #0x1f29e10
0x0000000001f29dfc: ldur       q0, [x20, #0x20]
0x0000000001f29e00: ldur       x8, [x20, #0x30]
0x0000000001f29e04: stur       x8, [x19, #0x30]
0x0000000001f29e08: stur       q0, [x19, #0x20]
0x0000000001f29e0c: b          #0x1f29e1c
0x0000000001f29e10: ldp        x1, x2, [x20, #0x20]
0x0000000001f29e14: add        x0, x19, #0x20
0x0000000001f29e18: bl         #0x23268
0x0000000001f29e1c: ldrb       w8, [x20, #0x38]
0x0000000001f29e20: strb       w8, [x19, #0x38]
0x0000000001f29e24: ldrsb      w8, [x20, #0x57]
0x0000000001f29e28: tbnz       w8, #0x1f, #0x1f29e40
0x0000000001f29e2c: ldur       q0, [x20, #0x40]
0x0000000001f29e30: ldur       x8, [x20, #0x50]
0x0000000001f29e34: stur       x8, [x19, #0x50]
0x0000000001f29e38: stur       q0, [x19, #0x40]
0x0000000001f29e3c: b          #0x1f29e4c
0x0000000001f29e40: ldp        x1, x2, [x20, #0x40]
0x0000000001f29e44: add        x0, x19, #0x40
0x0000000001f29e48: bl         #0x23268
0x0000000001f29e4c: ldr        x8, [x20, #0x58]
0x0000000001f29e50: ldr        w9, [x20, #0x60]
0x0000000001f29e54: str        w9, [x19, #0x60]
0x0000000001f29e58: str        x8, [x19, #0x58]
0x0000000001f29e5c: mov        x0, x19
0x0000000001f29e60: ldp        x29, x30, [sp, #0x10]
0x0000000001f29e64: ldp        x20, x19, [sp], #0x20
0x0000000001f29e68: ret        
0x0000000001f29e6c: mov        x20, x0
0x0000000001f29e70: ldrsb      w8, [x19, #0x37]
0x0000000001f29e74: tbz        w8, #0x1f, #0x1f29e88
0x0000000001f29e78: ldur       x0, [x19, #0x20]
0x0000000001f29e7c: bl         #0x47e93a8
0x0000000001f29e80: b          #0x1f29e88
0x0000000001f29e84: mov        x20, x0
0x0000000001f29e88: ldrsb      w8, [x19, #0x1f]
0x0000000001f29e8c: tbz        w8, #0x1f, #0x1f29ea0
0x0000000001f29e90: ldur       x0, [x19, #8]
0x0000000001f29e94: bl         #0x47e93a8
0x0000000001f29e98: b          #0x1f29ea0
0x0000000001f29e9c: mov        x20, x0
0x0000000001f29ea0: mov        x0, x19
0x0000000001f29ea4: bl         #0x2c998
0x0000000001f29ea8: mov        x0, x20
0x0000000001f29eac: bl         #0x4b97984
