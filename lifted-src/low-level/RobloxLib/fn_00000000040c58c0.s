; instruction-faithful ARM64 fallback for RobloxLib::function_40c58c0
0x00000000040c58c0: stp        x20, x19, [sp, #-0x20]!
0x00000000040c58c4: stp        x29, x30, [sp, #0x10]
0x00000000040c58c8: add        x29, sp, #0x10
0x00000000040c58cc: mov        x19, x0
0x00000000040c58d0: ldr        x0, [x0, #0x10]
0x00000000040c58d4: cbz        x0, #0x40c58dc
0x00000000040c58d8: bl         #0x6984e8
0x00000000040c58dc: mov        x0, x19
0x00000000040c58e0: ldp        x29, x30, [sp, #0x10]
0x00000000040c58e4: ldp        x20, x19, [sp], #0x20
0x00000000040c58e8: ret        
0x00000000040c58ec: bl         #0x18bd8
