; instruction-faithful ARM64 fallback for RobloxLib::function_244b3f0
0x000000000244b3f0: stp        x20, x19, [sp, #-0x20]!
0x000000000244b3f4: stp        x29, x30, [sp, #0x10]
0x000000000244b3f8: add        x29, sp, #0x10
0x000000000244b3fc: mov        x19, x0
0x000000000244b400: ldr        x8, [x0]
0x000000000244b404: ldr        x8, [x8, #0xb0]
0x000000000244b408: blr        x8
0x000000000244b40c: ldp        s4, s5, [x19, #8]
0x000000000244b410: fadd       s4, s4, s0
0x000000000244b414: fadd       s5, s1, s5
0x000000000244b418: ldp        s0, s1, [x19, #0x10]
0x000000000244b41c: fsub       s2, s2, s0
0x000000000244b420: fsub       s3, s3, s1
0x000000000244b424: fcmp       s2, s4
0x000000000244b428: fcsel      s0, s2, s4, mi
0x000000000244b42c: fcmp       s3, s5
0x000000000244b430: fcsel      s1, s3, s5, mi
0x000000000244b434: fcmp       s4, s2
0x000000000244b438: fcsel      s2, s2, s4, mi
0x000000000244b43c: fcmp       s5, s3
0x000000000244b440: fcsel      s3, s3, s5, mi
0x000000000244b444: ldp        x29, x30, [sp, #0x10]
0x000000000244b448: ldp        x20, x19, [sp], #0x20
0x000000000244b44c: ret        
