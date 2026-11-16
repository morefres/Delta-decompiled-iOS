; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb2c8
0x0000000003fdb2c8: stp        d11, d10, [sp, #-0x50]!
0x0000000003fdb2cc: stp        d9, d8, [sp, #0x10]
0x0000000003fdb2d0: stp        x22, x21, [sp, #0x20]
0x0000000003fdb2d4: stp        x20, x19, [sp, #0x30]
0x0000000003fdb2d8: stp        x29, x30, [sp, #0x40]
0x0000000003fdb2dc: add        x29, sp, #0x40
0x0000000003fdb2e0: mov        x19, x0
0x0000000003fdb2e4: add        x0, x0, #0x98
0x0000000003fdb2e8: bl         #0x3ec1320
0x0000000003fdb2ec: mov        x21, x0
0x0000000003fdb2f0: add        x0, x19, #0x98
0x0000000003fdb2f4: bl         #0x3ec14ac
0x0000000003fdb2f8: cbz        x21, #0x3fdb36c
0x0000000003fdb2fc: mov        x20, x0
0x0000000003fdb300: cbz        x0, #0x3fdb36c
0x0000000003fdb304: add        x0, x21, #0x98
0x0000000003fdb308: bl         #0x3e90b7c
0x0000000003fdb30c: fmov       s8, s0
0x0000000003fdb310: fmov       s9, s1
0x0000000003fdb314: fmov       s10, s2
0x0000000003fdb318: add        x0, x20, #0x98
0x0000000003fdb31c: bl         #0x3e90b7c
0x0000000003fdb320: fsub       s0, s8, s0
0x0000000003fdb324: fsub       s1, s9, s1
0x0000000003fdb328: fsub       s2, s10, s2
0x0000000003fdb32c: fmul       s0, s0, s0
0x0000000003fdb330: fmul       s1, s1, s1
0x0000000003fdb334: fadd       s0, s0, s1
0x0000000003fdb338: fmul       s1, s2, s2
0x0000000003fdb33c: fadd       s0, s1, s0
0x0000000003fdb340: fsqrt      s0, s0
0x0000000003fdb344: add        x0, x19, #0x150
0x0000000003fdb348: bl         #0x3f2e68c
0x0000000003fdb34c: add        x0, x19, #0x98
0x0000000003fdb350: mov        w1, #1
0x0000000003fdb354: ldp        x29, x30, [sp, #0x40]
0x0000000003fdb358: ldp        x20, x19, [sp, #0x30]
0x0000000003fdb35c: ldp        x22, x21, [sp, #0x20]
0x0000000003fdb360: ldp        d9, d8, [sp, #0x10]
0x0000000003fdb364: ldp        d11, d10, [sp], #0x50
0x0000000003fdb368: b          #0x3ec1934
0x0000000003fdb36c: ldp        x29, x30, [sp, #0x40]
0x0000000003fdb370: ldp        x20, x19, [sp, #0x30]
0x0000000003fdb374: ldp        x22, x21, [sp, #0x20]
0x0000000003fdb378: ldp        d9, d8, [sp, #0x10]
0x0000000003fdb37c: ldp        d11, d10, [sp], #0x50
0x0000000003fdb380: ret        
