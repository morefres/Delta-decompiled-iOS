; instruction-faithful ARM64 fallback for RobloxLib::function_2f03ea8
0x0000000002f03ea8: sub        sp, sp, #0x40
0x0000000002f03eac: stp        x22, x21, [sp, #0x10]
0x0000000002f03eb0: stp        x20, x19, [sp, #0x20]
0x0000000002f03eb4: stp        x29, x30, [sp, #0x30]
0x0000000002f03eb8: add        x29, sp, #0x30
0x0000000002f03ebc: mov        x20, x1
0x0000000002f03ec0: mov        x19, x0
0x0000000002f03ec4: stp        xzr, xzr, [x0]
0x0000000002f03ec8: str        xzr, [x0, #0x10]
0x0000000002f03ecc: ldr        x8, [x1, #0x18]
0x0000000002f03ed0: str        x8, [x0, #0x18]
0x0000000002f03ed4: ldr        x1, [x1]
0x0000000002f03ed8: ldr        x2, [x20, #8]
0x0000000002f03edc: sub        x8, x2, x1
0x0000000002f03ee0: asr        x3, x8, #2
0x0000000002f03ee4: bl         #0x2f03f88
0x0000000002f03ee8: mov        x21, x19
0x0000000002f03eec: stp        xzr, xzr, [x21, #0x20]!
0x0000000002f03ef0: str        xzr, [x21, #0x10]
0x0000000002f03ef4: ldr        x8, [x20, #0x38]
0x0000000002f03ef8: str        x8, [x21, #0x18]
0x0000000002f03efc: ldp        x1, x2, [x20, #0x20]
0x0000000002f03f00: sub        x8, x2, x1
0x0000000002f03f04: asr        x3, x8, #2
0x0000000002f03f08: mov        x0, x21
0x0000000002f03f0c: bl         #0x2f03f88
0x0000000002f03f10: mov        x0, x19
0x0000000002f03f14: stp        xzr, xzr, [x0, #0x40]!
0x0000000002f03f18: str        xzr, [x0, #0x10]
0x0000000002f03f1c: ldr        x8, [x20, #0x58]
0x0000000002f03f20: str        x8, [x0, #0x18]
0x0000000002f03f24: ldp        x1, x2, [x20, #0x40]
0x0000000002f03f28: sub        x8, x2, x1
0x0000000002f03f2c: asr        x3, x8, #2
0x0000000002f03f30: bl         #0x2f03f88
0x0000000002f03f34: ldp        q0, q1, [x20, #0x60]
0x0000000002f03f38: ldr        x8, [x20, #0x80]
0x0000000002f03f3c: str        x8, [x19, #0x80]
0x0000000002f03f40: stp        q0, q1, [x19, #0x60]
0x0000000002f03f44: mov        x0, x19
0x0000000002f03f48: ldp        x29, x30, [sp, #0x30]
0x0000000002f03f4c: ldp        x20, x19, [sp, #0x20]
0x0000000002f03f50: ldp        x22, x21, [sp, #0x10]
0x0000000002f03f54: add        sp, sp, #0x40
0x0000000002f03f58: ret        
0x0000000002f03f5c: mov        x20, x0
0x0000000002f03f60: str        x21, [sp, #8]
0x0000000002f03f64: add        x0, sp, #8
0x0000000002f03f68: bl         #0xc5fe3c
0x0000000002f03f6c: b          #0x2f03f74
0x0000000002f03f70: mov        x20, x0
0x0000000002f03f74: str        x19, [sp, #8]
0x0000000002f03f78: add        x0, sp, #8
0x0000000002f03f7c: bl         #0xc5fe3c
0x0000000002f03f80: mov        x0, x20
0x0000000002f03f84: bl         #0x4b97984
