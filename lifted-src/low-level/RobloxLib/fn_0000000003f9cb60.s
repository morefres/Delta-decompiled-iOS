; instruction-faithful ARM64 fallback for RobloxLib::function_3f9cb60
0x0000000003f9cb60: ldr        s0, [x1]
0x0000000003f9cb64: ldr        s1, [x1, #8]
0x0000000003f9cb68: fmul       s2, s0, s0
0x0000000003f9cb6c: fmul       s3, s1, s1
0x0000000003f9cb70: fadd       s3, s2, s3
0x0000000003f9cb74: adrp       x8, #0x4bcd000
0x0000000003f9cb78: ldr        s2, [x8, #0xd74]
0x0000000003f9cb7c: fcmp       s3, s2
0x0000000003f9cb80: b.le       #0x3f9cba0
0x0000000003f9cb84: fsqrt      s2, s3
0x0000000003f9cb88: fmov       s3, #1.00000000
0x0000000003f9cb8c: fdiv       s2, s3, s2
0x0000000003f9cb90: fneg       s0, s0
0x0000000003f9cb94: fnmul      s1, s1, s2
0x0000000003f9cb98: movi       v3.2s, #0x80, lsl #24
0x0000000003f9cb9c: b          #0x3f9cbd0
0x0000000003f9cba0: ldr        s0, [x0, #0x14]
0x0000000003f9cba4: ldr        s1, [x0, #0x1c]
0x0000000003f9cba8: fmul       s3, s0, s0
0x0000000003f9cbac: fmul       s4, s1, s1
0x0000000003f9cbb0: fadd       s3, s3, s4
0x0000000003f9cbb4: fcmp       s3, s2
0x0000000003f9cbb8: b.le       #0x3f9cbe0
0x0000000003f9cbbc: fsqrt      s2, s3
0x0000000003f9cbc0: fmov       s3, #1.00000000
0x0000000003f9cbc4: fdiv       s2, s3, s2
0x0000000003f9cbc8: fmul       s1, s1, s2
0x0000000003f9cbcc: movi       d3, #0000000000000000
0x0000000003f9cbd0: mov        v3.s[0], v0.s[0]
0x0000000003f9cbd4: fmul       v0.2s, v3.2s, v2.s[0]
0x0000000003f9cbd8: stur       d0, [x0, #0x14]
0x0000000003f9cbdc: str        s1, [x0, #0x1c]
0x0000000003f9cbe0: ret        
0x0000000003f9cbe4: ret        
