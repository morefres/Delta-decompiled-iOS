; instruction-faithful ARM64 fallback for RobloxLib::function_2ca7d44
0x0000000002ca7d44: sub        sp, sp, #0x80
0x0000000002ca7d48: stp        x28, x27, [sp, #0x20]
0x0000000002ca7d4c: stp        x26, x25, [sp, #0x30]
0x0000000002ca7d50: stp        x24, x23, [sp, #0x40]
0x0000000002ca7d54: stp        x22, x21, [sp, #0x50]
0x0000000002ca7d58: stp        x20, x19, [sp, #0x60]
0x0000000002ca7d5c: stp        x29, x30, [sp, #0x70]
0x0000000002ca7d60: add        x29, sp, #0x70
0x0000000002ca7d64: adrp       x8, #0x5ba4000
0x0000000002ca7d68: ldr        x8, [x8, #0x338]
0x0000000002ca7d6c: ldr        x8, [x8]
0x0000000002ca7d70: str        x8, [sp, #0x18]
0x0000000002ca7d74: ldrb       w8, [x2]
0x0000000002ca7d78: tbnz       w8, #0, #0x2ca7e40
0x0000000002ca7d7c: mov        x19, x2
0x0000000002ca7d80: ldr        x8, [x2, #0x10]
0x0000000002ca7d84: cmp        x8, #3
0x0000000002ca7d88: b.ls       #0x2ca7e38
0x0000000002ca7d8c: mov        x20, x1
0x0000000002ca7d90: ldr        x9, [x19, #8]
0x0000000002ca7d94: ldr        w1, [x9], #4
0x0000000002ca7d98: sub        x10, x8, #4
0x0000000002ca7d9c: stp        x9, x10, [x19, #8]
0x0000000002ca7da0: cmp        x10, #3
0x0000000002ca7da4: b.ls       #0x2ca7e38
0x0000000002ca7da8: ldr        x9, [x19, #8]
0x0000000002ca7dac: ldr        w21, [x9], #4
0x0000000002ca7db0: sub        x10, x8, #8
0x0000000002ca7db4: stp        x9, x10, [x19, #8]
0x0000000002ca7db8: cmp        x10, #3
0x0000000002ca7dbc: b.ls       #0x2ca7e38
0x0000000002ca7dc0: ldr        x9, [x19, #8]
0x0000000002ca7dc4: ldr        w23, [x9], #4
0x0000000002ca7dc8: sub        x10, x8, #0xc
0x0000000002ca7dcc: stp        x9, x10, [x19, #8]
0x0000000002ca7dd0: cmp        x10, #3
0x0000000002ca7dd4: b.ls       #0x2ca7e38
0x0000000002ca7dd8: ldr        x9, [x19, #8]
0x0000000002ca7ddc: ldr        w24, [x9], #4
0x0000000002ca7de0: sub        x10, x8, #0x10
0x0000000002ca7de4: stp        x9, x10, [x19, #8]
0x0000000002ca7de8: cmp        x10, #3
0x0000000002ca7dec: b.ls       #0x2ca7e38
0x0000000002ca7df0: ldr        x9, [x19, #8]
0x0000000002ca7df4: ldr        w26, [x9], #4
0x0000000002ca7df8: sub        x10, x8, #0x14
0x0000000002ca7dfc: stp        x9, x10, [x19, #8]
0x0000000002ca7e00: cmp        x10, #3
0x0000000002ca7e04: b.ls       #0x2ca7e38
0x0000000002ca7e08: ldr        x9, [x19, #8]
0x0000000002ca7e0c: ldr        w22, [x9], #4
0x0000000002ca7e10: sub        x10, x8, #0x18
0x0000000002ca7e14: stp        x9, x10, [x19, #8]
0x0000000002ca7e18: cmp        x10, #3
0x0000000002ca7e1c: b.ls       #0x2ca7e38
0x0000000002ca7e20: ldr        x9, [x19, #8]
0x0000000002ca7e24: ldr        w25, [x9], #4
0x0000000002ca7e28: sub        x10, x8, #0x1c
0x0000000002ca7e2c: stp        x9, x10, [x19, #8]
0x0000000002ca7e30: cmp        x10, #3
0x0000000002ca7e34: b.hi       #0x2ca7e78
0x0000000002ca7e38: mov        w8, #1
0x0000000002ca7e3c: strb       w8, [x19]
0x0000000002ca7e40: ldr        x8, [sp, #0x18]
0x0000000002ca7e44: adrp       x9, #0x5ba4000
0x0000000002ca7e48: ldr        x9, [x9, #0x338]
0x0000000002ca7e4c: ldr        x9, [x9]
0x0000000002ca7e50: cmp        x9, x8
0x0000000002ca7e54: b.ne       #0x2ca7fac
0x0000000002ca7e58: ldp        x29, x30, [sp, #0x70]
0x0000000002ca7e5c: ldp        x20, x19, [sp, #0x60]
0x0000000002ca7e60: ldp        x22, x21, [sp, #0x50]
0x0000000002ca7e64: ldp        x24, x23, [sp, #0x40]
0x0000000002ca7e68: ldp        x26, x25, [sp, #0x30]
0x0000000002ca7e6c: ldp        x28, x27, [sp, #0x20]
0x0000000002ca7e70: add        sp, sp, #0x80
0x0000000002ca7e74: ret        
0x0000000002ca7e78: mov        x9, #0
0x0000000002ca7e7c: ldr        x10, [x19, #8]
0x0000000002ca7e80: ldr        w27, [x10], #4
0x0000000002ca7e84: sub        x8, x8, #0x20
0x0000000002ca7e88: stp        x10, x8, [x19, #8]
0x0000000002ca7e8c: stp        w1, w21, [sp, #4]
0x0000000002ca7e90: stp        w23, w24, [sp, #0xc]
0x0000000002ca7e94: str        w26, [sp, #0x14]
0x0000000002ca7e98: add        x8, sp, #4
0x0000000002ca7e9c: mov        w10, #0xea61
0x0000000002ca7ea0: ldr        w11, [x8, x9]
0x0000000002ca7ea4: cmp        w11, w10
0x0000000002ca7ea8: b.hs       #0x2ca7e38
0x0000000002ca7eac: add        x9, x9, #4
0x0000000002ca7eb0: cmp        x9, #0x14
0x0000000002ca7eb4: b.ne       #0x2ca7ea0
0x0000000002ca7eb8: adrp       x8, #0x616a000
0x0000000002ca7ebc: ldrb       w8, [x8, #0x1b8]
0x0000000002ca7ec0: cmp        w8, #1
0x0000000002ca7ec4: b.ne       #0x2ca7edc
0x0000000002ca7ec8: add        x8, x22, x25, lsl #1
0x0000000002ca7ecc: mov        w9, #0x4e21
0x0000000002ca7ed0: cmp        x8, x9
0x0000000002ca7ed4: b.hs       #0x2ca7e38
0x0000000002ca7ed8: b          #0x2ca7ef4
0x0000000002ca7edc: mov        w8, #0x4e20
0x0000000002ca7ee0: cmp        w22, w8
0x0000000002ca7ee4: b.hi       #0x2ca7e38
0x0000000002ca7ee8: mov        w8, #0x4e21
0x0000000002ca7eec: cmp        w25, w8
0x0000000002ca7ef0: b.hs       #0x2ca7e38
0x0000000002ca7ef4: cmp        w26, w27
0x0000000002ca7ef8: b.lo       #0x2ca7e38
0x0000000002ca7efc: ldr        x8, [x20]
0x0000000002ca7f00: mov        w28, #1
0x0000000002ca7f04: strb       w28, [x8, #0x19]
0x0000000002ca7f08: ldr        x8, [x20]
0x0000000002ca7f0c: strb       w28, [x8, #0x18]
0x0000000002ca7f10: ldr        x8, [x20]
0x0000000002ca7f14: add        x0, x8, #0x20
0x0000000002ca7f18: mov        w2, #1
0x0000000002ca7f1c: bl         #0x2c936e4
0x0000000002ca7f20: ldr        x8, [x20]
0x0000000002ca7f24: add        x0, x8, #0x50
0x0000000002ca7f28: mov        x1, x21
0x0000000002ca7f2c: mov        w2, #1
0x0000000002ca7f30: bl         #0x2c9380c
0x0000000002ca7f34: ldr        x8, [x20]
0x0000000002ca7f38: add        x0, x8, #0x80
0x0000000002ca7f3c: mov        x1, x23
0x0000000002ca7f40: mov        w2, #1
0x0000000002ca7f44: bl         #0x2c93934
0x0000000002ca7f48: ldr        x8, [x20]
0x0000000002ca7f4c: add        x0, x8, #0xa8
0x0000000002ca7f50: mov        x1, x24
0x0000000002ca7f54: mov        w2, #1
0x0000000002ca7f58: bl         #0x2c93a5c
0x0000000002ca7f5c: ldr        x8, [x20]
0x0000000002ca7f60: add        x0, x8, #0x168
0x0000000002ca7f64: mov        x1, x26
0x0000000002ca7f68: mov        w2, #1
0x0000000002ca7f6c: bl         #0x2c91f84
0x0000000002ca7f70: ldr        x0, [x20]
0x0000000002ca7f74: mov        x1, x22
0x0000000002ca7f78: mov        x2, x25
0x0000000002ca7f7c: bl         #0x2c8d6f8
0x0000000002ca7f80: cbz        w0, #0x2ca7f8c
0x0000000002ca7f84: strb       w28, [x19]
0x0000000002ca7f88: b          #0x2ca7e40
0x0000000002ca7f8c: ldr        x8, [x20]
0x0000000002ca7f90: stp        x22, x25, [x8, #0xe0]
0x0000000002ca7f94: add        x0, x8, #0xf0
0x0000000002ca7f98: mov        x1, x25
0x0000000002ca7f9c: bl         #0x2c94000
0x0000000002ca7fa0: ldr        x8, [x20]
0x0000000002ca7fa4: str        w27, [x8, #0x198]
0x0000000002ca7fa8: b          #0x2ca7e40
0x0000000002ca7fac: bl         #0x4b98620
