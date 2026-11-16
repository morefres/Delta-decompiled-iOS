; instruction-faithful ARM64 fallback for RobloxLib::function_1fed4b0
0x0000000001fed4b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fed4b4: stp        x29, x30, [sp, #0x10]
0x0000000001fed4b8: add        x29, sp, #0x10
0x0000000001fed4bc: mov        x19, x0
0x0000000001fed4c0: add        x0, x0, #0x2d0
0x0000000001fed4c4: bl         #0x6983d8
0x0000000001fed4c8: strb       wzr, [x19, #0x398]
0x0000000001fed4cc: mov        w8, #1
0x0000000001fed4d0: str        w8, [x19, #0x21c]
0x0000000001fed4d4: add        x0, x19, #0x2d0
0x0000000001fed4d8: bl         #0x6984e8
0x0000000001fed4dc: mov        w0, #0
0x0000000001fed4e0: ldp        x29, x30, [sp, #0x10]
0x0000000001fed4e4: ldp        x20, x19, [sp], #0x20
0x0000000001fed4e8: ret        
0x0000000001fed4ec: bl         #0x18bd8
