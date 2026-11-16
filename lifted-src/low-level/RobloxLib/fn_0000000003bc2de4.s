; instruction-faithful ARM64 fallback for RobloxLib::function_3bc2de4
0x0000000003bc2de4: stp        x29, x30, [sp, #-0x10]!
0x0000000003bc2de8: mov        x29, sp
0x0000000003bc2dec: ldr        x8, [x0]
0x0000000003bc2df0: ldur       x8, [x8, #-0x58]
0x0000000003bc2df4: add        x0, x0, x8
0x0000000003bc2df8: bl         #0x3bc2828
0x0000000003bc2dfc: mov        w0, #0
0x0000000003bc2e00: ldp        x29, x30, [sp], #0x10
0x0000000003bc2e04: ret        
