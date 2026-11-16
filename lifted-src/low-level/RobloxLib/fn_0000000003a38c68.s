; instruction-faithful ARM64 fallback for RobloxLib::function_3a38c68
0x0000000003a38c68: stp        x22, x21, [sp, #-0x30]!
0x0000000003a38c6c: stp        x20, x19, [sp, #0x10]
0x0000000003a38c70: stp        x29, x30, [sp, #0x20]
0x0000000003a38c74: add        x29, sp, #0x20
0x0000000003a38c78: mov        x19, x0
0x0000000003a38c7c: ldr        w21, [x0, #0x10]
0x0000000003a38c80: ldr        x20, [x0]
0x0000000003a38c84: sub        w8, w1, #1
0x0000000003a38c88: orr        x8, x8, x8, lsr #1
0x0000000003a38c8c: orr        x8, x8, x8, lsr #2
0x0000000003a38c90: orr        x8, x8, x8, lsr #4
0x0000000003a38c94: orr        x8, x8, x8, lsr #8
0x0000000003a38c98: lsr        x9, x8, #0x10
0x0000000003a38c9c: orr        w8, w9, w8
0x0000000003a38ca0: add        w9, w8, #1
0x0000000003a38ca4: cmp        w9, #0x40
0x0000000003a38ca8: mov        w9, #0x40
0x0000000003a38cac: csinc      w8, w9, w8, ls
0x0000000003a38cb0: str        w8, [x0, #0x10]
0x0000000003a38cb4: ubfiz      x0, x8, #4, #0x20
0x0000000003a38cb8: bl         #0x47e9370
0x0000000003a38cbc: str        x0, [x19]
0x0000000003a38cc0: cbz        x20, #0x3a38ce8
0x0000000003a38cc4: add        x2, x20, x21, lsl #4
0x0000000003a38cc8: mov        x0, x19
0x0000000003a38ccc: mov        x1, x20
0x0000000003a38cd0: bl         #0x3a38da8
0x0000000003a38cd4: mov        x0, x20
0x0000000003a38cd8: ldp        x29, x30, [sp, #0x20]
0x0000000003a38cdc: ldp        x20, x19, [sp, #0x10]
0x0000000003a38ce0: ldp        x22, x21, [sp], #0x30
0x0000000003a38ce4: b          #0x47e93a8
0x0000000003a38ce8: str        xzr, [x19, #8]
0x0000000003a38cec: ldr        w9, [x19, #0x10]
0x0000000003a38cf0: cbz        w9, #0x3a38d98
0x0000000003a38cf4: mov        x8, #0
0x0000000003a38cf8: mov        x10, #0xfffffffffffffff
0x0000000003a38cfc: add        x9, x9, x10
0x0000000003a38d00: and        x10, x9, #0xfffffffffffffff
0x0000000003a38d04: and        x9, x9, #3
0x0000000003a38d08: sub        x9, x10, x9
0x0000000003a38d0c: add        x9, x9, #4
0x0000000003a38d10: dup        v0.2d, x10
0x0000000003a38d14: add        x10, x0, #0x20
0x0000000003a38d18: adrp       x11, #0x4bcf000
0x0000000003a38d1c: ldr        q1, [x11, #0x3f0]
0x0000000003a38d20: adrp       x11, #0x4bb8000
0x0000000003a38d24: ldr        q2, [x11, #0x9b0]
0x0000000003a38d28: mov        w11, #-1
0x0000000003a38d2c: dup        v3.2d, x8
0x0000000003a38d30: orr        v4.16b, v3.16b, v2.16b
0x0000000003a38d34: cmhs       v4.2d, v0.2d, v4.2d
0x0000000003a38d38: xtn        v4.2s, v4.2d
0x0000000003a38d3c: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003a38d40: umov       w12, v5.h[0]
0x0000000003a38d44: tbz        w12, #0, #0x3a38d4c
0x0000000003a38d48: stur       w11, [x10, #-0x20]
0x0000000003a38d4c: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003a38d50: umov       w12, v4.h[1]
0x0000000003a38d54: tbz        w12, #0, #0x3a38d5c
0x0000000003a38d58: stur       w11, [x10, #-0x10]
0x0000000003a38d5c: orr        v3.16b, v3.16b, v1.16b
0x0000000003a38d60: cmhs       v3.2d, v0.2d, v3.2d
0x0000000003a38d64: xtn        v3.2s, v3.2d
0x0000000003a38d68: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003a38d6c: umov       w12, v4.h[2]
0x0000000003a38d70: tbz        w12, #0, #0x3a38d78
0x0000000003a38d74: str        w11, [x10]
0x0000000003a38d78: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003a38d7c: umov       w12, v3.h[3]
0x0000000003a38d80: tbz        w12, #0, #0x3a38d88
0x0000000003a38d84: str        w11, [x10, #0x10]
0x0000000003a38d88: add        x8, x8, #4
0x0000000003a38d8c: add        x10, x10, #0x40
0x0000000003a38d90: cmp        x9, x8
0x0000000003a38d94: b.ne       #0x3a38d2c
0x0000000003a38d98: ldp        x29, x30, [sp, #0x20]
0x0000000003a38d9c: ldp        x20, x19, [sp, #0x10]
0x0000000003a38da0: ldp        x22, x21, [sp], #0x30
0x0000000003a38da4: ret        
0x0000000003a38da8: sub        sp, sp, #0x40
0x0000000003a38dac: stp        x22, x21, [sp, #0x10]
0x0000000003a38db0: stp        x20, x19, [sp, #0x20]
0x0000000003a38db4: stp        x29, x30, [sp, #0x30]
0x0000000003a38db8: add        x29, sp, #0x30
0x0000000003a38dbc: mov        x19, x2
0x0000000003a38dc0: mov        x20, x1
0x0000000003a38dc4: mov        x21, x0
0x0000000003a38dc8: str        xzr, [x0, #8]
0x0000000003a38dcc: ldr        w9, [x0, #0x10]
0x0000000003a38dd0: cbz        w9, #0x3a38ec8
0x0000000003a38dd4: mov        x8, #0
0x0000000003a38dd8: ldr        x10, [x21]
0x0000000003a38ddc: mov        x11, #0xfffffffffffffff
0x0000000003a38de0: add        x9, x9, x11
0x0000000003a38de4: and        x11, x9, #0xfffffffffffffff
0x0000000003a38de8: and        x9, x9, #3
0x0000000003a38dec: sub        x9, x11, x9
0x0000000003a38df0: add        x9, x9, #4
0x0000000003a38df4: dup        v0.2d, x11
0x0000000003a38df8: add        x10, x10, #0x20
0x0000000003a38dfc: adrp       x11, #0x4bcf000
0x0000000003a38e00: ldr        q1, [x11, #0x3f0]
0x0000000003a38e04: adrp       x11, #0x4bb8000
0x0000000003a38e08: ldr        q2, [x11, #0x9b0]
0x0000000003a38e0c: mov        w11, #-1
0x0000000003a38e10: dup        v3.2d, x8
0x0000000003a38e14: orr        v4.16b, v3.16b, v2.16b
0x0000000003a38e18: cmhs       v4.2d, v0.2d, v4.2d
0x0000000003a38e1c: xtn        v4.2s, v4.2d
0x0000000003a38e20: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003a38e24: umov       w12, v5.h[0]
0x0000000003a38e28: tbz        w12, #0, #0x3a38e30
0x0000000003a38e2c: stur       w11, [x10, #-0x20]
0x0000000003a38e30: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003a38e34: umov       w12, v4.h[1]
0x0000000003a38e38: tbz        w12, #0, #0x3a38e40
0x0000000003a38e3c: stur       w11, [x10, #-0x10]
0x0000000003a38e40: orr        v3.16b, v3.16b, v1.16b
0x0000000003a38e44: cmhs       v3.2d, v0.2d, v3.2d
0x0000000003a38e48: xtn        v3.2s, v3.2d
0x0000000003a38e4c: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003a38e50: umov       w12, v4.h[2]
0x0000000003a38e54: tbz        w12, #0, #0x3a38e5c
0x0000000003a38e58: str        w11, [x10]
0x0000000003a38e5c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003a38e60: umov       w12, v3.h[3]
0x0000000003a38e64: tbz        w12, #0, #0x3a38e6c
0x0000000003a38e68: str        w11, [x10, #0x10]
0x0000000003a38e6c: add        x8, x8, #4
0x0000000003a38e70: add        x10, x10, #0x40
0x0000000003a38e74: cmp        x9, x8
0x0000000003a38e78: b.ne       #0x3a38e10
0x0000000003a38e7c: b          #0x3a38ec8
0x0000000003a38e80: ldr        w8, [x20]
0x0000000003a38e84: cmn        w8, #3
0x0000000003a38e88: b.hi       #0x3a38ec4
0x0000000003a38e8c: add        x2, sp, #8
0x0000000003a38e90: mov        x0, x21
0x0000000003a38e94: mov        x1, x20
0x0000000003a38e98: bl         #0x3a38ac8
0x0000000003a38e9c: ldr        x8, [sp, #8]
0x0000000003a38ea0: ldr        w9, [x20]
0x0000000003a38ea4: str        w9, [x8]
0x0000000003a38ea8: ldur       x9, [x20, #4]
0x0000000003a38eac: ldr        w10, [x20, #0xc]
0x0000000003a38eb0: str        w10, [x8, #0xc]
0x0000000003a38eb4: stur       x9, [x8, #4]
0x0000000003a38eb8: ldr        w8, [x21, #8]
0x0000000003a38ebc: add        w8, w8, #1
0x0000000003a38ec0: str        w8, [x21, #8]
0x0000000003a38ec4: add        x20, x20, #0x10
0x0000000003a38ec8: cmp        x20, x19
0x0000000003a38ecc: b.ne       #0x3a38e80
0x0000000003a38ed0: ldp        x29, x30, [sp, #0x30]
0x0000000003a38ed4: ldp        x20, x19, [sp, #0x20]
0x0000000003a38ed8: ldp        x22, x21, [sp, #0x10]
0x0000000003a38edc: add        sp, sp, #0x40
0x0000000003a38ee0: ret        
0x0000000003a38ee4: stp        x22, x21, [sp, #-0x30]!
0x0000000003a38ee8: stp        x20, x19, [sp, #0x10]
0x0000000003a38eec: stp        x29, x30, [sp, #0x20]
0x0000000003a38ef0: add        x29, sp, #0x20
0x0000000003a38ef4: mov        x19, x2
0x0000000003a38ef8: ldr        w22, [x0, #0x10]
0x0000000003a38efc: cbz        w22, #0x3a38f3c
0x0000000003a38f00: mov        x20, x1
0x0000000003a38f04: ldr        x21, [x0]
0x0000000003a38f08: mov        x0, x1
0x0000000003a38f0c: bl         #0x8fa0e8
0x0000000003a38f10: sub        w9, w22, #1
0x0000000003a38f14: ldp        w10, w11, [x20]
0x0000000003a38f18: and        w13, w0, w9
0x0000000003a38f1c: mov        w12, #0x18
0x0000000003a38f20: umaddl     x8, w13, w12, x21
0x0000000003a38f24: ldp        w15, w16, [x8]
0x0000000003a38f28: cmp        w10, w15
0x0000000003a38f2c: ccmp       w11, w16, #0, eq
0x0000000003a38f30: b.ne       #0x3a38f58
0x0000000003a38f34: mov        w0, #1
0x0000000003a38f38: b          #0x3a38f44
0x0000000003a38f3c: mov        x8, #0
0x0000000003a38f40: mov        w0, #0
0x0000000003a38f44: str        x8, [x19]
0x0000000003a38f48: ldp        x29, x30, [sp, #0x20]
0x0000000003a38f4c: ldp        x20, x19, [sp, #0x10]
0x0000000003a38f50: ldp        x22, x21, [sp], #0x30
0x0000000003a38f54: ret        
0x0000000003a38f58: mov        x14, #0
0x0000000003a38f5c: mov        w17, #1
0x0000000003a38f60: mov        w0, #1
0x0000000003a38f64: cmn        w15, #1
0x0000000003a38f68: b.ne       #0x3a38f74
0x0000000003a38f6c: cmn        w16, #1
0x0000000003a38f70: b.eq       #0x3a38fa8
0x0000000003a38f74: cmp        x14, #0
0x0000000003a38f78: ccmn       w16, #2, #0, eq
0x0000000003a38f7c: ccmn       w15, #2, #0, eq
0x0000000003a38f80: csel       x14, x8, x14, eq
0x0000000003a38f84: add        w8, w13, w17
0x0000000003a38f88: add        w17, w17, #1
0x0000000003a38f8c: and        w13, w8, w9
0x0000000003a38f90: umaddl     x8, w13, w12, x21
0x0000000003a38f94: ldp        w15, w16, [x8]
0x0000000003a38f98: cmp        w10, w15
0x0000000003a38f9c: ccmp       w11, w16, #0, eq
0x0000000003a38fa0: b.eq       #0x3a38f44
0x0000000003a38fa4: b          #0x3a38f64
0x0000000003a38fa8: mov        w0, #0
0x0000000003a38fac: cmp        x14, #0
0x0000000003a38fb0: csel       x8, x8, x14, eq
0x0000000003a38fb4: b          #0x3a38f44
