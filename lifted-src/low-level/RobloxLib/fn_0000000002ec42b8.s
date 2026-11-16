; instruction-faithful ARM64 fallback for RobloxLib::function_2ec42b8
0x0000000002ec42b8: sub        sp, sp, #0xc0
0x0000000002ec42bc: stp        d9, d8, [sp, #0x50]
0x0000000002ec42c0: stp        x28, x27, [sp, #0x60]
0x0000000002ec42c4: stp        x26, x25, [sp, #0x70]
0x0000000002ec42c8: stp        x24, x23, [sp, #0x80]
0x0000000002ec42cc: stp        x22, x21, [sp, #0x90]
0x0000000002ec42d0: stp        x20, x19, [sp, #0xa0]
0x0000000002ec42d4: stp        x29, x30, [sp, #0xb0]
0x0000000002ec42d8: add        x29, sp, #0xb0
0x0000000002ec42dc: mov        x19, x0
0x0000000002ec42e0: adrp       x8, #0x5ba4000
0x0000000002ec42e4: ldr        x8, [x8, #0x338]
0x0000000002ec42e8: ldr        x8, [x8]
0x0000000002ec42ec: str        x8, [sp, #0x48]
0x0000000002ec42f0: ldr        w0, [x0, #0x120]
0x0000000002ec42f4: bl         #0x2f6338c
0x0000000002ec42f8: mov        x20, x0
0x0000000002ec42fc: ldr        x0, [x19, #0x128]
0x0000000002ec4300: cbz        x0, #0x2ec430c
0x0000000002ec4304: mov        x1, x20
0x0000000002ec4308: bl         #0x3409944
0x0000000002ec430c: ldp        x9, x23, [x19, #0x138]
0x0000000002ec4310: ldp        x8, x24, [x19, #0x150]
0x0000000002ec4314: cmp        x9, x23
0x0000000002ec4318: ccmp       x8, x24, #0, eq
0x0000000002ec431c: b.eq       #0x2ec4404
0x0000000002ec4320: add        x10, sp, #8
0x0000000002ec4324: add        x22, x10, #0x10
0x0000000002ec4328: add        x8, x8, #0x10
0x0000000002ec432c: add        x25, x9, #8
0x0000000002ec4330: adrp       x9, #0x4bcf000
0x0000000002ec4334: ldr        d8, [x9, #0xe00]
0x0000000002ec4338: mov        w26, #0x3f800000
0x0000000002ec433c: mov        x27, x8
0x0000000002ec4340: str        x22, [sp, #8]
0x0000000002ec4344: str        d8, [sp, #0x10]
0x0000000002ec4348: mov        x0, x20
0x0000000002ec434c: bl         #0x342565c
0x0000000002ec4350: mov        w8, w0
0x0000000002ec4354: ldr        w9, [sp, #0x10]
0x0000000002ec4358: subs       x1, x8, x9
0x0000000002ec435c: b.eq       #0x2ec4378
0x0000000002ec4360: b.hs       #0x2ec436c
0x0000000002ec4364: str        w0, [sp, #0x10]
0x0000000002ec4368: b          #0x2ec4378
0x0000000002ec436c: add        x0, sp, #8
0x0000000002ec4370: fmov       s0, wzr
0x0000000002ec4374: bl         #0x2ec4ba8
0x0000000002ec4378: ldur       x0, [x27, #-0x10]
0x0000000002ec437c: ldr        x1, [x19, #0x128]
0x0000000002ec4380: bl         #0x3409a38
0x0000000002ec4384: mov        x21, x0
0x0000000002ec4388: cbz        x0, #0x2ec43d4
0x0000000002ec438c: ldur       x8, [x25, #-8]
0x0000000002ec4390: ldrb       w9, [x8, #0x17]
0x0000000002ec4394: sxtb       w10, w9
0x0000000002ec4398: ldp        x11, x12, [x8]
0x0000000002ec439c: cmp        w10, #0
0x0000000002ec43a0: csel       x1, x11, x8, lt
0x0000000002ec43a4: csel       x2, x12, x9, lt
0x0000000002ec43a8: mov        x0, x20
0x0000000002ec43ac: bl         #0x3425190
0x0000000002ec43b0: ldr        w2, [sp, #0x10]
0x0000000002ec43b4: ldr        x1, [sp, #8]
0x0000000002ec43b8: cmp        w2, w0
0x0000000002ec43bc: b.ls       #0x2ec43c4
0x0000000002ec43c0: str        w26, [x1, w0, uxtw #2]
0x0000000002ec43c4: mov        x0, x21
0x0000000002ec43c8: mov        w3, #1
0x0000000002ec43cc: mov        w4, #0
0x0000000002ec43d0: bl         #0x3456208
0x0000000002ec43d4: ldr        x0, [sp, #8]
0x0000000002ec43d8: cmp        x0, x22
0x0000000002ec43dc: b.eq       #0x2ec43e4
0x0000000002ec43e0: bl         #0x47e93a8
0x0000000002ec43e4: add        x8, x27, #0x10
0x0000000002ec43e8: add        x9, x25, #8
0x0000000002ec43ec: cmp        x25, x23
0x0000000002ec43f0: mov        x25, x9
0x0000000002ec43f4: b.ne       #0x2ec433c
0x0000000002ec43f8: mov        x25, x9
0x0000000002ec43fc: cmp        x27, x24
0x0000000002ec4400: b.ne       #0x2ec433c
0x0000000002ec4404: ldr        x8, [sp, #0x48]
0x0000000002ec4408: adrp       x9, #0x5ba4000
0x0000000002ec440c: ldr        x9, [x9, #0x338]
0x0000000002ec4410: ldr        x9, [x9]
0x0000000002ec4414: cmp        x9, x8
0x0000000002ec4418: b.ne       #0x2ec4440
0x0000000002ec441c: ldp        x29, x30, [sp, #0xb0]
0x0000000002ec4420: ldp        x20, x19, [sp, #0xa0]
0x0000000002ec4424: ldp        x22, x21, [sp, #0x90]
0x0000000002ec4428: ldp        x24, x23, [sp, #0x80]
0x0000000002ec442c: ldp        x26, x25, [sp, #0x70]
0x0000000002ec4430: ldp        x28, x27, [sp, #0x60]
0x0000000002ec4434: ldp        d9, d8, [sp, #0x50]
0x0000000002ec4438: add        sp, sp, #0xc0
0x0000000002ec443c: ret        
0x0000000002ec4440: bl         #0x4b98620
0x0000000002ec4444: b          #0x2ec4450
0x0000000002ec4448: b          #0x2ec4450
0x0000000002ec444c: b          #0x2ec4450
0x0000000002ec4450: mov        x19, x0
0x0000000002ec4454: ldr        x0, [sp, #8]
0x0000000002ec4458: cmp        x0, x22
0x0000000002ec445c: b.eq       #0x2ec4464
0x0000000002ec4460: bl         #0x47e93a8
0x0000000002ec4464: mov        x0, x19
0x0000000002ec4468: bl         #0x4b97984
