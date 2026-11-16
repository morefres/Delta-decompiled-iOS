; instruction-faithful ARM64 fallback for RobloxLib::function_2f9cb2c
0x0000000002f9cb2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f9cb30: stp        x29, x30, [sp, #0x10]
0x0000000002f9cb34: add        x29, sp, #0x10
0x0000000002f9cb38: mov        x19, x0
0x0000000002f9cb3c: adrp       x8, #0x5f16000
0x0000000002f9cb40: add        x8, x8, #0x3f0
0x0000000002f9cb44: stp        x8, xzr, [x0]
0x0000000002f9cb48: stp        xzr, x1, [x0, #0x10]
0x0000000002f9cb4c: add        x0, x0, #0x20
0x0000000002f9cb50: bl         #0x429507c
0x0000000002f9cb54: mov        x0, x19
0x0000000002f9cb58: ldp        x29, x30, [sp, #0x10]
0x0000000002f9cb5c: ldp        x20, x19, [sp], #0x20
0x0000000002f9cb60: ret        
0x0000000002f9cb64: mov        x20, x0
0x0000000002f9cb68: mov        x0, x19
0x0000000002f9cb6c: bl         #0x4b980a4
0x0000000002f9cb70: mov        x0, x20
0x0000000002f9cb74: bl         #0x4b97984
