; instruction-faithful ARM64 fallback for RobloxLib::function_38c2db8
0x00000000038c2db8: stp        x26, x25, [sp, #-0x50]!
0x00000000038c2dbc: stp        x24, x23, [sp, #0x10]
0x00000000038c2dc0: stp        x22, x21, [sp, #0x20]
0x00000000038c2dc4: stp        x20, x19, [sp, #0x30]
0x00000000038c2dc8: stp        x29, x30, [sp, #0x40]
0x00000000038c2dcc: add        x29, sp, #0x40
0x00000000038c2dd0: mov        x19, x0
0x00000000038c2dd4: add        x8, x0, #0xcb, lsl #12
0x00000000038c2dd8: add        x22, x8, #0xd2c
0x00000000038c2ddc: add        x8, x0, #0xb6, lsl #12
0x00000000038c2de0: add        x21, x8, #0x6dc
0x00000000038c2de4: ldr        w23, [x21]
0x00000000038c2de8: cbz        w23, #0x38c2e14
0x00000000038c2dec: add        x8, x19, #0xcb, lsl #12
0x00000000038c2df0: add        x9, x8, #0xccc
0x00000000038c2df4: ldrsw      x8, [x21, #4]
0x00000000038c2df8: ldr        w10, [x9, x8, lsl #2]
0x00000000038c2dfc: ldr        w11, [x22]
0x00000000038c2e00: cmp        w10, w11
0x00000000038c2e04: b.ne       #0x38c2e20
0x00000000038c2e08: mov        w0, #0
0x00000000038c2e0c: str        wzr, [x9, x8, lsl #2]
0x00000000038c2e10: b          #0x38c2fa4
0x00000000038c2e14: add        x8, x19, #0x2e, lsl #12
0x00000000038c2e18: add        x8, x8, #0x5e0
0x00000000038c2e1c: b          #0x38c2e2c
0x00000000038c2e20: add        x8, x19, x8, lsl #2
0x00000000038c2e24: add        x8, x8, #0xcb, lsl #12
0x00000000038c2e28: add        x8, x8, #0xc9c
0x00000000038c2e2c: ldrsw      x25, [x8]
0x00000000038c2e30: cbz        w25, #0x38c2e4c
0x00000000038c2e34: ldrsw      x24, [x21, #4]
0x00000000038c2e38: cmp        w24, #1
0x00000000038c2e3c: b.lt       #0x38c2e54
0x00000000038c2e40: ldr        w8, [x22, #4]
0x00000000038c2e44: cmp        w8, #2
0x00000000038c2e48: b.ne       #0x38c2e54
0x00000000038c2e4c: mov        w0, #0
0x00000000038c2e50: b          #0x38c2fa4
0x00000000038c2e54: add        x8, x19, #0xb4, lsl #12
0x00000000038c2e58: add        x20, x8, #0x480
0x00000000038c2e5c: ldr        x26, [x20]
0x00000000038c2e60: tbz        x26, #0x3f, #0x38c2e70
0x00000000038c2e64: ldr        w8, [x22, #4]
0x00000000038c2e68: cmp        w8, #2
0x00000000038c2e6c: b.ne       #0x38c2fa0
0x00000000038c2e70: mov        x0, x19
0x00000000038c2e74: mov        w1, #-1
0x00000000038c2e78: bl         #0x38c2fd4
0x00000000038c2e7c: cbz        w0, #0x38c2e8c
0x00000000038c2e80: ldr        w8, [x22, #4]
0x00000000038c2e84: cmp        w8, #2
0x00000000038c2e88: b.eq       #0x38c2fa0
0x00000000038c2e8c: ldr        x8, [x20, #0x68]
0x00000000038c2e90: mul        x9, x8, x25
0x00000000038c2e94: mov        x8, #0xd70b
0x00000000038c2e98: movk       x8, #0x70a3, lsl #16
0x00000000038c2e9c: movk       x8, #0xa3d, lsl #32
0x00000000038c2ea0: movk       x8, #0xa3d7, lsl #48
0x00000000038c2ea4: smulh      x10, x9, x8
0x00000000038c2ea8: add        x9, x10, x9
0x00000000038c2eac: asr        x10, x9, #6
0x00000000038c2eb0: add        x1, x10, x9, lsr #63
0x00000000038c2eb4: cbz        w23, #0x38c2f4c
0x00000000038c2eb8: ldr        w9, [x22, #4]
0x00000000038c2ebc: cmp        w9, #2
0x00000000038c2ec0: b.ne       #0x38c2f4c
0x00000000038c2ec4: ldr        w10, [x21, #0xc]
0x00000000038c2ec8: cmp        w10, w24
0x00000000038c2ecc: b.le       #0x38c2f54
0x00000000038c2ed0: ldrsw      x12, [x21, #0x10]
0x00000000038c2ed4: ldrsw      x11, [x21, #8]
0x00000000038c2ed8: add        x9, x19, x24, lsl #2
0x00000000038c2edc: add        x9, x9, #0xcb, lsl #12
0x00000000038c2ee0: add        x9, x9, #0xc9c
0x00000000038c2ee4: sub        w10, w10, w24
0x00000000038c2ee8: smaddl     x11, w24, w12, x11
0x00000000038c2eec: mov        w13, #0x1ae0
0x00000000038c2ef0: madd       x11, x11, x13, x19
0x00000000038c2ef4: add        x11, x11, #0xb7, lsl #12
0x00000000038c2ef8: add        x11, x11, #0x8c8
0x00000000038c2efc: smull      x12, w12, w13
0x00000000038c2f00: ldr        w13, [x11, #0x210]
0x00000000038c2f04: cmp        w13, #1
0x00000000038c2f08: b.lt       #0x38c2f38
0x00000000038c2f0c: ldrsw      x13, [x9]
0x00000000038c2f10: ldr        x14, [x11, #0x68]
0x00000000038c2f14: mul        x13, x14, x13
0x00000000038c2f18: smulh      x14, x13, x8
0x00000000038c2f1c: add        x13, x14, x13
0x00000000038c2f20: lsr        x14, x13, #0x3f
0x00000000038c2f24: lsr        x13, x13, #6
0x00000000038c2f28: add        w13, w13, w14
0x00000000038c2f2c: ldr        x14, [x11]
0x00000000038c2f30: cmp        x14, w13, sxtw
0x00000000038c2f34: b.le       #0x38c2f68
0x00000000038c2f38: add        x9, x9, #4
0x00000000038c2f3c: add        x11, x11, x12
0x00000000038c2f40: subs       w10, w10, #1
0x00000000038c2f44: b.ne       #0x38c2f00
0x00000000038c2f48: b          #0x38c2f54
0x00000000038c2f4c: cmp        x26, w1, sxtw
0x00000000038c2f50: b.le       #0x38c2f68
0x00000000038c2f54: ldr        w8, [x20, #0x20]
0x00000000038c2f58: subs       w8, w8, #1
0x00000000038c2f5c: b.lt       #0x38c2f68
0x00000000038c2f60: str        w8, [x20, #0x20]
0x00000000038c2f64: b          #0x38c2f88
0x00000000038c2f68: mov        x0, x19
0x00000000038c2f6c: bl         #0x38c2fd4
0x00000000038c2f70: ldr        w8, [x20, #0x20]
0x00000000038c2f74: cbz        w0, #0x38c2f88
0x00000000038c2f78: cbnz       w8, #0x38c2f88
0x00000000038c2f7c: mov        w8, #1
0x00000000038c2f80: str        w8, [x20, #0x20]
0x00000000038c2f84: b          #0x38c2f90
0x00000000038c2f88: cmp        w8, #1
0x00000000038c2f8c: b.lt       #0x38c2fc8
0x00000000038c2f90: ldr        w9, [x20, #0x24]
0x00000000038c2f94: subs       w9, w9, #1
0x00000000038c2f98: b.lt       #0x38c2fbc
0x00000000038c2f9c: str        w9, [x20, #0x24]
0x00000000038c2fa0: mov        w0, #1
0x00000000038c2fa4: ldp        x29, x30, [sp, #0x40]
0x00000000038c2fa8: ldp        x20, x19, [sp, #0x30]
0x00000000038c2fac: ldp        x22, x21, [sp, #0x20]
0x00000000038c2fb0: ldp        x24, x23, [sp, #0x10]
0x00000000038c2fb4: ldp        x26, x25, [sp], #0x50
0x00000000038c2fb8: ret        
0x00000000038c2fbc: mov        w0, #0
0x00000000038c2fc0: str        w8, [x20, #0x24]
0x00000000038c2fc4: b          #0x38c2fa4
0x00000000038c2fc8: mov        w0, #0
0x00000000038c2fcc: str        wzr, [x20, #0x24]
0x00000000038c2fd0: b          #0x38c2fa4
