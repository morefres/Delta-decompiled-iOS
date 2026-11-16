; instruction-faithful ARM64 fallback for RobloxLib::function_40d198c
0x00000000040d198c: cmp        w4, #1
0x00000000040d1990: b.lt       #0x40d1a20
0x00000000040d1994: sub        sp, sp, #0x60
0x00000000040d1998: stp        d9, d8, [sp, #0x20]
0x00000000040d199c: stp        x22, x21, [sp, #0x30]
0x00000000040d19a0: stp        x20, x19, [sp, #0x40]
0x00000000040d19a4: stp        x29, x30, [sp, #0x50]
0x00000000040d19a8: add        x29, sp, #0x50
0x00000000040d19ac: ldr        x8, [x0, #0x10]
0x00000000040d19b0: ldr        w9, [x0]
0x00000000040d19b4: madd       w9, w9, w2, w1
0x00000000040d19b8: add        x19, x8, w9, uxtw #2
0x00000000040d19bc: mov        w20, w4
0x00000000040d19c0: add        x21, x3, #0xc
0x00000000040d19c4: movi       d8, #0000000000000000
0x00000000040d19c8: fmov       s9, wzr
0x00000000040d19cc: ldur       d0, [x21, #-0xc]
0x00000000040d19d0: fmaxnm     v0.2s, v0.2s, v8.2s
0x00000000040d19d4: fsqrt      v0.2s, v0.2s
0x00000000040d19d8: str        d0, [sp, #8]
0x00000000040d19dc: ldp        s0, s1, [x21, #-4]
0x00000000040d19e0: fmaxnm     s0, s0, s9
0x00000000040d19e4: fsqrt      s0, s0
0x00000000040d19e8: stp        s0, s1, [sp, #0x10]
0x00000000040d19ec: add        x0, sp, #0x1f
0x00000000040d19f0: add        x1, sp, #8
0x00000000040d19f4: mov        x2, x19
0x00000000040d19f8: bl         #0x40d1a24
0x00000000040d19fc: add        x19, x19, #4
0x00000000040d1a00: add        x21, x21, #0x10
0x00000000040d1a04: subs       x20, x20, #1
0x00000000040d1a08: b.ne       #0x40d19cc
0x00000000040d1a0c: ldp        x29, x30, [sp, #0x50]
0x00000000040d1a10: ldp        x20, x19, [sp, #0x40]
0x00000000040d1a14: ldp        x22, x21, [sp, #0x30]
0x00000000040d1a18: ldp        d9, d8, [sp, #0x20]
0x00000000040d1a1c: add        sp, sp, #0x60
0x00000000040d1a20: ret        
