; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9d94
0x0000000001ea9d94: sub        sp, sp, #0x20
0x0000000001ea9d98: stp        x29, x30, [sp, #0x10]
0x0000000001ea9d9c: add        x29, sp, #0x10
0x0000000001ea9da0: sturb      w1, [x29, #-1]
0x0000000001ea9da4: add        x0, x0, #0x30
0x0000000001ea9da8: sub        x1, x29, #1
0x0000000001ea9dac: bl         #0x1ea9dc4
0x0000000001ea9db0: ldp        x29, x30, [sp, #0x10]
0x0000000001ea9db4: add        sp, sp, #0x20
0x0000000001ea9db8: ret        
