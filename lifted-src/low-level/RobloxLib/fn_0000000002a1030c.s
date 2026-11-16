; instruction-faithful ARM64 fallback for RobloxLib::function_2a1030c
0x0000000002a1030c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a10310: mov        x29, sp
0x0000000002a10314: bl         #0x2a0e8ec
0x0000000002a10318: ldrh       w8, [x0, #0x1bc]
0x0000000002a1031c: ubfx       w0, w8, #3, #1
0x0000000002a10320: ldp        x29, x30, [sp], #0x10
0x0000000002a10324: ret        
0x0000000002a10328: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1032c: mov        x29, sp
0x0000000002a10330: bl         #0x2a0e8ec
0x0000000002a10334: ldrh       w8, [x0, #0x1bc]
0x0000000002a10338: ubfx       w0, w8, #4, #1
0x0000000002a1033c: ldp        x29, x30, [sp], #0x10
0x0000000002a10340: ret        
