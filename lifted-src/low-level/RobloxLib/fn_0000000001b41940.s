; instruction-faithful ARM64 fallback for RobloxLib::function_1b41940
0x0000000001b41940: sub        sp, sp, #0x20
0x0000000001b41944: stp        x29, x30, [sp, #0x10]
0x0000000001b41948: add        x29, sp, #0x10
0x0000000001b4194c: stur       w4, [x29, #-4]
0x0000000001b41950: add        x0, x0, #0x30
0x0000000001b41954: sub        x4, x29, #4
0x0000000001b41958: bl         #0x1b41970
0x0000000001b4195c: ldp        x29, x30, [sp, #0x10]
0x0000000001b41960: add        sp, sp, #0x20
0x0000000001b41964: ret        
