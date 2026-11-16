; instruction-faithful ARM64 fallback for RobloxLib::function_477d0a4
0x000000000477d0a4: stp        x20, x19, [sp, #-0x20]!
0x000000000477d0a8: stp        x29, x30, [sp, #0x10]
0x000000000477d0ac: add        x29, sp, #0x10
0x000000000477d0b0: mov        x19, x0
0x000000000477d0b4: bl         #0x47cfb4c
0x000000000477d0b8: mov        x20, x0
0x000000000477d0bc: bl         #0x498e6c
0x000000000477d0c0: str        w0, [x19, #0x10]
0x000000000477d0c4: mov        x0, x20
0x000000000477d0c8: bl         #0x171b930
0x000000000477d0cc: str        w0, [x19, #0x14]
0x000000000477d0d0: mov        x0, x20
0x000000000477d0d4: bl         #0x7c86f8
0x000000000477d0d8: str        x0, [x19]
0x000000000477d0dc: mov        x0, x20
0x000000000477d0e0: bl         #0x7c8700
0x000000000477d0e4: str        x0, [x19, #8]
0x000000000477d0e8: ldp        x29, x30, [sp, #0x10]
0x000000000477d0ec: ldp        x20, x19, [sp], #0x20
0x000000000477d0f0: ret        
