; instruction-faithful ARM64 fallback for RobloxLib::function_3fe7318
0x0000000003fe7318: ldrb       w8, [x0, #0xdd]
0x0000000003fe731c: cmp        w8, #1
0x0000000003fe7320: b.ne       #0x3fe73a4
0x0000000003fe7324: stp        d11, d10, [sp, #-0x40]!
0x0000000003fe7328: stp        d9, d8, [sp, #0x10]
0x0000000003fe732c: stp        x20, x19, [sp, #0x20]
0x0000000003fe7330: stp        x29, x30, [sp, #0x30]
0x0000000003fe7334: add        x29, sp, #0x30
0x0000000003fe7338: mov        x19, x0
0x0000000003fe733c: add        x0, x0, #0x98
0x0000000003fe7340: bl         #0x3ec1320
0x0000000003fe7344: mov        x20, x0
0x0000000003fe7348: add        x0, x19, #0x98
0x0000000003fe734c: bl         #0x3ec14ac
0x0000000003fe7350: add        x0, x0, #0x98
0x0000000003fe7354: bl         #0x3e90b7c
0x0000000003fe7358: fmov       s8, s0
0x0000000003fe735c: fmov       s9, s1
0x0000000003fe7360: fmov       s10, s2
0x0000000003fe7364: add        x0, x20, #0x98
0x0000000003fe7368: bl         #0x3e90b7c
0x0000000003fe736c: fsub       s0, s8, s0
0x0000000003fe7370: fsub       s1, s9, s1
0x0000000003fe7374: fsub       s2, s10, s2
0x0000000003fe7378: fmul       s0, s0, s0
0x0000000003fe737c: fmul       s1, s1, s1
0x0000000003fe7380: fadd       s0, s0, s1
0x0000000003fe7384: fmul       s1, s2, s2
0x0000000003fe7388: fadd       s0, s1, s0
0x0000000003fe738c: fsqrt      s0, s0
0x0000000003fe7390: ldp        x29, x30, [sp, #0x30]
0x0000000003fe7394: ldp        x20, x19, [sp, #0x20]
0x0000000003fe7398: ldp        d9, d8, [sp, #0x10]
0x0000000003fe739c: ldp        d11, d10, [sp], #0x40
0x0000000003fe73a0: ret        
0x0000000003fe73a4: fmov       s0, wzr
0x0000000003fe73a8: ret        
