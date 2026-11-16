; instruction-faithful ARM64 fallback for RobloxLib::function_1d9b378
0x0000000001d9b378: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9b37c: stp        x29, x30, [sp, #0x10]
0x0000000001d9b380: add        x29, sp, #0x10
0x0000000001d9b384: mov        x19, x1
0x0000000001d9b388: mov        x20, x0
0x0000000001d9b38c: mov        x0, x2
0x0000000001d9b390: bl         #0x59244
0x0000000001d9b394: mov        x2, x0
0x0000000001d9b398: mov        x0, x20
0x0000000001d9b39c: mov        x1, x19
0x0000000001d9b3a0: mov        w3, #0x40
0x0000000001d9b3a4: ldp        x29, x30, [sp, #0x10]
0x0000000001d9b3a8: ldp        x20, x19, [sp], #0x20
0x0000000001d9b3ac: b          #0x58f60
0x0000000001d9b3b0: bl         #0x18bd8
