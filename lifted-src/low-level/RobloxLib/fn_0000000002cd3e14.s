; instruction-faithful ARM64 fallback for RobloxLib::function_2cd3e14
0x0000000002cd3e14: sub        sp, sp, #0x1a0
0x0000000002cd3e18: stp        d9, d8, [sp, #0x130]
0x0000000002cd3e1c: stp        x28, x27, [sp, #0x140]
0x0000000002cd3e20: stp        x26, x25, [sp, #0x150]
0x0000000002cd3e24: stp        x24, x23, [sp, #0x160]
0x0000000002cd3e28: stp        x22, x21, [sp, #0x170]
0x0000000002cd3e2c: stp        x20, x19, [sp, #0x180]
0x0000000002cd3e30: stp        x29, x30, [sp, #0x190]
0x0000000002cd3e34: add        x29, sp, #0x190
0x0000000002cd3e38: fmov       s8, s0
0x0000000002cd3e3c: mov        x19, x4
0x0000000002cd3e40: mov        x20, x3
0x0000000002cd3e44: mov        x21, x2
0x0000000002cd3e48: ldr        w26, [x3, #8]
0x0000000002cd3e4c: cbz        x6, #0x2cd4180
0x0000000002cd3e50: mov        x23, x6
0x0000000002cd3e54: mov        x24, x5
0x0000000002cd3e58: mov        x25, x1
0x0000000002cd3e5c: mov        x22, x0
0x0000000002cd3e60: ldr        x0, [x21, #0x10]
0x0000000002cd3e64: mov        x1, x21
0x0000000002cd3e68: bl         #0x2cd4330
0x0000000002cd3e6c: ldrb       w8, [x0]
0x0000000002cd3e70: cbz        w8, #0x2cd4180
0x0000000002cd3e74: mov        w8, #0
0x0000000002cd3e78: mov        x27, #0
0x0000000002cd3e7c: ldr        q0, [x24]
0x0000000002cd3e80: add        x10, sp, #0x40
0x0000000002cd3e84: movi       v1.4s, #0x3f, lsl #24
0x0000000002cd3e88: fmul       v0.4s, v0.4s, v1.4s
0x0000000002cd3e8c: ldr        x9, [x22]
0x0000000002cd3e90: sub        x11, x23, #1
0x0000000002cd3e94: str        x11, [sp, #0x10]
0x0000000002cd3e98: ldr        x24, [x9, x11, lsl #3]
0x0000000002cd3e9c: ldr        d1, [x25]
0x0000000002cd3ea0: add        v1.2s, v1.2s, v1.2s
0x0000000002cd3ea4: ldr        w9, [x25, #8]
0x0000000002cd3ea8: lsl        w9, w9, #1
0x0000000002cd3eac: movi       v2.16b, #0
0x0000000002cd3eb0: stp        q2, q0, [x10, #0xb0]
0x0000000002cd3eb4: stp        q2, q2, [x10, #0x90]
0x0000000002cd3eb8: stp        q2, q2, [x10, #0x70]
0x0000000002cd3ebc: str        q2, [x10, #0x60]
0x0000000002cd3ec0: stp        q2, q2, [sp, #0x80]
0x0000000002cd3ec4: stp        q2, q2, [sp, #0x60]
0x0000000002cd3ec8: stp        q2, q2, [sp, #0x40]
0x0000000002cd3ecc: ldp        q3, q2, [x20, #0x90]
0x0000000002cd3ed0: ldp        q5, q4, [x20, #0xc0]
0x0000000002cd3ed4: ldr        q6, [x20, #0xf0]
0x0000000002cd3ed8: add        x10, x20, #0xe0
0x0000000002cd3edc: ld2        {v16.2s, v17.2s}, [x10]
0x0000000002cd3ee0: ldr        w10, [x20, #8]
0x0000000002cd3ee4: movi       v7.2s, #1
0x0000000002cd3ee8: ldr        x11, [x19]
0x0000000002cd3eec: mov        w12, #1
0x0000000002cd3ef0: mov        w13, #0x18
0x0000000002cd3ef4: add        x14, sp, #0x40
0x0000000002cd3ef8: ldr        x15, [x20]
0x0000000002cd3efc: ldrb       w16, [x0]
0x0000000002cd3f00: lsr        w16, w16, w8
0x0000000002cd3f04: tbz        w16, #0, #0x2cd4028
0x0000000002cd3f08: lsr        w16, w8, #1
0x0000000002cd3f0c: fmov       s18, w8
0x0000000002cd3f10: mov        v18.s[1], w16
0x0000000002cd3f14: and        v18.8b, v18.8b, v7.8b
0x0000000002cd3f18: orr        v18.8b, v18.8b, v1.8b
0x0000000002cd3f1c: add        w16, w9, w8, lsr #2
0x0000000002cd3f20: movi       v19.16b, #0
0x0000000002cd3f24: mov        v19.s[0], w16
0x0000000002cd3f28: mov        v20.16b, v18.16b
0x0000000002cd3f2c: mov        v20.d[1], v19.d[0]
0x0000000002cd3f30: scvtf      v19.4s, v20.4s
0x0000000002cd3f34: fmul       v19.4s, v0.4s, v19.4s
0x0000000002cd3f38: fadd       v20.4s, v0.4s, v19.4s
0x0000000002cd3f3c: fsub       v21.4s, v19.4s, v2.4s
0x0000000002cd3f40: fsub       v22.4s, v20.4s, v3.4s
0x0000000002cd3f44: eor        v23.16b, v22.16b, v21.16b
0x0000000002cd3f48: and        v23.16b, v23.16b, v4.16b
0x0000000002cd3f4c: eor        v22.16b, v23.16b, v22.16b
0x0000000002cd3f50: fmul       v22.4s, v5.4s, v22.4s
0x0000000002cd3f54: mov        v22.s[3], wzr
0x0000000002cd3f58: eor        v21.16b, v23.16b, v21.16b
0x0000000002cd3f5c: fmul       v21.4s, v5.4s, v21.4s
0x0000000002cd3f60: fadd       v21.4s, v6.4s, v21.4s
0x0000000002cd3f64: ext        v23.16b, v21.16b, v21.16b, #8
0x0000000002cd3f68: mov        v23.s[1], v17.s[1]
0x0000000002cd3f6c: mov        v21.d[1], v23.d[0]
0x0000000002cd3f70: fmaxv      s22, v22.4s
0x0000000002cd3f74: fminv      s21, v21.4s
0x0000000002cd3f78: fcmp       s22, s21
0x0000000002cd3f7c: ccmp       w10, #0, #4, ls
0x0000000002cd3f80: b.eq       #0x2cd4028
0x0000000002cd3f84: mov        x17, #0
0x0000000002cd3f88: mov        x1, #0
0x0000000002cd3f8c: eor        v21.16b, v20.16b, v19.16b
0x0000000002cd3f90: and        v21.16b, v4.16b, v21.16b
0x0000000002cd3f94: eor        v20.16b, v21.16b, v20.16b
0x0000000002cd3f98: eor        v21.16b, v21.16b, v19.16b
0x0000000002cd3f9c: mov        w2, #0x7f7fffff
0x0000000002cd3fa0: fmov       s19, w2
0x0000000002cd3fa4: lsl        x2, x12, x1
0x0000000002cd3fa8: tst        x11, x2
0x0000000002cd3fac: b.eq       #0x2cd4000
0x0000000002cd3fb0: ldr        q22, [x15, x1, lsl #4]
0x0000000002cd3fb4: fsub       v23.4s, v20.4s, v22.4s
0x0000000002cd3fb8: fmul       v23.4s, v5.4s, v23.4s
0x0000000002cd3fbc: mov        v23.s[3], wzr
0x0000000002cd3fc0: fsub       v24.4s, v21.4s, v22.4s
0x0000000002cd3fc4: fmul       v24.4s, v5.4s, v24.4s
0x0000000002cd3fc8: fadd       v24.4s, v6.4s, v24.4s
0x0000000002cd3fcc: ext        v25.16b, v24.16b, v24.16b, #8
0x0000000002cd3fd0: ext        v22.16b, v22.16b, v22.16b, #8
0x0000000002cd3fd4: mov        v25.s[1], v22.s[1]
0x0000000002cd3fd8: mov        v24.d[1], v25.d[0]
0x0000000002cd3fdc: fmaxv      s22, v23.4s
0x0000000002cd3fe0: fminv      s23, v24.4s
0x0000000002cd3fe4: fcmp       s22, s23
0x0000000002cd3fe8: b.hi       #0x2cd4000
0x0000000002cd3fec: cmp        x1, #0x20
0x0000000002cd3ff0: b.hs       #0x2cd42c0
0x0000000002cd3ff4: orr        x17, x17, x2
0x0000000002cd3ff8: fcmp       s19, s22
0x0000000002cd3ffc: fcsel      s19, s22, s19, gt
0x0000000002cd4000: add        x1, x1, #1
0x0000000002cd4004: cmp        x10, x1
0x0000000002cd4008: b.ne       #0x2cd3fa4
0x0000000002cd400c: cbz        w17, #0x2cd4028
0x0000000002cd4010: madd       x1, x27, x13, x14
0x0000000002cd4014: str        d18, [x1]
0x0000000002cd4018: str        w16, [x1, #8]
0x0000000002cd401c: add        x27, x27, #1
0x0000000002cd4020: str        s19, [x1, #0xc]
0x0000000002cd4024: str        x17, [x1, #0x10]
0x0000000002cd4028: add        w8, w8, #1
0x0000000002cd402c: cmp        w8, #8
0x0000000002cd4030: b.ne       #0x2cd3efc
0x0000000002cd4034: str        x21, [sp, #8]
0x0000000002cd4038: mov        w8, #0x18
0x0000000002cd403c: add        x25, sp, #0x40
0x0000000002cd4040: madd       x1, x27, x8, x25
0x0000000002cd4044: clz        x8, x27
0x0000000002cd4048: mov        w9, #0x7e
0x0000000002cd404c: sub        x8, x9, x8, lsl #1
0x0000000002cd4050: cmp        x27, #0
0x0000000002cd4054: csel       x2, xzr, x8, eq
0x0000000002cd4058: add        x0, sp, #0x40
0x0000000002cd405c: mov        w3, #1
0x0000000002cd4060: bl         #0x2cda37c
0x0000000002cd4064: cbz        x27, #0x2cd417c
0x0000000002cd4068: mov        x28, #0
0x0000000002cd406c: mov        w23, #0x18
0x0000000002cd4070: cbz        w26, #0x2cd4170
0x0000000002cd4074: mov        x8, #0
0x0000000002cd4078: madd       x21, x28, x23, x25
0x0000000002cd407c: ldr        s0, [x21, #0xc]
0x0000000002cd4080: ldur       x9, [x21, #0x10]
0x0000000002cd4084: ldr        x10, [x20]
0x0000000002cd4088: add        x10, x10, #0xc
0x0000000002cd408c: lsr        x11, x9, x8
0x0000000002cd4090: tbz        w11, #0, #0x2cd40b4
0x0000000002cd4094: lsl        x11, x8, #4
0x0000000002cd4098: ldr        s1, [x10, x11]
0x0000000002cd409c: add        x8, x8, #1
0x0000000002cd40a0: cmp        x8, x26
0x0000000002cd40a4: b.hs       #0x2cd40c4
0x0000000002cd40a8: fcmp       s0, s1
0x0000000002cd40ac: b.hi       #0x2cd408c
0x0000000002cd40b0: b          #0x2cd40c4
0x0000000002cd40b4: add        x8, x8, #1
0x0000000002cd40b8: cmp        x8, x26
0x0000000002cd40bc: b.lo       #0x2cd408c
0x0000000002cd40c0: b          #0x2cd4170
0x0000000002cd40c4: fcmp       s0, s1
0x0000000002cd40c8: b.hi       #0x2cd4170
0x0000000002cd40cc: ldp        w8, w9, [x21]
0x0000000002cd40d0: stp        w8, w9, [sp, #0x18]
0x0000000002cd40d4: ldr        w10, [x21, #8]
0x0000000002cd40d8: mov        w11, #0xf45d
0x0000000002cd40dc: movk       w11, #0x466, lsl #16
0x0000000002cd40e0: mul        w8, w8, w11
0x0000000002cd40e4: mov        w11, #0x409f
0x0000000002cd40e8: movk       w11, #0x127, lsl #16
0x0000000002cd40ec: mul        w9, w9, w11
0x0000000002cd40f0: mov        w11, #0xffb7
0x0000000002cd40f4: movk       w11, #0x4f9, lsl #16
0x0000000002cd40f8: mul        w11, w10, w11
0x0000000002cd40fc: eor        w8, w9, w8
0x0000000002cd4100: eor        w8, w8, w11
0x0000000002cd4104: stp        w10, w8, [sp, #0x20]
0x0000000002cd4108: sub        x8, x29, #0x7c
0x0000000002cd410c: add        x1, sp, #0x18
0x0000000002cd4110: mov        x0, x24
0x0000000002cd4114: bl         #0x3e4ca2c
0x0000000002cd4118: ldurb      w8, [x29, #-0x7c]
0x0000000002cd411c: strb       w8, [sp, #0x28]
0x0000000002cd4120: ldur       w9, [x29, #-0x78]
0x0000000002cd4124: str        w9, [sp, #0x2c]
0x0000000002cd4128: ldurh      w9, [x29, #-0x74]
0x0000000002cd412c: strh       w9, [sp, #0x30]
0x0000000002cd4130: str        x24, [sp, #0x38]
0x0000000002cd4134: cmp        w8, #1
0x0000000002cd4138: b.ne       #0x2cd4170
0x0000000002cd413c: ldr        d0, [x21]
0x0000000002cd4140: str        d0, [sp, #0x18]
0x0000000002cd4144: ldr        w8, [x21, #8]
0x0000000002cd4148: str        w8, [sp, #0x20]
0x0000000002cd414c: add        x1, sp, #0x18
0x0000000002cd4150: add        x2, sp, #0x28
0x0000000002cd4154: add        x4, x21, #0x10
0x0000000002cd4158: sub        x5, x29, #0x90
0x0000000002cd415c: mov        x0, x22
0x0000000002cd4160: mov        x3, x20
0x0000000002cd4164: ldr        x6, [sp, #0x10]
0x0000000002cd4168: fmov       s0, s8
0x0000000002cd416c: bl         #0x2cd3e14
0x0000000002cd4170: add        x28, x28, #1
0x0000000002cd4174: cmp        x28, x27
0x0000000002cd4178: b.ne       #0x2cd4070
0x0000000002cd417c: ldr        x21, [sp, #8]
0x0000000002cd4180: cbz        w26, #0x2cd429c
0x0000000002cd4184: mov        x8, #0
0x0000000002cd4188: ldr        x9, [x19]
0x0000000002cd418c: ldr        x10, [x20]
0x0000000002cd4190: add        x10, x10, #0xc
0x0000000002cd4194: lsr        x11, x9, x8
0x0000000002cd4198: tbz        w11, #0, #0x2cd41bc
0x0000000002cd419c: lsl        x11, x8, #4
0x0000000002cd41a0: ldr        s0, [x10, x11]
0x0000000002cd41a4: add        x8, x8, #1
0x0000000002cd41a8: cmp        x8, x26
0x0000000002cd41ac: b.hs       #0x2cd41cc
0x0000000002cd41b0: fcmp       s0, s8
0x0000000002cd41b4: b.lt       #0x2cd4194
0x0000000002cd41b8: b          #0x2cd41cc
0x0000000002cd41bc: add        x8, x8, #1
0x0000000002cd41c0: cmp        x8, x26
0x0000000002cd41c4: b.lo       #0x2cd4194
0x0000000002cd41c8: b          #0x2cd429c
0x0000000002cd41cc: fcmp       s0, s8
0x0000000002cd41d0: b.lt       #0x2cd429c
0x0000000002cd41d4: ldr        x8, [x21, #0x10]
0x0000000002cd41d8: ldr        w9, [x21, #4]
0x0000000002cd41dc: ldr        x8, [x8, #0x20]
0x0000000002cd41e0: add        x8, x8, x9, lsl #4
0x0000000002cd41e4: ldr        x8, [x8, #8]
0x0000000002cd41e8: ldrh       w9, [x21, #8]
0x0000000002cd41ec: mov        w10, #0x30
0x0000000002cd41f0: umaddl     x21, w9, w10, x8
0x0000000002cd41f4: mov        x22, x21
0x0000000002cd41f8: ldr        w8, [x22], #8
0x0000000002cd41fc: cmp        w8, #2
0x0000000002cd4200: b.hs       #0x2cd420c
0x0000000002cd4204: cbnz       w8, #0x2cd4210
0x0000000002cd4208: b          #0x2cd422c
0x0000000002cd420c: ldr        x22, [x22]
0x0000000002cd4210: add        x23, x22, x8, lsl #3
0x0000000002cd4214: ldr        x1, [x22], #8
0x0000000002cd4218: mov        x0, x20
0x0000000002cd421c: mov        x2, x19
0x0000000002cd4220: bl         #0x2d25e14
0x0000000002cd4224: cmp        x22, x23
0x0000000002cd4228: b.ne       #0x2cd4214
0x0000000002cd422c: ldr        w8, [x21, #0x10]
0x0000000002cd4230: add        x22, x21, #0x18
0x0000000002cd4234: cmp        w8, #2
0x0000000002cd4238: b.hs       #0x2cd4244
0x0000000002cd423c: cbnz       w8, #0x2cd4248
0x0000000002cd4240: b          #0x2cd4264
0x0000000002cd4244: ldr        x22, [x22]
0x0000000002cd4248: add        x23, x22, x8, lsl #3
0x0000000002cd424c: ldr        x1, [x22], #8
0x0000000002cd4250: mov        x0, x20
0x0000000002cd4254: mov        x2, x19
0x0000000002cd4258: bl         #0x2d25e14
0x0000000002cd425c: cmp        x22, x23
0x0000000002cd4260: b.ne       #0x2cd424c
0x0000000002cd4264: ldr        w8, [x21, #0x20]
0x0000000002cd4268: add        x21, x21, #0x28
0x0000000002cd426c: cmp        w8, #2
0x0000000002cd4270: b.hs       #0x2cd427c
0x0000000002cd4274: cbnz       w8, #0x2cd4280
0x0000000002cd4278: b          #0x2cd429c
0x0000000002cd427c: ldr        x21, [x21]
0x0000000002cd4280: add        x22, x21, x8, lsl #3
0x0000000002cd4284: ldr        x1, [x21], #8
0x0000000002cd4288: mov        x0, x20
0x0000000002cd428c: mov        x2, x19
0x0000000002cd4290: bl         #0x2d25e14
0x0000000002cd4294: cmp        x21, x22
0x0000000002cd4298: b.ne       #0x2cd4284
0x0000000002cd429c: ldp        x29, x30, [sp, #0x190]
0x0000000002cd42a0: ldp        x20, x19, [sp, #0x180]
0x0000000002cd42a4: ldp        x22, x21, [sp, #0x170]
0x0000000002cd42a8: ldp        x24, x23, [sp, #0x160]
0x0000000002cd42ac: ldp        x26, x25, [sp, #0x150]
0x0000000002cd42b0: ldp        x28, x27, [sp, #0x140]
0x0000000002cd42b4: ldp        d9, d8, [sp, #0x130]
0x0000000002cd42b8: add        sp, sp, #0x1a0
0x0000000002cd42bc: ret        
0x0000000002cd42c0: adrp       x0, #0x531e000
0x0000000002cd42c4: add        x0, x0, #0xd40
0x0000000002cd42c8: bl         #0x21a0f8
