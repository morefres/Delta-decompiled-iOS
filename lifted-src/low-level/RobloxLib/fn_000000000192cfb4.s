; instruction-faithful ARM64 fallback for RobloxLib::function_192cfb4
0x000000000192cfb4: stp        x29, x30, [sp, #-0x10]!
0x000000000192cfb8: mov        x29, sp
0x000000000192cfbc: bl         #0x192ca08
0x000000000192cfc0: ldrh       w8, [x0, #0x1bc]
0x000000000192cfc4: ubfx       w0, w8, #3, #1
0x000000000192cfc8: ldp        x29, x30, [sp], #0x10
0x000000000192cfcc: ret        
0x000000000192cfd0: stp        x29, x30, [sp, #-0x10]!
0x000000000192cfd4: mov        x29, sp
0x000000000192cfd8: bl         #0x192ca08
0x000000000192cfdc: ldrh       w8, [x0, #0x1bc]
0x000000000192cfe0: ubfx       w0, w8, #4, #1
0x000000000192cfe4: ldp        x29, x30, [sp], #0x10
0x000000000192cfe8: ret        
