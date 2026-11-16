; instruction-faithful ARM64 fallback for RobloxLib::function_43a6a20
0x00000000043a6a20: ldr        w8, [x0]
0x00000000043a6a24: ldr        w9, [x1]
0x00000000043a6a28: cmp        w8, w9
0x00000000043a6a2c: b.ne       #0x43a6a4c
0x00000000043a6a30: ldr        w8, [x0, #4]
0x00000000043a6a34: ldr        w9, [x1, #4]
0x00000000043a6a38: mov        w10, #-1
0x00000000043a6a3c: cmp        w8, w9
0x00000000043a6a40: cset       w8, hi
0x00000000043a6a44: csel       w0, w10, w8, lo
0x00000000043a6a48: ret        
0x00000000043a6a4c: mov        w8, #-1
0x00000000043a6a50: cneg       w0, w8, hs
0x00000000043a6a54: ret        
