; instruction-faithful ARM64 fallback for RobloxLib::function_1c3dc08
0x0000000001c3dc08: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3dc0c: stp        x29, x30, [sp, #0x10]
0x0000000001c3dc10: add        x29, sp, #0x10
0x0000000001c3dc14: mov        x19, x0
0x0000000001c3dc18: adrp       x8, #0x5d56000
0x0000000001c3dc1c: add        x8, x8, #0xe18
0x0000000001c3dc20: str        x8, [x0]
0x0000000001c3dc24: bl         #0x1c3c180
0x0000000001c3dc28: mov        x1, #0
0x0000000001c3dc2c: bl         #0x4408f38
0x0000000001c3dc30: mov        x0, x19
0x0000000001c3dc34: ldp        x29, x30, [sp, #0x10]
0x0000000001c3dc38: ldp        x20, x19, [sp], #0x20
0x0000000001c3dc3c: ret        
0x0000000001c3dc40: bl         #0x18bd8
