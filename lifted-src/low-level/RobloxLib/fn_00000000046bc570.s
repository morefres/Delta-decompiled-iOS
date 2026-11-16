; instruction-faithful ARM64 fallback for RobloxLib::function_46bc570
0x00000000046bc570: sub        sp, sp, #0x70
0x00000000046bc574: stp        x22, x21, [sp, #0x40]
0x00000000046bc578: stp        x20, x19, [sp, #0x50]
0x00000000046bc57c: stp        x29, x30, [sp, #0x60]
0x00000000046bc580: add        x29, sp, #0x60
0x00000000046bc584: mov        x19, x2
0x00000000046bc588: mov        x21, x1
0x00000000046bc58c: mov        x20, x0
0x00000000046bc590: ldr        s0, [x1]
0x00000000046bc594: ldr        s1, [x1, #0xc]
0x00000000046bc598: ldr        d2, [x1, #0x10]
0x00000000046bc59c: ldur       d3, [x1, #4]
0x00000000046bc5a0: ldur       d4, [x1, #0x14]
0x00000000046bc5a4: rev64      v5.2s, v4.2s
0x00000000046bc5a8: fmul       s1, s1, v4.s[1]
0x00000000046bc5ac: mov        v2.s[1], v4.s[1]
0x00000000046bc5b0: fmul       v2.2s, v2.2s, v5.2s
0x00000000046bc5b4: fadd       s1, s0, s1
0x00000000046bc5b8: fadd       v2.2s, v3.2s, v2.2s
0x00000000046bc5bc: str        s1, [sp, #0x18]
0x00000000046bc5c0: stur       d2, [sp, #0x1c]
0x00000000046bc5c4: str        s0, [sp, #0xc]
0x00000000046bc5c8: stur       d3, [sp, #0x10]
0x00000000046bc5cc: ldr        s0, [x1, #0x1c]
0x00000000046bc5d0: add        x0, sp, #0x24
0x00000000046bc5d4: add        x1, sp, #0x18
0x00000000046bc5d8: add        x2, sp, #0xc
0x00000000046bc5dc: bl         #0x46aa630
0x00000000046bc5e0: add        x1, sp, #0x24
0x00000000046bc5e4: mov        x0, x20
0x00000000046bc5e8: bl         #0x46bba94
0x00000000046bc5ec: fmov       s1, s0
0x00000000046bc5f0: mov        w8, #0x7f800000
0x00000000046bc5f4: fmov       s0, w8
0x00000000046bc5f8: fcmp       s1, s0
0x00000000046bc5fc: b.eq       #0x46bc798
0x00000000046bc600: b.vs       #0x46bc798
0x00000000046bc604: ldr        s4, [x21, #8]
0x00000000046bc608: ldr        d5, [x21]
0x00000000046bc60c: ldur       d3, [x21, #0xc]
0x00000000046bc610: ldp        s2, s6, [x21, #0x14]
0x00000000046bc614: ldr        s1, [x21, #0x1c]
0x00000000046bc618: fcmp       s6, #0.0
0x00000000046bc61c: b.ne       #0x46bc6e4
0x00000000046bc620: ldp        s7, s16, [x20, #0xc]
0x00000000046bc624: fmul       s0, s7, s3
0x00000000046bc628: fmul       s17, s16, v3.s[1]
0x00000000046bc62c: fadd       s0, s0, s17
0x00000000046bc630: ldr        s17, [x20, #0x14]
0x00000000046bc634: fmul       s18, s2, s17
0x00000000046bc638: fadd       s0, s0, s18
0x00000000046bc63c: fcmp       s0, #0.0
0x00000000046bc640: b.eq       #0x46bc794
0x00000000046bc644: b.vs       #0x46bc794
0x00000000046bc648: fmul       s18, s6, s3
0x00000000046bc64c: mov        s21, v3.s[1]
0x00000000046bc650: fmul       s19, s6, v3.s[1]
0x00000000046bc654: fmul       s20, s2, s6
0x00000000046bc658: fadd       s6, s5, s18
0x00000000046bc65c: mov        s5, v5.s[1]
0x00000000046bc660: fadd       s5, s5, s19
0x00000000046bc664: fadd       s4, s4, s20
0x00000000046bc668: ldp        s18, s19, [x20]
0x00000000046bc66c: fsub       s22, s6, s18
0x00000000046bc670: fsub       s23, s5, s19
0x00000000046bc674: ldr        s20, [x20, #8]
0x00000000046bc678: fsub       s24, s4, s20
0x00000000046bc67c: fmul       s3, s3, s22
0x00000000046bc680: fmul       s21, s21, s23
0x00000000046bc684: fadd       s3, s3, s21
0x00000000046bc688: fmul       s2, s2, s24
0x00000000046bc68c: fadd       s2, s3, s2
0x00000000046bc690: fdiv       s0, s2, s0
0x00000000046bc694: fcmp       s0, #0.0
0x00000000046bc698: b.le       #0x46bc794
0x00000000046bc69c: fmul       s2, s7, s0
0x00000000046bc6a0: fmul       s3, s16, s0
0x00000000046bc6a4: fmul       s7, s17, s0
0x00000000046bc6a8: fadd       s2, s18, s2
0x00000000046bc6ac: fadd       s3, s19, s3
0x00000000046bc6b0: fadd       s7, s20, s7
0x00000000046bc6b4: fsub       s2, s2, s6
0x00000000046bc6b8: fsub       s3, s3, s5
0x00000000046bc6bc: fsub       s4, s7, s4
0x00000000046bc6c0: fmul       s2, s2, s2
0x00000000046bc6c4: fmul       s3, s3, s3
0x00000000046bc6c8: fadd       s2, s2, s3
0x00000000046bc6cc: fmul       s3, s4, s4
0x00000000046bc6d0: fadd       s2, s3, s2
0x00000000046bc6d4: fmul       s1, s1, s1
0x00000000046bc6d8: fcmp       s2, s1
0x00000000046bc6dc: b.pl       #0x46bc794
0x00000000046bc6e0: b          #0x46bc798
0x00000000046bc6e4: ldp        s16, s17, [x20, #0x10]
0x00000000046bc6e8: ldp        s7, s18, [x20, #8]
0x00000000046bc6ec: fsub       s0, s7, s4
0x00000000046bc6f0: fdiv       s19, s1, s6
0x00000000046bc6f4: fmul       s19, s19, s19
0x00000000046bc6f8: fmov       s22, #1.00000000
0x00000000046bc6fc: fadd       s23, s19, s22
0x00000000046bc700: ldr        d19, [x20]
0x00000000046bc704: fsub       v21.2s, v19.2s, v5.2s
0x00000000046bc708: mov        v24.16b, v21.16b
0x00000000046bc70c: mov        v24.s[0], v18.s[0]
0x00000000046bc710: fmul       v20.2s, v3.2s, v24.2s
0x00000000046bc714: rev64      v20.2s, v20.2s
0x00000000046bc718: mov        v25.16b, v21.16b
0x00000000046bc71c: mov        v25.s[1], v16.s[0]
0x00000000046bc720: fmul       v26.2s, v3.2s, v25.2s
0x00000000046bc724: fadd       v20.2s, v26.2s, v20.2s
0x00000000046bc728: mov        v26.16b, v0.16b
0x00000000046bc72c: mov        v26.s[1], v17.s[0]
0x00000000046bc730: fmul       v27.2s, v26.2s, v2.s[0]
0x00000000046bc734: fadd       v20.2s, v20.2s, v27.2s
0x00000000046bc738: fmul       s27, s23, s20
0x00000000046bc73c: fmul       v24.2s, v24.2s, v21.2s
0x00000000046bc740: rev64      v24.2s, v24.2s
0x00000000046bc744: fmul       v21.2s, v25.2s, v21.2s
0x00000000046bc748: fadd       v21.2s, v21.2s, v24.2s
0x00000000046bc74c: fmul       v0.2s, v26.2s, v0.s[0]
0x00000000046bc750: fadd       v0.2s, v21.2s, v0.2s
0x00000000046bc754: fmul       v21.2s, v20.2s, v27.s[0]
0x00000000046bc758: fsub       v21.2s, v0.2s, v21.2s
0x00000000046bc75c: fmul       s0, s23, v20.s[1]
0x00000000046bc760: fmul       s0, s0, v20.s[1]
0x00000000046bc764: fsub       s22, s22, s0
0x00000000046bc768: adrp       x8, #0x50e9000
0x00000000046bc76c: ldr        d0, [x8, #0xe50]
0x00000000046bc770: fmul       v0.2s, v21.2s, v0.2s
0x00000000046bc774: mov        v23.16b, v0.16b
0x00000000046bc778: mov        v23.s[0], v22.s[0]
0x00000000046bc77c: fmul       v23.2s, v0.2s, v23.2s
0x00000000046bc780: dup        v24.2s, v23.s[1]
0x00000000046bc784: fsub       v23.2s, v24.2s, v23.2s
0x00000000046bc788: fcmp       s23, #0.0
0x00000000046bc78c: b.pl       #0x46bc7ac
0x00000000046bc790: mov        w8, #0x7f800000
0x00000000046bc794: fmov       s0, w8
0x00000000046bc798: ldp        x29, x30, [sp, #0x60]
0x00000000046bc79c: ldp        x20, x19, [sp, #0x50]
0x00000000046bc7a0: ldp        x22, x21, [sp, #0x40]
0x00000000046bc7a4: add        sp, sp, #0x70
0x00000000046bc7a8: ret        
0x00000000046bc7ac: fcmp       s22, #0.0
0x00000000046bc7b0: b.eq       #0x46bc7e4
0x00000000046bc7b4: b.vs       #0x46bc7e4
0x00000000046bc7b8: fsqrt      s21, s23
0x00000000046bc7bc: mov        s23, v0.s[1]
0x00000000046bc7c0: fneg       s0, s23
0x00000000046bc7c4: fsub       s0, s0, s21
0x00000000046bc7c8: fmov       s24, #0.50000000
0x00000000046bc7cc: fmul       s0, s0, s24
0x00000000046bc7d0: fdiv       s0, s0, s22
0x00000000046bc7d4: fsub       s21, s21, s23
0x00000000046bc7d8: fmul       s21, s21, s24
0x00000000046bc7dc: fdiv       s21, s21, s22
0x00000000046bc7e0: b          #0x46bc808
0x00000000046bc7e4: mov        s22, v0.s[1]
0x00000000046bc7e8: mov        w8, #0x7f800000
0x00000000046bc7ec: fmov       s0, w8
0x00000000046bc7f0: fcmp       s22, #0.0
0x00000000046bc7f4: b.eq       #0x46bc8f4
0x00000000046bc7f8: b.vs       #0x46bc8f4
0x00000000046bc7fc: fneg       s0, s21
0x00000000046bc800: fmov       s21, w8
0x00000000046bc804: fdiv       s0, s0, s22
0x00000000046bc808: fmov       w8, s0
0x00000000046bc80c: sub        w9, w8, #1
0x00000000046bc810: and        w10, w8, #0x7fffffff
0x00000000046bc814: sub        w10, w10, #0x800, lsl #12
0x00000000046bc818: lsr        w10, w10, #0x18
0x00000000046bc81c: cmp        w8, #0
0x00000000046bc820: mov        w8, #0x7e
0x00000000046bc824: ccmp       w10, w8, #2, ge
0x00000000046bc828: mov        w8, #0x7ffffe
0x00000000046bc82c: ccmp       w9, w8, #0, hi
0x00000000046bc830: b.hi       #0x46bc890
0x00000000046bc834: fmul       s22, s18, s0
0x00000000046bc838: fmul       s23, s16, s0
0x00000000046bc83c: fmul       s24, s17, s0
0x00000000046bc840: fadd       s22, s19, s22
0x00000000046bc844: mov        s25, v19.s[1]
0x00000000046bc848: fadd       s23, s25, s23
0x00000000046bc84c: fadd       s24, s7, s24
0x00000000046bc850: fsub       s22, s22, s5
0x00000000046bc854: mov        s25, v5.s[1]
0x00000000046bc858: fsub       s23, s23, s25
0x00000000046bc85c: fsub       s24, s24, s4
0x00000000046bc860: fmul       s22, s22, s3
0x00000000046bc864: fmul       s23, s23, v3.s[1]
0x00000000046bc868: fadd       s22, s22, s23
0x00000000046bc86c: fmul       s23, s2, s24
0x00000000046bc870: fadd       s22, s23, s22
0x00000000046bc874: fcmp       s22, s6
0x00000000046bc878: fmov       s23, wzr
0x00000000046bc87c: fccmp      s22, s23, #8, ls
0x00000000046bc880: mov        w8, #0x7f800000
0x00000000046bc884: fmov       s22, w8
0x00000000046bc888: fcsel      s0, s22, s0, lt
0x00000000046bc88c: b          #0x46bc898
0x00000000046bc890: mov        w8, #0x7f800000
0x00000000046bc894: fmov       s0, w8
0x00000000046bc898: fcmp       s21, #0.0
0x00000000046bc89c: fccmp      s21, s0, #0, gt
0x00000000046bc8a0: b.pl       #0x46bc8f4
0x00000000046bc8a4: fmul       s22, s18, s21
0x00000000046bc8a8: fmul       s23, s16, s21
0x00000000046bc8ac: fmul       s24, s17, s21
0x00000000046bc8b0: fadd       s22, s19, s22
0x00000000046bc8b4: mov        s25, v19.s[1]
0x00000000046bc8b8: fadd       s23, s25, s23
0x00000000046bc8bc: fadd       s24, s7, s24
0x00000000046bc8c0: fsub       s22, s22, s5
0x00000000046bc8c4: mov        s25, v5.s[1]
0x00000000046bc8c8: fsub       s23, s23, s25
0x00000000046bc8cc: fsub       s24, s24, s4
0x00000000046bc8d0: fmul       s22, s22, s3
0x00000000046bc8d4: fmul       s23, s23, v3.s[1]
0x00000000046bc8d8: fadd       s22, s22, s23
0x00000000046bc8dc: fmul       s23, s2, s24
0x00000000046bc8e0: fadd       s22, s23, s22
0x00000000046bc8e4: fcmp       s22, s6
0x00000000046bc8e8: fmov       s23, wzr
0x00000000046bc8ec: fccmp      s22, s23, #8, ls
0x00000000046bc8f0: fcsel      s0, s0, s21, lt
0x00000000046bc8f4: tbnz       w19, #0, #0x46bc798
0x00000000046bc8f8: mov        s20, v20.s[1]
0x00000000046bc8fc: fcmp       s20, #0.0
0x00000000046bc900: b.eq       #0x46bc798
0x00000000046bc904: b.vs       #0x46bc798
0x00000000046bc908: fmul       s21, s6, s3
0x00000000046bc90c: mov        s22, v3.s[1]
0x00000000046bc910: fmul       s23, s6, v3.s[1]
0x00000000046bc914: fmul       s24, s2, s6
0x00000000046bc918: fadd       s6, s5, s21
0x00000000046bc91c: mov        s5, v5.s[1]
0x00000000046bc920: fadd       s5, s5, s23
0x00000000046bc924: fadd       s4, s4, s24
0x00000000046bc928: fsub       s23, s6, s19
0x00000000046bc92c: mov        s21, v19.s[1]
0x00000000046bc930: fsub       s24, s5, s21
0x00000000046bc934: fsub       s25, s4, s7
0x00000000046bc938: fmul       s3, s3, s23
0x00000000046bc93c: fmul       s22, s22, s24
0x00000000046bc940: fadd       s3, s3, s22
0x00000000046bc944: fmul       s2, s2, s25
0x00000000046bc948: fadd       s2, s3, s2
0x00000000046bc94c: fdiv       s2, s2, s20
0x00000000046bc950: fcmp       s2, #0.0
0x00000000046bc954: fccmp      s2, s0, #0, gt
0x00000000046bc958: b.pl       #0x46bc798
0x00000000046bc95c: fmul       s3, s18, s2
0x00000000046bc960: fmul       s16, s16, s2
0x00000000046bc964: fmul       s17, s17, s2
0x00000000046bc968: fadd       s3, s19, s3
0x00000000046bc96c: fadd       s16, s21, s16
0x00000000046bc970: fadd       s7, s7, s17
0x00000000046bc974: fsub       s3, s3, s6
0x00000000046bc978: fsub       s5, s16, s5
0x00000000046bc97c: fsub       s4, s7, s4
0x00000000046bc980: fmul       s3, s3, s3
0x00000000046bc984: fmul       s5, s5, s5
0x00000000046bc988: fadd       s3, s3, s5
0x00000000046bc98c: fmul       s4, s4, s4
0x00000000046bc990: fadd       s3, s4, s3
0x00000000046bc994: fmul       s1, s1, s1
0x00000000046bc998: fcmp       s3, s1
0x00000000046bc99c: b.pl       #0x46bc798
0x00000000046bc9a0: fmov       s0, s2
0x00000000046bc9a4: b          #0x46bc798
