; instruction-faithful ARM64 fallback for RobloxLib::function_3ea431c
0x0000000003ea431c: sub        sp, sp, #0x60
0x0000000003ea4320: stp        x22, x21, [sp, #0x30]
0x0000000003ea4324: stp        x20, x19, [sp, #0x40]
0x0000000003ea4328: stp        x29, x30, [sp, #0x50]
0x0000000003ea432c: add        x29, sp, #0x50
0x0000000003ea4330: mov        x21, x2
0x0000000003ea4334: mov        x19, x1
0x0000000003ea4338: mov        x20, x0
0x0000000003ea433c: mov        x0, x2
0x0000000003ea4340: bl         #0x4412988
0x0000000003ea4344: tbnz       w0, #0, #0x3ea4420
0x0000000003ea4348: add        x0, x21, #0x18
0x0000000003ea434c: add        x1, sp, #0x28
0x0000000003ea4350: bl         #0x4412dc4
0x0000000003ea4354: cbz        w0, #0x3ea4374
0x0000000003ea4358: ldr        w2, [sp, #0x28]
0x0000000003ea435c: ldr        x8, [x20]
0x0000000003ea4360: ldr        x8, [x8, #0x110]
0x0000000003ea4364: mov        x0, x20
0x0000000003ea4368: mov        x1, x19
0x0000000003ea436c: blr        x8
0x0000000003ea4370: tbnz       w0, #0, #0x3ea4420
0x0000000003ea4374: add        x0, x21, #0x18
0x0000000003ea4378: bl         #0x4412d44
0x0000000003ea437c: cbz        w0, #0x3ea4420
0x0000000003ea4380: stp        xzr, xzr, [sp, #0x10]
0x0000000003ea4384: str        xzr, [sp, #0x20]
0x0000000003ea4388: add        x0, x21, #0x18
0x0000000003ea438c: add        x1, sp, #0x10
0x0000000003ea4390: bl         #0x4412d54
0x0000000003ea4394: cbz        w0, #0x3ea4410
0x0000000003ea4398: ldr        x0, [x20, #0xc8]
0x0000000003ea439c: ldrsb      w8, [sp, #0x27]
0x0000000003ea43a0: ldr        x9, [sp, #0x10]
0x0000000003ea43a4: cmp        w8, #0
0x0000000003ea43a8: add        x8, sp, #0x10
0x0000000003ea43ac: csel       x1, x9, x8, lt
0x0000000003ea43b0: add        x2, sp, #0xc
0x0000000003ea43b4: bl         #0x440a0e8
0x0000000003ea43b8: cbz        w0, #0x3ea43e0
0x0000000003ea43bc: ldr        w8, [sp, #0xc]
0x0000000003ea43c0: stur       w8, [x29, #-0x24]
0x0000000003ea43c4: ldr        x0, [x20, #0xb8]
0x0000000003ea43c8: ldr        x8, [x0]
0x0000000003ea43cc: ldr        x8, [x8, #0x28]
0x0000000003ea43d0: sub        x2, x29, #0x24
0x0000000003ea43d4: mov        x1, x19
0x0000000003ea43d8: blr        x8
0x0000000003ea43dc: b          #0x3ea4410
0x0000000003ea43e0: ldrb       w8, [sp, #0x27]
0x0000000003ea43e4: sxtb       w9, w8
0x0000000003ea43e8: ldr        x10, [sp, #0x18]
0x0000000003ea43ec: cmp        w9, #0
0x0000000003ea43f0: csel       x8, x10, x8, lt
0x0000000003ea43f4: cbnz       x8, #0x3ea4410
0x0000000003ea43f8: ldr        x8, [x20]
0x0000000003ea43fc: ldr        x8, [x8, #0x110]
0x0000000003ea4400: mov        x0, x20
0x0000000003ea4404: mov        x1, x19
0x0000000003ea4408: mov        w2, #0
0x0000000003ea440c: blr        x8
0x0000000003ea4410: ldrsb      w8, [sp, #0x27]
0x0000000003ea4414: tbz        w8, #0x1f, #0x3ea4420
0x0000000003ea4418: ldr        x0, [sp, #0x10]
0x0000000003ea441c: bl         #0x47e93a8
0x0000000003ea4420: ldp        x29, x30, [sp, #0x50]
0x0000000003ea4424: ldp        x20, x19, [sp, #0x40]
0x0000000003ea4428: ldp        x22, x21, [sp, #0x30]
0x0000000003ea442c: add        sp, sp, #0x60
0x0000000003ea4430: ret        
0x0000000003ea4434: b          #0x3ea4438
0x0000000003ea4438: mov        x19, x0
0x0000000003ea443c: ldrsb      w8, [sp, #0x27]
0x0000000003ea4440: tbz        w8, #0x1f, #0x3ea444c
0x0000000003ea4444: ldr        x0, [sp, #0x10]
0x0000000003ea4448: bl         #0x47e93a8
0x0000000003ea444c: mov        x0, x19
0x0000000003ea4450: bl         #0x4b97984
