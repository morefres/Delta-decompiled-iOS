; instruction-faithful ARM64 fallback for RobloxLib::function_1cdf970
0x0000000001cdf970: stp        x29, x30, [sp, #-0x10]!
0x0000000001cdf974: mov        x29, sp
0x0000000001cdf978: bl         #0x1cdf74c
0x0000000001cdf97c: ldrh       w8, [x0, #0x1bc]
0x0000000001cdf980: ubfx       w0, w8, #3, #1
0x0000000001cdf984: ldp        x29, x30, [sp], #0x10
0x0000000001cdf988: ret        
0x0000000001cdf98c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cdf990: mov        x29, sp
0x0000000001cdf994: bl         #0x1cdf74c
0x0000000001cdf998: ldrh       w8, [x0, #0x1bc]
0x0000000001cdf99c: ubfx       w0, w8, #4, #1
0x0000000001cdf9a0: ldp        x29, x30, [sp], #0x10
0x0000000001cdf9a4: ret        
