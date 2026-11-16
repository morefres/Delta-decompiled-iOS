; instruction-faithful ARM64 fallback for RobloxLib::function_3ddbc2c
0x0000000003ddbc2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddbc30: stp        x29, x30, [sp, #0x10]
0x0000000003ddbc34: add        x29, sp, #0x10
0x0000000003ddbc38: mov        x19, x1
0x0000000003ddbc3c: mov        x20, x0
0x0000000003ddbc40: ldr        x8, [x1], #8
0x0000000003ddbc44: str        x8, [x0], #8
0x0000000003ddbc48: bl         #0x2190a4
0x0000000003ddbc4c: ldr        x8, [x19, #0x28]
0x0000000003ddbc50: str        x8, [x20, #0x28]
0x0000000003ddbc54: ldp        x29, x30, [sp, #0x10]
0x0000000003ddbc58: ldp        x20, x19, [sp], #0x20
0x0000000003ddbc5c: ret        
