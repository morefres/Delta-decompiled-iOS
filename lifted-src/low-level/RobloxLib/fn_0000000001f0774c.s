; instruction-faithful ARM64 fallback for RobloxLib::function_1f0774c
0x0000000001f0774c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f07750: mov        x29, sp
0x0000000001f07754: bl         #0x1f0754c
0x0000000001f07758: ldrh       w8, [x0, #0x1bc]
0x0000000001f0775c: ubfx       w0, w8, #3, #1
0x0000000001f07760: ldp        x29, x30, [sp], #0x10
0x0000000001f07764: ret        
0x0000000001f07768: stp        x29, x30, [sp, #-0x10]!
0x0000000001f0776c: mov        x29, sp
0x0000000001f07770: bl         #0x1f0754c
0x0000000001f07774: ldrh       w8, [x0, #0x1bc]
0x0000000001f07778: ubfx       w0, w8, #4, #1
0x0000000001f0777c: ldp        x29, x30, [sp], #0x10
0x0000000001f07780: ret        
