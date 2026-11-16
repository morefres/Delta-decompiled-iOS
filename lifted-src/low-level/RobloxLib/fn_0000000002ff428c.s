; instruction-faithful ARM64 fallback for RobloxLib::function_2ff428c
0x0000000002ff428c: cmp        x0, x1
0x0000000002ff4290: b.eq       #0x2ff432c
0x0000000002ff4294: mov        x11, x0
0x0000000002ff4298: ldr        x8, [x11], #8
0x0000000002ff429c: str        x8, [x2]
0x0000000002ff42a0: cmp        x11, x1
0x0000000002ff42a4: b.eq       #0x2ff432c
0x0000000002ff42a8: mov        x8, #0
0x0000000002ff42ac: mov        x9, x2
0x0000000002ff42b0: mov        x10, x0
0x0000000002ff42b4: mov        x13, x9
0x0000000002ff42b8: mov        x0, x11
0x0000000002ff42bc: add        x9, x9, #8
0x0000000002ff42c0: ldr        w11, [x10, #0xc]
0x0000000002ff42c4: ldr        w14, [x13, #4]
0x0000000002ff42c8: mov        x12, x9
0x0000000002ff42cc: cmp        w11, w14
0x0000000002ff42d0: b.hs       #0x2ff4314
0x0000000002ff42d4: ldr        x11, [x13]
0x0000000002ff42d8: str        x11, [x13, #8]
0x0000000002ff42dc: mov        x12, x2
0x0000000002ff42e0: cmp        x13, x2
0x0000000002ff42e4: b.eq       #0x2ff4314
0x0000000002ff42e8: mov        x11, x8
0x0000000002ff42ec: add        x12, x2, x11
0x0000000002ff42f0: ldr        w13, [x10, #0xc]
0x0000000002ff42f4: ldur       w14, [x12, #-4]
0x0000000002ff42f8: cmp        w13, w14
0x0000000002ff42fc: b.hs       #0x2ff4314
0x0000000002ff4300: ldur       x13, [x12, #-8]
0x0000000002ff4304: str        x13, [x12]
0x0000000002ff4308: subs       x11, x11, #8
0x0000000002ff430c: b.ne       #0x2ff42ec
0x0000000002ff4310: mov        x12, x2
0x0000000002ff4314: mov        x11, x0
0x0000000002ff4318: ldr        x10, [x11], #8
0x0000000002ff431c: str        x10, [x12]
0x0000000002ff4320: add        x8, x8, #8
0x0000000002ff4324: cmp        x11, x1
0x0000000002ff4328: b.ne       #0x2ff42b0
0x0000000002ff432c: ret        
0x0000000002ff4330: cmp        x0, x1
0x0000000002ff4334: b.eq       #0x2ff4374
0x0000000002ff4338: cmp        x2, x3
0x0000000002ff433c: b.eq       #0x2ff4388
0x0000000002ff4340: ldr        w8, [x2, #4]
0x0000000002ff4344: ldr        w9, [x0, #4]
0x0000000002ff4348: cmp        w8, w9
0x0000000002ff434c: cset       w8, hs
0x0000000002ff4350: cset       w9, lo
0x0000000002ff4354: csel       x10, x2, x0, lo
0x0000000002ff4358: add        x2, x2, w9, uxtw #3
0x0000000002ff435c: add        x0, x0, w8, uxtw #3
0x0000000002ff4360: ldr        x8, [x10]
0x0000000002ff4364: str        x8, [x4], #8
0x0000000002ff4368: b          #0x2ff4330
0x0000000002ff436c: ldr        x8, [x2], #8
0x0000000002ff4370: str        x8, [x4], #8
0x0000000002ff4374: cmp        x2, x3
0x0000000002ff4378: b.ne       #0x2ff436c
0x0000000002ff437c: b          #0x2ff4390
0x0000000002ff4380: ldr        x8, [x0], #8
0x0000000002ff4384: str        x8, [x4], #8
0x0000000002ff4388: cmp        x0, x1
0x0000000002ff438c: b.ne       #0x2ff4380
0x0000000002ff4390: ret        
0x0000000002ff4394: cmp        x4, x5
0x0000000002ff4398: b.le       #0x2ff4400
0x0000000002ff439c: cmp        x1, x2
0x0000000002ff43a0: b.eq       #0x2ff4494
0x0000000002ff43a4: mov        x8, #0
0x0000000002ff43a8: ldr        x9, [x1, x8]
0x0000000002ff43ac: str        x9, [x6, x8]
0x0000000002ff43b0: add        x8, x8, #8
0x0000000002ff43b4: add        x9, x1, x8
0x0000000002ff43b8: cmp        x9, x2
0x0000000002ff43bc: b.ne       #0x2ff43a8
0x0000000002ff43c0: add        x8, x6, x8
0x0000000002ff43c4: cmp        x1, x0
0x0000000002ff43c8: b.eq       #0x2ff4474
0x0000000002ff43cc: ldur       w9, [x8, #-4]
0x0000000002ff43d0: ldur       w10, [x1, #-4]
0x0000000002ff43d4: sub        x11, x1, #8
0x0000000002ff43d8: sub        x12, x8, #8
0x0000000002ff43dc: cmp        w9, w10
0x0000000002ff43e0: csel       x9, x1, x8, lo
0x0000000002ff43e4: csel       x1, x11, x1, lo
0x0000000002ff43e8: csel       x8, x8, x12, lo
0x0000000002ff43ec: ldur       x9, [x9, #-8]
0x0000000002ff43f0: str        x9, [x2, #-8]!
0x0000000002ff43f4: cmp        x8, x6
0x0000000002ff43f8: b.ne       #0x2ff43c4
0x0000000002ff43fc: b          #0x2ff4494
0x0000000002ff4400: cmp        x0, x1
0x0000000002ff4404: b.eq       #0x2ff4494
0x0000000002ff4408: neg        x8, x6
0x0000000002ff440c: mov        x9, x6
0x0000000002ff4410: mov        x10, x0
0x0000000002ff4414: ldr        x11, [x10], #8
0x0000000002ff4418: str        x11, [x9], #8
0x0000000002ff441c: sub        x8, x8, #8
0x0000000002ff4420: cmp        x10, x1
0x0000000002ff4424: b.ne       #0x2ff4414
0x0000000002ff4428: b          #0x2ff445c
0x0000000002ff442c: ldr        w10, [x1, #4]
0x0000000002ff4430: ldr        w11, [x6, #4]
0x0000000002ff4434: cmp        w10, w11
0x0000000002ff4438: cset       w10, hs
0x0000000002ff443c: cset       w11, lo
0x0000000002ff4440: csel       x12, x1, x6, lo
0x0000000002ff4444: add        x6, x6, w10, uxtw #3
0x0000000002ff4448: add        x1, x1, w11, uxtw #3
0x0000000002ff444c: ldr        x10, [x12]
0x0000000002ff4450: str        x10, [x0], #8
0x0000000002ff4454: cmp        x9, x6
0x0000000002ff4458: b.eq       #0x2ff4494
0x0000000002ff445c: cmp        x1, x2
0x0000000002ff4460: b.ne       #0x2ff442c
0x0000000002ff4464: add        x8, x6, x8
0x0000000002ff4468: neg        x2, x8
0x0000000002ff446c: mov        x1, x6
0x0000000002ff4470: b          #0x4b98ef0
0x0000000002ff4474: cmp        x8, x6
0x0000000002ff4478: b.eq       #0x2ff4494
0x0000000002ff447c: mov        x9, #-8
0x0000000002ff4480: ldr        x10, [x8, #-8]!
0x0000000002ff4484: str        x10, [x2, x9]
0x0000000002ff4488: sub        x9, x9, #8
0x0000000002ff448c: cmp        x8, x6
0x0000000002ff4490: b.ne       #0x2ff4480
0x0000000002ff4494: ret        
