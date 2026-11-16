; instruction-faithful ARM64 fallback for RobloxLib::function_2eb06f8
0x0000000002eb06f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb06fc: mov        x29, sp
0x0000000002eb0700: bl         #0x2eb03c0
0x0000000002eb0704: ldrh       w8, [x0, #0x1bc]
0x0000000002eb0708: ubfx       w0, w8, #3, #1
0x0000000002eb070c: ldp        x29, x30, [sp], #0x10
0x0000000002eb0710: ret        
0x0000000002eb0714: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb0718: mov        x29, sp
0x0000000002eb071c: bl         #0x2eb03c0
0x0000000002eb0720: ldrh       w8, [x0, #0x1bc]
0x0000000002eb0724: ubfx       w0, w8, #4, #1
0x0000000002eb0728: ldp        x29, x30, [sp], #0x10
0x0000000002eb072c: ret        
