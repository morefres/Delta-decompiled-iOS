; instruction-faithful ARM64 fallback for RobloxLib::function_44cae4c
0x00000000044cae4c: mov        w8, #0xa0a
0x00000000044cae50: movk       w8, #0xa0a, lsl #16
0x00000000044cae54: bics       wzr, w8, w0
0x00000000044cae58: cset       w0, eq
0x00000000044cae5c: ret        
0x00000000044cae60: sxtb       w8, w0
0x00000000044cae64: cmp        w8, #0
0x00000000044cae68: mov        w8, #0xc
0x00000000044cae6c: mov        w9, #0x18
0x00000000044cae70: csel       w8, w9, w8, ge
0x00000000044cae74: tst        w8, w0
0x00000000044cae78: mov        w8, #-0xcb
0x00000000044cae7c: csel       w0, wzr, w8, eq
0x00000000044cae80: ret        
