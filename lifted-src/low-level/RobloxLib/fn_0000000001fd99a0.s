; instruction-faithful ARM64 fallback for RobloxLib::function_1fd99a0
0x0000000001fd99a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd99a4: stp        x29, x30, [sp, #0x10]
0x0000000001fd99a8: add        x29, sp, #0x10
0x0000000001fd99ac: mov        x20, x1
0x0000000001fd99b0: mov        x19, x0
0x0000000001fd99b4: str        xzr, [x0, #0x18]
0x0000000001fd99b8: bl         #0x19204
0x0000000001fd99bc: add        x0, x19, #0x20
0x0000000001fd99c0: add        x1, x20, #0x20
0x0000000001fd99c4: bl         #0x196ce14
0x0000000001fd99c8: ldp        x29, x30, [sp, #0x10]
0x0000000001fd99cc: ldp        x20, x19, [sp], #0x20
0x0000000001fd99d0: ret        
0x0000000001fd99d4: mov        x20, x0
0x0000000001fd99d8: mov        x0, x19
0x0000000001fd99dc: bl         #0x18c70
0x0000000001fd99e0: mov        x0, x20
0x0000000001fd99e4: bl         #0x4b97984
