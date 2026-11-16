; instruction-faithful ARM64 fallback for RobloxLib::function_1b06004
0x0000000001b06004: sub        sp, sp, #0x20
0x0000000001b06008: stp        x29, x30, [sp, #0x10]
0x0000000001b0600c: add        x29, sp, #0x10
0x0000000001b06010: str        x1, [sp, #8]
0x0000000001b06014: stp        w3, w2, [sp]
0x0000000001b06018: add        x0, x0, #0x30
0x0000000001b0601c: add        x1, sp, #8
0x0000000001b06020: add        x2, sp, #4
0x0000000001b06024: mov        x3, sp
0x0000000001b06028: bl         #0x1b06040
0x0000000001b0602c: ldp        x29, x30, [sp, #0x10]
0x0000000001b06030: add        sp, sp, #0x20
0x0000000001b06034: ret        
