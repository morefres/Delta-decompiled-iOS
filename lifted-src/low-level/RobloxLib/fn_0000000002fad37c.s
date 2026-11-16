; instruction-faithful ARM64 fallback for RobloxLib::function_2fad37c
0x0000000002fad37c: stp        x24, x23, [sp, #-0x40]!
0x0000000002fad380: stp        x22, x21, [sp, #0x10]
0x0000000002fad384: stp        x20, x19, [sp, #0x20]
0x0000000002fad388: stp        x29, x30, [sp, #0x30]
0x0000000002fad38c: add        x29, sp, #0x30
0x0000000002fad390: mov        x21, x4
0x0000000002fad394: mov        x22, x3
0x0000000002fad398: mov        x23, x2
0x0000000002fad39c: mov        x24, x1
0x0000000002fad3a0: mov        x19, x8
0x0000000002fad3a4: mov        w0, #0x70
0x0000000002fad3a8: bl         #0x47e9370
0x0000000002fad3ac: mov        x20, x0
0x0000000002fad3b0: mov        x1, x24
0x0000000002fad3b4: mov        x2, x23
0x0000000002fad3b8: mov        x3, x22
0x0000000002fad3bc: mov        x4, x21
0x0000000002fad3c0: bl         #0x2fad3f4
0x0000000002fad3c4: add        x8, x20, #0x18
0x0000000002fad3c8: stp        x8, x20, [x19]
0x0000000002fad3cc: ldp        x29, x30, [sp, #0x30]
0x0000000002fad3d0: ldp        x20, x19, [sp, #0x20]
0x0000000002fad3d4: ldp        x22, x21, [sp, #0x10]
0x0000000002fad3d8: ldp        x24, x23, [sp], #0x40
0x0000000002fad3dc: ret        
0x0000000002fad3e0: mov        x19, x0
0x0000000002fad3e4: mov        x0, x20
0x0000000002fad3e8: bl         #0x47e93a8
0x0000000002fad3ec: mov        x0, x19
0x0000000002fad3f0: bl         #0x4b97984
