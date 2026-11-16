; instruction-faithful ARM64 fallback for RobloxLib::function_1f6a5b8
0x0000000001f6a5b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f6a5bc: stp        x29, x30, [sp, #0x10]
0x0000000001f6a5c0: add        x29, sp, #0x10
0x0000000001f6a5c4: mov        x19, x0
0x0000000001f6a5c8: add        x0, x0, #0xf8
0x0000000001f6a5cc: bl         #0x1ff22ac
0x0000000001f6a5d0: mov        x20, x0
0x0000000001f6a5d4: mov        x0, x19
0x0000000001f6a5d8: bl         #0x1f6a448
0x0000000001f6a5dc: mov        x0, x20
0x0000000001f6a5e0: ldp        x29, x30, [sp, #0x10]
0x0000000001f6a5e4: ldp        x20, x19, [sp], #0x20
0x0000000001f6a5e8: ret        
