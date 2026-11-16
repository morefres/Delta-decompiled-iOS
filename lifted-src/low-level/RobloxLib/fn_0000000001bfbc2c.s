; instruction-faithful ARM64 fallback for RobloxLib::function_1bfbc2c
0x0000000001bfbc2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfbc30: stp        x29, x30, [sp, #0x10]
0x0000000001bfbc34: add        x29, sp, #0x10
0x0000000001bfbc38: mov        x19, x0
0x0000000001bfbc3c: adrp       x8, #0x5d35000
0x0000000001bfbc40: add        x8, x8, #0x8e8
0x0000000001bfbc44: str        x8, [x0]
0x0000000001bfbc48: bl         #0x1bfb9a0
0x0000000001bfbc4c: mov        x1, #0
0x0000000001bfbc50: bl         #0x4408f38
0x0000000001bfbc54: mov        x0, x19
0x0000000001bfbc58: ldp        x29, x30, [sp, #0x10]
0x0000000001bfbc5c: ldp        x20, x19, [sp], #0x20
0x0000000001bfbc60: ret        
0x0000000001bfbc64: bl         #0x18bd8
