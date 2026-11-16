; instruction-faithful ARM64 fallback for RobloxLib::function_3e68d48
0x0000000003e68d48: ldrb       w8, [x1]
0x0000000003e68d4c: ldrb       w9, [x2]
0x0000000003e68d50: cmp        w8, w9
0x0000000003e68d54: b.ne       #0x3e68d60
0x0000000003e68d58: mov        w0, #1
0x0000000003e68d5c: ret        
0x0000000003e68d60: cmp        w9, #2
0x0000000003e68d64: ccmp       w9, #5, #4, ne
0x0000000003e68d68: b.ne       #0x3e68d74
0x0000000003e68d6c: mov        w0, #0
0x0000000003e68d70: ret        
0x0000000003e68d74: mov        w10, #1
0x0000000003e68d78: cmp        w8, #4
0x0000000003e68d7c: ccmp       w8, #1, #4, ne
0x0000000003e68d80: cset       w11, eq
0x0000000003e68d84: cmp        w9, #1
0x0000000003e68d88: ccmp       w9, #4, #4, ne
0x0000000003e68d8c: csel       w9, wzr, w11, eq
0x0000000003e68d90: cmp        w8, #2
0x0000000003e68d94: ccmp       w8, #5, #4, ne
0x0000000003e68d98: csel       w0, w10, w9, eq
0x0000000003e68d9c: ret        
