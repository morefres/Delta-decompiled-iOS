; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4404
0x0000000001ed4404: sub        sp, sp, #0x70
0x0000000001ed4408: stp        x22, x21, [sp, #0x40]
0x0000000001ed440c: stp        x20, x19, [sp, #0x50]
0x0000000001ed4410: stp        x29, x30, [sp, #0x60]
0x0000000001ed4414: add        x29, sp, #0x60
0x0000000001ed4418: mov        x8, #0x3333333333333333
0x0000000001ed441c: movk       x8, #0x333, lsl #48
0x0000000001ed4420: ldp        x9, x10, [x0]
0x0000000001ed4424: sub        x10, x10, x9
0x0000000001ed4428: asr        x10, x10, #4
0x0000000001ed442c: mov        x11, #-0x3333333333333334
0x0000000001ed4430: movk       x11, #0xcccd
0x0000000001ed4434: mul        x22, x10, x11
0x0000000001ed4438: add        x10, x22, #1
0x0000000001ed443c: cmp        x10, x8
0x0000000001ed4440: b.hi       #0x1ed4520
0x0000000001ed4444: mov        x21, x1
0x0000000001ed4448: mov        x19, x0
0x0000000001ed444c: mov        x20, x0
0x0000000001ed4450: ldr        x12, [x20, #0x10]!
0x0000000001ed4454: sub        x9, x12, x9
0x0000000001ed4458: asr        x9, x9, #4
0x0000000001ed445c: mul        x9, x9, x11
0x0000000001ed4460: lsl        x11, x9, #1
0x0000000001ed4464: cmp        x11, x10
0x0000000001ed4468: csel       x10, x11, x10, hi
0x0000000001ed446c: mov        x11, #-0x6666666666666667
0x0000000001ed4470: movk       x11, #0x199, lsl #48
0x0000000001ed4474: cmp        x9, x11
0x0000000001ed4478: csel       x1, x10, x8, lo
0x0000000001ed447c: str        x20, [sp, #0x38]
0x0000000001ed4480: cbz        x1, #0x1ed4490
0x0000000001ed4484: mov        x0, x20
0x0000000001ed4488: bl         #0x2fa44
0x0000000001ed448c: b          #0x1ed4494
0x0000000001ed4490: mov        x0, #0
0x0000000001ed4494: mov        w9, #0x50
0x0000000001ed4498: madd       x8, x22, x9, x0
0x0000000001ed449c: stp        x0, x8, [sp, #0x18]
0x0000000001ed44a0: madd       x9, x1, x9, x0
0x0000000001ed44a4: stp        x8, x9, [sp, #0x28]
0x0000000001ed44a8: mov        x0, x20
0x0000000001ed44ac: mov        x1, x8
0x0000000001ed44b0: mov        x2, x21
0x0000000001ed44b4: bl         #0x1ed4538
0x0000000001ed44b8: ldp        x9, x8, [sp, #0x20]
0x0000000001ed44bc: add        x8, x8, #0x50
0x0000000001ed44c0: str        x8, [sp, #0x28]
0x0000000001ed44c4: ldp        x1, x2, [x19]
0x0000000001ed44c8: sub        x8, x1, x2
0x0000000001ed44cc: add        x21, x9, x8
0x0000000001ed44d0: mov        x0, x20
0x0000000001ed44d4: mov        x3, x21
0x0000000001ed44d8: bl         #0x2fa88
0x0000000001ed44dc: ldr        x8, [x19]
0x0000000001ed44e0: str        x21, [x19]
0x0000000001ed44e4: ldr        x9, [x19, #0x10]
0x0000000001ed44e8: ldur       q0, [sp, #0x28]
0x0000000001ed44ec: str        q0, [sp]
0x0000000001ed44f0: stur       q0, [x19, #8]
0x0000000001ed44f4: stp        x8, x9, [sp, #0x28]
0x0000000001ed44f8: stp        x8, x8, [sp, #0x18]
0x0000000001ed44fc: add        x0, sp, #0x18
0x0000000001ed4500: bl         #0x2fc0c
0x0000000001ed4504: ldr        q0, [sp]
0x0000000001ed4508: fmov       x0, d0
0x0000000001ed450c: ldp        x29, x30, [sp, #0x60]
0x0000000001ed4510: ldp        x20, x19, [sp, #0x50]
0x0000000001ed4514: ldp        x22, x21, [sp, #0x40]
0x0000000001ed4518: add        sp, sp, #0x70
0x0000000001ed451c: ret        
0x0000000001ed4520: bl         #0x2dc64
0x0000000001ed4524: mov        x19, x0
0x0000000001ed4528: add        x0, sp, #0x18
0x0000000001ed452c: bl         #0x2fc0c
0x0000000001ed4530: mov        x0, x19
0x0000000001ed4534: bl         #0x4b97984
