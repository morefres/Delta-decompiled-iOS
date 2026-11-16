; instruction-faithful ARM64 fallback for RobloxLib::function_2f6c954
0x0000000002f6c954: stp        x29, x30, [sp, #-0x10]!
0x0000000002f6c958: mov        x29, sp
0x0000000002f6c95c: ldr        d0, [x2]
0x0000000002f6c960: add        x8, x2, #4
0x0000000002f6c964: add        x9, x2, #8
0x0000000002f6c968: add        x10, x1, #8
0x0000000002f6c96c: ldr        d1, [x0]
0x0000000002f6c970: add        x11, x0, #4
0x0000000002f6c974: ldr        s2, [x0, #8]
0x0000000002f6c978: ldr        d3, [x1]
0x0000000002f6c97c: ld1        {v1.s}[1], [x8]
0x0000000002f6c980: fsub       v1.2s, v1.2s, v3.2s
0x0000000002f6c984: ld1        {v0.s}[1], [x11]
0x0000000002f6c988: ld1        {v2.s}[1], [x9]
0x0000000002f6c98c: ld1r       {v4.2s}, [x10]
0x0000000002f6c990: fsub       v0.2s, v0.2s, v3.2s
0x0000000002f6c994: fsub       v2.2s, v2.2s, v4.2s
0x0000000002f6c998: zip1       v3.2s, v1.2s, v0.2s
0x0000000002f6c99c: fmul       v3.2s, v3.2s, v3.2s
0x0000000002f6c9a0: zip2       v4.2s, v0.2s, v1.2s
0x0000000002f6c9a4: fmul       v4.2s, v4.2s, v4.2s
0x0000000002f6c9a8: fadd       v3.2s, v3.2s, v4.2s
0x0000000002f6c9ac: fmul       v4.2s, v2.2s, v2.2s
0x0000000002f6c9b0: fadd       v3.2s, v3.2s, v4.2s
0x0000000002f6c9b4: fsqrt      v3.2s, v3.2s
0x0000000002f6c9b8: fmov       v4.2s, #1.00000000
0x0000000002f6c9bc: fdiv       v3.2s, v4.2s, v3.2s
0x0000000002f6c9c0: fmul       v1.2s, v1.2s, v3.2s
0x0000000002f6c9c4: rev64      v4.2s, v3.2s
0x0000000002f6c9c8: fmul       v0.2s, v0.2s, v4.2s
0x0000000002f6c9cc: fmul       v4.2s, v2.2s, v3.2s
0x0000000002f6c9d0: fmul       v0.2s, v1.2s, v0.2s
0x0000000002f6c9d4: ext        v1.8b, v2.8b, v0.8b, #4
0x0000000002f6c9d8: fmul       v2.2s, v1.2s, v3.s[1]
0x0000000002f6c9dc: fadd       v0.2s, v1.2s, v0.2s
0x0000000002f6c9e0: fmul       v1.2s, v2.2s, v4.2s
0x0000000002f6c9e4: dup        v0.2s, v0.s[1]
0x0000000002f6c9e8: fadd       v0.2s, v1.2s, v0.2s
0x0000000002f6c9ec: fmov       s1, #-1.00000000
0x0000000002f6c9f0: fcmp       s0, s1
0x0000000002f6c9f4: fcsel      s0, s1, s0, mi
0x0000000002f6c9f8: fmov       s1, #1.00000000
0x0000000002f6c9fc: fcmp       s0, s1
0x0000000002f6ca00: fcsel      s0, s1, s0, gt
0x0000000002f6ca04: bl         #0x4b986e0
0x0000000002f6ca08: mov        w8, #0x43340000
0x0000000002f6ca0c: fmov       s1, w8
0x0000000002f6ca10: fmul       s0, s0, s1
0x0000000002f6ca14: adrp       x8, #0x4bcd000
0x0000000002f6ca18: ldr        s1, [x8, #0xed8]
0x0000000002f6ca1c: fdiv       s0, s0, s1
0x0000000002f6ca20: mov        w8, #0x43b40000
0x0000000002f6ca24: fmov       s1, w8
0x0000000002f6ca28: fcmp       s0, s1
0x0000000002f6ca2c: fcsel      s1, s1, s0, gt
0x0000000002f6ca30: fcmp       s0, #0.0
0x0000000002f6ca34: fmov       s0, wzr
0x0000000002f6ca38: fcsel      s0, s0, s1, mi
0x0000000002f6ca3c: ldp        x29, x30, [sp], #0x10
0x0000000002f6ca40: ret        
