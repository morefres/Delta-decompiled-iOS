; instruction-faithful ARM64 fallback for RobloxLib::function_324e298
0x000000000324e298: stp        x20, x19, [sp, #-0x20]!
0x000000000324e29c: stp        x29, x30, [sp, #0x10]
0x000000000324e2a0: add        x29, sp, #0x10
0x000000000324e2a4: mov        x19, x0
0x000000000324e2a8: adrp       x8, #0x5f4a000
0x000000000324e2ac: add        x8, x8, #0xba8
0x000000000324e2b0: str        x8, [x0]
0x000000000324e2b4: bl         #0x324e0e8
0x000000000324e2b8: mov        x1, #0
0x000000000324e2bc: bl         #0x4408f38
0x000000000324e2c0: mov        x0, x19
0x000000000324e2c4: ldp        x29, x30, [sp, #0x10]
0x000000000324e2c8: ldp        x20, x19, [sp], #0x20
0x000000000324e2cc: ret        
0x000000000324e2d0: bl         #0x18bd8
