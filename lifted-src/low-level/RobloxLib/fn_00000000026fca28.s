; instruction-faithful ARM64 fallback for RobloxLib::function_26fca28
0x00000000026fca28: sub        sp, sp, #0x20
0x00000000026fca2c: stp        x29, x30, [sp, #0x10]
0x00000000026fca30: add        x29, sp, #0x10
0x00000000026fca34: stur       w2, [x29, #-4]
0x00000000026fca38: add        x0, x0, #0x28
0x00000000026fca3c: sub        x2, x29, #4
0x00000000026fca40: bl         #0x26fca50
0x00000000026fca44: ldp        x29, x30, [sp, #0x10]
0x00000000026fca48: add        sp, sp, #0x20
0x00000000026fca4c: ret        
