; instruction-faithful ARM64 fallback for RobloxLib::function_2d75ca8
0x0000000002d75ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d75cac: stp        x29, x30, [sp, #0x10]
0x0000000002d75cb0: add        x29, sp, #0x10
0x0000000002d75cb4: mov        x19, x0
0x0000000002d75cb8: bl         #0x18c70
0x0000000002d75cbc: mov        x0, x19
0x0000000002d75cc0: ldp        x29, x30, [sp, #0x10]
0x0000000002d75cc4: ldp        x20, x19, [sp], #0x20
0x0000000002d75cc8: ret        
