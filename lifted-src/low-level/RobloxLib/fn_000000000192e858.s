; instruction-faithful ARM64 fallback for RobloxLib::function_192e858
0x000000000192e858: stp        x29, x30, [sp, #-0x10]!
0x000000000192e85c: mov        x29, sp
0x000000000192e860: bl         #0x192dbd4
0x000000000192e864: ldrh       w8, [x0, #0x1bc]
0x000000000192e868: ubfx       w0, w8, #3, #1
0x000000000192e86c: ldp        x29, x30, [sp], #0x10
0x000000000192e870: ret        
0x000000000192e874: stp        x29, x30, [sp, #-0x10]!
0x000000000192e878: mov        x29, sp
0x000000000192e87c: bl         #0x192dbd4
0x000000000192e880: ldrh       w8, [x0, #0x1bc]
0x000000000192e884: ubfx       w0, w8, #4, #1
0x000000000192e888: ldp        x29, x30, [sp], #0x10
0x000000000192e88c: ret        
