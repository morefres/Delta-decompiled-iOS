; instruction-faithful ARM64 fallback for RobloxLib::function_34d7e04
0x00000000034d7e04: stp        x20, x19, [sp, #-0x20]!
0x00000000034d7e08: stp        x29, x30, [sp, #0x10]
0x00000000034d7e0c: add        x29, sp, #0x10
0x00000000034d7e10: mov        x19, x0
0x00000000034d7e14: adrp       x8, #0x5f57000
0x00000000034d7e18: add        x8, x8, #0xf10
0x00000000034d7e1c: str        x8, [x0]
0x00000000034d7e20: bl         #0x378a484
0x00000000034d7e24: mov        w8, #0x3e8
0x00000000034d7e28: mul        x8, x0, x8
0x00000000034d7e2c: str        x8, [x19, #8]
0x00000000034d7e30: mov        x0, x19
0x00000000034d7e34: ldp        x29, x30, [sp, #0x10]
0x00000000034d7e38: ldp        x20, x19, [sp], #0x20
0x00000000034d7e3c: ret        
