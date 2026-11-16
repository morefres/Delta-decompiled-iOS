; instruction-faithful ARM64 fallback for RobloxLib::function_2dd58b4
0x0000000002dd58b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd58b8: stp        x29, x30, [sp, #0x10]
0x0000000002dd58bc: add        x29, sp, #0x10
0x0000000002dd58c0: mov        x19, x0
0x0000000002dd58c4: ldr        x8, [x0]
0x0000000002dd58c8: cbz        x8, #0x2dd58d4
0x0000000002dd58cc: mov        x0, x19
0x0000000002dd58d0: bl         #0x2dd58e8
0x0000000002dd58d4: mov        x0, x19
0x0000000002dd58d8: ldp        x29, x30, [sp, #0x10]
0x0000000002dd58dc: ldp        x20, x19, [sp], #0x20
0x0000000002dd58e0: ret        
0x0000000002dd58e4: bl         #0x18bd8
