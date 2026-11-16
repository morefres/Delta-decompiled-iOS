; instruction-faithful ARM64 fallback for RobloxLib::function_44789f0
0x00000000044789f0: ldr        x8, [x0]
0x00000000044789f4: ldr        x9, [x1]
0x00000000044789f8: ldr        w9, [x9, #0x68]
0x00000000044789fc: ldr        w8, [x8, #0x68]
0x0000000004478a00: cmp        w9, w8
0x0000000004478a04: mov        w8, #1
0x0000000004478a08: cneg       w0, w8, ls
0x0000000004478a0c: ret        
