; instruction-faithful ARM64 fallback for RobloxLib::function_2a9daec
0x0000000002a9daec: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9daf0: mov        x29, sp
0x0000000002a9daf4: bl         #0x2a9c984
0x0000000002a9daf8: ldrh       w8, [x0, #0x1bc]
0x0000000002a9dafc: ubfx       w0, w8, #3, #1
0x0000000002a9db00: ldp        x29, x30, [sp], #0x10
0x0000000002a9db04: ret        
0x0000000002a9db08: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9db0c: mov        x29, sp
0x0000000002a9db10: bl         #0x2a9c984
0x0000000002a9db14: ldrh       w8, [x0, #0x1bc]
0x0000000002a9db18: ubfx       w0, w8, #4, #1
0x0000000002a9db1c: ldp        x29, x30, [sp], #0x10
0x0000000002a9db20: ret        
