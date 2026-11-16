; instruction-faithful ARM64 fallback for RobloxLib::function_2e019c8
0x0000000002e019c8: adrp       x8, #0x6185000
0x0000000002e019cc: add        x8, x8, #0x828
0x0000000002e019d0: ldrb       w8, [x8]
0x0000000002e019d4: cmp        w1, #0
0x0000000002e019d8: mov        w9, #0x30
0x0000000002e019dc: mov        w10, #0x2c
0x0000000002e019e0: csel       x9, x10, x9, eq
0x0000000002e019e4: ubfiz      x10, x1, #2, #0x20
0x0000000002e019e8: add        x10, x10, #0x2c
0x0000000002e019ec: cmp        w8, #0
0x0000000002e019f0: csel       x8, x10, x9, ne
0x0000000002e019f4: add        x8, x0, x8
0x0000000002e019f8: ldar       w0, [x8]
0x0000000002e019fc: ret        
0x0000000002e01a00: add        x8, x0, #0x28
0x0000000002e01a04: ldar       w8, [x8]
0x0000000002e01a08: cmp        w8, #5
0x0000000002e01a0c: cset       w0, eq
0x0000000002e01a10: ret        
