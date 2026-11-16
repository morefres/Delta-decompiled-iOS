; instruction-faithful ARM64 fallback for RobloxLib::function_42f6d54
0x00000000042f6d54: stp        x29, x30, [sp, #-0x10]!
0x00000000042f6d58: mov        x29, sp
0x00000000042f6d5c: ldrb       w12, [x0, #0x18]
0x00000000042f6d60: cmp        w12, w2
0x00000000042f6d64: csel       w8, w12, w2, lo
0x00000000042f6d68: cbz        w8, #0x42f6dc4
0x00000000042f6d6c: mov        x8, #0
0x00000000042f6d70: mov        x9, #0
0x00000000042f6d74: ldr        x10, [x0]
0x00000000042f6d78: mov        w11, w1
0x00000000042f6d7c: ldp        x12, x13, [x0, #0x28]
0x00000000042f6d80: ldp        x14, x10, [x10]
0x00000000042f6d84: madd       x11, x12, x11, x14
0x00000000042f6d88: add        x11, x11, x13
0x00000000042f6d8c: add        x12, x11, x8
0x00000000042f6d90: cmp        x10, x12
0x00000000042f6d94: b.ls       #0x42f6dec
0x00000000042f6d98: ldr        x12, [x11, x9, lsl #3]
0x00000000042f6d9c: lsr        x13, x12, #0x20
0x00000000042f6da0: cbnz       x13, #0x42f6dec
0x00000000042f6da4: str        w12, [x3, x9, lsl #2]
0x00000000042f6da8: add        x9, x9, #1
0x00000000042f6dac: ldrb       w12, [x0, #0x18]
0x00000000042f6db0: cmp        w12, w2
0x00000000042f6db4: csel       w13, w12, w2, lo
0x00000000042f6db8: add        x8, x8, #8
0x00000000042f6dbc: cmp        x9, x13
0x00000000042f6dc0: b.lo       #0x42f6d8c
0x00000000042f6dc4: cmp        w12, w2
0x00000000042f6dc8: b.hs       #0x42f6de4
0x00000000042f6dcc: add        x0, x3, w12, uxtw #2
0x00000000042f6dd0: mvn        w8, w12
0x00000000042f6dd4: add        w8, w8, w2
0x00000000042f6dd8: ubfiz      x8, x8, #2, #0x20
0x00000000042f6ddc: add        x1, x8, #4
0x00000000042f6de0: bl         #0x4b987a0
0x00000000042f6de4: mov        w0, #1
0x00000000042f6de8: b          #0x42f6df0
0x00000000042f6dec: mov        w0, #0
0x00000000042f6df0: ldp        x29, x30, [sp], #0x10
0x00000000042f6df4: ret        
0x00000000042f6df8: stp        x29, x30, [sp, #-0x10]!
0x00000000042f6dfc: mov        x29, sp
0x00000000042f6e00: ldrb       w8, [x0, #0x18]
0x00000000042f6e04: cmp        w8, w2
0x00000000042f6e08: csel       w9, w8, w2, lo
0x00000000042f6e0c: cbz        w9, #0x42f6ebc
0x00000000042f6e10: mov        x9, #0
0x00000000042f6e14: mov        x10, #0
0x00000000042f6e18: ldr        x8, [x0]
0x00000000042f6e1c: mov        w12, w1
0x00000000042f6e20: ldp        x13, x14, [x0, #0x28]
0x00000000042f6e24: ldp        x15, x11, [x8]
0x00000000042f6e28: madd       x8, x13, x12, x15
0x00000000042f6e2c: add        x12, x8, x14
0x00000000042f6e30: adrp       x8, #0x4bea000
0x00000000042f6e34: ldr        d0, [x8, #0x568]
0x00000000042f6e38: mov        w13, #0x7f7fffff
0x00000000042f6e3c: fmov       s1, #1.00000000
0x00000000042f6e40: fmov       d2, #0.50000000
0x00000000042f6e44: add        x8, x12, x9
0x00000000042f6e48: cmp        x11, x8
0x00000000042f6e4c: b.ls       #0x42f6ee4
0x00000000042f6e50: ldr        s3, [x12, x10, lsl #2]
0x00000000042f6e54: fmov       w8, s3
0x00000000042f6e58: and        w8, w8, #0x7fffffff
0x00000000042f6e5c: cmp        w8, w13
0x00000000042f6e60: b.gt       #0x42f6ee4
0x00000000042f6e64: fcvtzu     w8, s3
0x00000000042f6e68: cmn        w8, #1
0x00000000042f6e6c: b.eq       #0x42f6ee4
0x00000000042f6e70: ldrb       w14, [x0, #0x20]
0x00000000042f6e74: cbz        w14, #0x42f6e9c
0x00000000042f6e78: mov        w8, #0
0x00000000042f6e7c: fcmp       s3, s1
0x00000000042f6e80: b.gt       #0x42f6ee8
0x00000000042f6e84: fcmp       s3, #0.0
0x00000000042f6e88: b.mi       #0x42f6ee8
0x00000000042f6e8c: fcvt       d3, s3
0x00000000042f6e90: fmul       d3, d3, d0
0x00000000042f6e94: fadd       d3, d3, d2
0x00000000042f6e98: fcvtmu     w8, d3
0x00000000042f6e9c: str        w8, [x3, x10, lsl #2]
0x00000000042f6ea0: add        x10, x10, #1
0x00000000042f6ea4: ldrb       w8, [x0, #0x18]
0x00000000042f6ea8: cmp        w8, w2
0x00000000042f6eac: csel       w14, w8, w2, lo
0x00000000042f6eb0: add        x9, x9, #4
0x00000000042f6eb4: cmp        x10, x14
0x00000000042f6eb8: b.lo       #0x42f6e44
0x00000000042f6ebc: cmp        w8, w2
0x00000000042f6ec0: b.hs       #0x42f6edc
0x00000000042f6ec4: add        x0, x3, w8, uxtw #2
0x00000000042f6ec8: mvn        w8, w8
0x00000000042f6ecc: add        w8, w8, w2
0x00000000042f6ed0: ubfiz      x8, x8, #2, #0x20
0x00000000042f6ed4: add        x1, x8, #4
0x00000000042f6ed8: bl         #0x4b987a0
0x00000000042f6edc: mov        w8, #1
0x00000000042f6ee0: b          #0x42f6ee8
0x00000000042f6ee4: mov        w8, #0
0x00000000042f6ee8: mov        x0, x8
0x00000000042f6eec: ldp        x29, x30, [sp], #0x10
0x00000000042f6ef0: ret        
0x00000000042f6ef4: stp        x29, x30, [sp, #-0x10]!
0x00000000042f6ef8: mov        x29, sp
0x00000000042f6efc: ldrb       w8, [x0, #0x18]
0x00000000042f6f00: cmp        w8, w2
0x00000000042f6f04: csel       w9, w8, w2, lo
0x00000000042f6f08: cbz        w9, #0x42f6fb4
0x00000000042f6f0c: mov        x9, #0
0x00000000042f6f10: mov        x10, #0
0x00000000042f6f14: ldr        x8, [x0]
0x00000000042f6f18: mov        w12, w1
0x00000000042f6f1c: ldp        x13, x14, [x0, #0x28]
0x00000000042f6f20: ldp        x15, x11, [x8]
0x00000000042f6f24: madd       x8, x13, x12, x15
0x00000000042f6f28: add        x12, x8, x14
0x00000000042f6f2c: adrp       x8, #0x4bea000
0x00000000042f6f30: ldr        d0, [x8, #0x568]
0x00000000042f6f34: mov        x13, #0x7fefffffffffffff
0x00000000042f6f38: fmov       d1, #1.00000000
0x00000000042f6f3c: fmov       d2, #0.50000000
0x00000000042f6f40: add        x8, x12, x9
0x00000000042f6f44: cmp        x11, x8
0x00000000042f6f48: b.ls       #0x42f6fdc
0x00000000042f6f4c: ldr        d3, [x12, x10, lsl #3]
0x00000000042f6f50: fmov       x8, d3
0x00000000042f6f54: and        x14, x8, #0x7fffffffffffffff
0x00000000042f6f58: fcvtzu     w8, d3
0x00000000042f6f5c: cmp        x14, x13
0x00000000042f6f60: ccmn       w8, #1, #4, le
0x00000000042f6f64: b.eq       #0x42f6fdc
0x00000000042f6f68: ldrb       w14, [x0, #0x20]
0x00000000042f6f6c: cmp        w14, #1
0x00000000042f6f70: b.ne       #0x42f6f94
0x00000000042f6f74: mov        w8, #0
0x00000000042f6f78: fcmp       d3, d1
0x00000000042f6f7c: b.gt       #0x42f6fe0
0x00000000042f6f80: fcmp       d3, #0.0
0x00000000042f6f84: b.mi       #0x42f6fe0
0x00000000042f6f88: fmul       d3, d3, d0
0x00000000042f6f8c: fadd       d3, d3, d2
0x00000000042f6f90: fcvtmu     w8, d3
0x00000000042f6f94: str        w8, [x3, x10, lsl #2]
0x00000000042f6f98: add        x10, x10, #1
0x00000000042f6f9c: ldrb       w8, [x0, #0x18]
0x00000000042f6fa0: cmp        w8, w2
0x00000000042f6fa4: csel       w14, w8, w2, lo
0x00000000042f6fa8: add        x9, x9, #8
0x00000000042f6fac: cmp        x10, x14
0x00000000042f6fb0: b.lo       #0x42f6f40
0x00000000042f6fb4: cmp        w8, w2
0x00000000042f6fb8: b.hs       #0x42f6fd4
0x00000000042f6fbc: add        x0, x3, w8, uxtw #2
0x00000000042f6fc0: mvn        w8, w8
0x00000000042f6fc4: add        w8, w8, w2
0x00000000042f6fc8: ubfiz      x8, x8, #2, #0x20
0x00000000042f6fcc: add        x1, x8, #4
0x00000000042f6fd0: bl         #0x4b987a0
0x00000000042f6fd4: mov        w8, #1
0x00000000042f6fd8: b          #0x42f6fe0
0x00000000042f6fdc: mov        w8, #0
0x00000000042f6fe0: mov        x0, x8
0x00000000042f6fe4: ldp        x29, x30, [sp], #0x10
0x00000000042f6fe8: ret        
