; instruction-faithful ARM64 fallback for RobloxLib::function_2c35e7c
0x0000000002c35e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c35e80: mov        x29, sp
0x0000000002c35e84: bl         #0xd17b44
0x0000000002c35e88: cbz        x0, #0x2c35e94
0x0000000002c35e8c: ldrb       w8, [x0, #0x198]
0x0000000002c35e90: b          #0x2c35e98
0x0000000002c35e94: mov        w8, #0
0x0000000002c35e98: and        w0, w8, #1
0x0000000002c35e9c: ldp        x29, x30, [sp], #0x10
0x0000000002c35ea0: ret        
