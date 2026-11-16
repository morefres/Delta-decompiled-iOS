; instruction-faithful ARM64 fallback for RobloxLib::function_2f8287c
0x0000000002f8287c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f82880: stp        x29, x30, [sp, #0x10]
0x0000000002f82884: add        x29, sp, #0x10
0x0000000002f82888: mov        x19, x0
0x0000000002f8288c: ldr        x0, [x0, #0x20]
0x0000000002f82890: add        x8, x19, #0x38
0x0000000002f82894: cmp        x0, x8
0x0000000002f82898: b.eq       #0x2f828a0
0x0000000002f8289c: bl         #0x47e93a8
0x0000000002f828a0: mov        x8, x19
0x0000000002f828a4: ldr        x0, [x8], #0x18
0x0000000002f828a8: cmp        x0, x8
0x0000000002f828ac: b.eq       #0x2f828b4
0x0000000002f828b0: bl         #0x47e93a8
0x0000000002f828b4: mov        x0, x19
0x0000000002f828b8: ldp        x29, x30, [sp, #0x10]
0x0000000002f828bc: ldp        x20, x19, [sp], #0x20
0x0000000002f828c0: ret        
