; instruction-faithful ARM64 fallback for RobloxLib::function_1aa431c
0x0000000001aa431c: sub        sp, sp, #0x50
0x0000000001aa4320: stp        x22, x21, [sp, #0x20]
0x0000000001aa4324: stp        x20, x19, [sp, #0x30]
0x0000000001aa4328: stp        x29, x30, [sp, #0x40]
0x0000000001aa432c: add        x29, sp, #0x40
0x0000000001aa4330: mov        x19, x0
0x0000000001aa4334: ldr        x20, [x0]
0x0000000001aa4338: bl         #0x1aa428c
0x0000000001aa433c: cmp        x0, x20
0x0000000001aa4340: b.eq       #0x1aa43c8
0x0000000001aa4344: ldr        x20, [x19]
0x0000000001aa4348: bl         #0x440fbd4
0x0000000001aa434c: cmp        x0, x20
0x0000000001aa4350: b.ne       #0x1aa4418
0x0000000001aa4354: ldr        x20, [x19]
0x0000000001aa4358: bl         #0x440fbd4
0x0000000001aa435c: cmp        x0, x20
0x0000000001aa4360: b.ne       #0x1aa4450
0x0000000001aa4364: ldr        x8, [x19, #8]
0x0000000001aa4368: add        x20, x19, #0x10
0x0000000001aa436c: cmp        x8, #0
0x0000000001aa4370: csel       x21, xzr, x20, eq
0x0000000001aa4374: bl         #0x1aa428c
0x0000000001aa4378: ldrsb      w8, [x21, #0x17]
0x0000000001aa437c: ldr        x9, [x21]
0x0000000001aa4380: cmp        w8, #0
0x0000000001aa4384: csel       x1, x9, x21, lt
0x0000000001aa4388: add        x2, sp, #0x1c
0x0000000001aa438c: bl         #0x440a0e8
0x0000000001aa4390: cbz        w0, #0x1aa4418
0x0000000001aa4394: bl         #0x1ade6b0
0x0000000001aa4398: ldr        x8, [x19, #8]
0x0000000001aa439c: cmp        x8, x0
0x0000000001aa43a0: b.eq       #0x1aa43d8
0x0000000001aa43a4: mov        x21, x0
0x0000000001aa43a8: cbz        x8, #0x1aa43b8
0x0000000001aa43ac: ldr        x8, [x8, #0x10]
0x0000000001aa43b0: mov        x0, x20
0x0000000001aa43b4: blr        x8
0x0000000001aa43b8: ldr        w8, [sp, #0x1c]
0x0000000001aa43bc: str        w8, [x19, #0x10]
0x0000000001aa43c0: str        x21, [x19, #8]
0x0000000001aa43c4: b          #0x1aa43e0
0x0000000001aa43c8: ldr        x8, [x19, #8]
0x0000000001aa43cc: cbz        x8, #0x1aa4344
0x0000000001aa43d0: add        x0, x19, #0x10
0x0000000001aa43d4: b          #0x1aa4404
0x0000000001aa43d8: ldr        w8, [sp, #0x1c]
0x0000000001aa43dc: str        w8, [x20]
0x0000000001aa43e0: bl         #0x1aa428c
0x0000000001aa43e4: mov        x21, x0
0x0000000001aa43e8: str        x0, [x19]
0x0000000001aa43ec: bl         #0x1aa428c
0x0000000001aa43f0: cmp        x0, x21
0x0000000001aa43f4: b.ne       #0x1aa4450
0x0000000001aa43f8: ldr        x8, [x19, #8]
0x0000000001aa43fc: cmp        x8, #0
0x0000000001aa4400: csel       x0, xzr, x20, eq
0x0000000001aa4404: ldp        x29, x30, [sp, #0x40]
0x0000000001aa4408: ldp        x20, x19, [sp, #0x30]
0x0000000001aa440c: ldp        x22, x21, [sp, #0x20]
0x0000000001aa4410: add        sp, sp, #0x50
0x0000000001aa4414: ret        
0x0000000001aa4418: ldr        x8, [x19]
0x0000000001aa441c: ldr        x19, [x8, #8]
0x0000000001aa4420: ldrsb      w8, [x19, #0x17]
0x0000000001aa4424: tbz        w8, #0x1f, #0x1aa442c
0x0000000001aa4428: ldr        x19, [x19]
0x0000000001aa442c: bl         #0x1ade6ac
0x0000000001aa4430: ldr        x8, [x0, #8]
0x0000000001aa4434: ldrsb      w9, [x8, #0x17]
0x0000000001aa4438: tbz        w9, #0x1f, #0x1aa4440
0x0000000001aa443c: ldr        x8, [x8]
0x0000000001aa4440: stp        x19, x8, [sp]
0x0000000001aa4444: adrp       x0, #0x520c000
0x0000000001aa4448: add        x0, x0, #0xfd6
0x0000000001aa444c: bl         #0x47ee168
0x0000000001aa4450: adrp       x0, #0x5228000
0x0000000001aa4454: add        x0, x0, #0x5b2
0x0000000001aa4458: bl         #0x47ee168
