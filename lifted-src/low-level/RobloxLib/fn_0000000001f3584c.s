; instruction-faithful ARM64 fallback for RobloxLib::function_1f3584c
0x0000000001f3584c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f35850: mov        x29, sp
0x0000000001f35854: bl         #0x1f3532c
0x0000000001f35858: ldrh       w8, [x0, #0x1bc]
0x0000000001f3585c: ubfx       w0, w8, #3, #1
0x0000000001f35860: ldp        x29, x30, [sp], #0x10
0x0000000001f35864: ret        
0x0000000001f35868: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3586c: mov        x29, sp
0x0000000001f35870: bl         #0x1f3532c
0x0000000001f35874: ldrh       w8, [x0, #0x1bc]
0x0000000001f35878: ubfx       w0, w8, #4, #1
0x0000000001f3587c: ldp        x29, x30, [sp], #0x10
0x0000000001f35880: ret        
