; instruction-faithful ARM64 fallback for RobloxLib::function_2fb414c
0x0000000002fb414c: sub        sp, sp, #0x40
0x0000000002fb4150: stp        x22, x21, [sp, #0x10]
0x0000000002fb4154: stp        x20, x19, [sp, #0x20]
0x0000000002fb4158: stp        x29, x30, [sp, #0x30]
0x0000000002fb415c: add        x29, sp, #0x30
0x0000000002fb4160: mov        x20, x1
0x0000000002fb4164: mov        x19, x0
0x0000000002fb4168: sub        x8, x1, x0
0x0000000002fb416c: asr        x8, x8, #4
0x0000000002fb4170: cmp        x8, #2
0x0000000002fb4174: b.gt       #0x2fb41cc
0x0000000002fb4178: b.lo       #0x2fb435c
0x0000000002fb417c: cmp        x8, #2
0x0000000002fb4180: b.ne       #0x2fb4214
0x0000000002fb4184: mov        x8, x20
0x0000000002fb4188: ldr        s0, [x8, #-0x10]!
0x0000000002fb418c: ldr        s1, [x19]
0x0000000002fb4190: fcmp       s0, s1
0x0000000002fb4194: b.pl       #0x2fb4374
0x0000000002fb4198: ldr        w9, [x19, #8]
0x0000000002fb419c: ldr        x10, [x19]
0x0000000002fb41a0: ldr        w11, [x8, #8]
0x0000000002fb41a4: ldr        x12, [x8]
0x0000000002fb41a8: str        x12, [x19]
0x0000000002fb41ac: str        w11, [x19, #8]
0x0000000002fb41b0: str        x10, [x8]
0x0000000002fb41b4: str        w9, [x8, #8]
0x0000000002fb41b8: ldr        w8, [x19, #0xc]
0x0000000002fb41bc: ldur       w9, [x20, #-4]
0x0000000002fb41c0: str        w9, [x19, #0xc]
0x0000000002fb41c4: stur       w8, [x20, #-4]
0x0000000002fb41c8: b          #0x2fb435c
0x0000000002fb41cc: cmp        x8, #3
0x0000000002fb41d0: b.eq       #0x2fb4200
0x0000000002fb41d4: cmp        x8, #4
0x0000000002fb41d8: b.eq       #0x2fb4348
0x0000000002fb41dc: cmp        x8, #5
0x0000000002fb41e0: b.ne       #0x2fb4214
0x0000000002fb41e4: sub        x4, x20, #0x10
0x0000000002fb41e8: add        x1, x19, #0x10
0x0000000002fb41ec: add        x2, x19, #0x20
0x0000000002fb41f0: add        x3, x19, #0x30
0x0000000002fb41f4: mov        x0, x19
0x0000000002fb41f8: bl         #0x2fb3f30
0x0000000002fb41fc: b          #0x2fb435c
0x0000000002fb4200: sub        x2, x20, #0x10
0x0000000002fb4204: add        x1, x19, #0x10
0x0000000002fb4208: mov        x0, x19
0x0000000002fb420c: bl         #0x2fb3b50
0x0000000002fb4210: b          #0x2fb435c
0x0000000002fb4214: add        x21, x19, #0x20
0x0000000002fb4218: add        x1, x19, #0x10
0x0000000002fb421c: mov        x0, x19
0x0000000002fb4220: mov        x2, x21
0x0000000002fb4224: bl         #0x2fb3b50
0x0000000002fb4228: add        x8, x19, #0x30
0x0000000002fb422c: cmp        x8, x20
0x0000000002fb4230: b.eq       #0x2fb435c
0x0000000002fb4234: mov        x9, #0
0x0000000002fb4238: mov        w10, #0
0x0000000002fb423c: ldr        s0, [x8]
0x0000000002fb4240: ldr        s1, [x21]
0x0000000002fb4244: fcmp       s0, s1
0x0000000002fb4248: b.pl       #0x2fb42d8
0x0000000002fb424c: ldr        s1, [x8, #4]
0x0000000002fb4250: ldr        s2, [x8, #8]
0x0000000002fb4254: ldr        w11, [x8, #0xc]
0x0000000002fb4258: ldr        x12, [x21]
0x0000000002fb425c: str        x12, [x8]
0x0000000002fb4260: ldr        w12, [x21, #8]
0x0000000002fb4264: str        w12, [x8, #8]
0x0000000002fb4268: ldr        w12, [x21, #0xc]
0x0000000002fb426c: str        w12, [x8, #0xc]
0x0000000002fb4270: mov        x12, x9
0x0000000002fb4274: add        x13, x19, x12
0x0000000002fb4278: mov        x14, x13
0x0000000002fb427c: ldr        s3, [x14, #0x10]!
0x0000000002fb4280: fcmp       s0, s3
0x0000000002fb4284: b.mi       #0x2fb42b0
0x0000000002fb4288: fcmp       s3, s0
0x0000000002fb428c: b.mi       #0x2fb430c
0x0000000002fb4290: ldr        s3, [x13, #0x14]
0x0000000002fb4294: fcmp       s1, s3
0x0000000002fb4298: b.mi       #0x2fb42b0
0x0000000002fb429c: fcmp       s3, s1
0x0000000002fb42a0: b.mi       #0x2fb430c
0x0000000002fb42a4: ldr        s3, [x13, #0x18]
0x0000000002fb42a8: fcmp       s2, s3
0x0000000002fb42ac: b.pl       #0x2fb430c
0x0000000002fb42b0: ldr        x15, [x14]
0x0000000002fb42b4: stur       x15, [x13, #0x20]
0x0000000002fb42b8: ldr        w14, [x14, #8]
0x0000000002fb42bc: ldr        w15, [x13, #0x1c]
0x0000000002fb42c0: stp        w14, w15, [x13, #0x28]
0x0000000002fb42c4: sub        x12, x12, #0x10
0x0000000002fb42c8: cmn        x12, #0x20
0x0000000002fb42cc: b.ne       #0x2fb4274
0x0000000002fb42d0: mov        x12, x19
0x0000000002fb42d4: b          #0x2fb4314
0x0000000002fb42d8: fcmp       s1, s0
0x0000000002fb42dc: b.mi       #0x2fb432c
0x0000000002fb42e0: ldr        s1, [x8, #4]
0x0000000002fb42e4: ldr        s2, [x21, #4]
0x0000000002fb42e8: fcmp       s1, s2
0x0000000002fb42ec: b.mi       #0x2fb4250
0x0000000002fb42f0: fcmp       s2, s1
0x0000000002fb42f4: b.mi       #0x2fb432c
0x0000000002fb42f8: ldr        s2, [x8, #8]
0x0000000002fb42fc: ldr        s3, [x21, #8]
0x0000000002fb4300: fcmp       s2, s3
0x0000000002fb4304: b.mi       #0x2fb4250
0x0000000002fb4308: b          #0x2fb432c
0x0000000002fb430c: add        x12, x19, x12
0x0000000002fb4310: add        x12, x12, #0x20
0x0000000002fb4314: stp        s0, s1, [x12]
0x0000000002fb4318: str        s2, [x12, #8]
0x0000000002fb431c: str        w11, [x12, #0xc]
0x0000000002fb4320: add        w10, w10, #1
0x0000000002fb4324: cmp        w10, #8
0x0000000002fb4328: b.eq       #0x2fb43a8
0x0000000002fb432c: mov        x21, x8
0x0000000002fb4330: add        x11, x8, #0x10
0x0000000002fb4334: add        x9, x9, #0x10
0x0000000002fb4338: mov        x8, x11
0x0000000002fb433c: cmp        x11, x20
0x0000000002fb4340: b.ne       #0x2fb423c
0x0000000002fb4344: b          #0x2fb435c
0x0000000002fb4348: sub        x3, x20, #0x10
0x0000000002fb434c: add        x1, x19, #0x10
0x0000000002fb4350: add        x2, x19, #0x20
0x0000000002fb4354: mov        x0, x19
0x0000000002fb4358: bl         #0x2fb3d94
0x0000000002fb435c: mov        w0, #1
0x0000000002fb4360: ldp        x29, x30, [sp, #0x30]
0x0000000002fb4364: ldp        x20, x19, [sp, #0x20]
0x0000000002fb4368: ldp        x22, x21, [sp, #0x10]
0x0000000002fb436c: add        sp, sp, #0x40
0x0000000002fb4370: ret        
0x0000000002fb4374: fcmp       s1, s0
0x0000000002fb4378: b.mi       #0x2fb435c
0x0000000002fb437c: ldur       s0, [x20, #-0xc]
0x0000000002fb4380: ldr        s1, [x19, #4]
0x0000000002fb4384: fcmp       s0, s1
0x0000000002fb4388: b.mi       #0x2fb4198
0x0000000002fb438c: fcmp       s1, s0
0x0000000002fb4390: b.mi       #0x2fb435c
0x0000000002fb4394: ldur       s0, [x20, #-8]
0x0000000002fb4398: ldr        s1, [x19, #8]
0x0000000002fb439c: fcmp       s0, s1
0x0000000002fb43a0: b.mi       #0x2fb4198
0x0000000002fb43a4: b          #0x2fb435c
0x0000000002fb43a8: add        x8, x8, #0x10
0x0000000002fb43ac: cmp        x8, x20
0x0000000002fb43b0: cset       w0, eq
0x0000000002fb43b4: b          #0x2fb4360
