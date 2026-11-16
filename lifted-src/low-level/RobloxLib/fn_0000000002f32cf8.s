; instruction-faithful ARM64 fallback for RobloxLib::function_2f32cf8
0x0000000002f32cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f32cfc: stp        x29, x30, [sp, #0x10]
0x0000000002f32d00: add        x29, sp, #0x10
0x0000000002f32d04: mov        x19, x0
0x0000000002f32d08: bl         #0x2f31c94
0x0000000002f32d0c: adrp       x8, #0x5f08000
0x0000000002f32d10: add        x8, x8, #0x428
0x0000000002f32d14: str        x8, [x0]
0x0000000002f32d18: add        x9, x8, #0x2b0
0x0000000002f32d1c: str        x9, [x0, #0x98]
0x0000000002f32d20: add        x8, x8, #0x2d0
0x0000000002f32d24: str        x8, [x0, #0xa8]
0x0000000002f32d28: bl         #0x2ec185c
0x0000000002f32d2c: str        x0, [x19, #0x18]
0x0000000002f32d30: bl         #0x2ec185c
0x0000000002f32d34: bl         #0x4408e0c
0x0000000002f32d38: bl         #0x4408bf4
0x0000000002f32d3c: mov        x0, x19
0x0000000002f32d40: ldp        x29, x30, [sp, #0x10]
0x0000000002f32d44: ldp        x20, x19, [sp], #0x20
0x0000000002f32d48: ret        
0x0000000002f32d4c: mov        x20, x0
0x0000000002f32d50: mov        x0, x19
0x0000000002f32d54: bl         #0x2f31dec
0x0000000002f32d58: mov        x0, x20
0x0000000002f32d5c: bl         #0x4b97984
