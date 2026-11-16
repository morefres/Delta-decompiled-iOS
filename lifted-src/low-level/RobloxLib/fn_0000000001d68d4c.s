; instruction-faithful ARM64 fallback for RobloxLib::function_1d68d4c
0x0000000001d68d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d68d50: stp        x29, x30, [sp, #0x10]
0x0000000001d68d54: add        x29, sp, #0x10
0x0000000001d68d58: mov        x19, x0
0x0000000001d68d5c: adrp       x8, #0x5db1000
0x0000000001d68d60: add        x8, x8, #0x850
0x0000000001d68d64: str        x8, [x0]
0x0000000001d68d68: bl         #0x1d68b98
0x0000000001d68d6c: mov        x1, #0
0x0000000001d68d70: bl         #0x4408f38
0x0000000001d68d74: mov        x0, x19
0x0000000001d68d78: ldp        x29, x30, [sp, #0x10]
0x0000000001d68d7c: ldp        x20, x19, [sp], #0x20
0x0000000001d68d80: ret        
0x0000000001d68d84: bl         #0x18bd8
