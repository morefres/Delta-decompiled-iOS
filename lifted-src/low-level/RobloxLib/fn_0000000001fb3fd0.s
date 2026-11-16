; instruction-faithful ARM64 fallback for RobloxLib::function_1fb3fd0
0x0000000001fb3fd0: sub        sp, sp, #0xc0
0x0000000001fb3fd4: stp        x24, x23, [sp, #0x80]
0x0000000001fb3fd8: stp        x22, x21, [sp, #0x90]
0x0000000001fb3fdc: stp        x20, x19, [sp, #0xa0]
0x0000000001fb3fe0: stp        x29, x30, [sp, #0xb0]
0x0000000001fb3fe4: add        x29, sp, #0xb0
0x0000000001fb3fe8: mov        x19, x1
0x0000000001fb3fec: mov        x20, x0
0x0000000001fb3ff0: adrp       x21, #0x6147000
0x0000000001fb3ff4: ldr        x0, [x21, #0x8a8]
0x0000000001fb3ff8: and        w8, w0, #0xff
0x0000000001fb3ffc: lsr        x9, x0, #8
0x0000000001fb4000: cmp        w8, #6
0x0000000001fb4004: and        w8, w9, #0xff
0x0000000001fb4008: ccmp       w8, #5, #0, hs
0x0000000001fb400c: b.lo       #0x1fb4038
0x0000000001fb4010: adrp       x8, #0x6147000
0x0000000001fb4014: ldr        x1, [x8, #0x8b0]
0x0000000001fb4018: adrp       x3, #0x537e000
0x0000000001fb401c: add        x3, x3, #0xc43
0x0000000001fb4020: sub        x6, x29, #0x50
0x0000000001fb4024: mov        w2, #5
0x0000000001fb4028: mov        w4, #0x2f
0x0000000001fb402c: mov        x5, #0
0x0000000001fb4030: mov        w7, #1
0x0000000001fb4034: bl         #0x47eec38
0x0000000001fb4038: adrp       x23, #0x6176000
0x0000000001fb403c: add        x23, x23, #0xef0
0x0000000001fb4040: ldrb       w8, [x23]
0x0000000001fb4044: cmp        w8, #1
0x0000000001fb4048: b.ne       #0x1fb40bc
0x0000000001fb404c: ldr        x8, [x19, #0x18]
0x0000000001fb4050: ldr        x21, [x21, #0x8a8]
0x0000000001fb4054: and        w9, w21, #0xff
0x0000000001fb4058: cbz        x8, #0x1fb42cc
0x0000000001fb405c: lsr        x10, x21, #8
0x0000000001fb4060: cmp        w9, #6
0x0000000001fb4064: and        w9, w10, #0xff
0x0000000001fb4068: ccmp       w9, #5, #0, hs
0x0000000001fb406c: b.lo       #0x1fb4108
0x0000000001fb4070: adrp       x9, #0x6147000
0x0000000001fb4074: ldr        x22, [x9, #0x8b0]
0x0000000001fb4078: ldr        w0, [x8, #0xc]
0x0000000001fb407c: bl         #0x3101dc4
0x0000000001fb4080: ldr        w8, [x19, #0x38]
0x0000000001fb4084: stp        x8, xzr, [x29, #-0x50]
0x0000000001fb4088: stp        x0, xzr, [x29, #-0x40]
0x0000000001fb408c: adrp       x3, #0x537e000
0x0000000001fb4090: add        x3, x3, #0xcb1
0x0000000001fb4094: sub        x6, x29, #0x50
0x0000000001fb4098: mov        x0, x21
0x0000000001fb409c: mov        x1, x22
0x0000000001fb40a0: mov        w2, #5
0x0000000001fb40a4: mov        w4, #0x44
0x0000000001fb40a8: mov        w5, #0xc1
0x0000000001fb40ac: mov        w7, #1
0x0000000001fb40b0: bl         #0x47eec38
0x0000000001fb40b4: ldr        x8, [x19, #0x18]
0x0000000001fb40b8: b          #0x1fb4108
0x0000000001fb40bc: ldr        x0, [x21, #0x8a8]
0x0000000001fb40c0: and        w8, w0, #0xff
0x0000000001fb40c4: lsr        x9, x0, #8
0x0000000001fb40c8: cmp        w8, #6
0x0000000001fb40cc: and        w8, w9, #0xff
0x0000000001fb40d0: ccmp       w8, #5, #0, hs
0x0000000001fb40d4: b.lo       #0x1fb4100
0x0000000001fb40d8: adrp       x8, #0x6147000
0x0000000001fb40dc: ldr        x1, [x8, #0x8b0]
0x0000000001fb40e0: adrp       x3, #0x537e000
0x0000000001fb40e4: add        x3, x3, #0xcf6
0x0000000001fb40e8: sub        x6, x29, #0x50
0x0000000001fb40ec: mov        w2, #5
0x0000000001fb40f0: mov        w4, #0x24
0x0000000001fb40f4: mov        x5, #0
0x0000000001fb40f8: mov        w7, #1
0x0000000001fb40fc: bl         #0x47eec38
0x0000000001fb4100: ldr        x8, [x19, #0x18]
0x0000000001fb4104: cbz        x8, #0x1fb4310
0x0000000001fb4108: ldr        w9, [x8, #8]
0x0000000001fb410c: cmp        w9, #2
0x0000000001fb4110: b.ne       #0x1fb411c
0x0000000001fb4114: mov        w21, #0
0x0000000001fb4118: b          #0x1fb4594
0x0000000001fb411c: stp        xzr, xzr, [sp, #0x50]
0x0000000001fb4120: ldr        x9, [x19, #0x20]
0x0000000001fb4124: stp        x8, x9, [sp, #0x40]
0x0000000001fb4128: cbz        x9, #0x1fb4140
0x0000000001fb412c: add        x8, x9, #8
0x0000000001fb4130: ldxr       x9, [x8]
0x0000000001fb4134: add        x9, x9, #1
0x0000000001fb4138: stxr       w10, x9, [x8]
0x0000000001fb413c: cbnz       w10, #0x1fb4130
0x0000000001fb4140: add        x0, sp, #0x40
0x0000000001fb4144: add        x1, sp, #0x50
0x0000000001fb4148: bl         #0x3101fa4
0x0000000001fb414c: mov        x21, x0
0x0000000001fb4150: ldr        x22, [sp, #0x48]
0x0000000001fb4154: cbz        x22, #0x1fb4170
0x0000000001fb4158: add        x8, x22, #8
0x0000000001fb415c: ldaxr      x9, [x8]
0x0000000001fb4160: sub        x10, x9, #1
0x0000000001fb4164: stlxr      w11, x10, [x8]
0x0000000001fb4168: cbnz       w11, #0x1fb415c
0x0000000001fb416c: cbz        x9, #0x1fb4318
0x0000000001fb4170: cbnz       w21, #0x1fb455c
0x0000000001fb4174: adrp       x24, #0x6147000
0x0000000001fb4178: ldrb       w9, [x24, #0xa20]
0x0000000001fb417c: ldr        x8, [x19, #0x18]
0x0000000001fb4180: cmp        w9, #1
0x0000000001fb4184: b.ne       #0x1fb41d8
0x0000000001fb4188: ldr        w9, [x8, #8]
0x0000000001fb418c: cbnz       w9, #0x1fb41d8
0x0000000001fb4190: ldp        x9, x8, [x20, #8]
0x0000000001fb4194: cbz        x8, #0x1fb41ac
0x0000000001fb4198: add        x10, x8, #0x10
0x0000000001fb419c: ldxr       x11, [x10]
0x0000000001fb41a0: add        x11, x11, #1
0x0000000001fb41a4: stxr       w12, x11, [x10]
0x0000000001fb41a8: cbnz       w12, #0x1fb419c
0x0000000001fb41ac: stp        x9, x8, [x29, #-0x50]
0x0000000001fb41b0: adrp       x8, #0x5e1a000
0x0000000001fb41b4: add        x8, x8, #0xaf0
0x0000000001fb41b8: orr        x8, x8, #6
0x0000000001fb41bc: stur       x8, [x29, #-0x38]
0x0000000001fb41c0: add        x0, x20, #0x68
0x0000000001fb41c4: sub        x1, x29, #0x50
0x0000000001fb41c8: bl         #0x1fb4b08
0x0000000001fb41cc: sub        x0, x29, #0x50
0x0000000001fb41d0: bl         #0x2097c
0x0000000001fb41d4: ldr        x8, [x19, #0x18]
0x0000000001fb41d8: ldr        x0, [sp, #0x50]
0x0000000001fb41dc: ldr        x9, [x19, #0x20]
0x0000000001fb41e0: stp        x8, x9, [sp, #0x30]
0x0000000001fb41e4: cbz        x9, #0x1fb41fc
0x0000000001fb41e8: add        x8, x9, #8
0x0000000001fb41ec: ldxr       x9, [x8]
0x0000000001fb41f0: add        x9, x9, #1
0x0000000001fb41f4: stxr       w10, x9, [x8]
0x0000000001fb41f8: cbnz       w10, #0x1fb41ec
0x0000000001fb41fc: add        x1, sp, #0x30
0x0000000001fb4200: bl         #0x3102624
0x0000000001fb4204: mov        x21, x0
0x0000000001fb4208: ldr        x22, [sp, #0x38]
0x0000000001fb420c: cbz        x22, #0x1fb4240
0x0000000001fb4210: add        x8, x22, #8
0x0000000001fb4214: ldaxr      x9, [x8]
0x0000000001fb4218: sub        x10, x9, #1
0x0000000001fb421c: stlxr      w11, x10, [x8]
0x0000000001fb4220: cbnz       w11, #0x1fb4214
0x0000000001fb4224: cbnz       x9, #0x1fb4240
0x0000000001fb4228: ldr        x8, [x22]
0x0000000001fb422c: ldr        x8, [x8, #0x10]
0x0000000001fb4230: mov        x0, x22
0x0000000001fb4234: blr        x8
0x0000000001fb4238: mov        x0, x22
0x0000000001fb423c: bl         #0x4b9808c
0x0000000001fb4240: ldrb       w8, [x24, #0xa20]
0x0000000001fb4244: cmp        w8, #1
0x0000000001fb4248: b.ne       #0x1fb429c
0x0000000001fb424c: ldr        x8, [x19, #0x18]
0x0000000001fb4250: ldr        w8, [x8, #8]
0x0000000001fb4254: cbnz       w8, #0x1fb429c
0x0000000001fb4258: ldp        x9, x8, [x20, #8]
0x0000000001fb425c: cbz        x8, #0x1fb4274
0x0000000001fb4260: add        x10, x8, #0x10
0x0000000001fb4264: ldxr       x11, [x10]
0x0000000001fb4268: add        x11, x11, #1
0x0000000001fb426c: stxr       w12, x11, [x10]
0x0000000001fb4270: cbnz       w12, #0x1fb4264
0x0000000001fb4274: stp        x9, x8, [x29, #-0x50]
0x0000000001fb4278: adrp       x8, #0x5e1a000
0x0000000001fb427c: add        x8, x8, #0xb08
0x0000000001fb4280: orr        x8, x8, #6
0x0000000001fb4284: stur       x8, [x29, #-0x38]
0x0000000001fb4288: add        x0, x20, #0x68
0x0000000001fb428c: sub        x1, x29, #0x50
0x0000000001fb4290: bl         #0x1fb4b08
0x0000000001fb4294: sub        x0, x29, #0x50
0x0000000001fb4298: bl         #0x2097c
0x0000000001fb429c: cbnz       w21, #0x1fb455c
0x0000000001fb42a0: ldr        x8, [x19, #0x18]
0x0000000001fb42a4: ldr        w8, [x8, #8]
0x0000000001fb42a8: cbz        w8, #0x1fb4338
0x0000000001fb42ac: cmp        w8, #1
0x0000000001fb42b0: b.ne       #0x1fb454c
0x0000000001fb42b4: add        x0, x20, #0x270
0x0000000001fb42b8: add        x1, sp, #0x50
0x0000000001fb42bc: bl         #0x1de78
0x0000000001fb42c0: ldr        w8, [x19, #0x38]
0x0000000001fb42c4: str        w8, [x20, #0x254]
0x0000000001fb42c8: b          #0x1fb454c
0x0000000001fb42cc: and        x8, x21, #0xfe00
0x0000000001fb42d0: cmp        w9, #6
0x0000000001fb42d4: ccmp       x8, #0, #4, hs
0x0000000001fb42d8: b.eq       #0x1fb4310
0x0000000001fb42dc: adrp       x8, #0x6147000
0x0000000001fb42e0: ldr        x1, [x8, #0x8b0]
0x0000000001fb42e4: ldr        w8, [x19, #0x38]
0x0000000001fb42e8: stp        x8, xzr, [x29, #-0x50]
0x0000000001fb42ec: adrp       x3, #0x537e000
0x0000000001fb42f0: add        x3, x3, #0xc73
0x0000000001fb42f4: sub        x6, x29, #0x50
0x0000000001fb42f8: mov        x0, x21
0x0000000001fb42fc: mov        w2, #2
0x0000000001fb4300: mov        w4, #0x3d
0x0000000001fb4304: mov        w5, #1
0x0000000001fb4308: mov        w7, #1
0x0000000001fb430c: bl         #0x47eec38
0x0000000001fb4310: mov        w21, #-0x7ffffffd
0x0000000001fb4314: b          #0x1fb4594
0x0000000001fb4318: ldr        x8, [x22]
0x0000000001fb431c: ldr        x8, [x8, #0x10]
0x0000000001fb4320: mov        x0, x22
0x0000000001fb4324: blr        x8
0x0000000001fb4328: mov        x0, x22
0x0000000001fb432c: bl         #0x4b9808c
0x0000000001fb4330: cbnz       w21, #0x1fb455c
0x0000000001fb4334: b          #0x1fb4174
0x0000000001fb4338: add        x21, x20, #0x260
0x0000000001fb433c: add        x1, sp, #0x50
0x0000000001fb4340: mov        x0, x21
0x0000000001fb4344: bl         #0x1de78
0x0000000001fb4348: ldr        w8, [x19, #0x38]
0x0000000001fb434c: str        w8, [x20, #0x250]
0x0000000001fb4350: ldr        x8, [x19, #0x18]
0x0000000001fb4354: ldr        d0, [x8, #0x68]
0x0000000001fb4358: str        d0, [sp, #0x18]
0x0000000001fb435c: ldr        w9, [x8, #0x90]
0x0000000001fb4360: str        w9, [sp, #0x20]
0x0000000001fb4364: ldur       d0, [x20, #0x94]
0x0000000001fb4368: stur       d0, [sp, #0x24]
0x0000000001fb436c: ldr        w22, [x8, #0xc]
0x0000000001fb4370: cmp        w22, #0x88
0x0000000001fb4374: cset       w24, eq
0x0000000001fb4378: adrp       x8, #0x6176000
0x0000000001fb437c: add        x8, x8, #0xed8
0x0000000001fb4380: ldrb       w8, [x8]
0x0000000001fb4384: tbnz       w8, #0, #0x1fb4394
0x0000000001fb4388: ldrb       w8, [x23]
0x0000000001fb438c: cmp        w8, #1
0x0000000001fb4390: b.ne       #0x1fb4458
0x0000000001fb4394: ldr        x0, [x21]
0x0000000001fb4398: ldr        x8, [x0]
0x0000000001fb439c: ldr        x8, [x8, #0x38]
0x0000000001fb43a0: blr        x8
0x0000000001fb43a4: cmp        w22, #0x88
0x0000000001fb43a8: eor        w8, w0, #1
0x0000000001fb43ac: csinc      w24, w8, wzr, ne
0x0000000001fb43b0: ldrb       w8, [x23]
0x0000000001fb43b4: cmp        w8, #1
0x0000000001fb43b8: b.ne       #0x1fb4458
0x0000000001fb43bc: adrp       x8, #0x6147000
0x0000000001fb43c0: add        x8, x8, #0x8a8
0x0000000001fb43c4: ldr        x22, [x8]
0x0000000001fb43c8: and        w9, w22, #0xff
0x0000000001fb43cc: cmp        w9, #6
0x0000000001fb43d0: b.lo       #0x1fb4458
0x0000000001fb43d4: lsr        x9, x22, #8
0x0000000001fb43d8: and        w9, w9, #0xff
0x0000000001fb43dc: cmp        w9, #5
0x0000000001fb43e0: b.lo       #0x1fb4458
0x0000000001fb43e4: ldr        x23, [x8, #8]
0x0000000001fb43e8: ldr        x0, [x21]
0x0000000001fb43ec: ldr        x8, [x0]
0x0000000001fb43f0: ldr        x8, [x8, #0x38]
0x0000000001fb43f4: blr        x8
0x0000000001fb43f8: adrp       x8, #0x537e000
0x0000000001fb43fc: add        x8, x8, #0xd7c
0x0000000001fb4400: adrp       x9, #0x537e000
0x0000000001fb4404: add        x9, x9, #0xd73
0x0000000001fb4408: cmp        w0, #0
0x0000000001fb440c: csel       x8, x9, x8, ne
0x0000000001fb4410: adrp       x9, #0x537d000
0x0000000001fb4414: add        x9, x9, #0xb5c
0x0000000001fb4418: adrp       x10, #0x537e000
0x0000000001fb441c: add        x10, x10, #0xd8d
0x0000000001fb4420: cmp        w24, #0
0x0000000001fb4424: stp        x8, xzr, [x29, #-0x50]
0x0000000001fb4428: csel       x8, x10, x9, ne
0x0000000001fb442c: stp        x8, xzr, [x29, #-0x40]
0x0000000001fb4430: adrp       x3, #0x537e000
0x0000000001fb4434: add        x3, x3, #0xd1b
0x0000000001fb4438: sub        x6, x29, #0x50
0x0000000001fb443c: mov        x0, x22
0x0000000001fb4440: mov        x1, x23
0x0000000001fb4444: mov        w2, #5
0x0000000001fb4448: mov        w4, #0x57
0x0000000001fb444c: mov        w5, #0xcc
0x0000000001fb4450: mov        w7, #1
0x0000000001fb4454: bl         #0x47eec38
0x0000000001fb4458: ldrb       w8, [x20, #0xb9]
0x0000000001fb445c: cmp        w8, #1
0x0000000001fb4460: b.ne       #0x1fb448c
0x0000000001fb4464: sub        x8, x29, #0x50
0x0000000001fb4468: add        x0, sp, #0x10
0x0000000001fb446c: add        x1, sp, #0x18
0x0000000001fb4470: bl         #0x1fb9eb8
0x0000000001fb4474: add        x0, x20, #0x1d8
0x0000000001fb4478: sub        x1, x29, #0x50
0x0000000001fb447c: bl         #0x1a230
0x0000000001fb4480: sub        x0, x29, #0x50
0x0000000001fb4484: bl         #0x1df28
0x0000000001fb4488: b          #0x1fb44e8
0x0000000001fb448c: cbz        w24, #0x1fb44bc
0x0000000001fb4490: sub        x8, x29, #0x50
0x0000000001fb4494: add        x0, sp, #0x10
0x0000000001fb4498: add        x1, sp, #0x18
0x0000000001fb449c: bl         #0x1fb655c
0x0000000001fb44a0: add        x0, x20, #0x1d8
0x0000000001fb44a4: sub        x1, x29, #0x50
0x0000000001fb44a8: bl         #0x1a230
0x0000000001fb44ac: sub        x0, x29, #0x50
0x0000000001fb44b0: bl         #0x1df28
0x0000000001fb44b4: bl         #0x1fae1e0
0x0000000001fb44b8: b          #0x1fb44e8
0x0000000001fb44bc: str        x20, [sp, #0x10]
0x0000000001fb44c0: sub        x8, x29, #0x50
0x0000000001fb44c4: add        x0, sp, #0x10
0x0000000001fb44c8: add        x1, sp, #0x18
0x0000000001fb44cc: bl         #0x1fb65d4
0x0000000001fb44d0: add        x0, x20, #0x1d8
0x0000000001fb44d4: sub        x1, x29, #0x50
0x0000000001fb44d8: bl         #0x1a230
0x0000000001fb44dc: sub        x0, x29, #0x50
0x0000000001fb44e0: bl         #0x1df28
0x0000000001fb44e4: bl         #0x1fae258
0x0000000001fb44e8: ldrb       w8, [x20, #0xb0]
0x0000000001fb44ec: cmp        w8, #1
0x0000000001fb44f0: b.ne       #0x1fb452c
0x0000000001fb44f4: ldp        w8, w9, [x20, #0x94]
0x0000000001fb44f8: stp        w9, w8, [sp, #0xc]
0x0000000001fb44fc: adrp       x8, #0x6147000
0x0000000001fb4500: ldr        w2, [x8, #0x960]
0x0000000001fb4504: adrp       x8, #0x6147000
0x0000000001fb4508: ldr        w3, [x8, #0x978]
0x0000000001fb450c: add        x0, sp, #0x10
0x0000000001fb4510: add        x1, sp, #0xc
0x0000000001fb4514: bl         #0x1fb1dc4
0x0000000001fb4518: ldr        x0, [x20, #0x1d8]
0x0000000001fb451c: ldp        w9, w8, [sp, #0xc]
0x0000000001fb4520: stp        w8, w9, [x29, #-0x50]
0x0000000001fb4524: sub        x1, x29, #0x50
0x0000000001fb4528: bl         #0x1f6e6d0
0x0000000001fb452c: adrp       x8, #0x6168000
0x0000000001fb4530: add        x8, x8, #0x9e8
0x0000000001fb4534: ldrb       w8, [x8]
0x0000000001fb4538: cmp        w8, #1
0x0000000001fb453c: b.ne       #0x1fb454c
0x0000000001fb4540: add        x8, x20, #0x1d5
0x0000000001fb4544: mov        w9, #1
0x0000000001fb4548: stlrb      w9, [x8]
0x0000000001fb454c: add        x0, x19, #0x28
0x0000000001fb4550: add        x1, sp, #0x50
0x0000000001fb4554: bl         #0x1a230
0x0000000001fb4558: mov        w21, #0
0x0000000001fb455c: ldr        x19, [sp, #0x58]
0x0000000001fb4560: cbz        x19, #0x1fb4594
0x0000000001fb4564: add        x8, x19, #8
0x0000000001fb4568: ldaxr      x9, [x8]
0x0000000001fb456c: sub        x10, x9, #1
0x0000000001fb4570: stlxr      w11, x10, [x8]
0x0000000001fb4574: cbnz       w11, #0x1fb4568
0x0000000001fb4578: cbnz       x9, #0x1fb4594
0x0000000001fb457c: ldr        x8, [x19]
0x0000000001fb4580: ldr        x8, [x8, #0x10]
0x0000000001fb4584: mov        x0, x19
0x0000000001fb4588: blr        x8
0x0000000001fb458c: mov        x0, x19
0x0000000001fb4590: bl         #0x4b9808c
0x0000000001fb4594: mov        x0, x21
0x0000000001fb4598: ldp        x29, x30, [sp, #0xb0]
0x0000000001fb459c: ldp        x20, x19, [sp, #0xa0]
0x0000000001fb45a0: ldp        x22, x21, [sp, #0x90]
0x0000000001fb45a4: ldp        x24, x23, [sp, #0x80]
0x0000000001fb45a8: add        sp, sp, #0xc0
0x0000000001fb45ac: ret        
0x0000000001fb45b0: b          #0x1fb45c4
0x0000000001fb45b4: b          #0x1fb45c4
0x0000000001fb45b8: b          #0x1fb45c4
0x0000000001fb45bc: b          #0x1fb45c4
0x0000000001fb45c0: b          #0x1fb45c4
0x0000000001fb45c4: mov        x19, x0
0x0000000001fb45c8: b          #0x1fb45f8
0x0000000001fb45cc: b          #0x1fb45d0
0x0000000001fb45d0: mov        x19, x0
0x0000000001fb45d4: sub        x0, x29, #0x50
0x0000000001fb45d8: bl         #0x2097c
0x0000000001fb45dc: b          #0x1fb45f8
0x0000000001fb45e0: mov        x19, x0
0x0000000001fb45e4: add        x0, sp, #0x30
0x0000000001fb45e8: b          #0x1fb45f4
0x0000000001fb45ec: mov        x19, x0
0x0000000001fb45f0: add        x0, sp, #0x40
0x0000000001fb45f4: bl         #0x1df28
0x0000000001fb45f8: add        x0, sp, #0x50
0x0000000001fb45fc: bl         #0x1df28
0x0000000001fb4600: mov        x0, x19
0x0000000001fb4604: bl         #0x4b97984
