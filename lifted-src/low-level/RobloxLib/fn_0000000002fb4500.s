; instruction-faithful ARM64 fallback for RobloxLib::function_2fb4500
0x0000000002fb4500: sub        sp, sp, #0x50
0x0000000002fb4504: stp        x20, x19, [sp, #0x30]
0x0000000002fb4508: stp        x29, x30, [sp, #0x40]
0x0000000002fb450c: add        x29, sp, #0x40
0x0000000002fb4510: mov        x19, x0
0x0000000002fb4514: ldp        x8, x9, [x0]
0x0000000002fb4518: subs       x8, x9, x8
0x0000000002fb451c: asr        x8, x8, #1
0x0000000002fb4520: mov        w9, #0x10
0x0000000002fb4524: csel       x2, x9, x8, eq
0x0000000002fb4528: mov        x0, sp
0x0000000002fb452c: add        x1, x19, #0x20
0x0000000002fb4530: bl         #0x2fb43b8
0x0000000002fb4534: ldp        x0, x8, [x19]
0x0000000002fb4538: subs       x9, x8, x0
0x0000000002fb453c: b.eq       #0x2fb45c8
0x0000000002fb4540: mov        x8, #0
0x0000000002fb4544: asr        x12, x9, #2
0x0000000002fb4548: ldp        x9, x10, [sp]
0x0000000002fb454c: sub        x10, x10, x9
0x0000000002fb4550: asr        x10, x10, #2
0x0000000002fb4554: sub        x10, x10, #1
0x0000000002fb4558: ldr        x11, [sp, #0x18]
0x0000000002fb455c: cmp        x12, #1
0x0000000002fb4560: csinc      x12, x12, xzr, hi
0x0000000002fb4564: ldr        w13, [x0, x8, lsl #2]
0x0000000002fb4568: ldur       w14, [x19, #0x20]
0x0000000002fb456c: cmp        w13, w14
0x0000000002fb4570: b.eq       #0x2fb45bc
0x0000000002fb4574: sxtw       x14, w13
0x0000000002fb4578: and        x14, x10, x14
0x0000000002fb457c: ldr        w15, [sp, #0x20]
0x0000000002fb4580: ldr        w17, [x9, x14, lsl #2]
0x0000000002fb4584: cmp        w17, w15
0x0000000002fb4588: b.eq       #0x2fb45b0
0x0000000002fb458c: mov        w16, #1
0x0000000002fb4590: cmp        w17, w13
0x0000000002fb4594: b.eq       #0x2fb45b8
0x0000000002fb4598: add        x14, x14, x16
0x0000000002fb459c: and        x14, x14, x10
0x0000000002fb45a0: ldr        w17, [x9, x14, lsl #2]
0x0000000002fb45a4: add        x16, x16, #1
0x0000000002fb45a8: cmp        w17, w15
0x0000000002fb45ac: b.ne       #0x2fb4590
0x0000000002fb45b0: add        x11, x11, #1
0x0000000002fb45b4: str        x11, [sp, #0x18]
0x0000000002fb45b8: str        w13, [x9, x14, lsl #2]
0x0000000002fb45bc: add        x8, x8, #1
0x0000000002fb45c0: cmp        x8, x12
0x0000000002fb45c4: b.ne       #0x2fb4564
0x0000000002fb45c8: cbz        x0, #0x2fb45d4
0x0000000002fb45cc: str        x0, [x19, #8]
0x0000000002fb45d0: bl         #0x47e93a8
0x0000000002fb45d4: ldr        q0, [sp]
0x0000000002fb45d8: str        q0, [x19]
0x0000000002fb45dc: ldr        x8, [sp, #0x10]
0x0000000002fb45e0: str        x8, [x19, #0x10]
0x0000000002fb45e4: ldp        x29, x30, [sp, #0x40]
0x0000000002fb45e8: ldp        x20, x19, [sp, #0x30]
0x0000000002fb45ec: add        sp, sp, #0x50
0x0000000002fb45f0: ret        
