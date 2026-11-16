; instruction-faithful ARM64 fallback for RobloxLib::function_3e53e38
0x0000000003e53e38: stp        x26, x25, [sp, #-0x50]!
0x0000000003e53e3c: stp        x24, x23, [sp, #0x10]
0x0000000003e53e40: stp        x22, x21, [sp, #0x20]
0x0000000003e53e44: stp        x20, x19, [sp, #0x30]
0x0000000003e53e48: stp        x29, x30, [sp, #0x40]
0x0000000003e53e4c: add        x29, sp, #0x40
0x0000000003e53e50: mov        x19, x1
0x0000000003e53e54: mov        x20, x0
0x0000000003e53e58: ldr        x22, [x0, #8]
0x0000000003e53e5c: cmp        x22, x1
0x0000000003e53e60: b.hi       #0x3e53f14
0x0000000003e53e64: mov        w23, #0x10
0x0000000003e53e68: mov        w24, #0x400
0x0000000003e53e6c: mov        w25, #2
0x0000000003e53e70: mov        w0, #0x50
0x0000000003e53e74: bl         #0x47e9370
0x0000000003e53e78: mov        x21, x0
0x0000000003e53e7c: stp        xzr, xzr, [x0, #8]
0x0000000003e53e80: str        xzr, [x0]
0x0000000003e53e84: strb       wzr, [x0, #0x18]
0x0000000003e53e88: str        w23, [x0, #0x1c]
0x0000000003e53e8c: stp        xzr, xzr, [x0, #0x28]
0x0000000003e53e90: str        xzr, [x0, #0x20]
0x0000000003e53e94: strb       wzr, [x0, #0x38]
0x0000000003e53e98: stp        w23, w22, [x0, #0x3c]
0x0000000003e53e9c: cmp        w22, #1
0x0000000003e53ea0: b.lt       #0x3e53eb4
0x0000000003e53ea4: ubfiz      x8, x22, #3, #0x1f
0x0000000003e53ea8: udiv       x9, x24, x8
0x0000000003e53eac: madd       x8, x8, x9, x8
0x0000000003e53eb0: b          #0x3e53eb8
0x0000000003e53eb4: mov        x8, #0
0x0000000003e53eb8: str        x8, [x21, #0x48]
0x0000000003e53ebc: ldr        x8, [x20, #0x10]
0x0000000003e53ec0: cmp        x8, x22
0x0000000003e53ec4: b.ne       #0x3e53efc
0x0000000003e53ec8: add        x8, x22, #1
0x0000000003e53ecc: lsl        x9, x22, #1
0x0000000003e53ed0: cmp        x22, #0
0x0000000003e53ed4: csel       x9, x25, x9, eq
0x0000000003e53ed8: mov        x1, x9
0x0000000003e53edc: lsl        x9, x9, #1
0x0000000003e53ee0: cmp        x1, x8
0x0000000003e53ee4: b.lo       #0x3e53ed8
0x0000000003e53ee8: cmp        x22, x1
0x0000000003e53eec: b.hs       #0x3e53efc
0x0000000003e53ef0: mov        x0, x20
0x0000000003e53ef4: bl         #0x3e53fc8
0x0000000003e53ef8: ldr        x22, [x20, #8]
0x0000000003e53efc: ldr        x8, [x20]
0x0000000003e53f00: str        x21, [x8, x22, lsl #3]
0x0000000003e53f04: add        x22, x22, #1
0x0000000003e53f08: str        x22, [x20, #8]
0x0000000003e53f0c: cmp        x22, x19
0x0000000003e53f10: b.ls       #0x3e53e70
0x0000000003e53f14: ldr        x8, [x20]
0x0000000003e53f18: ldr        x0, [x8, x19, lsl #3]
0x0000000003e53f1c: ldp        x29, x30, [sp, #0x40]
0x0000000003e53f20: ldp        x20, x19, [sp, #0x30]
0x0000000003e53f24: ldp        x22, x21, [sp, #0x20]
0x0000000003e53f28: ldp        x24, x23, [sp, #0x10]
0x0000000003e53f2c: ldp        x26, x25, [sp], #0x50
0x0000000003e53f30: b          #0x3e53f34
