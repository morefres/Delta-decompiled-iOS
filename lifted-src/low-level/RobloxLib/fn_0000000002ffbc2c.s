; instruction-faithful ARM64 fallback for RobloxLib::function_2ffbc2c
0x0000000002ffbc2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffbc30: stp        x29, x30, [sp, #0x10]
0x0000000002ffbc34: add        x29, sp, #0x10
0x0000000002ffbc38: mov        x19, x0
0x0000000002ffbc3c: ldrb       w8, [x0, #0x18]
0x0000000002ffbc40: tbnz       w8, #0, #0x2ffbc4c
0x0000000002ffbc44: mov        x0, x19
0x0000000002ffbc48: bl         #0x2ffbc60
0x0000000002ffbc4c: mov        x0, x19
0x0000000002ffbc50: ldp        x29, x30, [sp, #0x10]
0x0000000002ffbc54: ldp        x20, x19, [sp], #0x20
0x0000000002ffbc58: ret        
0x0000000002ffbc5c: bl         #0x18bd8
