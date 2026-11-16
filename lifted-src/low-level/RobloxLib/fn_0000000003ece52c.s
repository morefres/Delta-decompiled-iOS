; instruction-faithful ARM64 fallback for RobloxLib::function_3ece52c
0x0000000003ece52c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ece530: mov        x29, sp
0x0000000003ece534: bl         #0x3ece348
0x0000000003ece538: ldrh       w8, [x0, #0x1bc]
0x0000000003ece53c: ubfx       w0, w8, #3, #1
0x0000000003ece540: ldp        x29, x30, [sp], #0x10
0x0000000003ece544: ret        
0x0000000003ece548: stp        x29, x30, [sp, #-0x10]!
0x0000000003ece54c: mov        x29, sp
0x0000000003ece550: bl         #0x3ece348
0x0000000003ece554: ldrh       w8, [x0, #0x1bc]
0x0000000003ece558: ubfx       w0, w8, #4, #1
0x0000000003ece55c: ldp        x29, x30, [sp], #0x10
0x0000000003ece560: ret        
