; instruction-faithful ARM64 fallback for RobloxLib::function_2ff4024
0x0000000002ff4024: sub        sp, sp, #0x80
0x0000000002ff4028: stp        x28, x27, [sp, #0x20]
0x0000000002ff402c: stp        x26, x25, [sp, #0x30]
0x0000000002ff4030: stp        x24, x23, [sp, #0x40]
0x0000000002ff4034: stp        x22, x21, [sp, #0x50]
0x0000000002ff4038: stp        x20, x19, [sp, #0x60]
0x0000000002ff403c: stp        x29, x30, [sp, #0x70]
0x0000000002ff4040: add        x29, sp, #0x70
0x0000000002ff4044: stp        x3, x6, [sp, #0x10]
0x0000000002ff4048: cbz        x5, #0x2ff426c
0x0000000002ff404c: mov        x19, x7
0x0000000002ff4050: mov        x23, x5
0x0000000002ff4054: mov        x28, x4
0x0000000002ff4058: mov        x21, #-1
0x0000000002ff405c: cmp        x23, x19
0x0000000002ff4060: b.le       #0x2ff4230
0x0000000002ff4064: cmp        x28, x19
0x0000000002ff4068: b.le       #0x2ff4230
0x0000000002ff406c: cbz        x28, #0x2ff426c
0x0000000002ff4070: mov        x8, #0
0x0000000002ff4074: ldr        w9, [x1, #4]
0x0000000002ff4078: neg        x20, x28
0x0000000002ff407c: add        x24, x0, x8
0x0000000002ff4080: ldr        w10, [x24, #4]
0x0000000002ff4084: cmp        w9, w10
0x0000000002ff4088: b.lo       #0x2ff409c
0x0000000002ff408c: add        x8, x8, #8
0x0000000002ff4090: adds       x20, x20, #1
0x0000000002ff4094: b.lo       #0x2ff407c
0x0000000002ff4098: b          #0x2ff426c
0x0000000002ff409c: neg        x9, x20
0x0000000002ff40a0: cmp        x9, x23
0x0000000002ff40a4: stp        x2, x19, [sp]
0x0000000002ff40a8: b.ge       #0x2ff4104
0x0000000002ff40ac: add        x9, x23, x23, lsr #63
0x0000000002ff40b0: asr        x15, x9, #1
0x0000000002ff40b4: add        x25, x1, x15, lsl #3
0x0000000002ff40b8: cmp        x24, x1
0x0000000002ff40bc: b.eq       #0x2ff415c
0x0000000002ff40c0: sub        x9, x1, x0
0x0000000002ff40c4: sub        x9, x9, x8
0x0000000002ff40c8: asr        x10, x9, #3
0x0000000002ff40cc: ldr        w9, [x25, #4]
0x0000000002ff40d0: mov        x26, x24
0x0000000002ff40d4: lsr        x11, x10, #1
0x0000000002ff40d8: add        x12, x26, x11, lsl #3
0x0000000002ff40dc: ldr        w13, [x12, #4]
0x0000000002ff40e0: add        x12, x12, #8
0x0000000002ff40e4: eor        x14, x21, x10, lsr #1
0x0000000002ff40e8: add        x10, x10, x14
0x0000000002ff40ec: cmp        w9, w13
0x0000000002ff40f0: csel       x26, x26, x12, lo
0x0000000002ff40f4: csel       x10, x11, x10, lo
0x0000000002ff40f8: cbnz       x10, #0x2ff40d4
0x0000000002ff40fc: mov        x9, x26
0x0000000002ff4100: b          #0x2ff4164
0x0000000002ff4104: cmn        x20, #1
0x0000000002ff4108: b.eq       #0x2ff425c
0x0000000002ff410c: add        x9, x9, x9, lsr #63
0x0000000002ff4110: asr        x19, x9, #1
0x0000000002ff4114: add        x9, x0, x19, lsl #3
0x0000000002ff4118: add        x26, x9, x8
0x0000000002ff411c: subs       x8, x2, x1
0x0000000002ff4120: b.eq       #0x2ff4174
0x0000000002ff4124: asr        x9, x8, #3
0x0000000002ff4128: ldr        w8, [x26, #4]
0x0000000002ff412c: mov        x25, x1
0x0000000002ff4130: lsr        x10, x9, #1
0x0000000002ff4134: add        x11, x25, x10, lsl #3
0x0000000002ff4138: ldr        w12, [x11, #4]
0x0000000002ff413c: add        x11, x11, #8
0x0000000002ff4140: eor        x13, x21, x9, lsr #1
0x0000000002ff4144: add        x9, x9, x13
0x0000000002ff4148: cmp        w12, w8
0x0000000002ff414c: csel       x9, x9, x10, lo
0x0000000002ff4150: csel       x25, x11, x25, lo
0x0000000002ff4154: cbnz       x9, #0x2ff4130
0x0000000002ff4158: b          #0x2ff4178
0x0000000002ff415c: add        x9, x0, x8
0x0000000002ff4160: mov        x26, x24
0x0000000002ff4164: sub        x9, x9, x0
0x0000000002ff4168: sub        x8, x9, x8
0x0000000002ff416c: asr        x19, x8, #3
0x0000000002ff4170: b          #0x2ff4180
0x0000000002ff4174: mov        x25, x1
0x0000000002ff4178: sub        x8, x25, x1
0x0000000002ff417c: asr        x15, x8, #3
0x0000000002ff4180: add        x8, x19, x20
0x0000000002ff4184: neg        x28, x8
0x0000000002ff4188: sub        x27, x23, x15
0x0000000002ff418c: mov        x0, x26
0x0000000002ff4190: mov        x2, x25
0x0000000002ff4194: mov        x22, x15
0x0000000002ff4198: bl         #0x2f662f0
0x0000000002ff419c: mov        x5, x22
0x0000000002ff41a0: mov        x22, x0
0x0000000002ff41a4: add        x8, x19, x5
0x0000000002ff41a8: sub        x9, x23, x8
0x0000000002ff41ac: sub        x9, x9, x20
0x0000000002ff41b0: cmp        x8, x9
0x0000000002ff41b4: b.ge       #0x2ff41e4
0x0000000002ff41b8: mov        x0, x24
0x0000000002ff41bc: mov        x1, x26
0x0000000002ff41c0: mov        x2, x22
0x0000000002ff41c4: ldp        x3, x6, [sp, #0x10]
0x0000000002ff41c8: mov        x4, x19
0x0000000002ff41cc: ldr        x19, [sp, #8]
0x0000000002ff41d0: mov        x7, x19
0x0000000002ff41d4: bl         #0x2ff4024
0x0000000002ff41d8: mov        x24, x22
0x0000000002ff41dc: ldr        x2, [sp]
0x0000000002ff41e0: b          #0x2ff421c
0x0000000002ff41e4: mov        x0, x22
0x0000000002ff41e8: mov        x1, x25
0x0000000002ff41ec: ldp        x2, x20, [sp]
0x0000000002ff41f0: ldp        x3, x6, [sp, #0x10]
0x0000000002ff41f4: mov        x4, x28
0x0000000002ff41f8: mov        x23, x5
0x0000000002ff41fc: mov        x5, x27
0x0000000002ff4200: mov        x7, x20
0x0000000002ff4204: bl         #0x2ff4024
0x0000000002ff4208: mov        x25, x26
0x0000000002ff420c: mov        x27, x23
0x0000000002ff4210: mov        x28, x19
0x0000000002ff4214: mov        x19, x20
0x0000000002ff4218: mov        x2, x22
0x0000000002ff421c: mov        x23, x27
0x0000000002ff4220: mov        x0, x24
0x0000000002ff4224: mov        x1, x25
0x0000000002ff4228: cbnz       x27, #0x2ff405c
0x0000000002ff422c: b          #0x2ff426c
0x0000000002ff4230: ldp        x3, x6, [sp, #0x10]
0x0000000002ff4234: mov        x4, x28
0x0000000002ff4238: mov        x5, x23
0x0000000002ff423c: ldp        x29, x30, [sp, #0x70]
0x0000000002ff4240: ldp        x20, x19, [sp, #0x60]
0x0000000002ff4244: ldp        x22, x21, [sp, #0x50]
0x0000000002ff4248: ldp        x24, x23, [sp, #0x40]
0x0000000002ff424c: ldp        x26, x25, [sp, #0x30]
0x0000000002ff4250: ldp        x28, x27, [sp, #0x20]
0x0000000002ff4254: add        sp, sp, #0x80
0x0000000002ff4258: b          #0x2ff4394
0x0000000002ff425c: ldr        x9, [x0, x8]
0x0000000002ff4260: ldr        x10, [x1]
0x0000000002ff4264: str        x10, [x0, x8]
0x0000000002ff4268: str        x9, [x1]
0x0000000002ff426c: ldp        x29, x30, [sp, #0x70]
0x0000000002ff4270: ldp        x20, x19, [sp, #0x60]
0x0000000002ff4274: ldp        x22, x21, [sp, #0x50]
0x0000000002ff4278: ldp        x24, x23, [sp, #0x40]
0x0000000002ff427c: ldp        x26, x25, [sp, #0x30]
0x0000000002ff4280: ldp        x28, x27, [sp, #0x20]
0x0000000002ff4284: add        sp, sp, #0x80
0x0000000002ff4288: ret        
