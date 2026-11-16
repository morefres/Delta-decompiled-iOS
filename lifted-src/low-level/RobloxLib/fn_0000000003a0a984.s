; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a984
0x0000000003a0a984: stp        x22, x21, [sp, #-0x30]!
0x0000000003a0a988: stp        x20, x19, [sp, #0x10]
0x0000000003a0a98c: stp        x29, x30, [sp, #0x20]
0x0000000003a0a990: add        x29, sp, #0x20
0x0000000003a0a994: mov        x21, x2
0x0000000003a0a998: mov        x22, x1
0x0000000003a0a99c: mov        x19, x8
0x0000000003a0a9a0: mov        w0, #0x1090
0x0000000003a0a9a4: bl         #0x47e9370
0x0000000003a0a9a8: mov        x20, x0
0x0000000003a0a9ac: mov        x1, x22
0x0000000003a0a9b0: mov        x2, x21
0x0000000003a0a9b4: bl         #0x3a0a9e4
0x0000000003a0a9b8: add        x8, x20, #0x18
0x0000000003a0a9bc: stp        x8, x20, [x19]
0x0000000003a0a9c0: ldp        x29, x30, [sp, #0x20]
0x0000000003a0a9c4: ldp        x20, x19, [sp, #0x10]
0x0000000003a0a9c8: ldp        x22, x21, [sp], #0x30
0x0000000003a0a9cc: ret        
0x0000000003a0a9d0: mov        x19, x0
0x0000000003a0a9d4: mov        x0, x20
0x0000000003a0a9d8: bl         #0x47e93a8
0x0000000003a0a9dc: mov        x0, x19
0x0000000003a0a9e0: bl         #0x4b97984
