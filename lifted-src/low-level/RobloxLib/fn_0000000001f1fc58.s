; instruction-faithful ARM64 fallback for RobloxLib::function_1f1fc58
0x0000000001f1fc58: sub        sp, sp, #0x20
0x0000000001f1fc5c: stp        x29, x30, [sp, #0x10]
0x0000000001f1fc60: add        x29, sp, #0x10
0x0000000001f1fc64: stur       w1, [x29, #-4]
0x0000000001f1fc68: add        x0, x0, #0x30
0x0000000001f1fc6c: sub        x1, x29, #4
0x0000000001f1fc70: bl         #0x1f1fc88
0x0000000001f1fc74: ldp        x29, x30, [sp, #0x10]
0x0000000001f1fc78: add        sp, sp, #0x20
0x0000000001f1fc7c: ret        
