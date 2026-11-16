; instruction-faithful ARM64 fallback for RobloxLib::function_243cb50
0x000000000243cb50: stp        x20, x19, [sp, #-0x20]!
0x000000000243cb54: stp        x29, x30, [sp, #0x10]
0x000000000243cb58: add        x29, sp, #0x10
0x000000000243cb5c: mov        x19, x1
0x000000000243cb60: mov        x20, x0
0x000000000243cb64: str        xzr, [x0, #0x18]
0x000000000243cb68: bl         #0x19204
0x000000000243cb6c: ldr        w8, [x19, #0x20]
0x000000000243cb70: str        w8, [x20, #0x20]
0x000000000243cb74: ldp        x29, x30, [sp, #0x10]
0x000000000243cb78: ldp        x20, x19, [sp], #0x20
0x000000000243cb7c: ret        
