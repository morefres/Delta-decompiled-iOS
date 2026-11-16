; instruction-faithful ARM64 fallback for RobloxLib::function_2eae7b0
0x0000000002eae7b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002eae7b4: mov        x29, sp
0x0000000002eae7b8: bl         #0x2eae478
0x0000000002eae7bc: ldrh       w8, [x0, #0x1bc]
0x0000000002eae7c0: ubfx       w0, w8, #3, #1
0x0000000002eae7c4: ldp        x29, x30, [sp], #0x10
0x0000000002eae7c8: ret        
0x0000000002eae7cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002eae7d0: mov        x29, sp
0x0000000002eae7d4: bl         #0x2eae478
0x0000000002eae7d8: ldrh       w8, [x0, #0x1bc]
0x0000000002eae7dc: ubfx       w0, w8, #4, #1
0x0000000002eae7e0: ldp        x29, x30, [sp], #0x10
0x0000000002eae7e4: ret        
