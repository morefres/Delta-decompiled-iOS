; instruction-faithful ARM64 fallback for RobloxLib::function_2b2cf3c
0x0000000002b2cf3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b2cf40: stp        x29, x30, [sp, #0x10]
0x0000000002b2cf44: add        x29, sp, #0x10
0x0000000002b2cf48: mov        x19, x0
0x0000000002b2cf4c: ldr        x0, [x0]
0x0000000002b2cf50: cbz        x0, #0x2b2cf5c
0x0000000002b2cf54: str        x0, [x19, #8]
0x0000000002b2cf58: bl         #0x47e93a8
0x0000000002b2cf5c: mov        x0, x19
0x0000000002b2cf60: ldp        x29, x30, [sp, #0x10]
0x0000000002b2cf64: ldp        x20, x19, [sp], #0x20
0x0000000002b2cf68: ret        
