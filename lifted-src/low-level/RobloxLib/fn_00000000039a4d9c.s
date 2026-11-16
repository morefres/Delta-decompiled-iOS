; instruction-faithful ARM64 fallback for RobloxLib::function_39a4d9c
0x00000000039a4d9c: stp        x29, x30, [sp, #-0x10]!
0x00000000039a4da0: mov        x29, sp
0x00000000039a4da4: add        x0, x0, #0x50
0x00000000039a4da8: bl         #0x20e9e4
0x00000000039a4dac: cmp        x0, #0
0x00000000039a4db0: cset       w0, ne
0x00000000039a4db4: ldp        x29, x30, [sp], #0x10
0x00000000039a4db8: ret        
