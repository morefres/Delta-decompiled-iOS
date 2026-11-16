; instruction-faithful ARM64 fallback for RobloxLib::function_226ff14
0x000000000226ff14: stp        x20, x19, [sp, #-0x20]!
0x000000000226ff18: stp        x29, x30, [sp, #0x10]
0x000000000226ff1c: add        x29, sp, #0x10
0x000000000226ff20: mov        x19, x0
0x000000000226ff24: add        x0, x0, #0x118
0x000000000226ff28: bl         #0xf7f590
0x000000000226ff2c: add        x0, x19, #0x130
0x000000000226ff30: bl         #0x2ccc30
0x000000000226ff34: str        xzr, [x19, #0x158]
0x000000000226ff38: add        x20, x19, #0x170
0x000000000226ff3c: ldr        x1, [x19, #0x170]
0x000000000226ff40: add        x0, x19, #0x168
0x000000000226ff44: bl         #0x55dec4
0x000000000226ff48: stp        xzr, xzr, [x19, #0x170]
0x000000000226ff4c: str        x20, [x19, #0x168]
0x000000000226ff50: ldp        x29, x30, [sp, #0x10]
0x000000000226ff54: ldp        x20, x19, [sp], #0x20
0x000000000226ff58: ret        
