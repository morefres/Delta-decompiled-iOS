; instruction-faithful ARM64 fallback for RobloxLib::function_1ce42fc
0x0000000001ce42fc: sub        sp, sp, #0xa0
0x0000000001ce4300: stp        x24, x23, [sp, #0x60]
0x0000000001ce4304: stp        x22, x21, [sp, #0x70]
0x0000000001ce4308: stp        x20, x19, [sp, #0x80]
0x0000000001ce430c: stp        x29, x30, [sp, #0x90]
0x0000000001ce4310: add        x29, sp, #0x90
0x0000000001ce4314: ldr        x8, [x0]
0x0000000001ce4318: cbz        x8, #0x1ce444c
0x0000000001ce431c: ldr        x8, [x8, #8]
0x0000000001ce4320: cbz        x8, #0x1ce444c
0x0000000001ce4324: mov        x20, x3
0x0000000001ce4328: mov        x21, x2
0x0000000001ce432c: mov        x22, x1
0x0000000001ce4330: mov        x23, x0
0x0000000001ce4334: bl         #0x47f2260
0x0000000001ce4338: cbz        x0, #0x1ce437c
0x0000000001ce433c: mov        x19, x0
0x0000000001ce4340: ldr        x8, [x23]
0x0000000001ce4344: str        x8, [sp]
0x0000000001ce4348: cbz        x8, #0x1ce435c
0x0000000001ce434c: ldaxr      w9, [x8]
0x0000000001ce4350: add        w9, w9, #1
0x0000000001ce4354: stlxr      w10, w9, [x8]
0x0000000001ce4358: cbnz       w10, #0x1ce434c
0x0000000001ce435c: mov        x8, sp
0x0000000001ce4360: ldrsb      w9, [x22, #0x17]
0x0000000001ce4364: tbnz       w9, #0x1f, #0x1ce43a4
0x0000000001ce4368: ldr        q0, [x22]
0x0000000001ce436c: stur       q0, [x8, #8]
0x0000000001ce4370: ldr        x9, [x22, #0x10]
0x0000000001ce4374: stur       x9, [x8, #0x18]
0x0000000001ce4378: b          #0x1ce43b0
0x0000000001ce437c: ldr        x0, [x23]
0x0000000001ce4380: mov        x1, x22
0x0000000001ce4384: mov        x2, x21
0x0000000001ce4388: mov        x3, x20
0x0000000001ce438c: ldp        x29, x30, [sp, #0x90]
0x0000000001ce4390: ldp        x20, x19, [sp, #0x80]
0x0000000001ce4394: ldp        x22, x21, [sp, #0x70]
0x0000000001ce4398: ldp        x24, x23, [sp, #0x60]
0x0000000001ce439c: add        sp, sp, #0xa0
0x0000000001ce43a0: b          #0x1ce4500
0x0000000001ce43a4: ldp        x1, x2, [x22]
0x0000000001ce43a8: add        x0, x8, #8
0x0000000001ce43ac: bl         #0x23268
0x0000000001ce43b0: ldr        w8, [x21]
0x0000000001ce43b4: str        w8, [sp, #0x20]
0x0000000001ce43b8: mov        x8, sp
0x0000000001ce43bc: ldrsb      w9, [x20, #0x17]
0x0000000001ce43c0: tbnz       w9, #0x1f, #0x1ce43d8
0x0000000001ce43c4: ldr        q0, [x20]
0x0000000001ce43c8: stur       q0, [x8, #0x28]
0x0000000001ce43cc: ldr        x9, [x20, #0x10]
0x0000000001ce43d0: stur       x9, [x8, #0x38]
0x0000000001ce43d4: b          #0x1ce43e4
0x0000000001ce43d8: ldp        x1, x2, [x20]
0x0000000001ce43dc: add        x0, x8, #0x28
0x0000000001ce43e0: bl         #0x23268
0x0000000001ce43e4: str        xzr, [sp, #0x58]
0x0000000001ce43e8: adrp       x4, #0x5d8a000
0x0000000001ce43ec: add        x4, x4, #0xcd0
0x0000000001ce43f0: adrp       x5, #0x1ce4000
0x0000000001ce43f4: add        x5, x5, #0x834
0x0000000001ce43f8: add        x0, sp, #0x40
0x0000000001ce43fc: mov        x3, sp
0x0000000001ce4400: mov        w1, #0x40
0x0000000001ce4404: mov        w2, #8
0x0000000001ce4408: bl         #0x190f4
0x0000000001ce440c: add        x1, sp, #0x40
0x0000000001ce4410: mov        x0, x19
0x0000000001ce4414: bl         #0x2d9e4
0x0000000001ce4418: add        x0, sp, #0x40
0x0000000001ce441c: bl         #0x18c70
0x0000000001ce4420: ldrsb      w8, [sp, #0x3f]
0x0000000001ce4424: tbz        w8, #0x1f, #0x1ce4430
0x0000000001ce4428: ldr        x0, [sp, #0x28]
0x0000000001ce442c: bl         #0x47e93a8
0x0000000001ce4430: ldrsb      w8, [sp, #0x1f]
0x0000000001ce4434: tbz        w8, #0x1f, #0x1ce4440
0x0000000001ce4438: ldr        x0, [sp, #8]
0x0000000001ce443c: bl         #0x47e93a8
0x0000000001ce4440: ldr        x0, [sp]
0x0000000001ce4444: cbz        x0, #0x1ce444c
0x0000000001ce4448: bl         #0x2c9c8
0x0000000001ce444c: ldp        x29, x30, [sp, #0x90]
0x0000000001ce4450: ldp        x20, x19, [sp, #0x80]
0x0000000001ce4454: ldp        x22, x21, [sp, #0x70]
0x0000000001ce4458: ldp        x24, x23, [sp, #0x60]
0x0000000001ce445c: add        sp, sp, #0xa0
0x0000000001ce4460: ret        
0x0000000001ce4464: mov        x19, x0
0x0000000001ce4468: ldrsb      w8, [sp, #0x1f]
0x0000000001ce446c: tbz        w8, #0x1f, #0x1ce4480
0x0000000001ce4470: ldr        x0, [sp, #8]
0x0000000001ce4474: bl         #0x47e93a8
0x0000000001ce4478: b          #0x1ce4480
0x0000000001ce447c: mov        x19, x0
0x0000000001ce4480: ldr        x0, [sp]
0x0000000001ce4484: cbz        x0, #0x1ce44ac
0x0000000001ce4488: bl         #0x2c9c8
0x0000000001ce448c: b          #0x1ce44ac
0x0000000001ce4490: mov        x19, x0
0x0000000001ce4494: add        x0, sp, #0x40
0x0000000001ce4498: bl         #0x18c70
0x0000000001ce449c: b          #0x1ce44a4
0x0000000001ce44a0: mov        x19, x0
0x0000000001ce44a4: mov        x0, sp
0x0000000001ce44a8: bl         #0x1ce44b4
0x0000000001ce44ac: mov        x0, x19
0x0000000001ce44b0: bl         #0x4b97984
