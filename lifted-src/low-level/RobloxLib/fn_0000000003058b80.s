; instruction-faithful ARM64 fallback for RobloxLib::function_3058b80
0x0000000003058b80: ldrh       w8, [x0]
0x0000000003058b84: ldr        x9, [x1]
0x0000000003058b88: ldr        w9, [x9, #0x28]
0x0000000003058b8c: cmp        w9, w8
0x0000000003058b90: cset       w8, ne
0x0000000003058b94: csinv      w0, w8, wzr, ls
0x0000000003058b98: ret        
