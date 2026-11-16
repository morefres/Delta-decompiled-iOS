; instruction-faithful ARM64 fallback for RobloxLib::function_296c988
0x000000000296c988: stp        x29, x30, [sp, #-0x10]!
0x000000000296c98c: mov        x29, sp
0x000000000296c990: bl         #0x296c650
0x000000000296c994: ldrh       w8, [x0, #0x1bc]
0x000000000296c998: ubfx       w0, w8, #3, #1
0x000000000296c99c: ldp        x29, x30, [sp], #0x10
0x000000000296c9a0: ret        
0x000000000296c9a4: stp        x29, x30, [sp, #-0x10]!
0x000000000296c9a8: mov        x29, sp
0x000000000296c9ac: bl         #0x296c650
0x000000000296c9b0: ldrh       w8, [x0, #0x1bc]
0x000000000296c9b4: ubfx       w0, w8, #4, #1
0x000000000296c9b8: ldp        x29, x30, [sp], #0x10
0x000000000296c9bc: ret        
