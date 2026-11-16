; instruction-faithful ARM64 fallback for RobloxLib::function_1baefcc
0x0000000001baefcc: stp        x29, x30, [sp, #-0x10]!
0x0000000001baefd0: mov        x29, sp
0x0000000001baefd4: bl         #0x1baedb4
0x0000000001baefd8: ldrh       w8, [x0, #0x1bc]
0x0000000001baefdc: ubfx       w0, w8, #3, #1
0x0000000001baefe0: ldp        x29, x30, [sp], #0x10
0x0000000001baefe4: ret        
0x0000000001baefe8: stp        x29, x30, [sp, #-0x10]!
0x0000000001baefec: mov        x29, sp
0x0000000001baeff0: bl         #0x1baedb4
0x0000000001baeff4: ldrh       w8, [x0, #0x1bc]
0x0000000001baeff8: ubfx       w0, w8, #4, #1
0x0000000001baeffc: ldp        x29, x30, [sp], #0x10
0x0000000001baf000: ret        
