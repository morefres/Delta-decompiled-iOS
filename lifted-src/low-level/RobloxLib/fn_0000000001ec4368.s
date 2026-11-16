; instruction-faithful ARM64 fallback for RobloxLib::function_1ec4368
0x0000000001ec4368: sub        sp, sp, #0x70
0x0000000001ec436c: stp        x22, x21, [sp, #0x40]
0x0000000001ec4370: stp        x20, x19, [sp, #0x50]
0x0000000001ec4374: stp        x29, x30, [sp, #0x60]
0x0000000001ec4378: add        x29, sp, #0x60
0x0000000001ec437c: mov        x8, #0x3333333333333333
0x0000000001ec4380: movk       x8, #0x333, lsl #48
0x0000000001ec4384: ldp        x9, x10, [x0]
0x0000000001ec4388: sub        x10, x10, x9
0x0000000001ec438c: asr        x10, x10, #4
0x0000000001ec4390: mov        x11, #-0x3333333333333334
0x0000000001ec4394: movk       x11, #0xcccd
0x0000000001ec4398: mul        x22, x10, x11
0x0000000001ec439c: add        x10, x22, #1
0x0000000001ec43a0: cmp        x10, x8
0x0000000001ec43a4: b.hi       #0x1ec4484
0x0000000001ec43a8: mov        x21, x1
0x0000000001ec43ac: mov        x19, x0
0x0000000001ec43b0: mov        x20, x0
0x0000000001ec43b4: ldr        x12, [x20, #0x10]!
0x0000000001ec43b8: sub        x9, x12, x9
0x0000000001ec43bc: asr        x9, x9, #4
0x0000000001ec43c0: mul        x9, x9, x11
0x0000000001ec43c4: lsl        x11, x9, #1
0x0000000001ec43c8: cmp        x11, x10
0x0000000001ec43cc: csel       x10, x11, x10, hi
0x0000000001ec43d0: mov        x11, #-0x6666666666666667
0x0000000001ec43d4: movk       x11, #0x199, lsl #48
0x0000000001ec43d8: cmp        x9, x11
0x0000000001ec43dc: csel       x1, x10, x8, lo
0x0000000001ec43e0: str        x20, [sp, #0x38]
0x0000000001ec43e4: cbz        x1, #0x1ec43f4
0x0000000001ec43e8: mov        x0, x20
0x0000000001ec43ec: bl         #0x2fa44
0x0000000001ec43f0: b          #0x1ec43f8
0x0000000001ec43f4: mov        x0, #0
0x0000000001ec43f8: mov        w9, #0x50
0x0000000001ec43fc: madd       x8, x22, x9, x0
0x0000000001ec4400: stp        x0, x8, [sp, #0x18]
0x0000000001ec4404: madd       x9, x1, x9, x0
0x0000000001ec4408: stp        x8, x9, [sp, #0x28]
0x0000000001ec440c: mov        x0, x20
0x0000000001ec4410: mov        x1, x8
0x0000000001ec4414: mov        x2, x21
0x0000000001ec4418: bl         #0x1ec449c
0x0000000001ec441c: ldp        x9, x8, [sp, #0x20]
0x0000000001ec4420: add        x8, x8, #0x50
0x0000000001ec4424: str        x8, [sp, #0x28]
0x0000000001ec4428: ldp        x1, x2, [x19]
0x0000000001ec442c: sub        x8, x1, x2
0x0000000001ec4430: add        x21, x9, x8
0x0000000001ec4434: mov        x0, x20
0x0000000001ec4438: mov        x3, x21
0x0000000001ec443c: bl         #0x2fa88
0x0000000001ec4440: ldr        x8, [x19]
0x0000000001ec4444: str        x21, [x19]
0x0000000001ec4448: ldr        x9, [x19, #0x10]
0x0000000001ec444c: ldur       q0, [sp, #0x28]
0x0000000001ec4450: str        q0, [sp]
0x0000000001ec4454: stur       q0, [x19, #8]
0x0000000001ec4458: stp        x8, x9, [sp, #0x28]
0x0000000001ec445c: stp        x8, x8, [sp, #0x18]
0x0000000001ec4460: add        x0, sp, #0x18
0x0000000001ec4464: bl         #0x2fc0c
0x0000000001ec4468: ldr        q0, [sp]
0x0000000001ec446c: fmov       x0, d0
0x0000000001ec4470: ldp        x29, x30, [sp, #0x60]
0x0000000001ec4474: ldp        x20, x19, [sp, #0x50]
0x0000000001ec4478: ldp        x22, x21, [sp, #0x40]
0x0000000001ec447c: add        sp, sp, #0x70
0x0000000001ec4480: ret        
0x0000000001ec4484: bl         #0x2dc64
0x0000000001ec4488: mov        x19, x0
0x0000000001ec448c: add        x0, sp, #0x18
0x0000000001ec4490: bl         #0x2fc0c
0x0000000001ec4494: mov        x0, x19
0x0000000001ec4498: bl         #0x4b97984
