; instruction-faithful ARM64 fallback for RobloxLib::function_2f071bc
0x0000000002f071bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f071c0: stp        x29, x30, [sp, #0x10]
0x0000000002f071c4: add        x29, sp, #0x10
0x0000000002f071c8: mov        x19, x0
0x0000000002f071cc: ldr        x0, [x0]
0x0000000002f071d0: cbz        x0, #0x2f071d8
0x0000000002f071d4: bl         #0x34a6654
0x0000000002f071d8: mov        x0, x19
0x0000000002f071dc: ldp        x29, x30, [sp, #0x10]
0x0000000002f071e0: ldp        x20, x19, [sp], #0x20
0x0000000002f071e4: ret        
0x0000000002f071e8: bl         #0x18bd8
