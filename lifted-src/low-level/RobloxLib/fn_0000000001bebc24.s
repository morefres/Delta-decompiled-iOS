; instruction-faithful ARM64 fallback for RobloxLib::function_1bebc24
0x0000000001bebc24: stp        x20, x19, [sp, #-0x20]!
0x0000000001bebc28: stp        x29, x30, [sp, #0x10]
0x0000000001bebc2c: add        x29, sp, #0x10
0x0000000001bebc30: mov        x19, x0
0x0000000001bebc34: adrp       x8, #0x5d32000
0x0000000001bebc38: add        x8, x8, #0x9a0
0x0000000001bebc3c: str        x8, [x0]
0x0000000001bebc40: bl         #0x1beab5c
0x0000000001bebc44: mov        x1, #0
0x0000000001bebc48: bl         #0x4408f38
0x0000000001bebc4c: mov        x0, x19
0x0000000001bebc50: ldp        x29, x30, [sp, #0x10]
0x0000000001bebc54: ldp        x20, x19, [sp], #0x20
0x0000000001bebc58: ret        
0x0000000001bebc5c: bl         #0x18bd8
