; instruction-faithful ARM64 fallback for RobloxLib::function_1c40f28
0x0000000001c40f28: stp        x20, x19, [sp, #-0x20]!
0x0000000001c40f2c: stp        x29, x30, [sp, #0x10]
0x0000000001c40f30: add        x29, sp, #0x10
0x0000000001c40f34: mov        x19, x0
0x0000000001c40f38: adrp       x8, #0x5d57000
0x0000000001c40f3c: add        x8, x8, #0x448
0x0000000001c40f40: str        x8, [x0]
0x0000000001c40f44: bl         #0x1c40920
0x0000000001c40f48: mov        x1, #0
0x0000000001c40f4c: bl         #0x4408f38
0x0000000001c40f50: mov        x0, x19
0x0000000001c40f54: ldp        x29, x30, [sp, #0x10]
0x0000000001c40f58: ldp        x20, x19, [sp], #0x20
0x0000000001c40f5c: ret        
0x0000000001c40f60: bl         #0x18bd8
