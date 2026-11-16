; instruction-faithful ARM64 fallback for RobloxLib::function_2c5d884
0x0000000002c5d884: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5d888: stp        x29, x30, [sp, #0x10]
0x0000000002c5d88c: add        x29, sp, #0x10
0x0000000002c5d890: mov        x20, x1
0x0000000002c5d894: mov        x19, x0
0x0000000002c5d898: str        xzr, [x0, #0x18]
0x0000000002c5d89c: bl         #0x19204
0x0000000002c5d8a0: str        xzr, [x19, #0x38]
0x0000000002c5d8a4: add        x0, x19, #0x20
0x0000000002c5d8a8: add        x1, x20, #0x20
0x0000000002c5d8ac: bl         #0x19204
0x0000000002c5d8b0: ldp        x29, x30, [sp, #0x10]
0x0000000002c5d8b4: ldp        x20, x19, [sp], #0x20
0x0000000002c5d8b8: ret        
0x0000000002c5d8bc: mov        x20, x0
0x0000000002c5d8c0: mov        x0, x19
0x0000000002c5d8c4: bl         #0x18c70
0x0000000002c5d8c8: mov        x0, x20
0x0000000002c5d8cc: bl         #0x4b97984
