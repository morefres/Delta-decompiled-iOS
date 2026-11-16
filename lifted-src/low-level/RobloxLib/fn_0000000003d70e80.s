; instruction-faithful ARM64 fallback for RobloxLib::function_3d70e80
0x0000000003d70e80: stp        x29, x30, [sp, #-0x10]!
0x0000000003d70e84: mov        x29, sp
0x0000000003d70e88: ldr        x8, [x0]
0x0000000003d70e8c: ldur       x8, [x8, #-0x58]
0x0000000003d70e90: add        x0, x0, x8
0x0000000003d70e94: bl         #0x3d70ab4
0x0000000003d70e98: mov        w0, #0
0x0000000003d70e9c: ldp        x29, x30, [sp], #0x10
0x0000000003d70ea0: ret        
