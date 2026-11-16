; instruction-faithful ARM64 fallback for RobloxLib::function_4005f14
0x0000000004005f14: stp        x29, x30, [sp, #-0x10]!
0x0000000004005f18: mov        x29, sp
0x0000000004005f1c: ldr        x8, [x0]
0x0000000004005f20: ldr        x8, [x8, #0x388]
0x0000000004005f24: blr        x8
0x0000000004005f28: mov        w0, #0x20
0x0000000004005f2c: ldp        x29, x30, [sp], #0x10
0x0000000004005f30: ret        
