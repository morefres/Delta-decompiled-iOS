; instruction-faithful ARM64 fallback for RobloxLib::function_3d0ba04
0x0000000003d0ba04: stp        x29, x30, [sp, #-0x10]!
0x0000000003d0ba08: mov        x29, sp
0x0000000003d0ba0c: ldr        x8, [x0]
0x0000000003d0ba10: ldur       x8, [x8, #-0x30]
0x0000000003d0ba14: add        x0, x0, x8
0x0000000003d0ba18: bl         #0x3d0a0a0
0x0000000003d0ba1c: mov        w0, #0
0x0000000003d0ba20: ldp        x29, x30, [sp], #0x10
0x0000000003d0ba24: ret        
