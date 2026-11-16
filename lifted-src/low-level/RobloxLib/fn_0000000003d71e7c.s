; instruction-faithful ARM64 fallback for RobloxLib::function_3d71e7c
0x0000000003d71e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000003d71e80: mov        x29, sp
0x0000000003d71e84: ldr        x8, [x0]
0x0000000003d71e88: ldur       x8, [x8, #-0x58]
0x0000000003d71e8c: add        x0, x0, x8
0x0000000003d71e90: bl         #0x3d70ea4
0x0000000003d71e94: mov        w0, #0
0x0000000003d71e98: ldp        x29, x30, [sp], #0x10
0x0000000003d71e9c: ret        
