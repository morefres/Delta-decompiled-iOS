; instruction-faithful ARM64 fallback for RobloxLib::function_2fd418c
0x0000000002fd418c: sub        sp, sp, #0x90
0x0000000002fd4190: stp        x22, x21, [sp, #0x60]
0x0000000002fd4194: stp        x20, x19, [sp, #0x70]
0x0000000002fd4198: stp        x29, x30, [sp, #0x80]
0x0000000002fd419c: add        x29, sp, #0x80
0x0000000002fd41a0: mov        x19, x0
0x0000000002fd41a4: ldr        x8, [x0]
0x0000000002fd41a8: ldur       q0, [x8, #0x28]
0x0000000002fd41ac: str        q0, [sp, #0x20]
0x0000000002fd41b0: ldr        x9, [x8, #0x38]
0x0000000002fd41b4: str        x9, [sp, #0x30]
0x0000000002fd41b8: stp        xzr, xzr, [x8, #0x30]
0x0000000002fd41bc: str        xzr, [x8, #0x28]
0x0000000002fd41c0: add        x0, sp, #0x20
0x0000000002fd41c4: bl         #0x40b18c4
0x0000000002fd41c8: ldrsb      w8, [sp, #0x37]
0x0000000002fd41cc: tbz        w8, #0x1f, #0x2fd41d8
0x0000000002fd41d0: ldr        x0, [sp, #0x20]
0x0000000002fd41d4: bl         #0x47e93a8
0x0000000002fd41d8: ldr        x8, [x19]
0x0000000002fd41dc: ldur       q0, [x8, #0x18]
0x0000000002fd41e0: str        q0, [sp, #0x10]
0x0000000002fd41e4: stp        xzr, xzr, [x8, #0x18]
0x0000000002fd41e8: add        x0, sp, #0x10
0x0000000002fd41ec: bl         #0x40b1ad4
0x0000000002fd41f0: ldr        x20, [sp, #0x18]
0x0000000002fd41f4: cbz        x20, #0x2fd4228
0x0000000002fd41f8: add        x8, x20, #8
0x0000000002fd41fc: ldaxr      x9, [x8]
0x0000000002fd4200: sub        x10, x9, #1
0x0000000002fd4204: stlxr      w11, x10, [x8]
0x0000000002fd4208: cbnz       w11, #0x2fd41fc
0x0000000002fd420c: cbnz       x9, #0x2fd4228
0x0000000002fd4210: ldr        x8, [x20]
0x0000000002fd4214: ldr        x8, [x8, #0x10]
0x0000000002fd4218: mov        x0, x20
0x0000000002fd421c: blr        x8
0x0000000002fd4220: mov        x0, x20
0x0000000002fd4224: bl         #0x4b9808c
0x0000000002fd4228: ldr        x8, [x19]
0x0000000002fd422c: add        x0, x8, #0x40
0x0000000002fd4230: bl         #0x40b1b24
0x0000000002fd4234: adrp       x8, #0x6197000
0x0000000002fd4238: add        x8, x8, #0xc10
0x0000000002fd423c: ldrb       w8, [x8]
0x0000000002fd4240: cmp        w8, #1
0x0000000002fd4244: b.ne       #0x2fd42d0
0x0000000002fd4248: bl         #0x40b1d24
0x0000000002fd424c: cbz        w0, #0x2fd42d0
0x0000000002fd4250: adrp       x8, #0x6197000
0x0000000002fd4254: add        x8, x8, #0xc00
0x0000000002fd4258: ldr        x20, [x8]
0x0000000002fd425c: and        w9, w20, #0xff
0x0000000002fd4260: lsr        x10, x20, #8
0x0000000002fd4264: cmp        w9, #6
0x0000000002fd4268: and        w9, w10, #0xff
0x0000000002fd426c: ccmp       w9, #6, #0, hs
0x0000000002fd4270: b.lo       #0x2fd42c0
0x0000000002fd4274: ldr        x21, [x8, #8]
0x0000000002fd4278: bl         #0x40b1cc8
0x0000000002fd427c: stp        x0, x1, [sp]
0x0000000002fd4280: bl         #0x699348
0x0000000002fd4284: adrp       x8, #0x20f000
0x0000000002fd4288: add        x8, x8, #0x54c
0x0000000002fd428c: mov        x9, sp
0x0000000002fd4290: stp        x9, x8, [sp, #0x40]
0x0000000002fd4294: stp        x0, xzr, [sp, #0x50]
0x0000000002fd4298: adrp       x3, #0x5222000
0x0000000002fd429c: add        x3, x3, #0xfe7
0x0000000002fd42a0: add        x6, sp, #0x40
0x0000000002fd42a4: mov        x0, x20
0x0000000002fd42a8: mov        x1, x21
0x0000000002fd42ac: mov        w2, #6
0x0000000002fd42b0: mov        w4, #0x43
0x0000000002fd42b4: mov        w5, #0x4f
0x0000000002fd42b8: mov        w7, #1
0x0000000002fd42bc: bl         #0x47eec38
0x0000000002fd42c0: ldr        x8, [x19]
0x0000000002fd42c4: add        x0, x8, #8
0x0000000002fd42c8: bl         #0x2fd44a4
0x0000000002fd42cc: b          #0x2fd43b4
0x0000000002fd42d0: adrp       x22, #0x6197000
0x0000000002fd42d4: add        x22, x22, #0xc00
0x0000000002fd42d8: ldr        x20, [x22]
0x0000000002fd42dc: and        w8, w20, #0xff
0x0000000002fd42e0: lsr        x9, x20, #8
0x0000000002fd42e4: cmp        w8, #6
0x0000000002fd42e8: and        w8, w9, #0xff
0x0000000002fd42ec: ccmp       w8, #6, #0, hs
0x0000000002fd42f0: b.lo       #0x2fd4340
0x0000000002fd42f4: ldr        x21, [x22, #8]
0x0000000002fd42f8: bl         #0x40b1cc8
0x0000000002fd42fc: stp        x0, x1, [sp]
0x0000000002fd4300: bl         #0x699348
0x0000000002fd4304: adrp       x8, #0x20f000
0x0000000002fd4308: add        x8, x8, #0x54c
0x0000000002fd430c: mov        x9, sp
0x0000000002fd4310: stp        x9, x8, [sp, #0x40]
0x0000000002fd4314: stp        x0, xzr, [sp, #0x50]
0x0000000002fd4318: adrp       x3, #0x5223000
0x0000000002fd431c: add        x3, x3, #0x2b
0x0000000002fd4320: add        x6, sp, #0x40
0x0000000002fd4324: mov        x0, x20
0x0000000002fd4328: mov        x1, x21
0x0000000002fd432c: mov        w2, #6
0x0000000002fd4330: mov        w4, #0x34
0x0000000002fd4334: mov        w5, #0x4f
0x0000000002fd4338: mov        w7, #1
0x0000000002fd433c: bl         #0x47eec38
0x0000000002fd4340: ldr        x0, [x19]
0x0000000002fd4344: add        x1, x0, #8
0x0000000002fd4348: bl         #0x2fd4530
0x0000000002fd434c: ldr        x19, [x22]
0x0000000002fd4350: and        w8, w19, #0xff
0x0000000002fd4354: lsr        x9, x19, #8
0x0000000002fd4358: cmp        w8, #6
0x0000000002fd435c: and        w8, w9, #0xff
0x0000000002fd4360: ccmp       w8, #6, #0, hs
0x0000000002fd4364: b.lo       #0x2fd43b4
0x0000000002fd4368: ldr        x20, [x22, #8]
0x0000000002fd436c: bl         #0x40b1cc8
0x0000000002fd4370: stp        x0, x1, [sp]
0x0000000002fd4374: bl         #0x699348
0x0000000002fd4378: adrp       x8, #0x20f000
0x0000000002fd437c: add        x8, x8, #0x54c
0x0000000002fd4380: mov        x9, sp
0x0000000002fd4384: stp        x9, x8, [sp, #0x40]
0x0000000002fd4388: stp        x0, xzr, [sp, #0x50]
0x0000000002fd438c: adrp       x3, #0x5223000
0x0000000002fd4390: add        x3, x3, #0x97
0x0000000002fd4394: add        x6, sp, #0x40
0x0000000002fd4398: mov        x0, x19
0x0000000002fd439c: mov        x1, x20
0x0000000002fd43a0: mov        w2, #6
0x0000000002fd43a4: mov        w4, #0x36
0x0000000002fd43a8: mov        w5, #0x4f
0x0000000002fd43ac: mov        w7, #1
0x0000000002fd43b0: bl         #0x47eec38
0x0000000002fd43b4: ldp        x29, x30, [sp, #0x80]
0x0000000002fd43b8: ldp        x20, x19, [sp, #0x70]
0x0000000002fd43bc: ldp        x22, x21, [sp, #0x60]
0x0000000002fd43c0: add        sp, sp, #0x90
0x0000000002fd43c4: ret        
0x0000000002fd43c8: mov        x20, x0
0x0000000002fd43cc: cmp        w1, #1
0x0000000002fd43d0: b.ne       #0x2fd449c
0x0000000002fd43d4: mov        x0, x20
0x0000000002fd43d8: bl         #0x4b98500
0x0000000002fd43dc: ldr        x20, [x22]
0x0000000002fd43e0: and        w8, w20, #0xff
0x0000000002fd43e4: lsr        x9, x20, #8
0x0000000002fd43e8: cmp        w8, #6
0x0000000002fd43ec: and        w8, w9, #0xff
0x0000000002fd43f0: ccmp       w8, #6, #0, hs
0x0000000002fd43f4: b.lo       #0x2fd4444
0x0000000002fd43f8: ldr        x21, [x22, #8]
0x0000000002fd43fc: bl         #0x40b1cc8
0x0000000002fd4400: stp        x0, x1, [sp]
0x0000000002fd4404: bl         #0x699348
0x0000000002fd4408: adrp       x8, #0x20f000
0x0000000002fd440c: add        x8, x8, #0x54c
0x0000000002fd4410: mov        x9, sp
0x0000000002fd4414: stp        x9, x8, [sp, #0x40]
0x0000000002fd4418: stp        x0, xzr, [sp, #0x50]
0x0000000002fd441c: adrp       x3, #0x5223000
0x0000000002fd4420: add        x3, x3, #0x60
0x0000000002fd4424: add        x6, sp, #0x40
0x0000000002fd4428: mov        x0, x20
0x0000000002fd442c: mov        x1, x21
0x0000000002fd4430: mov        w2, #6
0x0000000002fd4434: mov        w4, #0x36
0x0000000002fd4438: mov        w5, #0x4f
0x0000000002fd443c: mov        w7, #1
0x0000000002fd4440: bl         #0x47eec38
0x0000000002fd4444: adrp       x8, #0x6197000
0x0000000002fd4448: add        x8, x8, #0xb88
0x0000000002fd444c: ldrb       w8, [x8]
0x0000000002fd4450: cmp        w8, #1
0x0000000002fd4454: b.ne       #0x2fd445c
0x0000000002fd4458: bl         #0x40b1d00
0x0000000002fd445c: ldr        x8, [x19]
0x0000000002fd4460: add        x0, x8, #8
0x0000000002fd4464: bl         #0x2fd44a4
0x0000000002fd4468: bl         #0x4b98518
0x0000000002fd446c: b          #0x2fd434c
0x0000000002fd4470: b          #0x2fd4478
0x0000000002fd4474: b          #0x2fd4478
0x0000000002fd4478: mov        x20, x0
0x0000000002fd447c: bl         #0x4b98518
0x0000000002fd4480: b          #0x2fd449c
0x0000000002fd4484: bl         #0x18bd8
0x0000000002fd4488: mov        x20, x0
0x0000000002fd448c: ldrsb      w8, [sp, #0x37]
0x0000000002fd4490: tbz        w8, #0x1f, #0x2fd449c
0x0000000002fd4494: ldr        x0, [sp, #0x20]
0x0000000002fd4498: bl         #0x47e93a8
0x0000000002fd449c: mov        x0, x20
0x0000000002fd44a0: bl         #0x4b97984
