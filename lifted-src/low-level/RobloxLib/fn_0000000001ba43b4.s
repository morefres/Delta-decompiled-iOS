; instruction-faithful ARM64 fallback for RobloxLib::function_1ba43b4
0x0000000001ba43b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba43b8: stp        x20, x19, [sp, #0x10]
0x0000000001ba43bc: stp        x29, x30, [sp, #0x20]
0x0000000001ba43c0: add        x29, sp, #0x20
0x0000000001ba43c4: mov        x19, x2
0x0000000001ba43c8: ldr        x8, [x0]
0x0000000001ba43cc: ldr        x8, [x8, #0x108]
0x0000000001ba43d0: blr        x8
0x0000000001ba43d4: mov        x20, x0
0x0000000001ba43d8: bl         #0x440f9b8
0x0000000001ba43dc: str        x0, [x19]
0x0000000001ba43e0: bl         #0x1e6dc
0x0000000001ba43e4: ldr        x8, [x19, #8]
0x0000000001ba43e8: cmp        x8, x0
0x0000000001ba43ec: b.eq       #0x1ba4410
0x0000000001ba43f0: mov        x21, x0
0x0000000001ba43f4: cbz        x8, #0x1ba4404
0x0000000001ba43f8: ldr        x8, [x8, #0x10]
0x0000000001ba43fc: add        x0, x19, #0x10
0x0000000001ba4400: blr        x8
0x0000000001ba4404: str        w20, [x19, #0x10]
0x0000000001ba4408: str        x21, [x19, #8]
0x0000000001ba440c: b          #0x1ba4414
0x0000000001ba4410: str        w20, [x19, #0x10]
0x0000000001ba4414: ldp        x29, x30, [sp, #0x20]
0x0000000001ba4418: ldp        x20, x19, [sp, #0x10]
0x0000000001ba441c: ldp        x22, x21, [sp], #0x30
0x0000000001ba4420: ret        
0x0000000001ba4424: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba4428: stp        x20, x19, [sp, #0x10]
0x0000000001ba442c: stp        x29, x30, [sp, #0x20]
0x0000000001ba4430: add        x29, sp, #0x20
0x0000000001ba4434: mov        x19, x2
0x0000000001ba4438: ldr        x0, [x0, #0xb8]
0x0000000001ba443c: ldr        x8, [x0]
0x0000000001ba4440: ldr        x8, [x8, #0x20]
0x0000000001ba4444: blr        x8
0x0000000001ba4448: mov        x20, x0
0x0000000001ba444c: bl         #0x1ab6224
0x0000000001ba4450: str        x0, [x19]
0x0000000001ba4454: bl         #0x1ae23c8
0x0000000001ba4458: ldr        x8, [x19, #8]
0x0000000001ba445c: cmp        x8, x0
0x0000000001ba4460: b.eq       #0x1ba4484
0x0000000001ba4464: mov        x21, x0
0x0000000001ba4468: cbz        x8, #0x1ba4478
0x0000000001ba446c: ldr        x8, [x8, #0x10]
0x0000000001ba4470: add        x0, x19, #0x10
0x0000000001ba4474: blr        x8
0x0000000001ba4478: str        w20, [x19, #0x10]
0x0000000001ba447c: str        x21, [x19, #8]
0x0000000001ba4480: b          #0x1ba4488
0x0000000001ba4484: str        w20, [x19, #0x10]
0x0000000001ba4488: ldp        x29, x30, [sp, #0x20]
0x0000000001ba448c: ldp        x20, x19, [sp, #0x10]
0x0000000001ba4490: ldp        x22, x21, [sp], #0x30
0x0000000001ba4494: ret        
