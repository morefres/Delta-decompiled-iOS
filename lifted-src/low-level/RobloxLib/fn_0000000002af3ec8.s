; instruction-faithful ARM64 fallback for RobloxLib::function_2af3ec8
0x0000000002af3ec8: sub        sp, sp, #0xe0
0x0000000002af3ecc: stp        d9, d8, [sp, #0x70]
0x0000000002af3ed0: stp        x28, x27, [sp, #0x80]
0x0000000002af3ed4: stp        x26, x25, [sp, #0x90]
0x0000000002af3ed8: stp        x24, x23, [sp, #0xa0]
0x0000000002af3edc: stp        x22, x21, [sp, #0xb0]
0x0000000002af3ee0: stp        x20, x19, [sp, #0xc0]
0x0000000002af3ee4: stp        x29, x30, [sp, #0xd0]
0x0000000002af3ee8: add        x29, sp, #0xd0
0x0000000002af3eec: str        x1, [sp, #8]
0x0000000002af3ef0: mov        x19, x0
0x0000000002af3ef4: ldr        x8, [x0]
0x0000000002af3ef8: str        x8, [x0, #8]
0x0000000002af3efc: mov        x20, x0
0x0000000002af3f00: ldr        x9, [x20, #0x18]!
0x0000000002af3f04: ldr        x10, [x0, #0x20]
0x0000000002af3f08: sub        x10, x10, x9
0x0000000002af3f0c: asr        x11, x10, #3
0x0000000002af3f10: cmp        x11, #1
0x0000000002af3f14: b.lt       #0x2af3f30
0x0000000002af3f18: ldr        w10, [x19, #0x38]
0x0000000002af3f1c: add        x11, x11, #1
0x0000000002af3f20: stp        w10, wzr, [x9], #8
0x0000000002af3f24: sub        x11, x11, #1
0x0000000002af3f28: cmp        x11, #1
0x0000000002af3f2c: b.hi       #0x2af3f20
0x0000000002af3f30: mov        x28, #0x72c2
0x0000000002af3f34: movk       x28, #0x234f, lsl #16
0x0000000002af3f38: movk       x28, #0xf72c, lsl #32
0x0000000002af3f3c: movk       x28, #0x234, lsl #48
0x0000000002af3f40: mov        x10, #0xb961
0x0000000002af3f44: movk       x10, #0x11a7, lsl #16
0x0000000002af3f48: movk       x10, #0x7b96, lsl #32
0x0000000002af3f4c: movk       x10, #0x11a, lsl #48
0x0000000002af3f50: mov        x0, x19
0x0000000002af3f54: ldr        x9, [x0, #0x10]!
0x0000000002af3f58: str        xzr, [x0, #0x20]
0x0000000002af3f5c: mov        x23, #0xc235
0x0000000002af3f60: movk       x23, #0x4f72, lsl #16
0x0000000002af3f64: movk       x23, #0x2c23, lsl #32
0x0000000002af3f68: movk       x23, #0x34f7, lsl #48
0x0000000002af3f6c: cmp        x8, x9
0x0000000002af3f70: str        x0, [sp, #0x20]
0x0000000002af3f74: b.hs       #0x2af3fa8
0x0000000002af3f78: movi       d0, #0xffffffff00000000
0x0000000002af3f7c: str        d0, [x8, #0x68]
0x0000000002af3f80: mov        w9, #-1
0x0000000002af3f84: str        w9, [x8, #0x70]
0x0000000002af3f88: movi       v0.2d, #0xffffffffffffffff
0x0000000002af3f8c: stp        q0, q0, [x8]
0x0000000002af3f90: stp        q0, q0, [x8, #0x20]
0x0000000002af3f94: stp        q0, q0, [x8, #0x40]
0x0000000002af3f98: mov        x9, #-1
0x0000000002af3f9c: add        x21, x8, #0x74
0x0000000002af3fa0: str        x9, [x8, #0x60]
0x0000000002af3fa4: b          #0x2af403c
0x0000000002af3fa8: sub        x8, x9, x8
0x0000000002af3fac: asr        x8, x8, #2
0x0000000002af3fb0: mul        x8, x8, x23
0x0000000002af3fb4: lsl        x9, x8, #1
0x0000000002af3fb8: cmp        x9, #1
0x0000000002af3fbc: csinc      x9, x9, xzr, hi
0x0000000002af3fc0: cmp        x8, x10
0x0000000002af3fc4: csel       x1, x9, x28, lo
0x0000000002af3fc8: bl         #0x2af47dc
0x0000000002af3fcc: ldp        x8, x9, [x19]
0x0000000002af3fd0: sub        x2, x9, x8
0x0000000002af3fd4: mov        w9, #0x74
0x0000000002af3fd8: movi       d0, #0xffffffff00000000
0x0000000002af3fdc: str        d0, [x0, #0x68]
0x0000000002af3fe0: madd       x22, x1, x9, x0
0x0000000002af3fe4: mov        w9, #-1
0x0000000002af3fe8: str        w9, [x0, #0x70]
0x0000000002af3fec: movi       v0.2d, #0xffffffffffffffff
0x0000000002af3ff0: stp        q0, q0, [x0]
0x0000000002af3ff4: stp        q0, q0, [x0, #0x20]
0x0000000002af3ff8: stp        q0, q0, [x0, #0x40]
0x0000000002af3ffc: mov        x9, #-1
0x0000000002af4000: str        x9, [x0, #0x60]
0x0000000002af4004: add        x21, x0, #0x74
0x0000000002af4008: sub        x23, x0, x2
0x0000000002af400c: mov        x0, x23
0x0000000002af4010: mov        x1, x8
0x0000000002af4014: bl         #0x4b98ee4
0x0000000002af4018: ldr        x0, [x19]
0x0000000002af401c: stp        x23, x21, [x19]
0x0000000002af4020: str        x22, [x19, #0x10]
0x0000000002af4024: cbz        x0, #0x2af402c
0x0000000002af4028: bl         #0x47e93a8
0x0000000002af402c: mov        x23, #0xc235
0x0000000002af4030: movk       x23, #0x4f72, lsl #16
0x0000000002af4034: movk       x23, #0x2c23, lsl #32
0x0000000002af4038: movk       x23, #0x34f7, lsl #48
0x0000000002af403c: str        x21, [x19, #8]
0x0000000002af4040: ldr        x8, [sp, #8]
0x0000000002af4044: ldp        x8, x9, [x8]
0x0000000002af4048: sub        x9, x9, x8
0x0000000002af404c: lsr        x9, x9, #3
0x0000000002af4050: mov        w10, #0xaaab
0x0000000002af4054: movk       w10, #0xaaaa, lsl #16
0x0000000002af4058: mul        w9, w9, w10
0x0000000002af405c: cmp        w9, #1
0x0000000002af4060: b.lt       #0x2af43a4
0x0000000002af4064: mov        x11, #0
0x0000000002af4068: mov        w27, #0x74
0x0000000002af406c: movi       d8, #0xffffffff00000000
0x0000000002af4070: mov        w9, #0x18
0x0000000002af4074: madd       x22, x11, x9, x8
0x0000000002af4078: ldrsb      x24, [x22, #0x17]
0x0000000002af407c: tbnz       x24, #0x3f, #0x2af4088
0x0000000002af4080: cbnz       x24, #0x2af4090
0x0000000002af4084: b          #0x2af437c
0x0000000002af4088: ldp        x22, x24, [x22]
0x0000000002af408c: cbz        x24, #0x2af437c
0x0000000002af4090: stp        x24, x11, [sp, #0x10]
0x0000000002af4094: mov        w25, #0
0x0000000002af4098: mov        x21, x25
0x0000000002af409c: ldrb       w8, [x22]
0x0000000002af40a0: sub        w26, w8, #0x61
0x0000000002af40a4: cmp        w26, #0x19
0x0000000002af40a8: b.hi       #0x2af410c
0x0000000002af40ac: ldr        x1, [x19]
0x0000000002af40b0: smaddl     x9, w21, w27, x1
0x0000000002af40b4: ldr        w25, [x9, w26, uxtw #2]
0x0000000002af40b8: cmn        w25, #1
0x0000000002af40bc: b.ne       #0x2af435c
0x0000000002af40c0: ldr        x8, [x19, #8]
0x0000000002af40c4: sub        x2, x8, x1
0x0000000002af40c8: asr        x10, x2, #2
0x0000000002af40cc: mul        x23, x10, x23
0x0000000002af40d0: str        w23, [x9, w26, uxtw #2]
0x0000000002af40d4: ldr        x9, [x19, #0x10]
0x0000000002af40d8: cmp        x8, x9
0x0000000002af40dc: b.hs       #0x2af418c
0x0000000002af40e0: str        d8, [x8, #0x68]
0x0000000002af40e4: mov        w9, #-1
0x0000000002af40e8: str        w9, [x8, #0x70]
0x0000000002af40ec: movi       v0.2d, #0xffffffffffffffff
0x0000000002af40f0: stp        q0, q0, [x8]
0x0000000002af40f4: stp        q0, q0, [x8, #0x20]
0x0000000002af40f8: stp        q0, q0, [x8, #0x40]
0x0000000002af40fc: add        x25, x8, #0x74
0x0000000002af4100: mov        x9, #-1
0x0000000002af4104: str        x9, [x8, #0x60]
0x0000000002af4108: b          #0x2af4340
0x0000000002af410c: orr        w8, w8, w21, lsl #8
0x0000000002af4110: str        w8, [sp, #0x30]
0x0000000002af4114: add        x1, sp, #0x30
0x0000000002af4118: mov        x0, x20
0x0000000002af411c: bl         #0xb8109c
0x0000000002af4120: cbz        x0, #0x2af412c
0x0000000002af4124: ldr        w25, [x0, #4]
0x0000000002af4128: b          #0x2af435c
0x0000000002af412c: ldp        x9, x8, [x19]
0x0000000002af4130: sub        x8, x8, x9
0x0000000002af4134: lsr        x8, x8, #2
0x0000000002af4138: mov        w9, #0xc235
0x0000000002af413c: movk       w9, #0x4f72, lsl #16
0x0000000002af4140: mul        w25, w8, w9
0x0000000002af4144: add        x1, sp, #0x30
0x0000000002af4148: mov        x0, x20
0x0000000002af414c: bl         #0x2af4788
0x0000000002af4150: str        w25, [x0]
0x0000000002af4154: ldp        x8, x9, [x19, #8]
0x0000000002af4158: cmp        x8, x9
0x0000000002af415c: b.hs       #0x2af41f8
0x0000000002af4160: str        d8, [x8, #0x68]
0x0000000002af4164: mov        w9, #-1
0x0000000002af4168: str        w9, [x8, #0x70]
0x0000000002af416c: movi       v0.2d, #0xffffffffffffffff
0x0000000002af4170: stp        q0, q0, [x8]
0x0000000002af4174: stp        q0, q0, [x8, #0x20]
0x0000000002af4178: stp        q0, q0, [x8, #0x40]
0x0000000002af417c: add        x21, x8, #0x74
0x0000000002af4180: mov        x9, #-1
0x0000000002af4184: str        x9, [x8, #0x60]
0x0000000002af4188: b          #0x2af4324
0x0000000002af418c: add        x8, x23, #1
0x0000000002af4190: cmp        x8, x28
0x0000000002af4194: b.hi       #0x2af45f8
0x0000000002af4198: sub        x9, x9, x1
0x0000000002af419c: asr        x9, x9, #2
0x0000000002af41a0: mov        x10, #0xc235
0x0000000002af41a4: movk       x10, #0x4f72, lsl #16
0x0000000002af41a8: movk       x10, #0x2c23, lsl #32
0x0000000002af41ac: movk       x10, #0x34f7, lsl #48
0x0000000002af41b0: mul        x9, x9, x10
0x0000000002af41b4: lsl        x10, x9, #1
0x0000000002af41b8: cmp        x10, x8
0x0000000002af41bc: csel       x8, x10, x8, hi
0x0000000002af41c0: mov        x10, #0xb961
0x0000000002af41c4: movk       x10, #0x11a7, lsl #16
0x0000000002af41c8: movk       x10, #0x7b96, lsl #32
0x0000000002af41cc: movk       x10, #0x11a, lsl #48
0x0000000002af41d0: cmp        x9, x10
0x0000000002af41d4: csel       x8, x8, x28, lo
0x0000000002af41d8: cbz        x8, #0x2af4264
0x0000000002af41dc: ldr        x0, [sp, #0x20]
0x0000000002af41e0: mov        x1, x8
0x0000000002af41e4: bl         #0x2af47dc
0x0000000002af41e8: mov        x8, x1
0x0000000002af41ec: ldp        x1, x9, [x19]
0x0000000002af41f0: sub        x2, x9, x1
0x0000000002af41f4: b          #0x2af4268
0x0000000002af41f8: ldr        x1, [x19]
0x0000000002af41fc: sub        x2, x8, x1
0x0000000002af4200: asr        x8, x2, #2
0x0000000002af4204: mul        x21, x8, x23
0x0000000002af4208: add        x8, x21, #1
0x0000000002af420c: cmp        x8, x28
0x0000000002af4210: b.hi       #0x2af45f8
0x0000000002af4214: sub        x9, x9, x1
0x0000000002af4218: asr        x9, x9, #2
0x0000000002af421c: mul        x9, x9, x23
0x0000000002af4220: lsl        x10, x9, #1
0x0000000002af4224: cmp        x10, x8
0x0000000002af4228: csel       x8, x10, x8, hi
0x0000000002af422c: mov        x10, #0xb961
0x0000000002af4230: movk       x10, #0x11a7, lsl #16
0x0000000002af4234: movk       x10, #0x7b96, lsl #32
0x0000000002af4238: movk       x10, #0x11a, lsl #48
0x0000000002af423c: cmp        x9, x10
0x0000000002af4240: csel       x8, x8, x28, lo
0x0000000002af4244: cbz        x8, #0x2af42c0
0x0000000002af4248: ldr        x0, [sp, #0x20]
0x0000000002af424c: mov        x1, x8
0x0000000002af4250: bl         #0x2af47dc
0x0000000002af4254: mov        x8, x1
0x0000000002af4258: ldp        x1, x9, [x19]
0x0000000002af425c: sub        x2, x9, x1
0x0000000002af4260: b          #0x2af42c4
0x0000000002af4264: mov        x0, #0
0x0000000002af4268: madd       x9, x23, x27, x0
0x0000000002af426c: str        d8, [x9, #0x68]
0x0000000002af4270: mov        w10, #-1
0x0000000002af4274: str        w10, [x9, #0x70]
0x0000000002af4278: movi       v0.2d, #0xffffffffffffffff
0x0000000002af427c: stp        q0, q0, [x9]
0x0000000002af4280: madd       x28, x8, x27, x0
0x0000000002af4284: stp        q0, q0, [x9, #0x20]
0x0000000002af4288: stp        q0, q0, [x9, #0x40]
0x0000000002af428c: mov        x8, #-1
0x0000000002af4290: str        x8, [x9, #0x60]
0x0000000002af4294: add        x25, x9, #0x74
0x0000000002af4298: sub        x23, x9, x2
0x0000000002af429c: mov        x0, x23
0x0000000002af42a0: bl         #0x4b98ee4
0x0000000002af42a4: ldr        x0, [x19]
0x0000000002af42a8: stp        x23, x25, [x19]
0x0000000002af42ac: str        x28, [x19, #0x10]
0x0000000002af42b0: cbz        x0, #0x2af432c
0x0000000002af42b4: bl         #0x47e93a8
0x0000000002af42b8: ldr        x1, [x19]
0x0000000002af42bc: b          #0x2af4330
0x0000000002af42c0: mov        x0, #0
0x0000000002af42c4: madd       x9, x21, x27, x0
0x0000000002af42c8: str        d8, [x9, #0x68]
0x0000000002af42cc: mov        w10, #-1
0x0000000002af42d0: str        w10, [x9, #0x70]
0x0000000002af42d4: movi       v0.2d, #0xffffffffffffffff
0x0000000002af42d8: stp        q0, q0, [x9]
0x0000000002af42dc: madd       x26, x8, x27, x0
0x0000000002af42e0: stp        q0, q0, [x9, #0x20]
0x0000000002af42e4: stp        q0, q0, [x9, #0x40]
0x0000000002af42e8: mov        x8, #-1
0x0000000002af42ec: str        x8, [x9, #0x60]
0x0000000002af42f0: add        x21, x9, #0x74
0x0000000002af42f4: sub        x23, x9, x2
0x0000000002af42f8: mov        x0, x23
0x0000000002af42fc: bl         #0x4b98ee4
0x0000000002af4300: ldr        x0, [x19]
0x0000000002af4304: stp        x23, x21, [x19]
0x0000000002af4308: str        x26, [x19, #0x10]
0x0000000002af430c: cbz        x0, #0x2af4314
0x0000000002af4310: bl         #0x47e93a8
0x0000000002af4314: mov        x23, #0xc235
0x0000000002af4318: movk       x23, #0x4f72, lsl #16
0x0000000002af431c: movk       x23, #0x2c23, lsl #32
0x0000000002af4320: movk       x23, #0x34f7, lsl #48
0x0000000002af4324: str        x21, [x19, #8]
0x0000000002af4328: b          #0x2af435c
0x0000000002af432c: mov        x1, x23
0x0000000002af4330: mov        x28, #0x72c2
0x0000000002af4334: movk       x28, #0x234f, lsl #16
0x0000000002af4338: movk       x28, #0xf72c, lsl #32
0x0000000002af433c: movk       x28, #0x234, lsl #48
0x0000000002af4340: mov        x23, #0xc235
0x0000000002af4344: movk       x23, #0x4f72, lsl #16
0x0000000002af4348: movk       x23, #0x2c23, lsl #32
0x0000000002af434c: movk       x23, #0x34f7, lsl #48
0x0000000002af4350: str        x25, [x19, #8]
0x0000000002af4354: smaddl     x8, w21, w27, x1
0x0000000002af4358: ldr        w25, [x8, w26, uxtw #2]
0x0000000002af435c: add        x22, x22, #1
0x0000000002af4360: subs       x24, x24, #1
0x0000000002af4364: b.ne       #0x2af4098
0x0000000002af4368: ldp        x8, x11, [sp, #0x10]
0x0000000002af436c: cbz        x8, #0x2af437c
0x0000000002af4370: ldr        x8, [x19]
0x0000000002af4374: smaddl     x8, w25, w27, x8
0x0000000002af4378: str        w11, [x8, #0x6c]
0x0000000002af437c: add        x11, x11, #1
0x0000000002af4380: ldr        x8, [sp, #8]
0x0000000002af4384: ldp        x8, x9, [x8]
0x0000000002af4388: sub        x9, x9, x8
0x0000000002af438c: lsr        x9, x9, #3
0x0000000002af4390: mov        w10, #0xaaab
0x0000000002af4394: movk       w10, #0xaaaa, lsl #16
0x0000000002af4398: mul        w9, w9, w10
0x0000000002af439c: cmp        x11, w9, sxtw
0x0000000002af43a0: b.lt       #0x2af4070
0x0000000002af43a4: mov        x21, #0
0x0000000002af43a8: movi       v0.16b, #0
0x0000000002af43ac: stp        q0, q0, [sp, #0x40]
0x0000000002af43b0: str        q0, [sp, #0x30]
0x0000000002af43b4: mov        w22, #0x74
0x0000000002af43b8: and        w8, w21, #0xff
0x0000000002af43bc: sub        w8, w8, #0x61
0x0000000002af43c0: cmp        w8, #0x1a
0x0000000002af43c4: b.hs       #0x2af43ec
0x0000000002af43c8: ldr        x9, [x19]
0x0000000002af43cc: add        x8, x9, x21, lsl #2
0x0000000002af43d0: sub        x10, x8, #0x184
0x0000000002af43d4: ldr        w8, [x10]
0x0000000002af43d8: str        w8, [sp, #0x2c]
0x0000000002af43dc: cmn        w8, #1
0x0000000002af43e0: b.ne       #0x2af4414
0x0000000002af43e4: str        wzr, [x10]
0x0000000002af43e8: b          #0x2af4428
0x0000000002af43ec: stur       w21, [x29, #-0x64]
0x0000000002af43f0: sub        x1, x29, #0x64
0x0000000002af43f4: mov        x0, x20
0x0000000002af43f8: bl         #0xb8109c
0x0000000002af43fc: cbz        x0, #0x2af4428
0x0000000002af4400: ldr        w8, [x0, #4]
0x0000000002af4404: str        w8, [sp, #0x2c]
0x0000000002af4408: cmn        w8, #1
0x0000000002af440c: b.eq       #0x2af4428
0x0000000002af4410: ldr        x9, [x19]
0x0000000002af4414: smaddl     x8, w8, w22, x9
0x0000000002af4418: str        wzr, [x8, #0x68]
0x0000000002af441c: add        x0, sp, #0x30
0x0000000002af4420: add        x1, sp, #0x2c
0x0000000002af4424: bl         #0xe5ce6c
0x0000000002af4428: add        x21, x21, #1
0x0000000002af442c: cmp        x21, #0x100
0x0000000002af4430: b.ne       #0x2af43b8
0x0000000002af4434: ldr        x8, [sp, #0x58]
0x0000000002af4438: cbz        x8, #0x2af45cc
0x0000000002af443c: mov        w21, #0x74
0x0000000002af4440: mov        w22, #-1
0x0000000002af4444: ldr        x9, [sp, #0x38]
0x0000000002af4448: ldr        x10, [sp, #0x50]
0x0000000002af444c: lsr        x11, x10, #7
0x0000000002af4450: and        x11, x11, #0x1fffffffffffff8
0x0000000002af4454: ldr        x11, [x9, x11]
0x0000000002af4458: and        x12, x10, #0x3ff
0x0000000002af445c: ldrsw      x26, [x11, x12, lsl #2]
0x0000000002af4460: sub        x8, x8, #1
0x0000000002af4464: add        x10, x10, #1
0x0000000002af4468: stp        x10, x8, [sp, #0x50]
0x0000000002af446c: cmp        x10, #0x800
0x0000000002af4470: b.lo       #0x2af4494
0x0000000002af4474: ldr        x0, [x9]
0x0000000002af4478: bl         #0x47e93a8
0x0000000002af447c: ldr        x8, [sp, #0x38]
0x0000000002af4480: ldr        x9, [sp, #0x50]
0x0000000002af4484: add        x8, x8, #8
0x0000000002af4488: sub        x9, x9, #0x400
0x0000000002af448c: str        x8, [sp, #0x38]
0x0000000002af4490: str        x9, [sp, #0x50]
0x0000000002af4494: ldr        x10, [x19]
0x0000000002af4498: smaddl     x9, w26, w21, x10
0x0000000002af449c: ldr        w8, [x9, #0x68]
0x0000000002af44a0: smaddl     x11, w8, w21, x10
0x0000000002af44a4: ldr        w12, [x11, #0x6c]
0x0000000002af44a8: mov        x10, x8
0x0000000002af44ac: cmn        w12, #1
0x0000000002af44b0: b.ne       #0x2af44b8
0x0000000002af44b4: ldr        w10, [x11, #0x70]
0x0000000002af44b8: str        w10, [x9, #0x70]
0x0000000002af44bc: lsl        w23, w26, #8
0x0000000002af44c0: lsl        w24, w8, #8
0x0000000002af44c4: smull      x8, w8, w21
0x0000000002af44c8: sub        x25, x8, #0x184
0x0000000002af44cc: smull      x8, w26, w21
0x0000000002af44d0: sub        x26, x8, #0x184
0x0000000002af44d4: mov        x27, #-0x100
0x0000000002af44d8: add        w8, w27, #0x100
0x0000000002af44dc: and        w8, w8, #0xff
0x0000000002af44e0: sub        w8, w8, #0x61
0x0000000002af44e4: cmp        w8, #0x1a
0x0000000002af44e8: b.hs       #0x2af4514
0x0000000002af44ec: ldr        x9, [x19]
0x0000000002af44f0: ldr        w10, [x9, x26]
0x0000000002af44f4: str        w10, [sp, #0x2c]
0x0000000002af44f8: ldr        w8, [x9, x25]
0x0000000002af44fc: cmn        w8, #1
0x0000000002af4500: csel       w8, wzr, w8, eq
0x0000000002af4504: cmn        w10, #1
0x0000000002af4508: b.ne       #0x2af4590
0x0000000002af450c: str        w8, [x9, x26]
0x0000000002af4510: b          #0x2af45ac
0x0000000002af4514: stur       w23, [x29, #-0x64]
0x0000000002af4518: sub        x1, x29, #0x64
0x0000000002af451c: mov        x0, x20
0x0000000002af4520: bl         #0xb8109c
0x0000000002af4524: cbz        x0, #0x2af4554
0x0000000002af4528: ldr        w8, [x0, #4]
0x0000000002af452c: str        w8, [sp, #0x2c]
0x0000000002af4530: cmn        w8, #1
0x0000000002af4534: b.eq       #0x2af4558
0x0000000002af4538: stur       w24, [x29, #-0x64]
0x0000000002af453c: sub        x1, x29, #0x64
0x0000000002af4540: mov        x0, x20
0x0000000002af4544: bl         #0xb8109c
0x0000000002af4548: cbz        x0, #0x2af458c
0x0000000002af454c: ldr        w8, [x0, #4]
0x0000000002af4550: b          #0x2af4590
0x0000000002af4554: str        w22, [sp, #0x2c]
0x0000000002af4558: stur       w24, [x29, #-0x64]
0x0000000002af455c: sub        x1, x29, #0x64
0x0000000002af4560: mov        x0, x20
0x0000000002af4564: bl         #0xb8109c
0x0000000002af4568: cbz        x0, #0x2af45ac
0x0000000002af456c: ldr        w28, [x0, #4]
0x0000000002af4570: cbz        w28, #0x2af45ac
0x0000000002af4574: stur       w23, [x29, #-0x64]
0x0000000002af4578: sub        x1, x29, #0x64
0x0000000002af457c: mov        x0, x20
0x0000000002af4580: bl         #0x2af4788
0x0000000002af4584: str        w28, [x0]
0x0000000002af4588: b          #0x2af45ac
0x0000000002af458c: mov        w8, #0
0x0000000002af4590: ldrsw      x9, [sp, #0x2c]
0x0000000002af4594: ldr        x10, [x19]
0x0000000002af4598: smaddl     x9, w9, w21, x10
0x0000000002af459c: str        w8, [x9, #0x68]
0x0000000002af45a0: add        x0, sp, #0x30
0x0000000002af45a4: add        x1, sp, #0x2c
0x0000000002af45a8: bl         #0xe5ce6c
0x0000000002af45ac: add        w24, w24, #1
0x0000000002af45b0: add        w23, w23, #1
0x0000000002af45b4: add        x25, x25, #4
0x0000000002af45b8: add        x26, x26, #4
0x0000000002af45bc: adds       x27, x27, #1
0x0000000002af45c0: b.lo       #0x2af44d8
0x0000000002af45c4: ldr        x8, [sp, #0x58]
0x0000000002af45c8: cbnz       x8, #0x2af4444
0x0000000002af45cc: add        x0, sp, #0x30
0x0000000002af45d0: bl         #0x475088
0x0000000002af45d4: ldp        x29, x30, [sp, #0xd0]
0x0000000002af45d8: ldp        x20, x19, [sp, #0xc0]
0x0000000002af45dc: ldp        x22, x21, [sp, #0xb0]
0x0000000002af45e0: ldp        x24, x23, [sp, #0xa0]
0x0000000002af45e4: ldp        x26, x25, [sp, #0x90]
0x0000000002af45e8: ldp        x28, x27, [sp, #0x80]
0x0000000002af45ec: ldp        d9, d8, [sp, #0x70]
0x0000000002af45f0: add        sp, sp, #0xe0
0x0000000002af45f4: ret        
0x0000000002af45f8: bl         #0x2dc64
0x0000000002af45fc: b          #0x2af4600
0x0000000002af4600: mov        x19, x0
0x0000000002af4604: add        x0, sp, #0x30
0x0000000002af4608: bl         #0x475088
0x0000000002af460c: mov        x0, x19
0x0000000002af4610: bl         #0x4b97984
