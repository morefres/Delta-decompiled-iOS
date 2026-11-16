; instruction-faithful ARM64 fallback for RobloxLib::function_43e3cd4
0x00000000043e3cd4: stp        x24, x23, [sp, #-0x40]!
0x00000000043e3cd8: stp        x22, x21, [sp, #0x10]
0x00000000043e3cdc: stp        x20, x19, [sp, #0x20]
0x00000000043e3ce0: stp        x29, x30, [sp, #0x30]
0x00000000043e3ce4: add        x29, sp, #0x30
0x00000000043e3ce8: mov        x20, x1
0x00000000043e3cec: mov        x19, x0
0x00000000043e3cf0: ldr        x22, [x0, #0x18]
0x00000000043e3cf4: add        x0, x22, #6
0x00000000043e3cf8: mov        x1, x2
0x00000000043e3cfc: bl         #0x43ed994
0x00000000043e3d00: cbz        x0, #0x43e3d1c
0x00000000043e3d04: ldp        w8, w9, [x0]
0x00000000043e3d08: rev        w8, w8
0x00000000043e3d0c: rev        w9, w9
0x00000000043e3d10: orr        x10, x8, x9
0x00000000043e3d14: cbnz       x10, #0x43e3d30
0x00000000043e3d18: mov        x0, #0
0x00000000043e3d1c: ldp        x29, x30, [sp, #0x30]
0x00000000043e3d20: ldp        x20, x19, [sp, #0x20]
0x00000000043e3d24: ldp        x22, x21, [sp, #0x10]
0x00000000043e3d28: ldp        x24, x23, [sp], #0x40
0x00000000043e3d2c: ret        
0x00000000043e3d30: cbz        x8, #0x43e3e5c
0x00000000043e3d34: cbz        x9, #0x43e3e7c
0x00000000043e3d38: add        x21, x22, x9
0x00000000043e3d3c: add        x22, x22, x8
0x00000000043e3d40: ldr        w8, [x21]
0x00000000043e3d44: rev        w23, w8
0x00000000043e3d48: mov        x0, x22
0x00000000043e3d4c: bl         #0x43edcac
0x00000000043e3d50: cbz        w23, #0x43e3e88
0x00000000043e3d54: cbz        w0, #0x43e3ea8
0x00000000043e3d58: ldr        w24, [x22]
0x00000000043e3d5c: add        w8, w0, w23
0x00000000043e3d60: add        w1, w8, #1
0x00000000043e3d64: mov        x0, x19
0x00000000043e3d68: mov        x2, x20
0x00000000043e3d6c: bl         #0x43edae8
0x00000000043e3d70: cbnz       w0, #0x43e3d18
0x00000000043e3d74: mov        w8, #0
0x00000000043e3d78: rev        w9, w24
0x00000000043e3d7c: ldr        x0, [x19, #0x38]
0x00000000043e3d80: ldrb       w10, [x22, #4]
0x00000000043e3d84: lsl        w10, w10, #0x10
0x00000000043e3d88: ldrb       w11, [x22, #5]
0x00000000043e3d8c: orr        w10, w10, w11, lsl #8
0x00000000043e3d90: ldrb       w11, [x22, #6]
0x00000000043e3d94: orr        w13, w10, w11
0x00000000043e3d98: add        x10, x22, #8
0x00000000043e3d9c: ldrb       w15, [x22, #7]
0x00000000043e3da0: ldrb       w11, [x21, #4]
0x00000000043e3da4: lsl        w11, w11, #0x10
0x00000000043e3da8: ldrb       w12, [x21, #5]
0x00000000043e3dac: orr        w11, w11, w12, lsl #8
0x00000000043e3db0: ldrb       w12, [x21, #6]
0x00000000043e3db4: orr        w16, w11, w12
0x00000000043e3db8: add        x12, x21, #9
0x00000000043e3dbc: mov        w11, #1
0x00000000043e3dc0: mov        w14, #1
0x00000000043e3dc4: add        w17, w15, w13
0x00000000043e3dc8: cmp        w16, w17
0x00000000043e3dcc: b.ls       #0x43e3e20
0x00000000043e3dd0: add        x17, x0, w8, sxtw #2
0x00000000043e3dd4: add        w1, w15, #1
0x00000000043e3dd8: mov        x2, x13
0x00000000043e3ddc: str        w2, [x17], #4
0x00000000043e3de0: add        w8, w8, #1
0x00000000043e3de4: add        w2, w2, #1
0x00000000043e3de8: subs       w1, w1, #1
0x00000000043e3dec: b.ne       #0x43e3ddc
0x00000000043e3df0: add        w11, w11, #1
0x00000000043e3df4: cmp        w11, w9
0x00000000043e3df8: b.hi       #0x43e3eb4
0x00000000043e3dfc: ldrb       w13, [x10]
0x00000000043e3e00: lsl        w13, w13, #0x10
0x00000000043e3e04: ldrb       w15, [x10, #1]
0x00000000043e3e08: orr        w13, w13, w15, lsl #8
0x00000000043e3e0c: ldrb       w15, [x10, #2]
0x00000000043e3e10: orr        w13, w13, w15
0x00000000043e3e14: ldrb       w15, [x10, #3]
0x00000000043e3e18: add        x10, x10, #4
0x00000000043e3e1c: b          #0x43e3dc4
0x00000000043e3e20: cmp        w16, w13
0x00000000043e3e24: b.hs       #0x43e3e30
0x00000000043e3e28: str        w16, [x0, w8, sxtw #2]
0x00000000043e3e2c: add        w8, w8, #1
0x00000000043e3e30: add        w14, w14, #1
0x00000000043e3e34: cmp        w14, w23
0x00000000043e3e38: b.hi       #0x43e3eb4
0x00000000043e3e3c: ldrb       w16, [x12]
0x00000000043e3e40: lsl        w16, w16, #0x10
0x00000000043e3e44: ldrb       w17, [x12, #1]
0x00000000043e3e48: orr        w16, w16, w17, lsl #8
0x00000000043e3e4c: ldrb       w17, [x12, #2]
0x00000000043e3e50: orr        w16, w16, w17
0x00000000043e3e54: add        x12, x12, #5
0x00000000043e3e58: b          #0x43e3dc4
0x00000000043e3e5c: add        x1, x22, x9
0x00000000043e3e60: mov        x0, x19
0x00000000043e3e64: mov        x2, x20
0x00000000043e3e68: ldp        x29, x30, [sp, #0x30]
0x00000000043e3e6c: ldp        x20, x19, [sp, #0x20]
0x00000000043e3e70: ldp        x22, x21, [sp, #0x10]
0x00000000043e3e74: ldp        x24, x23, [sp], #0x40
0x00000000043e3e78: b          #0x43edb54
0x00000000043e3e7c: add        x1, x22, x8
0x00000000043e3e80: mov        x0, x19
0x00000000043e3e84: b          #0x43e3e90
0x00000000043e3e88: mov        x0, x19
0x00000000043e3e8c: mov        x1, x22
0x00000000043e3e90: mov        x2, x20
0x00000000043e3e94: ldp        x29, x30, [sp, #0x30]
0x00000000043e3e98: ldp        x20, x19, [sp, #0x20]
0x00000000043e3e9c: ldp        x22, x21, [sp, #0x10]
0x00000000043e3ea0: ldp        x24, x23, [sp], #0x40
0x00000000043e3ea4: b          #0x43edbe0
0x00000000043e3ea8: mov        x0, x19
0x00000000043e3eac: mov        x1, x21
0x00000000043e3eb0: b          #0x43e3e64
0x00000000043e3eb4: cmp        w14, w23
0x00000000043e3eb8: b.ls       #0x43e3f30
0x00000000043e3ebc: cmp        w11, w9
0x00000000043e3ec0: b.hi       #0x43e3f7c
0x00000000043e3ec4: sxtw       x8, w8
0x00000000043e3ec8: add        w12, w15, #1
0x00000000043e3ecc: str        w13, [x0, x8, lsl #2]
0x00000000043e3ed0: add        x8, x8, #1
0x00000000043e3ed4: add        w13, w13, #1
0x00000000043e3ed8: subs       w12, w12, #1
0x00000000043e3edc: b.ne       #0x43e3ecc
0x00000000043e3ee0: b          #0x43e3f24
0x00000000043e3ee4: ldrb       w13, [x10]
0x00000000043e3ee8: ldrb       w12, [x10, #1]
0x00000000043e3eec: lsl        w14, w12, #8
0x00000000043e3ef0: ldrb       w15, [x10, #2]
0x00000000043e3ef4: ldrb       w12, [x10, #3]
0x00000000043e3ef8: sxtw       x8, w8
0x00000000043e3efc: add        w12, w12, #1
0x00000000043e3f00: orr        w13, w14, w13, lsl #16
0x00000000043e3f04: orr        w13, w13, w15
0x00000000043e3f08: str        w13, [x0, x8, lsl #2]
0x00000000043e3f0c: add        x8, x8, #1
0x00000000043e3f10: add        w13, w13, #1
0x00000000043e3f14: subs       w12, w12, #1
0x00000000043e3f18: b.ne       #0x43e3f08
0x00000000043e3f1c: add        x10, x10, #4
0x00000000043e3f20: add        w11, w11, #1
0x00000000043e3f24: cmp        w11, w9
0x00000000043e3f28: b.lo       #0x43e3ee4
0x00000000043e3f2c: b          #0x43e3f7c
0x00000000043e3f30: str        w16, [x0, w8, sxtw #2]
0x00000000043e3f34: add        w8, w8, #1
0x00000000043e3f38: cmp        w14, w23
0x00000000043e3f3c: b.hs       #0x43e3f7c
0x00000000043e3f40: mov        x9, #0
0x00000000043e3f44: add        x10, x0, w8, sxtw #2
0x00000000043e3f48: add        x11, x12, x9
0x00000000043e3f4c: ldrb       w13, [x11]
0x00000000043e3f50: lsl        w13, w13, #0x10
0x00000000043e3f54: ldrb       w15, [x11, #1]
0x00000000043e3f58: orr        w13, w13, w15, lsl #8
0x00000000043e3f5c: ldrb       w11, [x11, #2]
0x00000000043e3f60: orr        w11, w13, w11
0x00000000043e3f64: str        w11, [x10], #4
0x00000000043e3f68: add        w14, w14, #1
0x00000000043e3f6c: add        w8, w8, #1
0x00000000043e3f70: add        x9, x9, #5
0x00000000043e3f74: cmp        w14, w23
0x00000000043e3f78: b.lo       #0x43e3f48
0x00000000043e3f7c: str        wzr, [x0, w8, sxtw #2]
0x00000000043e3f80: b          #0x43e3d1c
