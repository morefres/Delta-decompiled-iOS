; instruction-faithful ARM64 fallback for RobloxLib::function_1e5be94
0x0000000001e5be94: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5be98: mov        x29, sp
0x0000000001e5be9c: bl         #0x1e5bc10
0x0000000001e5bea0: ldrh       w8, [x0, #0x1bc]
0x0000000001e5bea4: ubfx       w0, w8, #3, #1
0x0000000001e5bea8: ldp        x29, x30, [sp], #0x10
0x0000000001e5beac: ret        
0x0000000001e5beb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e5beb4: mov        x29, sp
0x0000000001e5beb8: bl         #0x1e5bc10
0x0000000001e5bebc: ldrh       w8, [x0, #0x1bc]
0x0000000001e5bec0: ubfx       w0, w8, #4, #1
0x0000000001e5bec4: ldp        x29, x30, [sp], #0x10
0x0000000001e5bec8: ret        
