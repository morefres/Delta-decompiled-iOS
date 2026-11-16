; instruction-faithful ARM64 fallback for RobloxLib::function_1874434
0x0000000001874434: adrp       x8, #0x4bcd000
0x0000000001874438: ldr        d1, [x8, #0x7c0]
0x000000000187443c: fmul       d0, d0, d1
0x0000000001874440: fcvtzs     w1, d0
0x0000000001874444: add        x0, x0, #0x128
0x0000000001874448: b          #0x46d6650
