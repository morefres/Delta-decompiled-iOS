; instruction-faithful ARM64 fallback for RobloxLib::function_1ee406c
0x0000000001ee406c: sub        sp, sp, #0x120
0x0000000001ee4070: stp        x20, x19, [sp, #0x100]
0x0000000001ee4074: stp        x29, x30, [sp, #0x110]
0x0000000001ee4078: add        x29, sp, #0x110
0x0000000001ee407c: adrp       x8, #0x5ba4000
0x0000000001ee4080: ldr        x8, [x8, #0x338]
0x0000000001ee4084: ldr        x8, [x8]
0x0000000001ee4088: stur       x8, [x29, #-0x18]
0x0000000001ee408c: movi       v0.16b, #0
0x0000000001ee4090: stp        q0, q0, [sp, #0x60]
0x0000000001ee4094: str        q0, [sp, #0x50]
0x0000000001ee4098: stp        q0, q0, [sp, #0x20]
0x0000000001ee409c: str        q0, [sp, #0x10]
0x0000000001ee40a0: adrp       x0, #0x63b7000
0x0000000001ee40a4: add        x0, x0, #0xbb8
0x0000000001ee40a8: adrp       x1, #0x2781000
0x0000000001ee40ac: add        x1, x1, #0x4b4
0x0000000001ee40b0: adrp       x3, #0x5377000
0x0000000001ee40b4: add        x3, x3, #0x82b
0x0000000001ee40b8: add        x5, sp, #0x50
0x0000000001ee40bc: add        x6, sp, #0x10
0x0000000001ee40c0: mov        x2, #0
0x0000000001ee40c4: mov        w4, #8
0x0000000001ee40c8: bl         #0x1ee1c14
0x0000000001ee40cc: ldr        x0, [sp, #0x28]
0x0000000001ee40d0: cbz        x0, #0x1ee40dc
0x0000000001ee40d4: str        x0, [sp, #0x30]
0x0000000001ee40d8: bl         #0x47e93a8
0x0000000001ee40dc: ldr        x0, [sp, #0x10]
0x0000000001ee40e0: cbz        x0, #0x1ee40ec
0x0000000001ee40e4: str        x0, [sp, #0x18]
0x0000000001ee40e8: bl         #0x47e93a8
0x0000000001ee40ec: adrp       x0, #0x1ee0000
0x0000000001ee40f0: add        x0, x0, #0xc58
0x0000000001ee40f4: adrp       x1, #0x63b7000
0x0000000001ee40f8: add        x1, x1, #0xbb8
0x0000000001ee40fc: adrp       x2, #0
0x0000000001ee4100: add        x2, x2, #0
0x0000000001ee4104: bl         #0x4b984dc
0x0000000001ee4108: movi       v0.16b, #0
0x0000000001ee410c: stp        q0, q0, [sp, #0x60]
0x0000000001ee4110: str        q0, [sp, #0x50]
0x0000000001ee4114: stp        q0, q0, [sp, #0x20]
0x0000000001ee4118: str        q0, [sp, #0x10]
0x0000000001ee411c: adrp       x0, #0x63b7000
0x0000000001ee4120: add        x0, x0, #0xc70
0x0000000001ee4124: adrp       x1, #0x277d000
0x0000000001ee4128: add        x1, x1, #0xb40
0x0000000001ee412c: adrp       x3, #0x5377000
0x0000000001ee4130: add        x3, x3, #0x83c
0x0000000001ee4134: adrp       x4, #0x5377000
0x0000000001ee4138: add        x4, x4, #0x84e
0x0000000001ee413c: add        x6, sp, #0x50
0x0000000001ee4140: add        x7, sp, #0x10
0x0000000001ee4144: mov        x2, #0
0x0000000001ee4148: mov        x5, #0x1000000000000000
0x0000000001ee414c: bl         #0x1ee1d8c
0x0000000001ee4150: ldr        x0, [sp, #0x28]
0x0000000001ee4154: cbz        x0, #0x1ee4160
0x0000000001ee4158: str        x0, [sp, #0x30]
0x0000000001ee415c: bl         #0x47e93a8
0x0000000001ee4160: ldr        x0, [sp, #0x10]
0x0000000001ee4164: cbz        x0, #0x1ee4170
0x0000000001ee4168: str        x0, [sp, #0x18]
0x0000000001ee416c: bl         #0x47e93a8
0x0000000001ee4170: adrp       x0, #0x1ee0000
0x0000000001ee4174: add        x0, x0, #0xc5c
0x0000000001ee4178: adrp       x1, #0x63b7000
0x0000000001ee417c: add        x1, x1, #0xc70
0x0000000001ee4180: adrp       x2, #0
0x0000000001ee4184: add        x2, x2, #0
0x0000000001ee4188: bl         #0x4b984dc
0x0000000001ee418c: movi       v0.16b, #0
0x0000000001ee4190: stp        q0, q0, [sp, #0x60]
0x0000000001ee4194: str        q0, [sp, #0x50]
0x0000000001ee4198: stp        q0, q0, [sp, #0x20]
0x0000000001ee419c: str        q0, [sp, #0x10]
0x0000000001ee41a0: adrp       x0, #0x63b7000
0x0000000001ee41a4: add        x0, x0, #0xd28
0x0000000001ee41a8: adrp       x1, #0x277e000
0x0000000001ee41ac: add        x1, x1, #0x5b8
0x0000000001ee41b0: adrp       x3, #0x5377000
0x0000000001ee41b4: add        x3, x3, #0x85b
0x0000000001ee41b8: add        x5, sp, #0x50
0x0000000001ee41bc: add        x6, sp, #0x10
0x0000000001ee41c0: mov        x2, #0
0x0000000001ee41c4: mov        x4, #0x1000000000000000
0x0000000001ee41c8: bl         #0x1ee1fb8
0x0000000001ee41cc: ldr        x0, [sp, #0x28]
0x0000000001ee41d0: cbz        x0, #0x1ee41dc
0x0000000001ee41d4: str        x0, [sp, #0x30]
0x0000000001ee41d8: bl         #0x47e93a8
0x0000000001ee41dc: add        x19, sp, #0x50
0x0000000001ee41e0: ldr        x0, [sp, #0x10]
0x0000000001ee41e4: cbz        x0, #0x1ee41f0
0x0000000001ee41e8: str        x0, [sp, #0x18]
0x0000000001ee41ec: bl         #0x47e93a8
0x0000000001ee41f0: adrp       x0, #0x1ee0000
0x0000000001ee41f4: add        x0, x0, #0xcc4
0x0000000001ee41f8: adrp       x1, #0x63b7000
0x0000000001ee41fc: add        x1, x1, #0xd28
0x0000000001ee4200: adrp       x2, #0
0x0000000001ee4204: add        x2, x2, #0
0x0000000001ee4208: bl         #0x4b984dc
0x0000000001ee420c: str        wzr, [sp, #0x58]
0x0000000001ee4210: str        xzr, [sp, #0x50]
0x0000000001ee4214: stp        xzr, xzr, [sp, #0x68]
0x0000000001ee4218: str        xzr, [sp, #0x60]
0x0000000001ee421c: mov        w8, #0xffff
0x0000000001ee4220: str        w8, [sp, #0x78]
0x0000000001ee4224: mov        w8, #0x1000
0x0000000001ee4228: strh       w8, [sp, #0x7c]
0x0000000001ee422c: mov        w8, #1
0x0000000001ee4230: strb       w8, [sp, #0x7e]
0x0000000001ee4234: stur       xzr, [sp, #0x7f]
0x0000000001ee4238: str        xzr, [sp, #0x88]
0x0000000001ee423c: str        wzr, [sp, #0x90]
0x0000000001ee4240: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ee4244: str        xzr, [sp, #0x98]
0x0000000001ee4248: mov        w9, #0x12
0x0000000001ee424c: str        w9, [sp, #0xb0]
0x0000000001ee4250: mov        w9, #0x1f00
0x0000000001ee4254: strh       w9, [sp, #0xb4]
0x0000000001ee4258: strb       w8, [sp, #0xb6]
0x0000000001ee425c: stur       xzr, [x19, #0x67]
0x0000000001ee4260: str        wzr, [sp, #0xc8]
0x0000000001ee4264: str        xzr, [sp, #0xc0]
0x0000000001ee4268: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ee426c: str        xzr, [sp, #0xd0]
0x0000000001ee4270: mov        w10, #0x17ffff
0x0000000001ee4274: str        w10, [sp, #0xe8]
0x0000000001ee4278: strh       w9, [sp, #0xec]
0x0000000001ee427c: strb       w8, [sp, #0xee]
0x0000000001ee4280: stur       xzr, [x19, #0x9f]
0x0000000001ee4284: add        x0, sp, #0x10
0x0000000001ee4288: add        x1, sp, #0x50
0x0000000001ee428c: mov        w2, #3
0x0000000001ee4290: bl         #0x1aa94
0x0000000001ee4294: mov        w8, #8
0x0000000001ee4298: stp        x8, x8, [sp]
0x0000000001ee429c: adrp       x0, #0x63b7000
0x0000000001ee42a0: add        x0, x0, #0xde0
0x0000000001ee42a4: adrp       x1, #0x520d000
0x0000000001ee42a8: add        x1, x1, #0x4b1
0x0000000001ee42ac: adrp       x2, #0x520c000
0x0000000001ee42b0: add        x2, x2, #0xc69
0x0000000001ee42b4: adrp       x3, #0x1ee0000
0x0000000001ee42b8: add        x3, x3, #0xcc8
0x0000000001ee42bc: adrp       x5, #0x1ee0000
0x0000000001ee42c0: add        x5, x5, #0xcd0
0x0000000001ee42c4: add        x7, sp, #0x10
0x0000000001ee42c8: mov        x4, #0
0x0000000001ee42cc: mov        x6, #0
0x0000000001ee42d0: bl         #0x1ee20a8
0x0000000001ee42d4: adrp       x0, #0x1ee0000
0x0000000001ee42d8: add        x0, x0, #0xe0c
0x0000000001ee42dc: adrp       x1, #0x63b7000
0x0000000001ee42e0: add        x1, x1, #0xde0
0x0000000001ee42e4: adrp       x2, #0
0x0000000001ee42e8: add        x2, x2, #0
0x0000000001ee42ec: bl         #0x4b984dc
0x0000000001ee42f0: str        wzr, [sp, #0x58]
0x0000000001ee42f4: str        xzr, [sp, #0x50]
0x0000000001ee42f8: stp        xzr, xzr, [sp, #0x68]
0x0000000001ee42fc: str        xzr, [sp, #0x60]
0x0000000001ee4300: mov        w8, #0xffff
0x0000000001ee4304: str        w8, [sp, #0x78]
0x0000000001ee4308: mov        w8, #0x1000
0x0000000001ee430c: strh       w8, [sp, #0x7c]
0x0000000001ee4310: mov        w8, #1
0x0000000001ee4314: strb       w8, [sp, #0x7e]
0x0000000001ee4318: stur       xzr, [sp, #0x7f]
0x0000000001ee431c: str        xzr, [sp, #0x88]
0x0000000001ee4320: str        wzr, [sp, #0x90]
0x0000000001ee4324: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ee4328: str        xzr, [sp, #0x98]
0x0000000001ee432c: mov        w9, #0x13
0x0000000001ee4330: str        w9, [sp, #0xb0]
0x0000000001ee4334: mov        w9, #0x1f00
0x0000000001ee4338: strh       w9, [sp, #0xb4]
0x0000000001ee433c: strb       w8, [sp, #0xb6]
0x0000000001ee4340: stur       xzr, [x19, #0x67]
0x0000000001ee4344: str        wzr, [sp, #0xc8]
0x0000000001ee4348: str        xzr, [sp, #0xc0]
0x0000000001ee434c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ee4350: str        xzr, [sp, #0xd0]
0x0000000001ee4354: mov        w10, #0x18ffff
0x0000000001ee4358: str        w10, [sp, #0xe8]
0x0000000001ee435c: strh       w9, [sp, #0xec]
0x0000000001ee4360: strb       w8, [sp, #0xee]
0x0000000001ee4364: stur       xzr, [x19, #0x9f]
0x0000000001ee4368: add        x0, sp, #0x10
0x0000000001ee436c: add        x1, sp, #0x50
0x0000000001ee4370: mov        w2, #3
0x0000000001ee4374: bl         #0x1aa94
0x0000000001ee4378: mov        w8, #8
0x0000000001ee437c: stp        x8, x8, [sp]
0x0000000001ee4380: adrp       x0, #0x63b7000
0x0000000001ee4384: add        x0, x0, #0xea8
0x0000000001ee4388: adrp       x1, #0x5377000
0x0000000001ee438c: add        x1, x1, #0x86a
0x0000000001ee4390: adrp       x2, #0x520c000
0x0000000001ee4394: add        x2, x2, #0xc69
0x0000000001ee4398: adrp       x3, #0x1ee0000
0x0000000001ee439c: add        x3, x3, #0xe80
0x0000000001ee43a0: adrp       x5, #0x1ee0000
0x0000000001ee43a4: add        x5, x5, #0xea8
0x0000000001ee43a8: add        x7, sp, #0x10
0x0000000001ee43ac: mov        x4, #0
0x0000000001ee43b0: mov        x6, #0
0x0000000001ee43b4: bl         #0x1ee2344
0x0000000001ee43b8: adrp       x0, #0x1ee1000
0x0000000001ee43bc: add        x0, x0, #0xec
0x0000000001ee43c0: adrp       x1, #0x63b7000
0x0000000001ee43c4: add        x1, x1, #0xea8
0x0000000001ee43c8: adrp       x2, #0
0x0000000001ee43cc: add        x2, x2, #0
0x0000000001ee43d0: bl         #0x4b984dc
0x0000000001ee43d4: movi       v0.16b, #0
0x0000000001ee43d8: stp        q0, q0, [sp, #0x50]
0x0000000001ee43dc: adrp       x0, #0x6143000
0x0000000001ee43e0: add        x0, x0, #0xae0
0x0000000001ee43e4: adrp       x2, #0x5377000
0x0000000001ee43e8: add        x2, x2, #0x873
0x0000000001ee43ec: add        x4, sp, #0x50
0x0000000001ee43f0: mov        w1, #0x108
0x0000000001ee43f4: mov        w3, #8
0x0000000001ee43f8: bl         #0x1ee277c
0x0000000001ee43fc: adrp       x0, #0x1ee1000
0x0000000001ee4400: add        x0, x0, #0x160
0x0000000001ee4404: adrp       x1, #0x6143000
0x0000000001ee4408: add        x1, x1, #0xae0
0x0000000001ee440c: adrp       x2, #0
0x0000000001ee4410: add        x2, x2, #0
0x0000000001ee4414: bl         #0x4b984dc
0x0000000001ee4418: movi       v0.16b, #0
0x0000000001ee441c: stp        q0, q0, [sp, #0x50]
0x0000000001ee4420: adrp       x0, #0x6143000
0x0000000001ee4424: add        x0, x0, #0xb78
0x0000000001ee4428: adrp       x2, #0x520d000
0x0000000001ee442c: add        x2, x2, #0xbea
0x0000000001ee4430: adrp       x3, #0x5377000
0x0000000001ee4434: add        x3, x3, #0x882
0x0000000001ee4438: adrp       x4, #0x524a000
0x0000000001ee443c: add        x4, x4, #0x917
0x0000000001ee4440: add        x6, sp, #0x50
0x0000000001ee4444: mov        w1, #0x100
0x0000000001ee4448: mov        w5, #8
0x0000000001ee444c: bl         #0x1ee2b38
0x0000000001ee4450: adrp       x0, #0x1ee1000
0x0000000001ee4454: add        x0, x0, #0x1b4
0x0000000001ee4458: adrp       x1, #0x6143000
0x0000000001ee445c: add        x1, x1, #0xb78
0x0000000001ee4460: adrp       x2, #0
0x0000000001ee4464: add        x2, x2, #0
0x0000000001ee4468: bl         #0x4b984dc
0x0000000001ee446c: movi       v0.16b, #0
0x0000000001ee4470: stp        q0, q0, [sp, #0x50]
0x0000000001ee4474: adrp       x0, #0x6143000
0x0000000001ee4478: add        x0, x0, #0xc10
0x0000000001ee447c: adrp       x2, #0x534d000
0x0000000001ee4480: add        x2, x2, #0x2c8
0x0000000001ee4484: adrp       x3, #0x5377000
0x0000000001ee4488: add        x3, x3, #0x882
0x0000000001ee448c: add        x5, sp, #0x50
0x0000000001ee4490: mov        w1, #0xf0
0x0000000001ee4494: mov        w4, #8
0x0000000001ee4498: bl         #0x1ee34e8
0x0000000001ee449c: adrp       x0, #0x1ee1000
0x0000000001ee44a0: add        x0, x0, #0x208
0x0000000001ee44a4: adrp       x1, #0x6143000
0x0000000001ee44a8: add        x1, x1, #0xc10
0x0000000001ee44ac: adrp       x2, #0
0x0000000001ee44b0: add        x2, x2, #0
0x0000000001ee44b4: bl         #0x4b984dc
0x0000000001ee44b8: movi       v0.16b, #0
0x0000000001ee44bc: stp        q0, q0, [sp, #0x50]
0x0000000001ee44c0: adrp       x0, #0x6143000
0x0000000001ee44c4: add        x0, x0, #0xca8
0x0000000001ee44c8: adrp       x2, #0x52e6000
0x0000000001ee44cc: add        x2, x2, #0x4ef
0x0000000001ee44d0: adrp       x3, #0x5377000
0x0000000001ee44d4: add        x3, x3, #0x882
0x0000000001ee44d8: add        x5, sp, #0x50
0x0000000001ee44dc: mov        w1, #0xf8
0x0000000001ee44e0: mov        w4, #8
0x0000000001ee44e4: bl         #0x1ee34e8
0x0000000001ee44e8: adrp       x0, #0x1ee1000
0x0000000001ee44ec: add        x0, x0, #0x208
0x0000000001ee44f0: adrp       x1, #0x6143000
0x0000000001ee44f4: add        x1, x1, #0xca8
0x0000000001ee44f8: adrp       x2, #0
0x0000000001ee44fc: add        x2, x2, #0
0x0000000001ee4500: bl         #0x4b984dc
0x0000000001ee4504: adrp       x0, #0x63b7000
0x0000000001ee4508: add        x0, x0, #0xf70
0x0000000001ee450c: adrp       x2, #0x1ee1000
0x0000000001ee4510: add        x2, x2, #0x458
0x0000000001ee4514: mov        w1, #6
0x0000000001ee4518: bl         #0x47d3d98
0x0000000001ee451c: adrp       x0, #0x63b8000
0x0000000001ee4520: add        x0, x0, #0x1d0
0x0000000001ee4524: adrp       x1, #0x1ee1000
0x0000000001ee4528: add        x1, x1, #0x600
0x0000000001ee452c: bl         #0x4408bd0
0x0000000001ee4530: ldur       x8, [x29, #-0x18]
0x0000000001ee4534: adrp       x9, #0x5ba4000
0x0000000001ee4538: ldr        x9, [x9, #0x338]
0x0000000001ee453c: ldr        x9, [x9]
0x0000000001ee4540: cmp        x9, x8
0x0000000001ee4544: b.ne       #0x1ee4558
0x0000000001ee4548: ldp        x29, x30, [sp, #0x110]
0x0000000001ee454c: ldp        x20, x19, [sp, #0x100]
0x0000000001ee4550: add        sp, sp, #0x120
0x0000000001ee4554: ret        
0x0000000001ee4558: bl         #0x4b98620
0x0000000001ee455c: b          #0x1ee4564
0x0000000001ee4560: b          #0x1ee4564
0x0000000001ee4564: mov        x19, x0
0x0000000001ee4568: add        x0, sp, #0x10
0x0000000001ee456c: bl         #0x19500
0x0000000001ee4570: b          #0x1ee4578
0x0000000001ee4574: mov        x19, x0
0x0000000001ee4578: mov        x0, x19
0x0000000001ee457c: bl         #0x4b97984
