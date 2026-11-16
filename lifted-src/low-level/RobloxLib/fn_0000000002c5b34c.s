; instruction-faithful ARM64 fallback for RobloxLib::function_2c5b34c
0x0000000002c5b34c: stp        x24, x23, [sp, #-0x40]!
0x0000000002c5b350: stp        x22, x21, [sp, #0x10]
0x0000000002c5b354: stp        x20, x19, [sp, #0x20]
0x0000000002c5b358: stp        x29, x30, [sp, #0x30]
0x0000000002c5b35c: add        x29, sp, #0x30
0x0000000002c5b360: mov        x20, x3
0x0000000002c5b364: mov        x21, x2
0x0000000002c5b368: mov        x22, x1
0x0000000002c5b36c: mov        x19, x8
0x0000000002c5b370: add        x23, x0, #0x10
0x0000000002c5b374: mov        w0, #0x78
0x0000000002c5b378: bl         #0x47e9370
0x0000000002c5b37c: stp        x0, x23, [x19]
0x0000000002c5b380: str        xzr, [x19, #0x10]
0x0000000002c5b384: stp        xzr, x22, [x0], #0x10
0x0000000002c5b388: mov        x1, x21
0x0000000002c5b38c: mov        x2, x20
0x0000000002c5b390: bl         #0x2c5b3c8
0x0000000002c5b394: mov        w8, #1
0x0000000002c5b398: strb       w8, [x19, #0x10]
0x0000000002c5b39c: ldp        x29, x30, [sp, #0x30]
0x0000000002c5b3a0: ldp        x20, x19, [sp, #0x20]
0x0000000002c5b3a4: ldp        x22, x21, [sp, #0x10]
0x0000000002c5b3a8: ldp        x24, x23, [sp], #0x40
0x0000000002c5b3ac: ret        
0x0000000002c5b3b0: mov        x20, x0
0x0000000002c5b3b4: mov        x0, x19
0x0000000002c5b3b8: mov        x1, #0
0x0000000002c5b3bc: bl         #0x2131b8
0x0000000002c5b3c0: mov        x0, x20
0x0000000002c5b3c4: bl         #0x4b97984
