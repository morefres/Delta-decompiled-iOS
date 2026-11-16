; instruction-faithful ARM64 fallback for RobloxLib::function_2f04768
0x0000000002f04768: sub        sp, sp, #0x30
0x0000000002f0476c: stp        x29, x30, [sp, #0x20]
0x0000000002f04770: add        x29, sp, #0x20
0x0000000002f04774: movi       d0, #0000000000000000
0x0000000002f04778: str        d0, [sp, #0x10]
0x0000000002f0477c: str        wzr, [sp, #0x18]
0x0000000002f04780: str        d0, [sp]
0x0000000002f04784: str        wzr, [sp, #8]
0x0000000002f04788: ldp        x8, x1, [x0, #8]
0x0000000002f0478c: add        x2, sp, #0x10
0x0000000002f04790: mov        x3, sp
0x0000000002f04794: mov        x0, x8
0x0000000002f04798: bl         #0x2f048a4
0x0000000002f0479c: cbz        w0, #0x2f047d0
0x0000000002f047a0: ldr        s0, [sp, #0x18]
0x0000000002f047a4: ldr        s1, [sp, #8]
0x0000000002f047a8: fsub       s0, s0, s1
0x0000000002f047ac: ldr        d1, [sp, #0x10]
0x0000000002f047b0: ldr        d2, [sp]
0x0000000002f047b4: fsub       v1.2s, v1.2s, v2.2s
0x0000000002f047b8: fmul       v1.2s, v1.2s, v1.2s
0x0000000002f047bc: faddp      s1, v1.2s
0x0000000002f047c0: fmul       s0, s0, s0
0x0000000002f047c4: fadd       s0, s1, s0
0x0000000002f047c8: fsqrt      s0, s0
0x0000000002f047cc: b          #0x2f047d4
0x0000000002f047d0: fmov       s0, wzr
0x0000000002f047d4: ldp        x29, x30, [sp, #0x20]
0x0000000002f047d8: add        sp, sp, #0x30
0x0000000002f047dc: ret        
