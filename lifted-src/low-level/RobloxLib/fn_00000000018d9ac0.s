; instruction-faithful ARM64 fallback for RobloxLib::function_18d9ac0
0x00000000018d9ac0: adrp       x8, #0x6124000
0x00000000018d9ac4: ldrb       w8, [x8, #0x6f8]
0x00000000018d9ac8: cmp        w1, #1
0x00000000018d9acc: cset       w9, eq
0x00000000018d9ad0: tst        w9, w8
0x00000000018d9ad4: mov        w8, #0x158
0x00000000018d9ad8: mov        w9, #0x260
0x00000000018d9adc: csel       x8, x9, x8, ne
0x00000000018d9ae0: add        x0, x0, x8
0x00000000018d9ae4: b          #0x1871790
