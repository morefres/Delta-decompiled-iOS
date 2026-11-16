; instruction-faithful ARM64 fallback for RobloxLib::function_3ee8a24
0x0000000003ee8a24: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee8a28: stp        x29, x30, [sp, #0x10]
0x0000000003ee8a2c: add        x29, sp, #0x10
0x0000000003ee8a30: mov        x19, x0
0x0000000003ee8a34: adrp       x8, #0x5fbf000
0x0000000003ee8a38: add        x8, x8, #0x790
0x0000000003ee8a3c: str        x8, [x0]
0x0000000003ee8a40: bl         #0x3ee88b8
0x0000000003ee8a44: mov        x1, #0
0x0000000003ee8a48: bl         #0x4408f38
0x0000000003ee8a4c: mov        x0, x19
0x0000000003ee8a50: ldp        x29, x30, [sp, #0x10]
0x0000000003ee8a54: ldp        x20, x19, [sp], #0x20
0x0000000003ee8a58: ret        
0x0000000003ee8a5c: bl         #0x18bd8
