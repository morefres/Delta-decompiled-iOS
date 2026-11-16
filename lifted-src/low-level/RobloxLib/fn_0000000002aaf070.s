; instruction-faithful ARM64 fallback for RobloxLib::function_2aaf070
0x0000000002aaf070: stp        x29, x30, [sp, #-0x10]!
0x0000000002aaf074: mov        x29, sp
0x0000000002aaf078: bl         #0x2aade5c
0x0000000002aaf07c: ldrh       w8, [x0, #0x1bc]
0x0000000002aaf080: ubfx       w0, w8, #3, #1
0x0000000002aaf084: ldp        x29, x30, [sp], #0x10
0x0000000002aaf088: ret        
0x0000000002aaf08c: stp        x29, x30, [sp, #-0x10]!
0x0000000002aaf090: mov        x29, sp
0x0000000002aaf094: bl         #0x2aade5c
0x0000000002aaf098: ldrh       w8, [x0, #0x1bc]
0x0000000002aaf09c: ubfx       w0, w8, #4, #1
0x0000000002aaf0a0: ldp        x29, x30, [sp], #0x10
0x0000000002aaf0a4: ret        
