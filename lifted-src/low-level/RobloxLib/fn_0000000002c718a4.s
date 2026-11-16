; instruction-faithful ARM64 fallback for RobloxLib::function_2c718a4
0x0000000002c718a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c718a8: stp        x29, x30, [sp, #0x10]
0x0000000002c718ac: add        x29, sp, #0x10
0x0000000002c718b0: mov        x20, x1
0x0000000002c718b4: mov        x19, x0
0x0000000002c718b8: str        xzr, [x0, #0x18]
0x0000000002c718bc: bl         #0x19204
0x0000000002c718c0: str        xzr, [x19, #0x38]
0x0000000002c718c4: add        x0, x19, #0x20
0x0000000002c718c8: add        x1, x20, #0x20
0x0000000002c718cc: bl         #0x19204
0x0000000002c718d0: ldp        x29, x30, [sp, #0x10]
0x0000000002c718d4: ldp        x20, x19, [sp], #0x20
0x0000000002c718d8: ret        
0x0000000002c718dc: mov        x20, x0
0x0000000002c718e0: mov        x0, x19
0x0000000002c718e4: bl         #0x18c70
0x0000000002c718e8: mov        x0, x20
0x0000000002c718ec: bl         #0x4b97984
