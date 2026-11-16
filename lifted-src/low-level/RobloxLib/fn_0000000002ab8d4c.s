; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8d4c
0x0000000002ab8d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab8d50: stp        x29, x30, [sp, #0x10]
0x0000000002ab8d54: add        x29, sp, #0x10
0x0000000002ab8d58: mov        x19, x0
0x0000000002ab8d5c: adrp       x8, #0x5ec4000
0x0000000002ab8d60: add        x8, x8, #0xce0
0x0000000002ab8d64: str        x8, [x0]
0x0000000002ab8d68: bl         #0x2ab8bc4
0x0000000002ab8d6c: mov        x1, #0
0x0000000002ab8d70: bl         #0x4408f38
0x0000000002ab8d74: mov        x0, x19
0x0000000002ab8d78: ldp        x29, x30, [sp, #0x10]
0x0000000002ab8d7c: ldp        x20, x19, [sp], #0x20
0x0000000002ab8d80: ret        
0x0000000002ab8d84: bl         #0x18bd8
