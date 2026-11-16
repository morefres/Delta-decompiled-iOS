; instruction-faithful ARM64 fallback for RobloxLib::function_1ff6c2c
0x0000000001ff6c2c: sub        w8, w0, #1
0x0000000001ff6c30: cmp        w8, #9
0x0000000001ff6c34: b.hi       #0x1ff6c54
0x0000000001ff6c38: adrp       x9, #0x4cda000
0x0000000001ff6c3c: add        x9, x9, #0xf68
0x0000000001ff6c40: ldr        x1, [x9, w8, uxtw #3]
0x0000000001ff6c44: adrp       x9, #0x5e1f000
0x0000000001ff6c48: add        x9, x9, #0x118
0x0000000001ff6c4c: ldr        x0, [x9, w8, uxtw #3]
0x0000000001ff6c50: ret        
0x0000000001ff6c54: adrp       x0, #0x520d000
0x0000000001ff6c58: add        x0, x0, #0x343
0x0000000001ff6c5c: mov        w1, #7
0x0000000001ff6c60: ret        
