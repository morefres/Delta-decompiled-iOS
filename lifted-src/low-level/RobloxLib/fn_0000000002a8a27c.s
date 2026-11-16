; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a27c
0x0000000002a8a27c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8a280: stp        x29, x30, [sp, #0x10]
0x0000000002a8a284: add        x29, sp, #0x10
0x0000000002a8a288: mov        x19, x0
0x0000000002a8a28c: ldr        x8, [x0]
0x0000000002a8a290: cbz        x8, #0x2a8a29c
0x0000000002a8a294: add        x0, x8, #8
0x0000000002a8a298: bl         #0xe80cc
0x0000000002a8a29c: mov        x0, x19
0x0000000002a8a2a0: ldp        x29, x30, [sp, #0x10]
0x0000000002a8a2a4: ldp        x20, x19, [sp], #0x20
0x0000000002a8a2a8: ret        
0x0000000002a8a2ac: bl         #0x18bd8
