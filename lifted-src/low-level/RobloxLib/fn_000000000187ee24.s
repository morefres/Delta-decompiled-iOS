; instruction-faithful ARM64 fallback for RobloxLib::function_187ee24
0x000000000187ee24: stp        x20, x19, [sp, #-0x20]!
0x000000000187ee28: stp        x29, x30, [sp, #0x10]
0x000000000187ee2c: add        x29, sp, #0x10
0x000000000187ee30: mov        x20, x0
0x000000000187ee34: mov        w0, #0x40
0x000000000187ee38: bl         #0x47e9370
0x000000000187ee3c: mov        x19, x0
0x000000000187ee40: mov        x1, x20
0x000000000187ee44: bl         #0x187efe8
0x000000000187ee48: ldr        x8, [x19]
0x000000000187ee4c: ldur       x8, [x8, #-0x18]
0x000000000187ee50: add        x0, x19, x8
0x000000000187ee54: ldp        x29, x30, [sp, #0x10]
0x000000000187ee58: ldp        x20, x19, [sp], #0x20
0x000000000187ee5c: ret        
0x000000000187ee60: mov        x20, x0
0x000000000187ee64: mov        x0, x19
0x000000000187ee68: bl         #0x47e93a8
0x000000000187ee6c: mov        x0, x20
0x000000000187ee70: bl         #0x4b97984
