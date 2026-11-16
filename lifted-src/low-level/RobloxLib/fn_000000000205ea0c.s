; instruction-faithful ARM64 fallback for RobloxLib::function_205ea0c
0x000000000205ea0c: stp        x20, x19, [sp, #-0x20]!
0x000000000205ea10: stp        x29, x30, [sp, #0x10]
0x000000000205ea14: add        x29, sp, #0x10
0x000000000205ea18: mov        x19, x1
0x000000000205ea1c: mov        x20, x0
0x000000000205ea20: str        xzr, [x0, #0x18]
0x000000000205ea24: bl         #0x19204
0x000000000205ea28: ldr        x8, [x19, #0x20]
0x000000000205ea2c: str        x8, [x20, #0x20]
0x000000000205ea30: ldp        x29, x30, [sp, #0x10]
0x000000000205ea34: ldp        x20, x19, [sp], #0x20
0x000000000205ea38: ret        
