; instruction-faithful ARM64 fallback for RobloxLib::function_279a388
0x000000000279a388: stp        x22, x21, [sp, #-0x30]!
0x000000000279a38c: stp        x20, x19, [sp, #0x10]
0x000000000279a390: stp        x29, x30, [sp, #0x20]
0x000000000279a394: add        x29, sp, #0x20
0x000000000279a398: mov        x21, x1
0x000000000279a39c: mov        x19, x8
0x000000000279a3a0: mov        w0, #0x1b0
0x000000000279a3a4: bl         #0x47e9370
0x000000000279a3a8: mov        x20, x0
0x000000000279a3ac: mov        x1, x21
0x000000000279a3b0: bl         #0x279a3e0
0x000000000279a3b4: add        x8, x20, #0x18
0x000000000279a3b8: stp        x8, x20, [x19]
0x000000000279a3bc: ldp        x29, x30, [sp, #0x20]
0x000000000279a3c0: ldp        x20, x19, [sp, #0x10]
0x000000000279a3c4: ldp        x22, x21, [sp], #0x30
0x000000000279a3c8: ret        
0x000000000279a3cc: mov        x19, x0
0x000000000279a3d0: mov        x0, x20
0x000000000279a3d4: bl         #0x47e93a8
0x000000000279a3d8: mov        x0, x19
0x000000000279a3dc: bl         #0x4b97984
