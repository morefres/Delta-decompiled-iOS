; instruction-faithful ARM64 fallback for RobloxLib::function_1cd17ec
0x0000000001cd17ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd17f0: mov        x29, sp
0x0000000001cd17f4: bl         #0x1cd071c
0x0000000001cd17f8: ldrh       w8, [x0, #0x1bc]
0x0000000001cd17fc: ubfx       w0, w8, #3, #1
0x0000000001cd1800: ldp        x29, x30, [sp], #0x10
0x0000000001cd1804: ret        
0x0000000001cd1808: stp        x29, x30, [sp, #-0x10]!
0x0000000001cd180c: mov        x29, sp
0x0000000001cd1810: bl         #0x1cd071c
0x0000000001cd1814: ldrh       w8, [x0, #0x1bc]
0x0000000001cd1818: ubfx       w0, w8, #4, #1
0x0000000001cd181c: ldp        x29, x30, [sp], #0x10
0x0000000001cd1820: ret        
