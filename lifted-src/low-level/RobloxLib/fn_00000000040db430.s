; instruction-faithful ARM64 fallback for RobloxLib::function_40db430
0x00000000040db430: sub        sp, sp, #0x80
0x00000000040db434: stp        d13, d12, [sp, #0x10]
0x00000000040db438: stp        d11, d10, [sp, #0x20]
0x00000000040db43c: stp        d9, d8, [sp, #0x30]
0x00000000040db440: stp        x24, x23, [sp, #0x40]
0x00000000040db444: stp        x22, x21, [sp, #0x50]
0x00000000040db448: stp        x20, x19, [sp, #0x60]
0x00000000040db44c: stp        x29, x30, [sp, #0x70]
0x00000000040db450: add        x29, sp, #0x70
0x00000000040db454: mov        x8, x1
0x00000000040db458: mov        x19, x0
0x00000000040db45c: ldr        s0, [x0]
0x00000000040db460: fmov       s8, #1.00000000
0x00000000040db464: fcmp       s0, s8
0x00000000040db468: b.ne       #0x40db4b8
0x00000000040db46c: ldr        w1, [x19, #0x10]
0x00000000040db470: str        w1, [x19, #0x20]
0x00000000040db474: mov        x0, x8
0x00000000040db478: bl         #0x40cf608
0x00000000040db47c: str        x0, [x19, #0x18]
0x00000000040db480: ldr        w8, [x19, #0x10]
0x00000000040db484: cbz        w8, #0x40db5a4
0x00000000040db488: lsl        x2, x8, #2
0x00000000040db48c: adrp       x1, #0x4c3a000
0x00000000040db490: add        x1, x1, #0x4f0
0x00000000040db494: ldp        x29, x30, [sp, #0x70]
0x00000000040db498: ldp        x20, x19, [sp, #0x60]
0x00000000040db49c: ldp        x22, x21, [sp, #0x50]
0x00000000040db4a0: ldp        x24, x23, [sp, #0x40]
0x00000000040db4a4: ldp        d9, d8, [sp, #0x30]
0x00000000040db4a8: ldp        d11, d10, [sp, #0x20]
0x00000000040db4ac: ldp        d13, d12, [sp, #0x10]
0x00000000040db4b0: add        sp, sp, #0x80
0x00000000040db4b4: b          #0x4b98f08
0x00000000040db4b8: mov        x20, x2
0x00000000040db4bc: ldp        w9, w10, [x19, #0xc]
0x00000000040db4c0: mul        w1, w10, w9
0x00000000040db4c4: str        w1, [x19, #0x20]
0x00000000040db4c8: mov        x0, x8
0x00000000040db4cc: bl         #0x40cf608
0x00000000040db4d0: str        x0, [x19, #0x18]
0x00000000040db4d4: ldr        s0, [x19]
0x00000000040db4d8: fcmp       s0, s8
0x00000000040db4dc: csinc      w20, w20, wzr, le
0x00000000040db4e0: fcsel      s8, s8, s0, gt
0x00000000040db4e4: mov        w8, #0x3f800000
0x00000000040db4e8: str        w8, [sp, #0xc]
0x00000000040db4ec: ldr        w8, [x19, #0x10]
0x00000000040db4f0: cbz        w8, #0x40db5a4
0x00000000040db4f4: mov        w21, #0
0x00000000040db4f8: ldr        w8, [x19, #0xc]
0x00000000040db4fc: fmov       s9, #0.50000000
0x00000000040db500: fmov       s10, #1.00000000
0x00000000040db504: cmp        w8, #1
0x00000000040db508: b.lt       #0x40db594
0x00000000040db50c: mov        w22, #0
0x00000000040db510: ucvtf      s0, w21
0x00000000040db514: fadd       s0, s0, s9
0x00000000040db518: ldp        s1, s2, [x19, #4]
0x00000000040db51c: fmul       s12, s0, s1
0x00000000040db520: fsub       s0, s12, s2
0x00000000040db524: fcvtms     w23, s0
0x00000000040db528: fmov       s11, wzr
0x00000000040db52c: add        w8, w23, w22
0x00000000040db530: scvtf      s0, w8
0x00000000040db534: fsub       s0, s0, s12
0x00000000040db538: add        x0, sp, #0xc
0x00000000040db53c: fmov       s1, s8
0x00000000040db540: mov        x1, x20
0x00000000040db544: bl         #0x40db5c8
0x00000000040db548: ldr        x9, [x19, #0x18]
0x00000000040db54c: ldr        w8, [x19, #0xc]
0x00000000040db550: madd       w10, w21, w8, w22
0x00000000040db554: str        s0, [x9, w10, uxtw #2]
0x00000000040db558: fadd       s11, s11, s0
0x00000000040db55c: add        w22, w22, #1
0x00000000040db560: cmp        w22, w8
0x00000000040db564: b.lt       #0x40db52c
0x00000000040db568: cmp        w8, #1
0x00000000040db56c: b.lt       #0x40db594
0x00000000040db570: mul        w10, w21, w8
0x00000000040db574: mov        x11, x8
0x00000000040db578: fdiv       s0, s10, s11
0x00000000040db57c: ldr        s1, [x9, w10, uxtw #2]
0x00000000040db580: fmul       s1, s0, s1
0x00000000040db584: str        s1, [x9, w10, uxtw #2]
0x00000000040db588: add        w10, w10, #1
0x00000000040db58c: subs       x11, x11, #1
0x00000000040db590: b.ne       #0x40db57c
0x00000000040db594: add        w21, w21, #1
0x00000000040db598: ldr        w9, [x19, #0x10]
0x00000000040db59c: cmp        w21, w9
0x00000000040db5a0: b.lo       #0x40db504
0x00000000040db5a4: ldp        x29, x30, [sp, #0x70]
0x00000000040db5a8: ldp        x20, x19, [sp, #0x60]
0x00000000040db5ac: ldp        x22, x21, [sp, #0x50]
0x00000000040db5b0: ldp        x24, x23, [sp, #0x40]
0x00000000040db5b4: ldp        d9, d8, [sp, #0x30]
0x00000000040db5b8: ldp        d11, d10, [sp, #0x20]
0x00000000040db5bc: ldp        d13, d12, [sp, #0x10]
0x00000000040db5c0: add        sp, sp, #0x80
0x00000000040db5c4: ret        
