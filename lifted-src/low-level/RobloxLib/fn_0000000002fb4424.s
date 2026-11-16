; instruction-faithful ARM64 fallback for RobloxLib::function_2fb4424
0x0000000002fb4424: ldp        x8, x12, [x0]
0x0000000002fb4428: cmp        x8, x12
0x0000000002fb442c: b.eq       #0x2fb447c
0x0000000002fb4430: ldrsw      x9, [x1]
0x0000000002fb4434: ldr        w10, [x0, #0x20]
0x0000000002fb4438: cmp        w9, w10
0x0000000002fb443c: b.eq       #0x2fb447c
0x0000000002fb4440: mov        x11, #0
0x0000000002fb4444: sub        x12, x12, x8
0x0000000002fb4448: asr        x12, x12, #2
0x0000000002fb444c: sub        x12, x12, #1
0x0000000002fb4450: and        x13, x12, x9
0x0000000002fb4454: ldr        w14, [x8, x13, lsl #2]
0x0000000002fb4458: cmp        w14, w9
0x0000000002fb445c: b.eq       #0x2fb4484
0x0000000002fb4460: cmp        w14, w10
0x0000000002fb4464: b.eq       #0x2fb447c
0x0000000002fb4468: add        x11, x11, #1
0x0000000002fb446c: add        x13, x11, x13
0x0000000002fb4470: and        x13, x13, x12
0x0000000002fb4474: cmp        x11, x12
0x0000000002fb4478: b.ls       #0x2fb4454
0x0000000002fb447c: mov        x0, #0
0x0000000002fb4480: ret        
0x0000000002fb4484: add        x0, x8, x13, lsl #2
0x0000000002fb4488: ret        
0x0000000002fb448c: mov        x9, #0
0x0000000002fb4490: ldp        x8, x10, [x0]
0x0000000002fb4494: sub        x10, x10, x8
0x0000000002fb4498: asr        x10, x10, #2
0x0000000002fb449c: sub        x11, x10, #1
0x0000000002fb44a0: ldrsw      x10, [x1]
0x0000000002fb44a4: and        x12, x11, x10
0x0000000002fb44a8: ldr        w13, [x0, #0x20]
0x0000000002fb44ac: ldr        w14, [x8, x12, lsl #2]
0x0000000002fb44b0: cmp        w14, w13
0x0000000002fb44b4: b.eq       #0x2fb44dc
0x0000000002fb44b8: cmp        w14, w10
0x0000000002fb44bc: b.eq       #0x2fb44f4
0x0000000002fb44c0: add        x9, x9, #1
0x0000000002fb44c4: add        x12, x9, x12
0x0000000002fb44c8: and        x12, x12, x11
0x0000000002fb44cc: cmp        x9, x11
0x0000000002fb44d0: b.ls       #0x2fb44ac
0x0000000002fb44d4: mov        x8, #0
0x0000000002fb44d8: b          #0x2fb44f8
0x0000000002fb44dc: add        x8, x8, x12, lsl #2
0x0000000002fb44e0: str        w10, [x8]
0x0000000002fb44e4: ldr        x9, [x0, #0x18]
0x0000000002fb44e8: add        x9, x9, #1
0x0000000002fb44ec: str        x9, [x0, #0x18]
0x0000000002fb44f0: b          #0x2fb44f8
0x0000000002fb44f4: add        x8, x8, x12, lsl #2
0x0000000002fb44f8: mov        x0, x8
0x0000000002fb44fc: ret        
