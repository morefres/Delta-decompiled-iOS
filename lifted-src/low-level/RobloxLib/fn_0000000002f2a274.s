; instruction-faithful ARM64 fallback for RobloxLib::function_2f2a274
0x0000000002f2a274: stp        x29, x30, [sp, #-0x10]!
0x0000000002f2a278: mov        x29, sp
0x0000000002f2a27c: bl         #0x22ac0c
0x0000000002f2a280: cbz        x0, #0x2f2a28c
0x0000000002f2a284: bl         #0x2f28a3c
0x0000000002f2a288: ldr        x0, [x0]
0x0000000002f2a28c: ldp        x29, x30, [sp], #0x10
0x0000000002f2a290: ret        
