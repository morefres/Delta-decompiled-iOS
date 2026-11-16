; instruction-faithful ARM64 fallback for RobloxLib::function_400c948
0x000000000400c948: mov        w0, #0
0x000000000400c94c: ret        
0x000000000400c950: mov        w0, #1
0x000000000400c954: ret        
0x000000000400c958: mov        w0, #6
0x000000000400c95c: ret        
0x000000000400c960: ldr        s0, [x0, #0x14]
0x000000000400c964: fmov       s1, s0
0x000000000400c968: fmov       s2, s0
0x000000000400c96c: ret        
0x000000000400c970: ldr        s0, [x0, #0x10]
0x000000000400c974: fmov       s1, #0.50000000
0x000000000400c978: fmul       s0, s0, s1
0x000000000400c97c: add        x8, x1, #8
0x000000000400c980: ldur       d1, [x1, #0xc]
0x000000000400c984: ldr        d2, [x1, #0x10]
0x000000000400c988: ldur       d3, [x1, #0x14]
0x000000000400c98c: ldr        d4, [x0, #8]
0x000000000400c990: movi       v5.2s, #0x3f, lsl #24
0x000000000400c994: mov        x9, x1
0x000000000400c998: ld1        {v2.s}[1], [x9], #4
0x000000000400c99c: ld1        {v1.s}[1], [x9]
0x000000000400c9a0: fmul       v4.2s, v4.2s, v5.2s
0x000000000400c9a4: fabs       v1.2s, v1.2s
0x000000000400c9a8: fmul       v1.2s, v4.2s, v1.2s
0x000000000400c9ac: fabs       v2.2s, v2.2s
0x000000000400c9b0: rev64      v5.2s, v4.2s
0x000000000400c9b4: fmul       v2.2s, v5.2s, v2.2s
0x000000000400c9b8: fadd       v1.2s, v1.2s, v2.2s
0x000000000400c9bc: ld1        {v3.s}[1], [x8]
0x000000000400c9c0: fabs       v2.2s, v3.2s
0x000000000400c9c4: fmul       v2.2s, v2.2s, v0.s[0]
0x000000000400c9c8: fadd       v1.2s, v1.2s, v2.2s
0x000000000400c9cc: ldr        d2, [x1, #0x18]
0x000000000400c9d0: fabs       v2.2s, v2.2s
0x000000000400c9d4: fmul       v2.2s, v4.2s, v2.2s
0x000000000400c9d8: faddp      s2, v2.2s
0x000000000400c9dc: ldr        s3, [x1, #0x20]
0x000000000400c9e0: fabs       s3, s3
0x000000000400c9e4: fmul       s0, s0, s3
0x000000000400c9e8: fadd       s2, s2, s0
0x000000000400c9ec: mov        s0, v1.s[1]
0x000000000400c9f0: ret        
