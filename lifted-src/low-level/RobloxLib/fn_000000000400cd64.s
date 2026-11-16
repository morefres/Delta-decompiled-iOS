; instruction-faithful ARM64 fallback for RobloxLib::function_400cd64
0x000000000400cd64: ldp        s2, s0, [x1, #4]
0x000000000400cd68: ldr        s1, [x1]
0x000000000400cd6c: fcmp       s0, s2
0x000000000400cd70: fcsel      s0, s0, s2, mi
0x000000000400cd74: fmul       s1, s1, s1
0x000000000400cd78: fmul       s0, s0, s0
0x000000000400cd7c: fadd       s0, s1, s0
0x000000000400cd80: fsqrt      s0, s0
0x000000000400cd84: fmov       s1, #0.50000000
0x000000000400cd88: fmul       s0, s0, s1
0x000000000400cd8c: ret        
0x000000000400cd90: add        x8, x1, #8
0x000000000400cd94: ldur       d0, [x1, #0xc]
0x000000000400cd98: ldr        d1, [x1, #0x10]
0x000000000400cd9c: ldur       d2, [x1, #0x14]
0x000000000400cda0: ldr        s3, [x1, #0x20]
0x000000000400cda4: fabs       s3, s3
0x000000000400cda8: ldur       d4, [x0, #0x14]
0x000000000400cdac: mov        x9, x1
0x000000000400cdb0: ld1        {v1.s}[1], [x9], #4
0x000000000400cdb4: ld1        {v0.s}[1], [x9]
0x000000000400cdb8: fabs       v0.2s, v0.2s
0x000000000400cdbc: fmul       v0.2s, v4.2s, v0.2s
0x000000000400cdc0: fabs       v1.2s, v1.2s
0x000000000400cdc4: rev64      v5.2s, v4.2s
0x000000000400cdc8: fmul       v1.2s, v5.2s, v1.2s
0x000000000400cdcc: ld1        {v2.s}[1], [x8]
0x000000000400cdd0: fadd       v0.2s, v0.2s, v1.2s
0x000000000400cdd4: fabs       v1.2s, v2.2s
0x000000000400cdd8: fmul       v1.2s, v1.2s, v4.s[1]
0x000000000400cddc: fadd       v0.2s, v0.2s, v1.2s
0x000000000400cde0: ldr        d1, [x1, #0x18]
0x000000000400cde4: fabs       v1.2s, v1.2s
0x000000000400cde8: fmul       v1.2s, v4.2s, v1.2s
0x000000000400cdec: faddp      s1, v1.2s
0x000000000400cdf0: fmul       s2, s3, v4.s[1]
0x000000000400cdf4: fadd       s2, s1, s2
0x000000000400cdf8: movi       v1.2s, #0x3f, lsl #24
0x000000000400cdfc: fmul       v1.2s, v0.2s, v1.2s
0x000000000400ce00: fmov       s0, #0.50000000
0x000000000400ce04: fmul       s2, s2, s0
0x000000000400ce08: mov        s0, v1.s[1]
0x000000000400ce0c: ret        
0x000000000400ce10: mov        w0, #6
0x000000000400ce14: ret        
0x000000000400ce18: ldr        x8, [x1]
0x000000000400ce1c: ldr        w9, [x1, #8]
0x000000000400ce20: str        w9, [x0, #0x10]
0x000000000400ce24: str        x8, [x0, #8]
0x000000000400ce28: ldr        s0, [x1]
0x000000000400ce2c: str        s0, [x0, #0x14]
0x000000000400ce30: ldp        s1, s0, [x1, #4]
0x000000000400ce34: fcmp       s0, s1
0x000000000400ce38: fcsel      s0, s0, s1, mi
0x000000000400ce3c: str        s0, [x0, #0x18]
0x000000000400ce40: ret        
