; instruction-faithful ARM64 fallback for RobloxLib::function_3074b74
0x0000000003074b74: stp        x20, x19, [sp, #-0x20]!
0x0000000003074b78: stp        x29, x30, [sp, #0x10]
0x0000000003074b7c: add        x29, sp, #0x10
0x0000000003074b80: mov        x8, #-0x5555555555555556
0x0000000003074b84: movk       x8, #0xaaab
0x0000000003074b88: movk       x8, #0xaa, lsl #48
0x0000000003074b8c: cmp        x1, x8
0x0000000003074b90: b.hs       #0x3074bb4
0x0000000003074b94: mov        x19, x1
0x0000000003074b98: add        x8, x1, x1, lsl #1
0x0000000003074b9c: lsl        x0, x8, #7
0x0000000003074ba0: bl         #0x47e9370
0x0000000003074ba4: mov        x1, x19
0x0000000003074ba8: ldp        x29, x30, [sp, #0x10]
0x0000000003074bac: ldp        x20, x19, [sp], #0x20
0x0000000003074bb0: ret        
0x0000000003074bb4: bl         #0x2d184
