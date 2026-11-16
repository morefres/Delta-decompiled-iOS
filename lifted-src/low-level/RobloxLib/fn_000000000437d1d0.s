; instruction-faithful ARM64 fallback for RobloxLib::function_437d1d0
0x000000000437d1d0: ldr        w8, [x0]
0x000000000437d1d4: rev        w8, w8
0x000000000437d1d8: mov        w9, #0x6e74
0x000000000437d1dc: movk       w9, #0x7366, lsl #16
0x000000000437d1e0: cmp        w8, w9
0x000000000437d1e4: b.ne       #0x437d1f8
0x000000000437d1e8: ldrh       w8, [x0, #4]
0x000000000437d1ec: rev16      w8, w8
0x000000000437d1f0: add        w0, w8, #1
0x000000000437d1f4: ret        
0x000000000437d1f8: mov        w0, #0
0x000000000437d1fc: ret        
