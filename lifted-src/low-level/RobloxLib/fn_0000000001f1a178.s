; instruction-faithful ARM64 fallback for RobloxLib::function_1f1a178
0x0000000001f1a178: sub        sp, sp, #0x20
0x0000000001f1a17c: stp        x29, x30, [sp, #0x10]
0x0000000001f1a180: add        x29, sp, #0x10
0x0000000001f1a184: stur       w3, [x29, #-4]
0x0000000001f1a188: add        x0, x0, #0x30
0x0000000001f1a18c: sub        x3, x29, #4
0x0000000001f1a190: bl         #0x1f1a1a8
0x0000000001f1a194: ldp        x29, x30, [sp, #0x10]
0x0000000001f1a198: add        sp, sp, #0x20
0x0000000001f1a19c: ret        
