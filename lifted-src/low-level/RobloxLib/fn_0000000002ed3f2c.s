; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3f2c
0x0000000002ed3f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed3f30: stp        x29, x30, [sp, #0x10]
0x0000000002ed3f34: add        x29, sp, #0x10
0x0000000002ed3f38: mov        x19, x0
0x0000000002ed3f3c: bl         #0x2ed241c
0x0000000002ed3f40: str        x0, [x19, #0x188]
0x0000000002ed3f44: cbz        x0, #0x2ed3f58
0x0000000002ed3f48: mov        x1, x19
0x0000000002ed3f4c: ldp        x29, x30, [sp, #0x10]
0x0000000002ed3f50: ldp        x20, x19, [sp], #0x20
0x0000000002ed3f54: b          #0x2f05538
0x0000000002ed3f58: ldp        x29, x30, [sp, #0x10]
0x0000000002ed3f5c: ldp        x20, x19, [sp], #0x20
0x0000000002ed3f60: ret        
