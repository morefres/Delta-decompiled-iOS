; instruction-faithful ARM64 fallback for RobloxLib::function_2f8cf18
0x0000000002f8cf18: sub        sp, sp, #0x30
0x0000000002f8cf1c: stp        x20, x19, [sp, #0x10]
0x0000000002f8cf20: stp        x29, x30, [sp, #0x20]
0x0000000002f8cf24: add        x29, sp, #0x20
0x0000000002f8cf28: mov        x19, x8
0x0000000002f8cf2c: cbnz       x0, #0x2f8cf34
0x0000000002f8cf30: bl         #0x647f28
0x0000000002f8cf34: str        x0, [sp]
0x0000000002f8cf38: mov        w8, #0x2be9
0x0000000002f8cf3c: str        w8, [sp, #8]
0x0000000002f8cf40: mov        x0, sp
0x0000000002f8cf44: mov        x8, x19
0x0000000002f8cf48: bl         #0x2f8e404
0x0000000002f8cf4c: ldp        x29, x30, [sp, #0x20]
0x0000000002f8cf50: ldp        x20, x19, [sp, #0x10]
0x0000000002f8cf54: add        sp, sp, #0x30
0x0000000002f8cf58: ret        
