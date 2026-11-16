; instruction-faithful ARM64 fallback for RobloxLib::function_34fd6c0
0x00000000034fd6c0: stp        x20, x19, [sp, #-0x20]!
0x00000000034fd6c4: stp        x29, x30, [sp, #0x10]
0x00000000034fd6c8: add        x29, sp, #0x10
0x00000000034fd6cc: mov        x19, x1
0x00000000034fd6d0: mov        x20, x0
0x00000000034fd6d4: add        x0, x0, #0x58
0x00000000034fd6d8: bl         #0x4b99454
0x00000000034fd6dc: strb       w19, [x20, #0xf8]
0x00000000034fd6e0: add        x0, x20, #0x58
0x00000000034fd6e4: bl         #0x4b9946c
0x00000000034fd6e8: ldp        x29, x30, [sp, #0x10]
0x00000000034fd6ec: ldp        x20, x19, [sp], #0x20
0x00000000034fd6f0: ret        
0x00000000034fd6f4: bl         #0x18bd8
