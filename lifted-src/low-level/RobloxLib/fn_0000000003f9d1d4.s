; instruction-faithful ARM64 fallback for RobloxLib::function_3f9d1d4
0x0000000003f9d1d4: adrp       x8, #0x6196000
0x0000000003f9d1d8: ldrb       w8, [x8, #0x728]
0x0000000003f9d1dc: adrp       x9, #0x5fb3000
0x0000000003f9d1e0: add        x9, x9, #0xd78
0x0000000003f9d1e4: ldr        x9, [x9]
0x0000000003f9d1e8: cmp        x9, x1
0x0000000003f9d1ec: cset       w9, eq
0x0000000003f9d1f0: bic        w8, w9, w8
0x0000000003f9d1f4: cmp        w2, #1
0x0000000003f9d1f8: csel       w0, wzr, w8, ne
0x0000000003f9d1fc: ret        
