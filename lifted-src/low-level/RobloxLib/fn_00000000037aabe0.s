; instruction-faithful ARM64 fallback for RobloxLib::function_37aabe0
0x00000000037aabe0: add        x0, x0, #0x50
0x00000000037aabe4: b          #0x3787e64
0x00000000037aabe8: cmp        w1, #0x1e
0x00000000037aabec: mov        w8, #0x1e
0x00000000037aabf0: csel       w8, w1, w8, lt
0x00000000037aabf4: str        w8, [x0, #0x7c]
0x00000000037aabf8: ldr        x0, [x0, #0xa0]
0x00000000037aabfc: cmp        w8, #7
0x00000000037aac00: mov        w9, #7
0x00000000037aac04: csel       w8, w8, w9, gt
0x00000000037aac08: mov        w9, #0x3e8
0x00000000037aac0c: udiv       w8, w9, w8
0x00000000037aac10: ucvtf      s0, w8
0x00000000037aac14: adrp       x8, #0x4faa000
0x00000000037aac18: ldr        s1, [x8, #0xd50]
0x00000000037aac1c: fmul       s0, s0, s1
0x00000000037aac20: ldr        x8, [x0]
0x00000000037aac24: ldr        x1, [x8, #8]
0x00000000037aac28: br         x1
