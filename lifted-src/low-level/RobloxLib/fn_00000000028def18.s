; instruction-faithful ARM64 fallback for RobloxLib::function_28def18
0x00000000028def18: sub        sp, sp, #0x20
0x00000000028def1c: stp        x29, x30, [sp, #0x10]
0x00000000028def20: add        x29, sp, #0x10
0x00000000028def24: stur       w1, [x29, #-4]
0x00000000028def28: add        x0, x0, #0x30
0x00000000028def2c: sub        x1, x29, #4
0x00000000028def30: bl         #0x28def48
0x00000000028def34: ldp        x29, x30, [sp, #0x10]
0x00000000028def38: add        sp, sp, #0x20
0x00000000028def3c: ret        
