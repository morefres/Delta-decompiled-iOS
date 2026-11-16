; instruction-faithful ARM64 fallback for RobloxLib::function_37f2ba8
0x00000000037f2ba8: cmp        w5, #1
0x00000000037f2bac: b.lt       #0x37f2c0c
0x00000000037f2bb0: ldr        s0, [x3, w4, sxtw #2]
0x00000000037f2bb4: ldr        w8, [x0, #8]
0x00000000037f2bb8: add        w8, w8, w4
0x00000000037f2bbc: ldr        s1, [x3, w8, sxtw #2]
0x00000000037f2bc0: fmul       s2, s0, s0
0x00000000037f2bc4: adrp       x8, #0x4c0f000
0x00000000037f2bc8: ldr        s3, [x8, #0xcbc]
0x00000000037f2bcc: fadd       s2, s2, s3
0x00000000037f2bd0: fmul       s4, s1, s1
0x00000000037f2bd4: fadd       s2, s2, s4
0x00000000037f2bd8: fsqrt      s2, s2
0x00000000037f2bdc: fadd       s2, s2, s3
0x00000000037f2be0: fdiv       s0, s0, s2
0x00000000037f2be4: fdiv       s1, s1, s2
0x00000000037f2be8: mov        w8, w5
0x00000000037f2bec: ldr        s2, [x1]
0x00000000037f2bf0: ldr        s3, [x2], #4
0x00000000037f2bf4: fmul       s2, s0, s2
0x00000000037f2bf8: fmul       s3, s1, s3
0x00000000037f2bfc: fadd       s2, s2, s3
0x00000000037f2c00: str        s2, [x1], #4
0x00000000037f2c04: subs       x8, x8, #1
0x00000000037f2c08: b.ne       #0x37f2bec
0x00000000037f2c0c: ret        
