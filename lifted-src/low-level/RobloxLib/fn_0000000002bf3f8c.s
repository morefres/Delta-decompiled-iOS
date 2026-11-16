; instruction-faithful ARM64 fallback for RobloxLib::function_2bf3f8c
0x0000000002bf3f8c: sub        sp, sp, #0x1d0
0x0000000002bf3f90: stp        x28, x27, [sp, #0x170]
0x0000000002bf3f94: stp        x26, x25, [sp, #0x180]
0x0000000002bf3f98: stp        x24, x23, [sp, #0x190]
0x0000000002bf3f9c: stp        x22, x21, [sp, #0x1a0]
0x0000000002bf3fa0: stp        x20, x19, [sp, #0x1b0]
0x0000000002bf3fa4: stp        x29, x30, [sp, #0x1c0]
0x0000000002bf3fa8: add        x29, sp, #0x1c0
0x0000000002bf3fac: ldr        x8, [x0, #0x870]
0x0000000002bf3fb0: cbz        x8, #0x2bf4058
0x0000000002bf3fb4: mov        x20, x1
0x0000000002bf3fb8: mov        x19, x0
0x0000000002bf3fbc: adrp       x8, #0x641f000
0x0000000002bf3fc0: add        x8, x8, #0xf38
0x0000000002bf3fc4: ldarb      w8, [x8]
0x0000000002bf3fc8: adrp       x21, #0x641f000
0x0000000002bf3fcc: tbz        w8, #0, #0x2bf45f8
0x0000000002bf3fd0: add        x25, sp, #0x90
0x0000000002bf3fd4: ldr        x1, [x21, #0xf30]
0x0000000002bf3fd8: movi       v0.16b, #0
0x0000000002bf3fdc: stp        q0, q0, [x25, #0x50]
0x0000000002bf3fe0: mov        x8, #-1
0x0000000002bf3fe4: stp        xzr, x8, [sp, #0x100]
0x0000000002bf3fe8: stp        q0, q0, [x25, #0x80]
0x0000000002bf3fec: str        q0, [x25, #0xa0]
0x0000000002bf3ff0: str        wzr, [sp, #0x140]
0x0000000002bf3ff4: stp        xzr, xzr, [sp, #0x148]
0x0000000002bf3ff8: add        x0, sp, #0xe0
0x0000000002bf3ffc: mov        x2, #-1
0x0000000002bf4000: mov        x3, #0
0x0000000002bf4004: mov        w4, #0
0x0000000002bf4008: bl         #0x477d320
0x0000000002bf400c: ldr        x8, [x19]
0x0000000002bf4010: ldr        x8, [x8, #0x430]
0x0000000002bf4014: mov        x0, x19
0x0000000002bf4018: mov        x1, x20
0x0000000002bf401c: blr        x8
0x0000000002bf4020: mov        x22, x0
0x0000000002bf4024: ldr        x9, [x20]
0x0000000002bf4028: ldp        w10, w8, [x9, #0xb0]
0x0000000002bf402c: cmp        w10, #0
0x0000000002bf4030: cset       w27, eq
0x0000000002bf4034: orr        w11, w10, w8
0x0000000002bf4038: cbnz       w11, #0x2bf4060
0x0000000002bf403c: mov        w26, #0
0x0000000002bf4040: mov        w8, #0
0x0000000002bf4044: mov        w28, #0
0x0000000002bf4048: ldr        w9, [x9, #0xb8]
0x0000000002bf404c: cmp        w9, #7
0x0000000002bf4050: cset       w27, ne
0x0000000002bf4054: b          #0x2bf40e0
0x0000000002bf4058: mov        w21, #0
0x0000000002bf405c: b          #0x2bf4498
0x0000000002bf4060: cmp        w8, #7
0x0000000002bf4064: b.eq       #0x2bf408c
0x0000000002bf4068: cmp        w8, #4
0x0000000002bf406c: b.ne       #0x2bf40b0
0x0000000002bf4070: mov        w27, #0
0x0000000002bf4074: mov        w28, #0
0x0000000002bf4078: ldr        w8, [x9, #0xb8]
0x0000000002bf407c: cmp        w8, #7
0x0000000002bf4080: cset       w26, ne
0x0000000002bf4084: mov        w8, #4
0x0000000002bf4088: b          #0x2bf40e0
0x0000000002bf408c: cmp        w10, #1
0x0000000002bf4090: cset       w26, eq
0x0000000002bf4094: cmp        w10, #2
0x0000000002bf4098: cset       w28, eq
0x0000000002bf409c: adrp       x8, #0x6168000
0x0000000002bf40a0: ldrb       w8, [x8, #0xee8]
0x0000000002bf40a4: cmp        w8, #1
0x0000000002bf40a8: b.eq       #0x2bf40ec
0x0000000002bf40ac: b          #0x2bf4104
0x0000000002bf40b0: cmp        w10, #2
0x0000000002bf40b4: mov        w26, #0
0x0000000002bf40b8: ccmp       w8, #0, #0, eq
0x0000000002bf40bc: b.eq       #0x2bf40cc
0x0000000002bf40c0: mov        w27, #0
0x0000000002bf40c4: mov        w28, #0
0x0000000002bf40c8: b          #0x2bf40e0
0x0000000002bf40cc: mov        w8, #0
0x0000000002bf40d0: mov        w27, #0
0x0000000002bf40d4: ldr        w9, [x9, #0xb8]
0x0000000002bf40d8: cmp        w9, #7
0x0000000002bf40dc: cset       w28, ne
0x0000000002bf40e0: adrp       x9, #0x6168000
0x0000000002bf40e4: ldrb       w9, [x9, #0xee8]
0x0000000002bf40e8: tbz        w9, #0, #0x2bf40fc
0x0000000002bf40ec: mov        x0, x19
0x0000000002bf40f0: mov        x1, x20
0x0000000002bf40f4: bl         #0x2a59f0
0x0000000002bf40f8: b          #0x2bf410c
0x0000000002bf40fc: cmp        w8, #5
0x0000000002bf4100: b.lo       #0x2bf4148
0x0000000002bf4104: mov        x0, x19
0x0000000002bf4108: bl         #0x2bf5f20
0x0000000002bf410c: cbz        w0, #0x2bf4148
0x0000000002bf4110: ldr        x8, [x20]
0x0000000002bf4114: ldr        w0, [x8, #0xac]
0x0000000002bf4118: bl         #0x298174
0x0000000002bf411c: ldr        x8, [x20]
0x0000000002bf4120: cbz        w0, #0x2bf4150
0x0000000002bf4124: ldp        w8, w9, [x8, #0xb0]
0x0000000002bf4128: cmp        w9, #8
0x0000000002bf412c: b.ne       #0x2bf4180
0x0000000002bf4130: cmp        w8, #2
0x0000000002bf4134: b.eq       #0x2bf4190
0x0000000002bf4138: mov        w23, #0
0x0000000002bf413c: cmp        w8, #4
0x0000000002bf4140: b.eq       #0x2bf415c
0x0000000002bf4144: b          #0x2bf41a0
0x0000000002bf4148: mov        w23, #0
0x0000000002bf414c: b          #0x2bf415c
0x0000000002bf4150: ldr        w0, [x8, #0xac]
0x0000000002bf4154: bl         #0x2981a8
0x0000000002bf4158: mov        x23, x0
0x0000000002bf415c: mov        w21, #0
0x0000000002bf4160: tbnz       w27, #0, #0x2bf4178
0x0000000002bf4164: tbnz       w26, #0, #0x2bf4178
0x0000000002bf4168: tbnz       w28, #0, #0x2bf4178
0x0000000002bf416c: mov        x24, x21
0x0000000002bf4170: tbz        w23, #0, #0x2bf4490
0x0000000002bf4174: b          #0x2bf41a8
0x0000000002bf4178: mov        x24, x21
0x0000000002bf417c: b          #0x2bf41a8
0x0000000002bf4180: mov        w23, #0
0x0000000002bf4184: cbz        w8, #0x2bf41a0
0x0000000002bf4188: cmp        w8, #2
0x0000000002bf418c: b.ne       #0x2bf415c
0x0000000002bf4190: mov        w23, #0
0x0000000002bf4194: mov        w24, #0
0x0000000002bf4198: mov        w21, #1
0x0000000002bf419c: b          #0x2bf41a8
0x0000000002bf41a0: mov        w24, #1
0x0000000002bf41a4: mov        x21, x23
0x0000000002bf41a8: mov        x0, x19
0x0000000002bf41ac: bl         #0x25f38c
0x0000000002bf41b0: adrp       x8, #0x6168000
0x0000000002bf41b4: ldrb       w8, [x8, #0xeb8]
0x0000000002bf41b8: cmp        w8, #1
0x0000000002bf41bc: b.ne       #0x2bf41e0
0x0000000002bf41c0: cbz        x0, #0x2bf448c
0x0000000002bf41c4: ldr        x0, [x20]
0x0000000002bf41c8: bl         #0x25aa9c
0x0000000002bf41cc: cbz        w0, #0x2bf41f4
0x0000000002bf41d0: mov        x0, x19
0x0000000002bf41d4: bl         #0x3e79b80
0x0000000002bf41d8: bl         #0x27b2b0c
0x0000000002bf41dc: b          #0x2bf41f0
0x0000000002bf41e0: cbz        x0, #0x2bf448c
0x0000000002bf41e4: mov        x0, x19
0x0000000002bf41e8: bl         #0x3e79b80
0x0000000002bf41ec: bl         #0x27b2b0c
0x0000000002bf41f0: tbnz       w0, #0, #0x2bf448c
0x0000000002bf41f4: mov        x0, x19
0x0000000002bf41f8: bl         #0x22ac0c
0x0000000002bf41fc: cbz        x0, #0x2bf448c
0x0000000002bf4200: bl         #0x27c4b44
0x0000000002bf4204: cbz        x0, #0x2bf448c
0x0000000002bf4208: str        x0, [sp]
0x0000000002bf420c: orr        w8, w27, w24
0x0000000002bf4210: cmp        w8, #1
0x0000000002bf4214: b.ne       #0x2bf43bc
0x0000000002bf4218: mov        w21, #0
0x0000000002bf421c: ldr        x8, [x19, #0x870]
0x0000000002bf4220: ldr        x8, [x8, #0x30]
0x0000000002bf4224: cbnz       x8, #0x2bf4490
0x0000000002bf4228: orr        w8, w22, w24
0x0000000002bf422c: cbz        w8, #0x2bf4490
0x0000000002bf4230: add        x8, sp, #0xd0
0x0000000002bf4234: mov        x0, x19
0x0000000002bf4238: bl         #0x2bf25bc
0x0000000002bf423c: ldr        x8, [sp, #0xd0]
0x0000000002bf4240: cbz        x8, #0x2bf44bc
0x0000000002bf4244: add        x8, sp, #0x90
0x0000000002bf4248: mov        x0, x19
0x0000000002bf424c: bl         #0x4a7a0
0x0000000002bf4250: ldr        q0, [x25]
0x0000000002bf4254: str        q0, [x25, #0x20]
0x0000000002bf4258: adrp       x8, #0x5ed1000
0x0000000002bf425c: add        x8, x8, #0xbb0
0x0000000002bf4260: orr        x8, x8, #6
0x0000000002bf4264: ldr        x9, [sp]
0x0000000002bf4268: stp        x9, x8, [sp, #0xc0]
0x0000000002bf426c: ldr        x8, [x19, #0x870]
0x0000000002bf4270: add        x0, x8, #0x50
0x0000000002bf4274: add        x1, sp, #0xb0
0x0000000002bf4278: bl         #0x18060c
0x0000000002bf427c: ldr        x21, [sp, #0xd0]
0x0000000002bf4280: str        xzr, [sp, #0x88]
0x0000000002bf4284: add        x0, sp, #0x70
0x0000000002bf4288: add        x1, sp, #0xb0
0x0000000002bf428c: bl         #0x19204
0x0000000002bf4290: add        x3, sp, #0x70
0x0000000002bf4294: mov        x0, x21
0x0000000002bf4298: mov        x1, x20
0x0000000002bf429c: mov        w2, #1
0x0000000002bf42a0: bl         #0x299088
0x0000000002bf42a4: mov        x21, x0
0x0000000002bf42a8: add        x0, sp, #0x70
0x0000000002bf42ac: bl         #0x18c70
0x0000000002bf42b0: cbz        w21, #0x2bf43b0
0x0000000002bf42b4: ldp        x9, x8, [sp, #0xd0]
0x0000000002bf42b8: stp        x9, x8, [sp, #0x60]
0x0000000002bf42bc: cbz        x8, #0x2bf42d4
0x0000000002bf42c0: add        x8, x8, #8
0x0000000002bf42c4: ldxr       x9, [x8]
0x0000000002bf42c8: add        x9, x9, #1
0x0000000002bf42cc: stxr       w10, x9, [x8]
0x0000000002bf42d0: cbnz       w10, #0x2bf42c4
0x0000000002bf42d4: mov        w22, #1
0x0000000002bf42d8: add        x1, sp, #0x60
0x0000000002bf42dc: ldr        x0, [sp]
0x0000000002bf42e0: mov        w2, #1
0x0000000002bf42e4: mov        x3, x20
0x0000000002bf42e8: bl         #0x2a5030
0x0000000002bf42ec: add        x0, sp, #0x60
0x0000000002bf42f0: bl         #0x1df28
0x0000000002bf42f4: ldr        x0, [x19, #0x870]
0x0000000002bf42f8: strb       w22, [x0], #0x30
0x0000000002bf42fc: add        x1, sp, #0xd0
0x0000000002bf4300: bl         #0x1de78
0x0000000002bf4304: cbz        w24, #0x2bf43b0
0x0000000002bf4308: ldr        x8, [sp, #0xd0]
0x0000000002bf430c: add        x0, x8, #0x1a8
0x0000000002bf4310: bl         #0x47f1840
0x0000000002bf4314: tbnz       w0, #0, #0x2bf43b0
0x0000000002bf4318: mov        x0, x19
0x0000000002bf431c: bl         #0x261500
0x0000000002bf4320: cbz        x0, #0x2bf43b0
0x0000000002bf4324: ldr        x8, [x19, #0x870]
0x0000000002bf4328: stur       xzr, [x8, #0xc]
0x0000000002bf432c: stur       xzr, [x8, #4]
0x0000000002bf4330: str        wzr, [x8, #0x14]
0x0000000002bf4334: ldr        x8, [x19, #0x870]
0x0000000002bf4338: add        x9, x8, #4
0x0000000002bf433c: ldp        x10, x8, [sp, #0xd0]
0x0000000002bf4340: stp        x9, x10, [sp, #0x90]
0x0000000002bf4344: str        x8, [sp, #0xa0]
0x0000000002bf4348: cbz        x8, #0x2bf4360
0x0000000002bf434c: add        x8, x8, #8
0x0000000002bf4350: ldxr       x9, [x8]
0x0000000002bf4354: add        x9, x9, #1
0x0000000002bf4358: stxr       w10, x9, [x8]
0x0000000002bf435c: cbnz       w10, #0x2bf4350
0x0000000002bf4360: add        x20, sp, #0x90
0x0000000002bf4364: add        x8, sp, #0x58
0x0000000002bf4368: add        x0, x0, #0x2a0
0x0000000002bf436c: add        x1, sp, #0x90
0x0000000002bf4370: bl         #0x2bf6cc4
0x0000000002bf4374: ldr        x8, [sp, #0xd0]
0x0000000002bf4378: add        x0, x8, #0x1a8
0x0000000002bf437c: add        x1, sp, #0x58
0x0000000002bf4380: bl         #0x218c20
0x0000000002bf4384: ldr        x0, [sp, #0x58]
0x0000000002bf4388: cbz        x0, #0x2bf43a8
0x0000000002bf438c: add        x8, x0, #4
0x0000000002bf4390: ldaxr      w9, [x8]
0x0000000002bf4394: subs       w9, w9, #1
0x0000000002bf4398: stlxr      w10, w9, [x8]
0x0000000002bf439c: cbnz       w10, #0x2bf4390
0x0000000002bf43a0: b.ne       #0x2bf43a8
0x0000000002bf43a4: bl         #0x47f26a8
0x0000000002bf43a8: add        x0, x20, #8
0x0000000002bf43ac: bl         #0x1df28
0x0000000002bf43b0: add        x0, sp, #0xb0
0x0000000002bf43b4: bl         #0x18c70
0x0000000002bf43b8: b          #0x2bf44c0
0x0000000002bf43bc: orr        w8, w21, w28
0x0000000002bf43c0: cmp        w8, #1
0x0000000002bf43c4: b.ne       #0x2bf440c
0x0000000002bf43c8: ldr        x9, [x19, #0x870]
0x0000000002bf43cc: cbz        x9, #0x2bf448c
0x0000000002bf43d0: ldp        x8, x9, [x9, #0x30]
0x0000000002bf43d4: stp        x8, x9, [sp, #0xb0]
0x0000000002bf43d8: cbz        x9, #0x2bf44c8
0x0000000002bf43dc: add        x10, x9, #8
0x0000000002bf43e0: ldxr       x11, [x10]
0x0000000002bf43e4: add        x11, x11, #1
0x0000000002bf43e8: stxr       w12, x11, [x10]
0x0000000002bf43ec: cbnz       w12, #0x2bf43e0
0x0000000002bf43f0: cbz        x8, #0x2bf45e8
0x0000000002bf43f4: stp        x8, x9, [sp, #0x48]
0x0000000002bf43f8: ldxr       x8, [x10]
0x0000000002bf43fc: add        x8, x8, #1
0x0000000002bf4400: stxr       w9, x8, [x10]
0x0000000002bf4404: cbnz       w9, #0x2bf43f8
0x0000000002bf4408: b          #0x2bf44d0
0x0000000002bf440c: orr        w8, w26, w23
0x0000000002bf4410: tbz        w8, #0, #0x2bf448c
0x0000000002bf4414: ldr        x8, [x19, #0x870]
0x0000000002bf4418: cbz        x8, #0x2bf448c
0x0000000002bf441c: ldr        x9, [x8, #0x40]
0x0000000002bf4420: ldr        x10, [x20]
0x0000000002bf4424: cmp        x9, x10
0x0000000002bf4428: b.eq       #0x2bf4450
0x0000000002bf442c: ldr        x0, [sp]
0x0000000002bf4430: mov        x1, x20
0x0000000002bf4434: bl         #0x2a7044
0x0000000002bf4438: ldr        x8, [x19, #0x870]
0x0000000002bf443c: tbnz       w0, #0, #0x2bf4450
0x0000000002bf4440: add        x0, x8, #0x40
0x0000000002bf4444: mov        x1, x20
0x0000000002bf4448: bl         #0x1de78
0x0000000002bf444c: ldr        x8, [x19, #0x870]
0x0000000002bf4450: ldp        x9, x8, [x8, #0x30]
0x0000000002bf4454: stp        x9, x8, [sp, #0xb0]
0x0000000002bf4458: cbz        x8, #0x2bf4570
0x0000000002bf445c: add        x10, x8, #8
0x0000000002bf4460: ldxr       x11, [x10]
0x0000000002bf4464: add        x11, x11, #1
0x0000000002bf4468: stxr       w12, x11, [x10]
0x0000000002bf446c: cbnz       w12, #0x2bf4460
0x0000000002bf4470: cbz        x9, #0x2bf45e8
0x0000000002bf4474: stp        x9, x8, [sp, #8]
0x0000000002bf4478: ldxr       x8, [x10]
0x0000000002bf447c: add        x8, x8, #1
0x0000000002bf4480: stxr       w9, x8, [x10]
0x0000000002bf4484: cbnz       w9, #0x2bf4478
0x0000000002bf4488: b          #0x2bf4578
0x0000000002bf448c: mov        w21, #0
0x0000000002bf4490: add        x0, sp, #0xe0
0x0000000002bf4494: bl         #0x2649c4
0x0000000002bf4498: mov        x0, x21
0x0000000002bf449c: ldp        x29, x30, [sp, #0x1c0]
0x0000000002bf44a0: ldp        x20, x19, [sp, #0x1b0]
0x0000000002bf44a4: ldp        x22, x21, [sp, #0x1a0]
0x0000000002bf44a8: ldp        x24, x23, [sp, #0x190]
0x0000000002bf44ac: ldp        x26, x25, [sp, #0x180]
0x0000000002bf44b0: ldp        x28, x27, [sp, #0x170]
0x0000000002bf44b4: add        sp, sp, #0x1d0
0x0000000002bf44b8: ret        
0x0000000002bf44bc: mov        w21, #0
0x0000000002bf44c0: add        x0, sp, #0xd0
0x0000000002bf44c4: b          #0x2bf45f0
0x0000000002bf44c8: cbz        x8, #0x2bf45e8
0x0000000002bf44cc: stp        x8, x9, [sp, #0x48]
0x0000000002bf44d0: add        x1, sp, #0x48
0x0000000002bf44d4: ldr        x0, [sp]
0x0000000002bf44d8: mov        x2, x20
0x0000000002bf44dc: bl         #0x2a66e0
0x0000000002bf44e0: mov        x21, x0
0x0000000002bf44e4: add        x0, sp, #0x48
0x0000000002bf44e8: bl         #0x1df28
0x0000000002bf44ec: tbz        w21, #0, #0x2bf45e8
0x0000000002bf44f0: ldr        x0, [sp, #0xb0]
0x0000000002bf44f4: str        xzr, [sp, #0x40]
0x0000000002bf44f8: add        x3, sp, #0x28
0x0000000002bf44fc: mov        x1, x20
0x0000000002bf4500: mov        w2, #0
0x0000000002bf4504: bl         #0x299088
0x0000000002bf4508: mov        x21, x0
0x0000000002bf450c: add        x0, sp, #0x28
0x0000000002bf4510: bl         #0x18c70
0x0000000002bf4514: cbz        w21, #0x2bf45ec
0x0000000002bf4518: ldp        x9, x8, [sp, #0xb0]
0x0000000002bf451c: stp        x9, x8, [sp, #0x18]
0x0000000002bf4520: cbz        x8, #0x2bf4538
0x0000000002bf4524: add        x8, x8, #8
0x0000000002bf4528: ldxr       x9, [x8]
0x0000000002bf452c: add        x9, x9, #1
0x0000000002bf4530: stxr       w10, x9, [x8]
0x0000000002bf4534: cbnz       w10, #0x2bf4528
0x0000000002bf4538: add        x1, sp, #0x18
0x0000000002bf453c: ldr        x0, [sp]
0x0000000002bf4540: mov        w2, #0
0x0000000002bf4544: mov        x3, x20
0x0000000002bf4548: bl         #0x2a5030
0x0000000002bf454c: add        x0, sp, #0x18
0x0000000002bf4550: bl         #0x1df28
0x0000000002bf4554: ldr        x8, [sp, #0xb0]
0x0000000002bf4558: add        x0, x8, #0x1a8
0x0000000002bf455c: bl         #0x47f1598
0x0000000002bf4560: ldr        x0, [x19, #0x870]
0x0000000002bf4564: cbz        x0, #0x2bf45b8
0x0000000002bf4568: bl         #0x2bf6dd8
0x0000000002bf456c: b          #0x2bf45b8
0x0000000002bf4570: cbz        x9, #0x2bf45e8
0x0000000002bf4574: stp        x9, x8, [sp, #8]
0x0000000002bf4578: add        x1, sp, #8
0x0000000002bf457c: ldr        x0, [sp]
0x0000000002bf4580: mov        x2, x20
0x0000000002bf4584: bl         #0x2a66e0
0x0000000002bf4588: mov        x21, x0
0x0000000002bf458c: add        x0, sp, #8
0x0000000002bf4590: bl         #0x1df28
0x0000000002bf4594: tbz        w21, #0, #0x2bf45e8
0x0000000002bf4598: ldr        x8, [sp]
0x0000000002bf459c: ldrb       w8, [x8, #0xa2]
0x0000000002bf45a0: cmp        w8, #1
0x0000000002bf45a4: b.ne       #0x2bf45c0
0x0000000002bf45a8: cbz        w23, #0x2bf45e8
0x0000000002bf45ac: mov        x0, x19
0x0000000002bf45b0: mov        x1, x20
0x0000000002bf45b4: bl         #0x2bf6e5c
0x0000000002bf45b8: mov        w21, #1
0x0000000002bf45bc: b          #0x2bf45ec
0x0000000002bf45c0: ldr        x0, [sp, #0xb0]
0x0000000002bf45c4: mov        x1, x20
0x0000000002bf45c8: bl         #0x299ff0
0x0000000002bf45cc: cbz        w0, #0x2bf45e8
0x0000000002bf45d0: mov        w21, #1
0x0000000002bf45d4: mov        x0, x19
0x0000000002bf45d8: mov        x1, x20
0x0000000002bf45dc: mov        w2, #1
0x0000000002bf45e0: bl         #0x2bf5168
0x0000000002bf45e4: b          #0x2bf45ec
0x0000000002bf45e8: mov        w21, #0
0x0000000002bf45ec: add        x0, sp, #0xb0
0x0000000002bf45f0: bl         #0x1df28
0x0000000002bf45f4: b          #0x2bf4490
0x0000000002bf45f8: adrp       x0, #0x641f000
0x0000000002bf45fc: add        x0, x0, #0xf38
0x0000000002bf4600: bl         #0x428c
0x0000000002bf4604: cbz        w0, #0x2bf3fd0
0x0000000002bf4608: adrp       x8, #0x520e000
0x0000000002bf460c: add        x8, x8, #0x54b
0x0000000002bf4610: add        x8, x8, #0x7b, lsl #12
0x0000000002bf4614: add        x8, x8, #0x617
0x0000000002bf4618: str        x8, [sp, #0xe0]
0x0000000002bf461c: ldr        x8, [sp, #0xe0]
0x0000000002bf4620: adrp       x9, #0x540d000
0x0000000002bf4624: add        x9, x9, #0xea2
0x0000000002bf4628: add        x9, x9, #0x9b, lsl #12
0x0000000002bf462c: add        x9, x9, #0x801
0x0000000002bf4630: str        x9, [sp, #0xe0]
0x0000000002bf4634: ldr        x9, [sp, #0xe0]
0x0000000002bf4638: sub        x8, x8, #0x7b, lsl #12
0x0000000002bf463c: sub        x0, x8, #0x617
0x0000000002bf4640: sub        x8, x9, #0x9b, lsl #12
0x0000000002bf4644: sub        x1, x8, #0x801
0x0000000002bf4648: mov        w2, #-1
0x0000000002bf464c: mov        w3, #0xff
0x0000000002bf4650: bl         #0x477d018
0x0000000002bf4654: str        x0, [x21, #0xf30]
0x0000000002bf4658: adrp       x0, #0x641f000
0x0000000002bf465c: add        x0, x0, #0xf38
0x0000000002bf4660: bl         #0x43e8
0x0000000002bf4664: b          #0x2bf3fd0
0x0000000002bf4668: mov        x19, x0
0x0000000002bf466c: adrp       x0, #0x641f000
0x0000000002bf4670: add        x0, x0, #0xf38
0x0000000002bf4674: bl         #0x4450
0x0000000002bf4678: b          #0x2bf4758
0x0000000002bf467c: mov        x19, x0
0x0000000002bf4680: ldr        x0, [sp, #0x58]
0x0000000002bf4684: cbz        x0, #0x2bf46ac
0x0000000002bf4688: add        x8, x0, #4
0x0000000002bf468c: ldaxr      w9, [x8]
0x0000000002bf4690: subs       w9, w9, #1
0x0000000002bf4694: stlxr      w10, w9, [x8]
0x0000000002bf4698: cbnz       w10, #0x2bf468c
0x0000000002bf469c: b.ne       #0x2bf46ac
0x0000000002bf46a0: bl         #0x47f26a8
0x0000000002bf46a4: b          #0x2bf46ac
0x0000000002bf46a8: mov        x19, x0
0x0000000002bf46ac: add        x0, x20, #8
0x0000000002bf46b0: b          #0x2bf46f4
0x0000000002bf46b4: b          #0x2bf4728
0x0000000002bf46b8: mov        x19, x0
0x0000000002bf46bc: add        x0, sp, #0x18
0x0000000002bf46c0: b          #0x2bf4704
0x0000000002bf46c4: b          #0x2bf46c8
0x0000000002bf46c8: mov        x19, x0
0x0000000002bf46cc: b          #0x2bf4708
0x0000000002bf46d0: mov        x19, x0
0x0000000002bf46d4: add        x0, sp, #0x28
0x0000000002bf46d8: bl         #0x18c70
0x0000000002bf46dc: b          #0x2bf4708
0x0000000002bf46e0: mov        x19, x0
0x0000000002bf46e4: add        x0, sp, #8
0x0000000002bf46e8: b          #0x2bf4704
0x0000000002bf46ec: mov        x19, x0
0x0000000002bf46f0: add        x0, sp, #0x60
0x0000000002bf46f4: bl         #0x1df28
0x0000000002bf46f8: b          #0x2bf472c
0x0000000002bf46fc: mov        x19, x0
0x0000000002bf4700: add        x0, sp, #0x48
0x0000000002bf4704: bl         #0x1df28
0x0000000002bf4708: add        x0, sp, #0xb0
0x0000000002bf470c: b          #0x2bf4738
0x0000000002bf4710: mov        x19, x0
0x0000000002bf4714: add        x0, sp, #0x70
0x0000000002bf4718: bl         #0x18c70
0x0000000002bf471c: b          #0x2bf472c
0x0000000002bf4720: mov        x19, x0
0x0000000002bf4724: b          #0x2bf4734
0x0000000002bf4728: mov        x19, x0
0x0000000002bf472c: add        x0, sp, #0xb0
0x0000000002bf4730: bl         #0x18c70
0x0000000002bf4734: add        x0, sp, #0xd0
0x0000000002bf4738: bl         #0x1df28
0x0000000002bf473c: b          #0x2bf4750
0x0000000002bf4740: b          #0x2bf474c
0x0000000002bf4744: b          #0x2bf474c
0x0000000002bf4748: b          #0x2bf474c
0x0000000002bf474c: mov        x19, x0
0x0000000002bf4750: add        x0, sp, #0xe0
0x0000000002bf4754: bl         #0x2649c4
0x0000000002bf4758: mov        x0, x19
0x0000000002bf475c: bl         #0x4b97984
