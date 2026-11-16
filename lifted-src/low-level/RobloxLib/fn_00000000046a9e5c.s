; instruction-faithful ARM64 fallback for RobloxLib::function_46a9e5c
0x00000000046a9e5c: stp        x20, x19, [sp, #-0x20]!
0x00000000046a9e60: stp        x29, x30, [sp, #0x10]
0x00000000046a9e64: add        x29, sp, #0x10
0x00000000046a9e68: mov        x20, x1
0x00000000046a9e6c: mov        x19, x0
0x00000000046a9e70: ldp        w9, w8, [x0, #0x3c]
0x00000000046a9e74: add        w8, w8, #2
0x00000000046a9e78: ldrsw      x2, [x0, #0x38]
0x00000000046a9e7c: cmp        w2, w8
0x00000000046a9e80: csel       w8, w2, w8, gt
0x00000000046a9e84: str        w8, [x0, #0x38]
0x00000000046a9e88: cmp        w8, w9
0x00000000046a9e8c: b.le       #0x46a9e9c
0x00000000046a9e90: mov        x0, x19
0x00000000046a9e94: mov        w1, #2
0x00000000046a9e98: bl         #0x46a9fac
0x00000000046a9e9c: ldrb       w8, [x19, #0x28]
0x00000000046a9ea0: cmp        w8, #1
0x00000000046a9ea4: b.ne       #0x46a9ed0
0x00000000046a9ea8: lsr        w8, w20, #8
0x00000000046a9eac: ldr        x9, [x19, #0x30]
0x00000000046a9eb0: ldrsw      x10, [x19, #0x40]
0x00000000046a9eb4: strb       w8, [x9, x10]
0x00000000046a9eb8: ldr        x8, [x19, #0x30]
0x00000000046a9ebc: ldrsw      x9, [x19, #0x40]
0x00000000046a9ec0: add        x8, x8, x9
0x00000000046a9ec4: strb       w20, [x8, #1]
0x00000000046a9ec8: ldr        w8, [x19, #0x40]
0x00000000046a9ecc: b          #0x46a9edc
0x00000000046a9ed0: ldr        x9, [x19, #0x30]
0x00000000046a9ed4: ldrsw      x8, [x19, #0x40]
0x00000000046a9ed8: strh       w20, [x9, x8]
0x00000000046a9edc: add        w8, w8, #2
0x00000000046a9ee0: str        w8, [x19, #0x40]
0x00000000046a9ee4: ldp        x29, x30, [sp, #0x10]
0x00000000046a9ee8: ldp        x20, x19, [sp], #0x20
0x00000000046a9eec: ret        
0x00000000046a9ef0: stp        x20, x19, [sp, #-0x20]!
0x00000000046a9ef4: stp        x29, x30, [sp, #0x10]
0x00000000046a9ef8: add        x29, sp, #0x10
0x00000000046a9efc: mov        x20, x1
0x00000000046a9f00: mov        x19, x0
0x00000000046a9f04: ldp        w9, w8, [x0, #0x3c]
0x00000000046a9f08: add        w8, w8, #4
0x00000000046a9f0c: ldrsw      x2, [x0, #0x38]
0x00000000046a9f10: cmp        w2, w8
0x00000000046a9f14: csel       w8, w2, w8, gt
0x00000000046a9f18: str        w8, [x0, #0x38]
0x00000000046a9f1c: cmp        w8, w9
0x00000000046a9f20: b.le       #0x46a9f30
0x00000000046a9f24: mov        x0, x19
0x00000000046a9f28: mov        w1, #4
0x00000000046a9f2c: bl         #0x46a9fac
0x00000000046a9f30: ldrb       w8, [x19, #0x28]
0x00000000046a9f34: cmp        w8, #1
0x00000000046a9f38: b.ne       #0x46a9f88
0x00000000046a9f3c: lsr        w8, w20, #8
0x00000000046a9f40: lsr        w9, w20, #0x10
0x00000000046a9f44: lsr        w10, w20, #0x18
0x00000000046a9f48: ldr        x11, [x19, #0x30]
0x00000000046a9f4c: ldrsw      x12, [x19, #0x40]
0x00000000046a9f50: strb       w10, [x11, x12]
0x00000000046a9f54: ldr        x10, [x19, #0x30]
0x00000000046a9f58: ldrsw      x11, [x19, #0x40]
0x00000000046a9f5c: add        x10, x10, x11
0x00000000046a9f60: strb       w9, [x10, #1]
0x00000000046a9f64: ldr        x9, [x19, #0x30]
0x00000000046a9f68: ldrsw      x10, [x19, #0x40]
0x00000000046a9f6c: add        x9, x9, x10
0x00000000046a9f70: strb       w8, [x9, #2]
0x00000000046a9f74: ldr        x8, [x19, #0x30]
0x00000000046a9f78: ldrsw      x9, [x19, #0x40]
0x00000000046a9f7c: add        x8, x8, x9
0x00000000046a9f80: strb       w20, [x8, #3]
0x00000000046a9f84: b          #0x46a9f94
0x00000000046a9f88: ldr        x8, [x19, #0x30]
0x00000000046a9f8c: ldrsw      x9, [x19, #0x40]
0x00000000046a9f90: str        w20, [x8, x9]
0x00000000046a9f94: ldr        w8, [x19, #0x40]
0x00000000046a9f98: add        w8, w8, #4
0x00000000046a9f9c: str        w8, [x19, #0x40]
0x00000000046a9fa0: ldp        x29, x30, [sp, #0x10]
0x00000000046a9fa4: ldp        x20, x19, [sp], #0x20
0x00000000046a9fa8: ret        
