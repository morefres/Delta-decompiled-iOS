; instruction-faithful ARM64 fallback for RobloxLib::function_2f34d94
0x0000000002f34d94: stp        x22, x21, [sp, #-0x30]!
0x0000000002f34d98: stp        x20, x19, [sp, #0x10]
0x0000000002f34d9c: stp        x29, x30, [sp, #0x20]
0x0000000002f34da0: add        x29, sp, #0x20
0x0000000002f34da4: mov        x19, x0
0x0000000002f34da8: ldr        w21, [x0, #0x10]
0x0000000002f34dac: ldr        x20, [x0]
0x0000000002f34db0: sub        w8, w1, #1
0x0000000002f34db4: orr        x8, x8, x8, lsr #1
0x0000000002f34db8: orr        x8, x8, x8, lsr #2
0x0000000002f34dbc: orr        x8, x8, x8, lsr #4
0x0000000002f34dc0: orr        x8, x8, x8, lsr #8
0x0000000002f34dc4: lsr        x9, x8, #0x10
0x0000000002f34dc8: orr        w8, w9, w8
0x0000000002f34dcc: add        w9, w8, #1
0x0000000002f34dd0: cmp        w9, #0x40
0x0000000002f34dd4: mov        w9, #0x40
0x0000000002f34dd8: csinc      w8, w9, w8, ls
0x0000000002f34ddc: str        w8, [x0, #0x10]
0x0000000002f34de0: mov        w9, #0x48
0x0000000002f34de4: umull      x0, w8, w9
0x0000000002f34de8: bl         #0x47e9370
0x0000000002f34dec: str        x0, [x19]
0x0000000002f34df0: cbz        x20, #0x2f34e1c
0x0000000002f34df4: mov        w8, #0x48
0x0000000002f34df8: umaddl     x2, w21, w8, x20
0x0000000002f34dfc: mov        x0, x19
0x0000000002f34e00: mov        x1, x20
0x0000000002f34e04: bl         #0x2f34eb0
0x0000000002f34e08: mov        x0, x20
0x0000000002f34e0c: ldp        x29, x30, [sp, #0x20]
0x0000000002f34e10: ldp        x20, x19, [sp, #0x10]
0x0000000002f34e14: ldp        x22, x21, [sp], #0x30
0x0000000002f34e18: b          #0x47e93a8
0x0000000002f34e1c: str        xzr, [x19, #8]
0x0000000002f34e20: ldr        w9, [x19, #0x10]
0x0000000002f34e24: cbz        w9, #0x2f34ea0
0x0000000002f34e28: mov        x8, #0
0x0000000002f34e2c: mov        w10, #0x48
0x0000000002f34e30: umull      x9, w9, w10
0x0000000002f34e34: sub        x9, x9, #0x48
0x0000000002f34e38: mov        x10, #0xe38f
0x0000000002f34e3c: movk       x10, #0x8e38, lsl #16
0x0000000002f34e40: movk       x10, #0x38e3, lsl #32
0x0000000002f34e44: movk       x10, #0xe38e, lsl #48
0x0000000002f34e48: umulh      x9, x9, x10
0x0000000002f34e4c: lsr        x10, x9, #6
0x0000000002f34e50: add        x9, x10, #2
0x0000000002f34e54: and        x9, x9, #0x7fffffffffffffe
0x0000000002f34e58: dup        v0.2d, x10
0x0000000002f34e5c: adrp       x10, #0x4bb8000
0x0000000002f34e60: ldr        q1, [x10, #0x9b0]
0x0000000002f34e64: mov        x10, #-0x1000
0x0000000002f34e68: dup        v2.2d, x8
0x0000000002f34e6c: orr        v2.16b, v2.16b, v1.16b
0x0000000002f34e70: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002f34e74: xtn        v2.2s, v2.2d
0x0000000002f34e78: fmov       w11, s2
0x0000000002f34e7c: tbz        w11, #0, #0x2f34e84
0x0000000002f34e80: str        x10, [x0]
0x0000000002f34e84: mov        w11, v2.s[1]
0x0000000002f34e88: tbz        w11, #0, #0x2f34e90
0x0000000002f34e8c: str        x10, [x0, #0x48]
0x0000000002f34e90: add        x8, x8, #2
0x0000000002f34e94: add        x0, x0, #0x90
0x0000000002f34e98: cmp        x9, x8
0x0000000002f34e9c: b.ne       #0x2f34e68
0x0000000002f34ea0: ldp        x29, x30, [sp, #0x20]
0x0000000002f34ea4: ldp        x20, x19, [sp, #0x10]
0x0000000002f34ea8: ldp        x22, x21, [sp], #0x30
0x0000000002f34eac: ret        
0x0000000002f34eb0: sub        sp, sp, #0x40
0x0000000002f34eb4: stp        x22, x21, [sp, #0x10]
0x0000000002f34eb8: stp        x20, x19, [sp, #0x20]
0x0000000002f34ebc: stp        x29, x30, [sp, #0x30]
0x0000000002f34ec0: add        x29, sp, #0x30
0x0000000002f34ec4: mov        x19, x2
0x0000000002f34ec8: mov        x20, x1
0x0000000002f34ecc: mov        x21, x0
0x0000000002f34ed0: str        xzr, [x0, #8]
0x0000000002f34ed4: ldr        w10, [x0, #0x10]
0x0000000002f34ed8: cbz        w10, #0x2f34fb4
0x0000000002f34edc: mov        x8, #0
0x0000000002f34ee0: ldr        x9, [x21]
0x0000000002f34ee4: mov        w11, #0x48
0x0000000002f34ee8: umull      x10, w10, w11
0x0000000002f34eec: sub        x10, x10, #0x48
0x0000000002f34ef0: mov        x11, #0xe38f
0x0000000002f34ef4: movk       x11, #0x8e38, lsl #16
0x0000000002f34ef8: movk       x11, #0x38e3, lsl #32
0x0000000002f34efc: movk       x11, #0xe38e, lsl #48
0x0000000002f34f00: umulh      x10, x10, x11
0x0000000002f34f04: lsr        x11, x10, #6
0x0000000002f34f08: add        x10, x11, #2
0x0000000002f34f0c: and        x10, x10, #0x7fffffffffffffe
0x0000000002f34f10: dup        v0.2d, x11
0x0000000002f34f14: adrp       x11, #0x4bb8000
0x0000000002f34f18: ldr        q1, [x11, #0x9b0]
0x0000000002f34f1c: mov        x11, #-0x1000
0x0000000002f34f20: dup        v2.2d, x8
0x0000000002f34f24: orr        v2.16b, v2.16b, v1.16b
0x0000000002f34f28: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002f34f2c: xtn        v2.2s, v2.2d
0x0000000002f34f30: fmov       w12, s2
0x0000000002f34f34: tbz        w12, #0, #0x2f34f3c
0x0000000002f34f38: str        x11, [x9]
0x0000000002f34f3c: mov        w12, v2.s[1]
0x0000000002f34f40: tbz        w12, #0, #0x2f34f48
0x0000000002f34f44: str        x11, [x9, #0x48]
0x0000000002f34f48: add        x8, x8, #2
0x0000000002f34f4c: add        x9, x9, #0x90
0x0000000002f34f50: cmp        x10, x8
0x0000000002f34f54: b.ne       #0x2f34f20
0x0000000002f34f58: b          #0x2f34fb4
0x0000000002f34f5c: ldr        x8, [x20]
0x0000000002f34f60: orr        x8, x8, #0x1000
0x0000000002f34f64: cmn        x8, #1, lsl #12
0x0000000002f34f68: b.eq       #0x2f34fb0
0x0000000002f34f6c: add        x2, sp, #8
0x0000000002f34f70: mov        x0, x21
0x0000000002f34f74: mov        x1, x20
0x0000000002f34f78: bl         #0xe3f78c
0x0000000002f34f7c: ldr        x0, [sp, #8]
0x0000000002f34f80: ldr        x8, [x20]
0x0000000002f34f84: str        x8, [x0], #8
0x0000000002f34f88: add        x1, x20, #8
0x0000000002f34f8c: bl         #0x2f34fd0
0x0000000002f34f90: ldr        w8, [x21, #8]
0x0000000002f34f94: add        w8, w8, #1
0x0000000002f34f98: str        w8, [x21, #8]
0x0000000002f34f9c: ldr        x0, [x20, #8]
0x0000000002f34fa0: add        x8, x20, #0x18
0x0000000002f34fa4: cmp        x8, x0
0x0000000002f34fa8: b.eq       #0x2f34fb0
0x0000000002f34fac: bl         #0x47e93a8
0x0000000002f34fb0: add        x20, x20, #0x48
0x0000000002f34fb4: cmp        x20, x19
0x0000000002f34fb8: b.ne       #0x2f34f5c
0x0000000002f34fbc: ldp        x29, x30, [sp, #0x30]
0x0000000002f34fc0: ldp        x20, x19, [sp, #0x20]
0x0000000002f34fc4: ldp        x22, x21, [sp, #0x10]
0x0000000002f34fc8: add        sp, sp, #0x40
0x0000000002f34fcc: ret        
