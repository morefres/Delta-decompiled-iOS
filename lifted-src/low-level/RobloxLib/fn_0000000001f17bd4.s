; instruction-faithful ARM64 fallback for RobloxLib::function_1f17bd4
0x0000000001f17bd4: sub        sp, sp, #0x20
0x0000000001f17bd8: stp        x29, x30, [sp, #0x10]
0x0000000001f17bdc: add        x29, sp, #0x10
0x0000000001f17be0: stur       w4, [x29, #-4]
0x0000000001f17be4: add        x0, x0, #0x30
0x0000000001f17be8: sub        x4, x29, #4
0x0000000001f17bec: bl         #0x1f17c04
0x0000000001f17bf0: ldp        x29, x30, [sp, #0x10]
0x0000000001f17bf4: add        sp, sp, #0x20
0x0000000001f17bf8: ret        
