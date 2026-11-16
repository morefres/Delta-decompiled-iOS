; instruction-faithful ARM64 fallback for RobloxLib::function_1c96a78
0x0000000001c96a78: sub        sp, sp, #0x20
0x0000000001c96a7c: stp        x29, x30, [sp, #0x10]
0x0000000001c96a80: add        x29, sp, #0x10
0x0000000001c96a84: stur       w2, [x29, #-4]
0x0000000001c96a88: add        x0, x0, #0x30
0x0000000001c96a8c: sub        x2, x29, #4
0x0000000001c96a90: bl         #0x1c96aa8
0x0000000001c96a94: ldp        x29, x30, [sp, #0x10]
0x0000000001c96a98: add        sp, sp, #0x20
0x0000000001c96a9c: ret        
