; instruction-faithful ARM64 fallback for RobloxLib::function_2d75a18
0x0000000002d75a18: stp        x20, x19, [sp, #-0x20]!
0x0000000002d75a1c: stp        x29, x30, [sp, #0x10]
0x0000000002d75a20: add        x29, sp, #0x10
0x0000000002d75a24: mov        x19, x0
0x0000000002d75a28: bl         #0x18c70
0x0000000002d75a2c: mov        x0, x19
0x0000000002d75a30: ldp        x29, x30, [sp, #0x10]
0x0000000002d75a34: ldp        x20, x19, [sp], #0x20
0x0000000002d75a38: ret        
