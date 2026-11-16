; instruction-faithful ARM64 fallback for RobloxLib::function_2d6a7d8
0x0000000002d6a7d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6a7dc: stp        x29, x30, [sp, #0x10]
0x0000000002d6a7e0: add        x29, sp, #0x10
0x0000000002d6a7e4: mov        x19, x0
0x0000000002d6a7e8: bl         #0x2d5ff68
0x0000000002d6a7ec: mov        w8, #1
0x0000000002d6a7f0: strb       w8, [x19, #0x362]
0x0000000002d6a7f4: mov        w0, #0
0x0000000002d6a7f8: ldp        x29, x30, [sp, #0x10]
0x0000000002d6a7fc: ldp        x20, x19, [sp], #0x20
0x0000000002d6a800: ret        
