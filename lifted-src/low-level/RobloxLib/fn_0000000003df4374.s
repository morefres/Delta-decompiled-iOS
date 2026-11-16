; instruction-faithful ARM64 fallback for RobloxLib::function_3df4374
0x0000000003df4374: sub        sp, sp, #0x110
0x0000000003df4378: stp        x22, x21, [sp, #0xe0]
0x0000000003df437c: stp        x20, x19, [sp, #0xf0]
0x0000000003df4380: stp        x29, x30, [sp, #0x100]
0x0000000003df4384: add        x29, sp, #0x100
0x0000000003df4388: mov        x20, x2
0x0000000003df438c: mov        x19, x0
0x0000000003df4390: adrp       x8, #0x5ba4000
0x0000000003df4394: ldr        x8, [x8, #0x338]
0x0000000003df4398: ldr        x8, [x8]
0x0000000003df439c: stur       x8, [x29, #-0x28]
0x0000000003df43a0: str        x0, [sp, #8]
0x0000000003df43a4: add        x21, sp, #8
0x0000000003df43a8: add        x0, x21, #8
0x0000000003df43ac: bl         #0x3e23f78
0x0000000003df43b0: add        x0, x21, #0x28
0x0000000003df43b4: mov        x1, x20
0x0000000003df43b8: bl         #0x2190a4
0x0000000003df43bc: ldr        x8, [sp, #8]
0x0000000003df43c0: str        xzr, [sp, #0xc0]
0x0000000003df43c4: str        x8, [sp, #0x50]
0x0000000003df43c8: add        x20, sp, #0x50
0x0000000003df43cc: orr        x0, x20, #8
0x0000000003df43d0: add        x1, x21, #8
0x0000000003df43d4: bl         #0x3e23f78
0x0000000003df43d8: add        x0, x20, #0x28
0x0000000003df43dc: add        x1, x21, #0x28
0x0000000003df43e0: bl         #0x2190a4
0x0000000003df43e4: adrp       x8, #0x5f9e000
0x0000000003df43e8: add        x8, x8, #0x3b0
0x0000000003df43ec: orr        x8, x8, #6
0x0000000003df43f0: str        x8, [sp, #0xc0]
0x0000000003df43f4: add        x1, sp, #0x50
0x0000000003df43f8: mov        x0, x19
0x0000000003df43fc: bl         #0x3e3d190
0x0000000003df4400: add        x0, sp, #0x50
0x0000000003df4404: bl         #0x178ac20
0x0000000003df4408: add        x0, x21, #0x28
0x0000000003df440c: bl         #0x3d9fde0
0x0000000003df4410: add        x0, x21, #8
0x0000000003df4414: bl         #0x5c818
0x0000000003df4418: ldur       x8, [x29, #-0x28]
0x0000000003df441c: adrp       x9, #0x5ba4000
0x0000000003df4420: ldr        x9, [x9, #0x338]
0x0000000003df4424: ldr        x9, [x9]
0x0000000003df4428: cmp        x9, x8
0x0000000003df442c: b.ne       #0x3df4444
0x0000000003df4430: ldp        x29, x30, [sp, #0x100]
0x0000000003df4434: ldp        x20, x19, [sp, #0xf0]
0x0000000003df4438: ldp        x22, x21, [sp, #0xe0]
0x0000000003df443c: add        sp, sp, #0x110
0x0000000003df4440: ret        
0x0000000003df4444: bl         #0x4b98620
0x0000000003df4448: mov        x19, x0
0x0000000003df444c: add        x0, sp, #0x50
0x0000000003df4450: bl         #0x178ac20
0x0000000003df4454: b          #0x3df445c
0x0000000003df4458: mov        x19, x0
0x0000000003df445c: add        x0, x21, #0x28
0x0000000003df4460: bl         #0x3d9fde0
0x0000000003df4464: add        x0, x21, #8
0x0000000003df4468: bl         #0x5c818
0x0000000003df446c: b          #0x3df4474
0x0000000003df4470: mov        x19, x0
0x0000000003df4474: mov        x0, x19
0x0000000003df4478: bl         #0x4b97984
