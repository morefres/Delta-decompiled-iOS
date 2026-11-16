; instruction-faithful ARM64 fallback for RobloxLib::function_40cf428
0x00000000040cf428: stp        d9, d8, [sp, #-0x30]!
0x00000000040cf42c: stp        x20, x19, [sp, #0x10]
0x00000000040cf430: stp        x29, x30, [sp, #0x20]
0x00000000040cf434: add        x29, sp, #0x20
0x00000000040cf438: mov        x8, x1
0x00000000040cf43c: mov        x19, x0
0x00000000040cf440: ldr        s0, [x0]
0x00000000040cf444: fmov       s8, #1.00000000
0x00000000040cf448: fcmp       s0, s8
0x00000000040cf44c: b.ne       #0x40cf488
0x00000000040cf450: ldr        w1, [x19, #0x10]
0x00000000040cf454: str        w1, [x19, #0x20]
0x00000000040cf458: mov        x0, x8
0x00000000040cf45c: bl         #0x40cf608
0x00000000040cf460: str        x0, [x19, #0x18]
0x00000000040cf464: ldr        w8, [x19, #0x10]
0x00000000040cf468: cbz        w8, #0x40cf5f8
0x00000000040cf46c: lsl        x2, x8, #2
0x00000000040cf470: adrp       x1, #0x4c3a000
0x00000000040cf474: add        x1, x1, #0x4f0
0x00000000040cf478: ldp        x29, x30, [sp, #0x20]
0x00000000040cf47c: ldp        x20, x19, [sp, #0x10]
0x00000000040cf480: ldp        d9, d8, [sp], #0x30
0x00000000040cf484: b          #0x4b98f08
0x00000000040cf488: mov        x20, x2
0x00000000040cf48c: ldp        w9, w10, [x19, #0xc]
0x00000000040cf490: mul        w1, w10, w9
0x00000000040cf494: str        w1, [x19, #0x20]
0x00000000040cf498: mov        x0, x8
0x00000000040cf49c: bl         #0x40cf608
0x00000000040cf4a0: str        x0, [x19, #0x18]
0x00000000040cf4a4: ldr        s0, [x19]
0x00000000040cf4a8: fcmp       s0, s8
0x00000000040cf4ac: csinc      w8, w20, wzr, le
0x00000000040cf4b0: fcsel      s0, s8, s0, gt
0x00000000040cf4b4: ldr        w9, [x19, #0x10]
0x00000000040cf4b8: cbz        w9, #0x40cf5f8
0x00000000040cf4bc: mov        w10, #0
0x00000000040cf4c0: mov        w11, #0
0x00000000040cf4c4: ldr        w12, [x19, #0xc]
0x00000000040cf4c8: ucvtf      s2, w8
0x00000000040cf4cc: fmov       s1, #1.00000000
0x00000000040cf4d0: fdiv       s2, s1, s2
0x00000000040cf4d4: sub        w13, w8, #1
0x00000000040cf4d8: dup        v3.4s, w13
0x00000000040cf4dc: adrp       x13, #0x4bd1000
0x00000000040cf4e0: ldr        q4, [x13, #0xf30]
0x00000000040cf4e4: add        w13, w8, #3
0x00000000040cf4e8: and        w13, w13, #0xfffffffc
0x00000000040cf4ec: fmov       s5, #0.50000000
0x00000000040cf4f0: movi       v6.4s, #0x3f, lsl #24
0x00000000040cf4f4: fmov       v7.4s, #1.00000000
0x00000000040cf4f8: movi       v16.4s, #0x80, lsl #24
0x00000000040cf4fc: movi       v17.4s, #4
0x00000000040cf500: cmp        w12, #1
0x00000000040cf504: b.lt       #0x40cf5e8
0x00000000040cf508: mov        x14, #0
0x00000000040cf50c: ucvtf      s18, w11
0x00000000040cf510: fadd       s18, s18, s5
0x00000000040cf514: ldp        s19, s20, [x19, #4]
0x00000000040cf518: fmul       s19, s18, s19
0x00000000040cf51c: fsub       s18, s19, s20
0x00000000040cf520: fcvtms     w15, s18
0x00000000040cf524: mul        w16, w12, w11
0x00000000040cf528: fmov       s18, wzr
0x00000000040cf52c: fmov       s20, wzr
0x00000000040cf530: cbz        w8, #0x40cf5a8
0x00000000040cf534: add        w17, w14, w15
0x00000000040cf538: scvtf      s20, w17
0x00000000040cf53c: fsub       s20, s20, s19
0x00000000040cf540: dup        v21.4s, v20.s[0]
0x00000000040cf544: fmov       s20, wzr
0x00000000040cf548: mov        x17, x13
0x00000000040cf54c: mov        v22.16b, v4.16b
0x00000000040cf550: cmhi       v23.4s, v22.4s, v3.4s
0x00000000040cf554: ucvtf      v24.4s, v22.4s
0x00000000040cf558: fadd       v24.4s, v24.4s, v6.4s
0x00000000040cf55c: fmul       v24.4s, v24.4s, v2.s[0]
0x00000000040cf560: fadd       v24.4s, v21.4s, v24.4s
0x00000000040cf564: fmul       v24.4s, v24.4s, v0.s[0]
0x00000000040cf568: fcmlt      v25.4s, v24.4s, #0.0
0x00000000040cf56c: fneg       v26.4s, v24.4s
0x00000000040cf570: bit        v24.16b, v26.16b, v25.16b
0x00000000040cf574: fcmge      v24.4s, v6.4s, v24.4s
0x00000000040cf578: and        v24.16b, v7.16b, v24.16b
0x00000000040cf57c: bsl        v23.16b, v16.16b, v24.16b
0x00000000040cf580: mov        s24, v23.s[3]
0x00000000040cf584: mov        s25, v23.s[2]
0x00000000040cf588: mov        s26, v23.s[1]
0x00000000040cf58c: fadd       s20, s20, s23
0x00000000040cf590: fadd       s20, s20, s26
0x00000000040cf594: fadd       s20, s20, s25
0x00000000040cf598: fadd       s20, s20, s24
0x00000000040cf59c: add        v22.4s, v22.4s, v17.4s
0x00000000040cf5a0: subs       w17, w17, #4
0x00000000040cf5a4: b.ne       #0x40cf550
0x00000000040cf5a8: fmul       s20, s2, s20
0x00000000040cf5ac: add        w17, w16, w14
0x00000000040cf5b0: str        s20, [x0, w17, uxtw #2]
0x00000000040cf5b4: fadd       s18, s18, s20
0x00000000040cf5b8: add        x14, x14, #1
0x00000000040cf5bc: cmp        x14, x12
0x00000000040cf5c0: b.ne       #0x40cf52c
0x00000000040cf5c4: mov        x14, x12
0x00000000040cf5c8: mov        x15, x10
0x00000000040cf5cc: fdiv       s18, s1, s18
0x00000000040cf5d0: ldr        s19, [x0, w15, uxtw #2]
0x00000000040cf5d4: fmul       s19, s18, s19
0x00000000040cf5d8: str        s19, [x0, w15, uxtw #2]
0x00000000040cf5dc: add        w15, w15, #1
0x00000000040cf5e0: subs       x14, x14, #1
0x00000000040cf5e4: b.ne       #0x40cf5d0
0x00000000040cf5e8: add        w11, w11, #1
0x00000000040cf5ec: add        w10, w10, w12
0x00000000040cf5f0: cmp        w11, w9
0x00000000040cf5f4: b.ne       #0x40cf500
0x00000000040cf5f8: ldp        x29, x30, [sp, #0x20]
0x00000000040cf5fc: ldp        x20, x19, [sp, #0x10]
0x00000000040cf600: ldp        d9, d8, [sp], #0x30
0x00000000040cf604: ret        
