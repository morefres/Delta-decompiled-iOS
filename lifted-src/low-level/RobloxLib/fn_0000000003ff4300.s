; instruction-faithful ARM64 fallback for RobloxLib::function_3ff4300
0x0000000003ff4300: sub        sp, sp, #0x70
0x0000000003ff4304: stp        x24, x23, [sp, #0x30]
0x0000000003ff4308: stp        x22, x21, [sp, #0x40]
0x0000000003ff430c: stp        x20, x19, [sp, #0x50]
0x0000000003ff4310: stp        x29, x30, [sp, #0x60]
0x0000000003ff4314: add        x29, sp, #0x60
0x0000000003ff4318: mov        x20, x2
0x0000000003ff431c: mov        x21, x1
0x0000000003ff4320: mov        x22, x0
0x0000000003ff4324: mov        w0, #0
0x0000000003ff4328: bl         #0x47e85ac
0x0000000003ff432c: mov        x19, x0
0x0000000003ff4330: add        x8, sp, #0x20
0x0000000003ff4334: mov        x0, x22
0x0000000003ff4338: bl         #0x47f2008
0x0000000003ff433c: add        x8, sp, #0x10
0x0000000003ff4340: mov        x0, x22
0x0000000003ff4344: bl         #0x47f208c
0x0000000003ff4348: ldr        x0, [sp, #0x28]
0x0000000003ff434c: ldr        x8, [sp, #0x18]
0x0000000003ff4350: cmp        x0, x8
0x0000000003ff4354: b.eq       #0x3ff4430
0x0000000003ff4358: ldr        x8, [x0, #0x20]
0x0000000003ff435c: cbz        x8, #0x3ff43c8
0x0000000003ff4360: ldr        x8, [x0, #8]
0x0000000003ff4364: ldp        x10, x9, [x21]
0x0000000003ff4368: stp        x10, x9, [sp]
0x0000000003ff436c: cbz        x9, #0x3ff4384
0x0000000003ff4370: add        x9, x9, #8
0x0000000003ff4374: ldxr       x10, [x9]
0x0000000003ff4378: add        x10, x10, #1
0x0000000003ff437c: stxr       w11, x10, [x9]
0x0000000003ff4380: cbnz       w11, #0x3ff4374
0x0000000003ff4384: ldr        x2, [x20]
0x0000000003ff4388: mov        x1, sp
0x0000000003ff438c: blr        x8
0x0000000003ff4390: ldr        x22, [sp, #8]
0x0000000003ff4394: cbz        x22, #0x3ff43c8
0x0000000003ff4398: add        x8, x22, #8
0x0000000003ff439c: ldaxr      x9, [x8]
0x0000000003ff43a0: sub        x10, x9, #1
0x0000000003ff43a4: stlxr      w11, x10, [x8]
0x0000000003ff43a8: cbnz       w11, #0x3ff439c
0x0000000003ff43ac: cbnz       x9, #0x3ff43c8
0x0000000003ff43b0: ldr        x8, [x22]
0x0000000003ff43b4: ldr        x8, [x8, #0x10]
0x0000000003ff43b8: mov        x0, x22
0x0000000003ff43bc: blr        x8
0x0000000003ff43c0: mov        x0, x22
0x0000000003ff43c4: bl         #0x4b9808c
0x0000000003ff43c8: ldr        x8, [sp, #0x28]
0x0000000003ff43cc: ldr        x0, [x8, #0x10]
0x0000000003ff43d0: cbz        x0, #0x3ff4420
0x0000000003ff43d4: ldaxr      w8, [x0]
0x0000000003ff43d8: add        w8, w8, #1
0x0000000003ff43dc: stlxr      w9, w8, [x0]
0x0000000003ff43e0: cbnz       w9, #0x3ff43d4
0x0000000003ff43e4: ldr        x8, [sp, #0x28]
0x0000000003ff43e8: str        x0, [sp, #0x28]
0x0000000003ff43ec: cbnz       x8, #0x3ff4424
0x0000000003ff43f0: b          #0x3ff434c
0x0000000003ff43f4: mov        x23, x1
0x0000000003ff43f8: mov        x22, x0
0x0000000003ff43fc: mov        x0, sp
0x0000000003ff4400: bl         #0x1df28
0x0000000003ff4404: cmp        w23, #1
0x0000000003ff4408: b.ne       #0x3ff4470
0x0000000003ff440c: mov        x0, x22
0x0000000003ff4410: bl         #0x4b98500
0x0000000003ff4414: bl         #0x47f21ec
0x0000000003ff4418: bl         #0x4b98518
0x0000000003ff441c: b          #0x3ff43c8
0x0000000003ff4420: str        xzr, [sp, #0x28]
0x0000000003ff4424: mov        x0, x8
0x0000000003ff4428: bl         #0x2d8e4
0x0000000003ff442c: b          #0x3ff4348
0x0000000003ff4430: add        x0, sp, #0x10
0x0000000003ff4434: bl         #0x2dda4
0x0000000003ff4438: add        x0, sp, #0x20
0x0000000003ff443c: bl         #0x2dda4
0x0000000003ff4440: mov        x0, x19
0x0000000003ff4444: bl         #0x47e85ac
0x0000000003ff4448: ldp        x29, x30, [sp, #0x60]
0x0000000003ff444c: ldp        x20, x19, [sp, #0x50]
0x0000000003ff4450: ldp        x22, x21, [sp, #0x40]
0x0000000003ff4454: ldp        x24, x23, [sp, #0x30]
0x0000000003ff4458: add        sp, sp, #0x70
0x0000000003ff445c: ret        
0x0000000003ff4460: mov        x22, x0
0x0000000003ff4464: b          #0x3ff4470
0x0000000003ff4468: mov        x22, x0
0x0000000003ff446c: bl         #0x4b98518
0x0000000003ff4470: add        x0, sp, #0x10
0x0000000003ff4474: bl         #0x2dda4
0x0000000003ff4478: b          #0x3ff4488
0x0000000003ff447c: bl         #0x18bd8
0x0000000003ff4480: bl         #0x18bd8
0x0000000003ff4484: mov        x22, x0
0x0000000003ff4488: add        x0, sp, #0x20
0x0000000003ff448c: bl         #0x2dda4
0x0000000003ff4490: b          #0x3ff4498
0x0000000003ff4494: mov        x22, x0
0x0000000003ff4498: mov        x0, x19
0x0000000003ff449c: bl         #0x47e85ac
0x0000000003ff44a0: mov        x0, x22
0x0000000003ff44a4: bl         #0x4b97984
0x0000000003ff44a8: bl         #0x18bd8
