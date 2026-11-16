; instruction-faithful ARM64 fallback for RobloxLib::function_41cb548
0x00000000041cb548: stp        x20, x19, [sp, #-0x20]!
0x00000000041cb54c: stp        x29, x30, [sp, #0x10]
0x00000000041cb550: add        x29, sp, #0x10
0x00000000041cb554: mov        x19, x0
0x00000000041cb558: mov        w1, #1
0x00000000041cb55c: bl         #0x41aba48
0x00000000041cb560: ldr        s0, [x0]
0x00000000041cb564: fmul       s0, s0, s0
0x00000000041cb568: ldur       d1, [x0, #4]
0x00000000041cb56c: fmul       v1.2s, v1.2s, v1.2s
0x00000000041cb570: fadd       s0, s0, s1
0x00000000041cb574: mov        s1, v1.s[1]
0x00000000041cb578: fadd       s0, s0, s1
0x00000000041cb57c: fsqrt      s0, s0
0x00000000041cb580: fcvt       d0, s0
0x00000000041cb584: mov        x0, x19
0x00000000041cb588: bl         #0x41a7e60
0x00000000041cb58c: mov        w0, #1
0x00000000041cb590: ldp        x29, x30, [sp, #0x10]
0x00000000041cb594: ldp        x20, x19, [sp], #0x20
0x00000000041cb598: ret        
0x00000000041cb59c: stp        x20, x19, [sp, #-0x20]!
0x00000000041cb5a0: stp        x29, x30, [sp, #0x10]
0x00000000041cb5a4: add        x29, sp, #0x10
0x00000000041cb5a8: mov        x19, x0
0x00000000041cb5ac: mov        w1, #1
0x00000000041cb5b0: bl         #0x41aba48
0x00000000041cb5b4: ldp        s0, s1, [x0]
0x00000000041cb5b8: fmul       s2, s0, s0
0x00000000041cb5bc: fmul       s3, s1, s1
0x00000000041cb5c0: fadd       s2, s2, s3
0x00000000041cb5c4: ldr        s3, [x0, #8]
0x00000000041cb5c8: fmul       s4, s3, s3
0x00000000041cb5cc: fadd       s2, s2, s4
0x00000000041cb5d0: fsqrt      s2, s2
0x00000000041cb5d4: fmov       s4, #1.00000000
0x00000000041cb5d8: fdiv       s2, s4, s2
0x00000000041cb5dc: fmul       s0, s0, s2
0x00000000041cb5e0: fmul       s1, s1, s2
0x00000000041cb5e4: fmul       s2, s3, s2
0x00000000041cb5e8: mov        x0, x19
0x00000000041cb5ec: bl         #0x41a8060
0x00000000041cb5f0: mov        w0, #1
0x00000000041cb5f4: ldp        x29, x30, [sp, #0x10]
0x00000000041cb5f8: ldp        x20, x19, [sp], #0x20
0x00000000041cb5fc: ret        
0x00000000041cb600: stp        x20, x19, [sp, #-0x20]!
0x00000000041cb604: stp        x29, x30, [sp, #0x10]
0x00000000041cb608: add        x29, sp, #0x10
0x00000000041cb60c: mov        x19, x0
0x00000000041cb610: mov        w1, #1
0x00000000041cb614: bl         #0x41aba48
0x00000000041cb618: mov        x20, x0
0x00000000041cb61c: mov        x0, x19
0x00000000041cb620: mov        w1, #2
0x00000000041cb624: bl         #0x41aba48
0x00000000041cb628: ldp        s5, s1, [x0, #4]
0x00000000041cb62c: ldp        s3, s2, [x20]
0x00000000041cb630: fmul       s0, s2, s1
0x00000000041cb634: ldr        s4, [x20, #8]
0x00000000041cb638: ldr        s6, [x0]
0x00000000041cb63c: fmul       s7, s4, s5
0x00000000041cb640: fsub       s0, s0, s7
0x00000000041cb644: fmul       s4, s4, s6
0x00000000041cb648: fmul       s1, s1, s3
0x00000000041cb64c: fsub       s1, s4, s1
0x00000000041cb650: fmul       s3, s5, s3
0x00000000041cb654: fmul       s2, s2, s6
0x00000000041cb658: fsub       s2, s3, s2
0x00000000041cb65c: mov        x0, x19
0x00000000041cb660: bl         #0x41a8060
0x00000000041cb664: mov        w0, #1
0x00000000041cb668: ldp        x29, x30, [sp, #0x10]
0x00000000041cb66c: ldp        x20, x19, [sp], #0x20
0x00000000041cb670: ret        
0x00000000041cb674: stp        x20, x19, [sp, #-0x20]!
0x00000000041cb678: stp        x29, x30, [sp, #0x10]
0x00000000041cb67c: add        x29, sp, #0x10
0x00000000041cb680: mov        x19, x0
0x00000000041cb684: mov        w1, #1
0x00000000041cb688: bl         #0x41aba48
0x00000000041cb68c: mov        x20, x0
0x00000000041cb690: mov        x0, x19
0x00000000041cb694: mov        w1, #2
0x00000000041cb698: bl         #0x41aba48
0x00000000041cb69c: ldr        s0, [x20]
0x00000000041cb6a0: ldr        s1, [x0]
0x00000000041cb6a4: fmul       s0, s0, s1
0x00000000041cb6a8: ldur       d1, [x20, #4]
0x00000000041cb6ac: ldur       d2, [x0, #4]
0x00000000041cb6b0: fmul       v1.2s, v1.2s, v2.2s
0x00000000041cb6b4: fadd       s0, s0, s1
0x00000000041cb6b8: mov        s1, v1.s[1]
0x00000000041cb6bc: fadd       s0, s0, s1
0x00000000041cb6c0: fcvt       d0, s0
0x00000000041cb6c4: mov        x0, x19
0x00000000041cb6c8: bl         #0x41a7e60
0x00000000041cb6cc: mov        w0, #1
0x00000000041cb6d0: ldp        x29, x30, [sp, #0x10]
0x00000000041cb6d4: ldp        x20, x19, [sp], #0x20
0x00000000041cb6d8: ret        
