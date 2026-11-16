; instruction-faithful ARM64 fallback for RobloxLib::function_298db64
0x000000000298db64: stp        x29, x30, [sp, #-0x10]!
0x000000000298db68: mov        x29, sp
0x000000000298db6c: bl         #0x2986764
0x000000000298db70: ldrh       w8, [x0, #0x1bc]
0x000000000298db74: ubfx       w0, w8, #3, #1
0x000000000298db78: ldp        x29, x30, [sp], #0x10
0x000000000298db7c: ret        
0x000000000298db80: stp        x29, x30, [sp, #-0x10]!
0x000000000298db84: mov        x29, sp
0x000000000298db88: bl         #0x2986764
0x000000000298db8c: ldrh       w8, [x0, #0x1bc]
0x000000000298db90: ubfx       w0, w8, #4, #1
0x000000000298db94: ldp        x29, x30, [sp], #0x10
0x000000000298db98: ret        
