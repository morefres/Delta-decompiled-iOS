; instruction-faithful ARM64 fallback for RobloxLib::function_1d60e44
0x0000000001d60e44: sub        sp, sp, #0x20
0x0000000001d60e48: stp        x29, x30, [sp, #0x10]
0x0000000001d60e4c: add        x29, sp, #0x10
0x0000000001d60e50: stur       w1, [x29, #-4]
0x0000000001d60e54: add        x0, x0, #0x30
0x0000000001d60e58: sub        x1, x29, #4
0x0000000001d60e5c: bl         #0x1d60e74
0x0000000001d60e60: ldp        x29, x30, [sp, #0x10]
0x0000000001d60e64: add        sp, sp, #0x20
0x0000000001d60e68: ret        
