; instruction-faithful ARM64 fallback for RobloxLib::function_3fd4124
0x0000000003fd4124: sub        sp, sp, #0xe0
0x0000000003fd4128: stp        x24, x23, [sp, #0xa0]
0x0000000003fd412c: stp        x22, x21, [sp, #0xb0]
0x0000000003fd4130: stp        x20, x19, [sp, #0xc0]
0x0000000003fd4134: stp        x29, x30, [sp, #0xd0]
0x0000000003fd4138: add        x29, sp, #0xd0
0x0000000003fd413c: mov        x21, x3
0x0000000003fd4140: mov        x19, x2
0x0000000003fd4144: mov        x22, x1
0x0000000003fd4148: mov        x20, x0
0x0000000003fd414c: ldr        x0, [x1]
0x0000000003fd4150: bl         #0x3e79b80
0x0000000003fd4154: adrp       x8, #0x6196000
0x0000000003fd4158: ldrb       w8, [x8, #0xc88]
0x0000000003fd415c: cmp        w8, #1
0x0000000003fd4160: ccmp       x0, #0, #0, eq
0x0000000003fd4164: b.eq       #0x3fd4438
0x0000000003fd4168: mov        x23, x0
0x0000000003fd416c: bl         #0x3e78310
0x0000000003fd4170: tbz        w0, #0, #0x3fd4450
0x0000000003fd4174: sub        x8, x29, #0x40
0x0000000003fd4178: mov        x0, x22
0x0000000003fd417c: bl         #0x218aba8
0x0000000003fd4180: ldur       x8, [x29, #-0x40]
0x0000000003fd4184: cbz        x8, #0x3fd4214
0x0000000003fd4188: cbz        x23, #0x3fd4400
0x0000000003fd418c: add        x0, x23, #0x1f0
0x0000000003fd4190: bl         #0xaa42b8
0x0000000003fd4194: cbz        x0, #0x3fd4400
0x0000000003fd4198: adrp       x8, #0x6196000
0x0000000003fd419c: ldrb       w9, [x8, #0xc70]
0x0000000003fd41a0: ldur       x8, [x29, #-0x40]
0x0000000003fd41a4: cmp        w9, #1
0x0000000003fd41a8: b.ne       #0x3fd42e8
0x0000000003fd41ac: ldur       x22, [x29, #-0x38]
0x0000000003fd41b0: stp        x8, x22, [x29, #-0x50]
0x0000000003fd41b4: cbz        x22, #0x3fd41cc
0x0000000003fd41b8: add        x8, x22, #8
0x0000000003fd41bc: ldxr       x9, [x8]
0x0000000003fd41c0: add        x9, x9, #1
0x0000000003fd41c4: stxr       w10, x9, [x8]
0x0000000003fd41c8: cbnz       w10, #0x3fd41bc
0x0000000003fd41cc: sub        x1, x29, #0x50
0x0000000003fd41d0: mov        x0, x20
0x0000000003fd41d4: mov        x2, x19
0x0000000003fd41d8: mov        x3, x21
0x0000000003fd41dc: bl         #0x3fd2750
0x0000000003fd41e0: cbz        x22, #0x3fd4400
0x0000000003fd41e4: add        x8, x22, #8
0x0000000003fd41e8: ldaxr      x9, [x8]
0x0000000003fd41ec: sub        x10, x9, #1
0x0000000003fd41f0: stlxr      w11, x10, [x8]
0x0000000003fd41f4: cbnz       w11, #0x3fd41e8
0x0000000003fd41f8: cbnz       x9, #0x3fd4400
0x0000000003fd41fc: ldr        x8, [x22]
0x0000000003fd4200: ldr        x8, [x8, #0x10]
0x0000000003fd4204: mov        x0, x22
0x0000000003fd4208: blr        x8
0x0000000003fd420c: mov        x0, x22
0x0000000003fd4210: b          #0x3fd43fc
0x0000000003fd4214: add        x8, sp, #0x60
0x0000000003fd4218: mov        x0, x22
0x0000000003fd421c: bl         #0xfeca8
0x0000000003fd4220: ldr        x8, [sp, #0x60]
0x0000000003fd4224: cbz        x8, #0x3fd4288
0x0000000003fd4228: adrp       x9, #0x6196000
0x0000000003fd422c: ldrb       w9, [x9, #0xc70]
0x0000000003fd4230: cmp        w9, #1
0x0000000003fd4234: b.ne       #0x3fd4358
0x0000000003fd4238: ldr        x22, [sp, #0x68]
0x0000000003fd423c: stp        x8, x22, [sp, #0x50]
0x0000000003fd4240: cbz        x22, #0x3fd4258
0x0000000003fd4244: add        x8, x22, #8
0x0000000003fd4248: ldxr       x9, [x8]
0x0000000003fd424c: add        x9, x9, #1
0x0000000003fd4250: stxr       w10, x9, [x8]
0x0000000003fd4254: cbnz       w10, #0x3fd4248
0x0000000003fd4258: add        x1, sp, #0x50
0x0000000003fd425c: mov        x0, x20
0x0000000003fd4260: mov        x2, x19
0x0000000003fd4264: mov        x3, x21
0x0000000003fd4268: bl         #0x3fd1bb0
0x0000000003fd426c: cbz        x22, #0x3fd43c8
0x0000000003fd4270: add        x9, x22, #8
0x0000000003fd4274: ldaxr      x8, [x9]
0x0000000003fd4278: sub        x10, x8, #1
0x0000000003fd427c: stlxr      w11, x10, [x9]
0x0000000003fd4280: cbnz       w11, #0x3fd4274
0x0000000003fd4284: b          #0x3fd43ac
0x0000000003fd4288: stp        xzr, xzr, [sp, #0x20]
0x0000000003fd428c: adrp       x1, #0x520c000
0x0000000003fd4290: add        x1, x1, #0xa35
0x0000000003fd4294: add        x0, sp, #8
0x0000000003fd4298: bl         #0x18aac
0x0000000003fd429c: adrp       x1, #0x54e3000
0x0000000003fd42a0: add        x1, x1, #0x71c
0x0000000003fd42a4: add        x3, sp, #0x20
0x0000000003fd42a8: add        x4, sp, #8
0x0000000003fd42ac: mov        w0, #3
0x0000000003fd42b0: mov        w2, #4
0x0000000003fd42b4: bl         #0x41f5984
0x0000000003fd42b8: ldrsb      w8, [sp, #0x1f]
0x0000000003fd42bc: tbz        w8, #0x1f, #0x3fd42c8
0x0000000003fd42c0: ldr        x0, [sp, #8]
0x0000000003fd42c4: bl         #0x47e93a8
0x0000000003fd42c8: ldr        x22, [sp, #0x28]
0x0000000003fd42cc: cbz        x22, #0x3fd43c8
0x0000000003fd42d0: add        x9, x22, #8
0x0000000003fd42d4: ldaxr      x8, [x9]
0x0000000003fd42d8: sub        x10, x8, #1
0x0000000003fd42dc: stlxr      w11, x10, [x9]
0x0000000003fd42e0: cbnz       w11, #0x3fd42d4
0x0000000003fd42e4: b          #0x3fd43ac
0x0000000003fd42e8: ldur       x21, [x29, #-0x38]
0x0000000003fd42ec: stp        x8, x21, [x29, #-0x60]
0x0000000003fd42f0: cbz        x21, #0x3fd4308
0x0000000003fd42f4: add        x8, x21, #8
0x0000000003fd42f8: ldxr       x9, [x8]
0x0000000003fd42fc: add        x9, x9, #1
0x0000000003fd4300: stxr       w10, x9, [x8]
0x0000000003fd4304: cbnz       w10, #0x3fd42f8
0x0000000003fd4308: strb       wzr, [sp, #0x60]
0x0000000003fd430c: strb       wzr, [sp, #0x68]
0x0000000003fd4310: sub        x1, x29, #0x60
0x0000000003fd4314: add        x3, sp, #0x60
0x0000000003fd4318: mov        x0, x20
0x0000000003fd431c: mov        x2, x19
0x0000000003fd4320: bl         #0x3fd2750
0x0000000003fd4324: cbz        x21, #0x3fd4400
0x0000000003fd4328: add        x8, x21, #8
0x0000000003fd432c: ldaxr      x9, [x8]
0x0000000003fd4330: sub        x10, x9, #1
0x0000000003fd4334: stlxr      w11, x10, [x8]
0x0000000003fd4338: cbnz       w11, #0x3fd432c
0x0000000003fd433c: cbnz       x9, #0x3fd4400
0x0000000003fd4340: ldr        x8, [x21]
0x0000000003fd4344: ldr        x8, [x8, #0x10]
0x0000000003fd4348: mov        x0, x21
0x0000000003fd434c: blr        x8
0x0000000003fd4350: mov        x0, x21
0x0000000003fd4354: b          #0x3fd43fc
0x0000000003fd4358: ldr        x22, [sp, #0x68]
0x0000000003fd435c: stp        x8, x22, [sp, #0x40]
0x0000000003fd4360: cbz        x22, #0x3fd4378
0x0000000003fd4364: add        x8, x22, #8
0x0000000003fd4368: ldxr       x9, [x8]
0x0000000003fd436c: add        x9, x9, #1
0x0000000003fd4370: stxr       w10, x9, [x8]
0x0000000003fd4374: cbnz       w10, #0x3fd4368
0x0000000003fd4378: strb       wzr, [sp, #0x34]
0x0000000003fd437c: strb       wzr, [sp, #0x3c]
0x0000000003fd4380: add        x1, sp, #0x40
0x0000000003fd4384: add        x3, sp, #0x34
0x0000000003fd4388: mov        x0, x20
0x0000000003fd438c: mov        x2, x19
0x0000000003fd4390: bl         #0x3fd1bb0
0x0000000003fd4394: cbz        x22, #0x3fd43c8
0x0000000003fd4398: add        x9, x22, #8
0x0000000003fd439c: ldaxr      x8, [x9]
0x0000000003fd43a0: sub        x10, x8, #1
0x0000000003fd43a4: stlxr      w11, x10, [x9]
0x0000000003fd43a8: cbnz       w11, #0x3fd439c
0x0000000003fd43ac: cbnz       x8, #0x3fd43c8
0x0000000003fd43b0: ldr        x8, [x22]
0x0000000003fd43b4: ldr        x8, [x8, #0x10]
0x0000000003fd43b8: mov        x0, x22
0x0000000003fd43bc: blr        x8
0x0000000003fd43c0: mov        x0, x22
0x0000000003fd43c4: bl         #0x4b9808c
0x0000000003fd43c8: ldr        x19, [sp, #0x68]
0x0000000003fd43cc: cbz        x19, #0x3fd4400
0x0000000003fd43d0: add        x8, x19, #8
0x0000000003fd43d4: ldaxr      x9, [x8]
0x0000000003fd43d8: sub        x10, x9, #1
0x0000000003fd43dc: stlxr      w11, x10, [x8]
0x0000000003fd43e0: cbnz       w11, #0x3fd43d4
0x0000000003fd43e4: cbnz       x9, #0x3fd4400
0x0000000003fd43e8: ldr        x8, [x19]
0x0000000003fd43ec: ldr        x8, [x8, #0x10]
0x0000000003fd43f0: mov        x0, x19
0x0000000003fd43f4: blr        x8
0x0000000003fd43f8: mov        x0, x19
0x0000000003fd43fc: bl         #0x4b9808c
0x0000000003fd4400: ldur       x19, [x29, #-0x38]
0x0000000003fd4404: cbz        x19, #0x3fd4438
0x0000000003fd4408: add        x8, x19, #8
0x0000000003fd440c: ldaxr      x9, [x8]
0x0000000003fd4410: sub        x10, x9, #1
0x0000000003fd4414: stlxr      w11, x10, [x8]
0x0000000003fd4418: cbnz       w11, #0x3fd440c
0x0000000003fd441c: cbnz       x9, #0x3fd4438
0x0000000003fd4420: ldr        x8, [x19]
0x0000000003fd4424: ldr        x8, [x8, #0x10]
0x0000000003fd4428: mov        x0, x19
0x0000000003fd442c: blr        x8
0x0000000003fd4430: mov        x0, x19
0x0000000003fd4434: bl         #0x4b9808c
0x0000000003fd4438: ldp        x29, x30, [sp, #0xd0]
0x0000000003fd443c: ldp        x20, x19, [sp, #0xc0]
0x0000000003fd4440: ldp        x22, x21, [sp, #0xb0]
0x0000000003fd4444: ldp        x24, x23, [sp, #0xa0]
0x0000000003fd4448: add        sp, sp, #0xe0
0x0000000003fd444c: ret        
0x0000000003fd4450: adrp       x0, #0x533b000
0x0000000003fd4454: add        x0, x0, #0x3b7
0x0000000003fd4458: adrp       x1, #0x520c000
0x0000000003fd445c: add        x1, x1, #0xa35
0x0000000003fd4460: bl         #0x47ecef8
0x0000000003fd4464: mov        x19, x0
0x0000000003fd4468: add        x0, sp, #0x40
0x0000000003fd446c: b          #0x3fd4478
0x0000000003fd4470: mov        x19, x0
0x0000000003fd4474: add        x0, sp, #0x50
0x0000000003fd4478: bl         #0x1df28
0x0000000003fd447c: b          #0x3fd44c0
0x0000000003fd4480: mov        x19, x0
0x0000000003fd4484: sub        x0, x29, #0x60
0x0000000003fd4488: b          #0x3fd4494
0x0000000003fd448c: mov        x19, x0
0x0000000003fd4490: sub        x0, x29, #0x50
0x0000000003fd4494: bl         #0x1df28
0x0000000003fd4498: b          #0x3fd44d4
0x0000000003fd449c: mov        x19, x0
0x0000000003fd44a0: ldrsb      w8, [sp, #0x1f]
0x0000000003fd44a4: tbz        w8, #0x1f, #0x3fd44b8
0x0000000003fd44a8: ldr        x0, [sp, #8]
0x0000000003fd44ac: bl         #0x47e93a8
0x0000000003fd44b0: b          #0x3fd44b8
0x0000000003fd44b4: mov        x19, x0
0x0000000003fd44b8: add        x0, sp, #0x20
0x0000000003fd44bc: bl         #0x1df28
0x0000000003fd44c0: add        x0, sp, #0x60
0x0000000003fd44c4: bl         #0x1df28
0x0000000003fd44c8: b          #0x3fd44d4
0x0000000003fd44cc: b          #0x3fd44d0
0x0000000003fd44d0: mov        x19, x0
0x0000000003fd44d4: sub        x0, x29, #0x40
0x0000000003fd44d8: bl         #0x1df28
0x0000000003fd44dc: mov        x0, x19
0x0000000003fd44e0: bl         #0x4b97984
