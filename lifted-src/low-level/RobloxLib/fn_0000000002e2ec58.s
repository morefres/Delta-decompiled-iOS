; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ec58
0x0000000002e2ec58: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2ec5c: mov        x29, sp
0x0000000002e2ec60: bl         #0x2e2d70c
0x0000000002e2ec64: ldrh       w8, [x0, #0x1bc]
0x0000000002e2ec68: ubfx       w0, w8, #3, #1
0x0000000002e2ec6c: ldp        x29, x30, [sp], #0x10
0x0000000002e2ec70: ret        
0x0000000002e2ec74: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2ec78: mov        x29, sp
0x0000000002e2ec7c: bl         #0x2e2d70c
0x0000000002e2ec80: ldrh       w8, [x0, #0x1bc]
0x0000000002e2ec84: ubfx       w0, w8, #4, #1
0x0000000002e2ec88: ldp        x29, x30, [sp], #0x10
0x0000000002e2ec8c: ret        
