; instruction-faithful ARM64 fallback for RobloxLib::function_1cc72e8
0x0000000001cc72e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc72ec: mov        x29, sp
0x0000000001cc72f0: bl         #0x1cc6600
0x0000000001cc72f4: ldrh       w8, [x0, #0x1bc]
0x0000000001cc72f8: ubfx       w0, w8, #3, #1
0x0000000001cc72fc: ldp        x29, x30, [sp], #0x10
0x0000000001cc7300: ret        
0x0000000001cc7304: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc7308: mov        x29, sp
0x0000000001cc730c: bl         #0x1cc6600
0x0000000001cc7310: ldrh       w8, [x0, #0x1bc]
0x0000000001cc7314: ubfx       w0, w8, #4, #1
0x0000000001cc7318: ldp        x29, x30, [sp], #0x10
0x0000000001cc731c: ret        
