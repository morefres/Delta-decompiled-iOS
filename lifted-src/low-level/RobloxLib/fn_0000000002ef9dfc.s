; instruction-faithful ARM64 fallback for RobloxLib::function_2ef9dfc
0x0000000002ef9dfc: cbz        x0, #0x2ef9fd4
0x0000000002ef9e00: stp        d9, d8, [sp, #-0x30]!
0x0000000002ef9e04: stp        x20, x19, [sp, #0x10]
0x0000000002ef9e08: stp        x29, x30, [sp, #0x20]
0x0000000002ef9e0c: add        x29, sp, #0x20
0x0000000002ef9e10: mov        x19, x1
0x0000000002ef9e14: mov        x20, x0
0x0000000002ef9e18: ldr        x8, [x0]
0x0000000002ef9e1c: ldr        x8, [x8, #0x30]
0x0000000002ef9e20: mov        w1, #0
0x0000000002ef9e24: blr        x8
0x0000000002ef9e28: tst        x0, #0x100000000
0x0000000002ef9e2c: fmov       s0, w0
0x0000000002ef9e30: fmov       s8, wzr
0x0000000002ef9e34: fcsel      s0, s8, s0, eq
0x0000000002ef9e38: str        s0, [x19]
0x0000000002ef9e3c: ldr        x8, [x20]
0x0000000002ef9e40: ldr        x8, [x8, #0x30]
0x0000000002ef9e44: mov        x0, x20
0x0000000002ef9e48: mov        w1, #1
0x0000000002ef9e4c: blr        x8
0x0000000002ef9e50: tst        x0, #0x100000000
0x0000000002ef9e54: fmov       s0, w0
0x0000000002ef9e58: fcsel      s0, s8, s0, eq
0x0000000002ef9e5c: str        s0, [x19, #4]
0x0000000002ef9e60: ldr        x8, [x20]
0x0000000002ef9e64: ldr        x8, [x8, #0x30]
0x0000000002ef9e68: mov        x0, x20
0x0000000002ef9e6c: mov        w1, #2
0x0000000002ef9e70: blr        x8
0x0000000002ef9e74: tst        x0, #0x100000000
0x0000000002ef9e78: fmov       s0, w0
0x0000000002ef9e7c: fcsel      s0, s8, s0, eq
0x0000000002ef9e80: str        s0, [x19, #8]
0x0000000002ef9e84: ldr        x8, [x20]
0x0000000002ef9e88: ldr        x8, [x8, #0x30]
0x0000000002ef9e8c: mov        x0, x20
0x0000000002ef9e90: mov        w1, #3
0x0000000002ef9e94: blr        x8
0x0000000002ef9e98: tst        x0, #0x100000000
0x0000000002ef9e9c: fmov       s0, w0
0x0000000002ef9ea0: fcsel      s0, s8, s0, eq
0x0000000002ef9ea4: str        s0, [x19, #0xc]
0x0000000002ef9ea8: ldr        x8, [x20]
0x0000000002ef9eac: ldr        x8, [x8, #0x30]
0x0000000002ef9eb0: mov        x0, x20
0x0000000002ef9eb4: mov        w1, #4
0x0000000002ef9eb8: blr        x8
0x0000000002ef9ebc: tst        x0, #0x100000000
0x0000000002ef9ec0: fmov       s0, w0
0x0000000002ef9ec4: fcsel      s0, s8, s0, eq
0x0000000002ef9ec8: str        s0, [x19, #0x10]
0x0000000002ef9ecc: ldr        x8, [x20]
0x0000000002ef9ed0: ldr        x8, [x8, #0x30]
0x0000000002ef9ed4: mov        x0, x20
0x0000000002ef9ed8: mov        w1, #5
0x0000000002ef9edc: blr        x8
0x0000000002ef9ee0: tst        x0, #0x100000000
0x0000000002ef9ee4: fmov       s0, w0
0x0000000002ef9ee8: fcsel      s0, s8, s0, eq
0x0000000002ef9eec: str        s0, [x19, #0x14]
0x0000000002ef9ef0: ldr        x8, [x20]
0x0000000002ef9ef4: ldr        x8, [x8, #0x30]
0x0000000002ef9ef8: mov        x0, x20
0x0000000002ef9efc: mov        w1, #6
0x0000000002ef9f00: blr        x8
0x0000000002ef9f04: tst        x0, #0x100000000
0x0000000002ef9f08: fmov       s0, w0
0x0000000002ef9f0c: fcsel      s0, s8, s0, eq
0x0000000002ef9f10: str        s0, [x19, #0x18]
0x0000000002ef9f14: ldr        x8, [x20]
0x0000000002ef9f18: ldr        x8, [x8, #0x30]
0x0000000002ef9f1c: mov        x0, x20
0x0000000002ef9f20: mov        w1, #7
0x0000000002ef9f24: blr        x8
0x0000000002ef9f28: tst        x0, #0x100000000
0x0000000002ef9f2c: fmov       s0, w0
0x0000000002ef9f30: fcsel      s0, s8, s0, eq
0x0000000002ef9f34: str        s0, [x19, #0x1c]
0x0000000002ef9f38: ldr        x8, [x20]
0x0000000002ef9f3c: ldr        x8, [x8, #0x30]
0x0000000002ef9f40: mov        x0, x20
0x0000000002ef9f44: mov        w1, #8
0x0000000002ef9f48: blr        x8
0x0000000002ef9f4c: tst        x0, #0x100000000
0x0000000002ef9f50: fmov       s0, w0
0x0000000002ef9f54: fcsel      s0, s8, s0, eq
0x0000000002ef9f58: str        s0, [x19, #0x20]
0x0000000002ef9f5c: ldr        x8, [x20]
0x0000000002ef9f60: ldr        x8, [x8, #0x30]
0x0000000002ef9f64: mov        x0, x20
0x0000000002ef9f68: mov        w1, #9
0x0000000002ef9f6c: blr        x8
0x0000000002ef9f70: tst        x0, #0x100000000
0x0000000002ef9f74: fmov       s0, w0
0x0000000002ef9f78: fcsel      s0, s8, s0, eq
0x0000000002ef9f7c: str        s0, [x19, #0x24]
0x0000000002ef9f80: ldr        x8, [x20]
0x0000000002ef9f84: ldr        x8, [x8, #0x30]
0x0000000002ef9f88: mov        x0, x20
0x0000000002ef9f8c: mov        w1, #0xa
0x0000000002ef9f90: blr        x8
0x0000000002ef9f94: tst        x0, #0x100000000
0x0000000002ef9f98: fmov       s0, w0
0x0000000002ef9f9c: fcsel      s0, s8, s0, eq
0x0000000002ef9fa0: str        s0, [x19, #0x28]
0x0000000002ef9fa4: ldr        x8, [x20]
0x0000000002ef9fa8: ldr        x8, [x8, #0x30]
0x0000000002ef9fac: mov        x0, x20
0x0000000002ef9fb0: mov        w1, #0xb
0x0000000002ef9fb4: blr        x8
0x0000000002ef9fb8: tst        x0, #0x100000000
0x0000000002ef9fbc: fmov       s0, w0
0x0000000002ef9fc0: fcsel      s0, s8, s0, eq
0x0000000002ef9fc4: str        s0, [x19, #0x2c]
0x0000000002ef9fc8: ldp        x29, x30, [sp, #0x20]
0x0000000002ef9fcc: ldp        x20, x19, [sp, #0x10]
0x0000000002ef9fd0: ldp        d9, d8, [sp], #0x30
0x0000000002ef9fd4: ret        
0x0000000002ef9fd8: ldrb       w8, [x0, #0x24]
0x0000000002ef9fdc: cbz        w8, #0x2efa068
0x0000000002ef9fe0: sub        sp, sp, #0x50
0x0000000002ef9fe4: stp        d9, d8, [sp, #0x20]
0x0000000002ef9fe8: stp        x20, x19, [sp, #0x30]
0x0000000002ef9fec: stp        x29, x30, [sp, #0x40]
0x0000000002ef9ff0: add        x29, sp, #0x40
0x0000000002ef9ff4: mov        x19, x0
0x0000000002ef9ff8: ldur       x9, [x1, #0xc]
0x0000000002ef9ffc: str        x9, [sp, #0x10]
0x0000000002efa000: ldr        w9, [x1, #0x14]
0x0000000002efa004: str        w9, [sp, #0x18]
0x0000000002efa008: ldur       x9, [x0, #0x14]
0x0000000002efa00c: str        x9, [sp]
0x0000000002efa010: ldr        w9, [x0, #0x1c]
0x0000000002efa014: str        w9, [sp, #8]
0x0000000002efa018: fmov       s0, wzr
0x0000000002efa01c: cmp        w8, #1
0x0000000002efa020: b.eq       #0x2efa030
0x0000000002efa024: add        x0, sp, #0x10
0x0000000002efa028: mov        x1, sp
0x0000000002efa02c: bl         #0x46c046c
0x0000000002efa030: ldr        s1, [x19, #0x20]
0x0000000002efa034: adrp       x8, #0x4bcd000
0x0000000002efa038: ldr        s2, [x8, #0xda0]
0x0000000002efa03c: fcmp       s1, s2
0x0000000002efa040: fcsel      s8, s2, s1, mi
0x0000000002efa044: bl         #0x4b9886c
0x0000000002efa048: fneg       s0, s0
0x0000000002efa04c: fmul       s1, s8, s8
0x0000000002efa050: fdiv       s0, s0, s1
0x0000000002efa054: ldp        x29, x30, [sp, #0x40]
0x0000000002efa058: ldp        x20, x19, [sp, #0x30]
0x0000000002efa05c: ldp        d9, d8, [sp, #0x20]
0x0000000002efa060: add        sp, sp, #0x50
0x0000000002efa064: ret        
0x0000000002efa068: fmov       s0, wzr
0x0000000002efa06c: ret        
