; instruction-faithful ARM64 fallback for RobloxLib::function_32e3bf0
0x00000000032e3bf0: and        w8, w0, #0x7f
0x00000000032e3bf4: cmp        w1, #0
0x00000000032e3bf8: csel       w8, w8, w0, ne
0x00000000032e3bfc: cmp        w8, #0xd
0x00000000032e3c00: b.hs       #0x32e3c18
0x00000000032e3c04: adrp       x9, #0x4dfb000
0x00000000032e3c08: add        x9, x9, #0x6c8
0x00000000032e3c0c: ldrb       w9, [x9, w8, uxtw]
0x00000000032e3c10: mov        w8, #1
0x00000000032e3c14: b          #0x32e3c2c
0x00000000032e3c18: and        w8, w8, #0xe0
0x00000000032e3c1c: cmp        w8, #0x40
0x00000000032e3c20: cset       w8, eq
0x00000000032e3c24: mov        w9, #9
0x00000000032e3c28: csel       w9, w9, wzr, eq
0x00000000032e3c2c: orr        w0, w9, w8, lsl #8
0x00000000032e3c30: ret        
