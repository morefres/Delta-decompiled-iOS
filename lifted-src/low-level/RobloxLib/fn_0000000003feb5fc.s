; instruction-faithful ARM64 fallback for RobloxLib::function_3feb5fc
0x0000000003feb5fc: stp        d11, d10, [sp, #-0x40]!
0x0000000003feb600: stp        d9, d8, [sp, #0x10]
0x0000000003feb604: stp        x20, x19, [sp, #0x20]
0x0000000003feb608: stp        x29, x30, [sp, #0x30]
0x0000000003feb60c: add        x29, sp, #0x30
0x0000000003feb610: ldrb       w8, [x0, #0xdd]
0x0000000003feb614: cmp        w8, #1
0x0000000003feb618: b.ne       #0x3feb6b8
0x0000000003feb61c: mov        x20, x0
0x0000000003feb620: add        x0, x0, #0x98
0x0000000003feb624: bl         #0x3ec1320
0x0000000003feb628: mov        x19, x0
0x0000000003feb62c: add        x0, x20, #0x98
0x0000000003feb630: bl         #0x3ec14ac
0x0000000003feb634: mov        x20, x0
0x0000000003feb638: add        x0, x19, #0x98
0x0000000003feb63c: bl         #0x3e90ce4
0x0000000003feb640: fmov       s8, s0
0x0000000003feb644: fmov       s9, s1
0x0000000003feb648: fmov       s10, s2
0x0000000003feb64c: add        x0, x20, #0x98
0x0000000003feb650: bl         #0x3e90ce4
0x0000000003feb654: fmul       s3, s9, s2
0x0000000003feb658: fmul       s4, s10, s1
0x0000000003feb65c: fsub       s3, s3, s4
0x0000000003feb660: fmul       s4, s10, s0
0x0000000003feb664: fmul       s2, s8, s2
0x0000000003feb668: fsub       s2, s4, s2
0x0000000003feb66c: fmul       s1, s8, s1
0x0000000003feb670: fmul       s0, s9, s0
0x0000000003feb674: fsub       s4, s1, s0
0x0000000003feb678: fmul       s0, s3, s3
0x0000000003feb67c: fmul       s1, s2, s2
0x0000000003feb680: fadd       s0, s0, s1
0x0000000003feb684: fmul       s1, s4, s4
0x0000000003feb688: fadd       s0, s1, s0
0x0000000003feb68c: fsqrt      s0, s0
0x0000000003feb690: adrp       x8, #0x4bce000
0x0000000003feb694: ldr        s1, [x8, #0x998]
0x0000000003feb698: fcmp       s0, s1
0x0000000003feb69c: b.le       #0x3feb6d8
0x0000000003feb6a0: fmov       s1, #1.00000000
0x0000000003feb6a4: fdiv       s5, s1, s0
0x0000000003feb6a8: fmul       s0, s3, s5
0x0000000003feb6ac: fmul       s1, s2, s5
0x0000000003feb6b0: fmul       s2, s4, s5
0x0000000003feb6b4: b          #0x3feb6c4
0x0000000003feb6b8: fmov       s1, wzr
0x0000000003feb6bc: fmov       s0, #1.00000000
0x0000000003feb6c0: fmov       s2, wzr
0x0000000003feb6c4: ldp        x29, x30, [sp, #0x30]
0x0000000003feb6c8: ldp        x20, x19, [sp, #0x20]
0x0000000003feb6cc: ldp        d9, d8, [sp, #0x10]
0x0000000003feb6d0: ldp        d11, d10, [sp], #0x40
0x0000000003feb6d4: ret        
0x0000000003feb6d8: add        x0, x19, #0x98
0x0000000003feb6dc: ldp        x29, x30, [sp, #0x30]
0x0000000003feb6e0: ldp        x20, x19, [sp, #0x20]
0x0000000003feb6e4: ldp        d9, d8, [sp, #0x10]
0x0000000003feb6e8: ldp        d11, d10, [sp], #0x40
0x0000000003feb6ec: b          #0x3e908a0
