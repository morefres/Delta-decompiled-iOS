; instruction-faithful ARM64 fallback for RobloxLib::function_238438c
0x000000000238438c: stp        d9, d8, [sp, #-0x20]!
0x0000000002384390: stp        x29, x30, [sp, #0x10]
0x0000000002384394: add        x29, sp, #0x10
0x0000000002384398: fmov       s8, s6
0x000000000238439c: mov        w0, #0
0x00000000023843a0: fmov       s6, #0.50000000
0x00000000023843a4: fmul       s4, s4, s6
0x00000000023843a8: fabs       s6, s0
0x00000000023843ac: fcmp       s6, s4
0x00000000023843b0: b.gt       #0x23843ec
0x00000000023843b4: fmul       s4, s1, s1
0x00000000023843b8: fmul       s6, s2, s2
0x00000000023843bc: fadd       s4, s4, s6
0x00000000023843c0: fsqrt      s4, s4
0x00000000023843c4: fcmp       s4, s3
0x00000000023843c8: fccmp      s4, s5, #8, le
0x00000000023843cc: b.mi       #0x23843ec
0x00000000023843d0: bl         #0x2383748
0x00000000023843d4: mov        w8, #0x43b40000
0x00000000023843d8: fmov       s1, w8
0x00000000023843dc: fcmp       s8, s1
0x00000000023843e0: cset       w8, pl
0x00000000023843e4: fcmp       s0, s8
0x00000000023843e8: csinc      w0, w8, wzr, gt
0x00000000023843ec: ldp        x29, x30, [sp, #0x10]
0x00000000023843f0: ldp        d9, d8, [sp], #0x20
0x00000000023843f4: ret        
