; instruction-faithful ARM64 fallback for RobloxLib::function_2fe78e4
0x0000000002fe78e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe78e8: mov        x29, sp
0x0000000002fe78ec: bl         #0x2fe7454
0x0000000002fe78f0: ldrh       w8, [x0, #0x1bc]
0x0000000002fe78f4: ubfx       w0, w8, #3, #1
0x0000000002fe78f8: ldp        x29, x30, [sp], #0x10
0x0000000002fe78fc: ret        
0x0000000002fe7900: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe7904: mov        x29, sp
0x0000000002fe7908: bl         #0x2fe7454
0x0000000002fe790c: ldrh       w8, [x0, #0x1bc]
0x0000000002fe7910: ubfx       w0, w8, #4, #1
0x0000000002fe7914: ldp        x29, x30, [sp], #0x10
0x0000000002fe7918: ret        
