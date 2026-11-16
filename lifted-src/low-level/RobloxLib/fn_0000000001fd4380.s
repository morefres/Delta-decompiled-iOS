; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4380
0x0000000001fd4380: sub        x0, x0, #0x6b0
0x0000000001fd4384: b          #0x1fd4310
0x0000000001fd4388: adrp       x8, #0x6159000
0x0000000001fd438c: add        x8, x8, #0xcf8
0x0000000001fd4390: ldrb       w8, [x8]
0x0000000001fd4394: cmp        w8, #1
0x0000000001fd4398: b.ne       #0x1fd43b4
0x0000000001fd439c: ldrb       w8, [x0, #0x6d8]
0x0000000001fd43a0: cmp        w8, #1
0x0000000001fd43a4: b.ne       #0x1fd43b4
0x0000000001fd43a8: ldr        x8, [x0]
0x0000000001fd43ac: ldr        x1, [x8, #0x378]
0x0000000001fd43b0: br         x1
0x0000000001fd43b4: mov        w0, #0
0x0000000001fd43b8: ret        
0x0000000001fd43bc: adrp       x8, #0x6159000
0x0000000001fd43c0: add        x8, x8, #0xcf8
0x0000000001fd43c4: ldrb       w8, [x8]
0x0000000001fd43c8: cmp        w8, #1
0x0000000001fd43cc: b.ne       #0x1fd43ec
0x0000000001fd43d0: ldrb       w8, [x0, #0x570]
0x0000000001fd43d4: cmp        w8, #1
0x0000000001fd43d8: b.ne       #0x1fd43ec
0x0000000001fd43dc: sub        x0, x0, #0x168
0x0000000001fd43e0: ldr        x8, [x0]
0x0000000001fd43e4: ldr        x1, [x8, #0x378]
0x0000000001fd43e8: br         x1
0x0000000001fd43ec: mov        w0, #0
0x0000000001fd43f0: ret        
0x0000000001fd43f4: ldr        x0, [x0, #0x6f0]
0x0000000001fd43f8: cbz        x0, #0x1fd4408
0x0000000001fd43fc: ldr        x8, [x0]
0x0000000001fd4400: ldr        x1, [x8, #0x1b8]
0x0000000001fd4404: br         x1
0x0000000001fd4408: ret        
0x0000000001fd440c: ldr        x0, [x0, #0x588]
0x0000000001fd4410: cbz        x0, #0x1fd4420
0x0000000001fd4414: ldr        x8, [x0]
0x0000000001fd4418: ldr        x1, [x8, #0x1b8]
0x0000000001fd441c: br         x1
0x0000000001fd4420: ret        
0x0000000001fd4424: adrp       x8, #0x6173000
0x0000000001fd4428: add        x8, x8, #0x948
0x0000000001fd442c: ldrb       w8, [x8]
0x0000000001fd4430: cmp        w8, #0
0x0000000001fd4434: mov        w8, #0x578
0x0000000001fd4438: mov        w9, #0x163
0x0000000001fd443c: csel       x8, x9, x8, ne
0x0000000001fd4440: ldrb       w0, [x0, x8]
0x0000000001fd4444: ret        
0x0000000001fd4448: adrp       x8, #0x6173000
0x0000000001fd444c: add        x8, x8, #0x948
0x0000000001fd4450: ldrb       w8, [x8]
0x0000000001fd4454: cmp        w8, #0
0x0000000001fd4458: mov        w8, #0x410
0x0000000001fd445c: mov        x9, #-5
0x0000000001fd4460: csel       x8, x9, x8, ne
0x0000000001fd4464: ldrb       w0, [x0, x8]
0x0000000001fd4468: ret        
