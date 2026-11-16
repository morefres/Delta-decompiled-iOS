; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a384
0x0000000002f5a384: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5a388: stp        x29, x30, [sp, #0x10]
0x0000000002f5a38c: add        x29, sp, #0x10
0x0000000002f5a390: mov        x19, x0
0x0000000002f5a394: ldr        x8, [x0, #8]
0x0000000002f5a398: cbnz       x8, #0x2f5a3a8
0x0000000002f5a39c: mov        x1, x19
0x0000000002f5a3a0: ldr        x0, [x1], #0x20
0x0000000002f5a3a4: bl         #0x2f5a3cc
0x0000000002f5a3a8: add        x0, x19, #0x10
0x0000000002f5a3ac: bl         #0x5c818
0x0000000002f5a3b0: add        x0, x19, #0x10
0x0000000002f5a3b4: bl         #0x2e13440
0x0000000002f5a3b8: mov        x0, x19
0x0000000002f5a3bc: ldp        x29, x30, [sp, #0x10]
0x0000000002f5a3c0: ldp        x20, x19, [sp], #0x20
0x0000000002f5a3c4: ret        
0x0000000002f5a3c8: bl         #0x18bd8
