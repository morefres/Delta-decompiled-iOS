; instruction-faithful ARM64 fallback for RobloxLib::function_35c1e98
0x00000000035c1e98: stp        x22, x21, [sp, #-0x30]!
0x00000000035c1e9c: stp        x20, x19, [sp, #0x10]
0x00000000035c1ea0: stp        x29, x30, [sp, #0x20]
0x00000000035c1ea4: add        x29, sp, #0x20
0x00000000035c1ea8: mov        x20, x2
0x00000000035c1eac: mov        x19, x0
0x00000000035c1eb0: adrp       x8, #0x5f5f000
0x00000000035c1eb4: add        x8, x8, #0xf60
0x00000000035c1eb8: str        x8, [x0]
0x00000000035c1ebc: str        w1, [x0, #8]
0x00000000035c1ec0: str        x2, [x0, #0x10]
0x00000000035c1ec4: ldr        x8, [x2]
0x00000000035c1ec8: ldr        x8, [x8, #0x10]
0x00000000035c1ecc: mov        x0, x2
0x00000000035c1ed0: blr        x8
0x00000000035c1ed4: mov        x21, x0
0x00000000035c1ed8: ldr        x8, [x20]
0x00000000035c1edc: ldr        x8, [x8, #0x18]
0x00000000035c1ee0: mov        x0, x20
0x00000000035c1ee4: mov        x1, x21
0x00000000035c1ee8: blr        x8
0x00000000035c1eec: lsr        x8, x21, #3
0x00000000035c1ef0: mov        x9, #0xf7cf
0x00000000035c1ef4: movk       x9, #0xe353, lsl #16
0x00000000035c1ef8: movk       x9, #0x9ba5, lsl #32
0x00000000035c1efc: movk       x9, #0x20c4, lsl #48
0x00000000035c1f00: umulh      x8, x8, x9
0x00000000035c1f04: lsr        x10, x8, #4
0x00000000035c1f08: mov        w11, #0x3e8
0x00000000035c1f0c: msub       x10, x10, x11, x21
0x00000000035c1f10: cmp        x10, #0x1f3
0x00000000035c1f14: csetm      x10, hi
0x00000000035c1f18: sub        x8, x10, x8, lsr #4
0x00000000035c1f1c: neg        x10, x21
0x00000000035c1f20: lsr        x11, x10, #3
0x00000000035c1f24: umulh      x9, x11, x9
0x00000000035c1f28: lsr        x9, x9, #4
0x00000000035c1f2c: mov        w11, #0x3e8
0x00000000035c1f30: msub       x10, x9, x11, x10
0x00000000035c1f34: cmp        x10, #0x1f4
0x00000000035c1f38: cinc       x9, x9, hi
0x00000000035c1f3c: tst        x21, #-0x8000000000000000
0x00000000035c1f40: csel       x8, x8, x9, eq
0x00000000035c1f44: lsr        x9, x0, #0x20
0x00000000035c1f48: ucvtf      d0, w0
0x00000000035c1f4c: adrp       x10, #0x4f87000
0x00000000035c1f50: ldr        d1, [x10, #0x980]
0x00000000035c1f54: fdiv       d0, d0, d1
0x00000000035c1f58: fmov       d1, #0.50000000
0x00000000035c1f5c: fadd       d0, d0, d1
0x00000000035c1f60: fcvtzs     x10, d0
0x00000000035c1f64: mov        w11, #0x3e8
0x00000000035c1f68: umaddl     x9, w9, w11, x10
0x00000000035c1f6c: add        x8, x9, x8
0x00000000035c1f70: mov        x9, #0x6000
0x00000000035c1f74: movk       x9, #0xb743, lsl #16
0x00000000035c1f78: movk       x9, #0x26ef, lsl #32
0x00000000035c1f7c: movk       x9, #0xfff8, lsl #48
0x00000000035c1f80: madd       x8, x8, x11, x9
0x00000000035c1f84: str        x8, [x19, #0x18]
0x00000000035c1f88: add        x0, x19, #0x20
0x00000000035c1f8c: mov        w1, #0x4240
0x00000000035c1f90: movk       w1, #0xf, lsl #16
0x00000000035c1f94: bl         #0x3762268
0x00000000035c1f98: mov        w8, #0x32
0x00000000035c1f9c: str        w8, [x19, #0x80]
0x00000000035c1fa0: strh       wzr, [x19, #0x84]
0x00000000035c1fa4: str        xzr, [x19, #0x88]
0x00000000035c1fa8: str        wzr, [x19, #0x90]
0x00000000035c1fac: strb       wzr, [x19, #0x98]
0x00000000035c1fb0: strb       wzr, [x19, #0xa0]
0x00000000035c1fb4: str        wzr, [x19, #0xa8]
0x00000000035c1fb8: str        xzr, [x19, #0xb0]
0x00000000035c1fbc: strb       wzr, [x19, #0xb8]
0x00000000035c1fc0: strb       wzr, [x19, #0xba]
0x00000000035c1fc4: mov        x20, #-1
0x00000000035c1fc8: stp        x20, x20, [x19, #0xc0]
0x00000000035c1fcc: strb       wzr, [x19, #0xd0]
0x00000000035c1fd0: strb       wzr, [x19, #0xd2]
0x00000000035c1fd4: add        x0, x19, #0xd8
0x00000000035c1fd8: bl         #0x35bba08
0x00000000035c1fdc: str        wzr, [x19, #0x188]
0x00000000035c1fe0: str        x20, [x19, #0x190]
0x00000000035c1fe4: str        wzr, [x19, #0x198]
0x00000000035c1fe8: mov        x0, x19
0x00000000035c1fec: ldp        x29, x30, [sp, #0x20]
0x00000000035c1ff0: ldp        x20, x19, [sp, #0x10]
0x00000000035c1ff4: ldp        x22, x21, [sp], #0x30
0x00000000035c1ff8: ret        
0x00000000035c1ffc: mov        x20, x0
0x00000000035c2000: add        x0, x19, #0x20
0x00000000035c2004: bl         #0x3781dc4
0x00000000035c2008: mov        x0, x20
0x00000000035c200c: bl         #0x4b97984
