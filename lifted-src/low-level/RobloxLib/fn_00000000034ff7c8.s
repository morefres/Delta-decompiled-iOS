; instruction-faithful ARM64 fallback for RobloxLib::function_34ff7c8
0x00000000034ff7c8: stp        x20, x19, [sp, #-0x20]!
0x00000000034ff7cc: stp        x29, x30, [sp, #0x10]
0x00000000034ff7d0: add        x29, sp, #0x10
0x00000000034ff7d4: mov        x19, x0
0x00000000034ff7d8: add        x0, x0, #8
0x00000000034ff7dc: bl         #0x4b99454
0x00000000034ff7e0: mov        w8, #1
0x00000000034ff7e4: strb       w8, [x19, #0x78]
0x00000000034ff7e8: add        x0, x19, #8
0x00000000034ff7ec: bl         #0x4b9946c
0x00000000034ff7f0: ldp        x29, x30, [sp, #0x10]
0x00000000034ff7f4: ldp        x20, x19, [sp], #0x20
0x00000000034ff7f8: ret        
0x00000000034ff7fc: bl         #0x18bd8
