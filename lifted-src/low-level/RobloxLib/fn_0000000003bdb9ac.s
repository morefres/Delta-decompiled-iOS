; instruction-faithful ARM64 fallback for RobloxLib::function_3bdb9ac
0x0000000003bdb9ac: stp        x29, x30, [sp, #-0x10]!
0x0000000003bdb9b0: mov        x29, sp
0x0000000003bdb9b4: ldr        x8, [x0]
0x0000000003bdb9b8: ldur       x8, [x8, #-0x58]
0x0000000003bdb9bc: add        x0, x0, x8
0x0000000003bdb9c0: bl         #0x3bdb5e0
0x0000000003bdb9c4: mov        w0, #0
0x0000000003bdb9c8: ldp        x29, x30, [sp], #0x10
0x0000000003bdb9cc: ret        
