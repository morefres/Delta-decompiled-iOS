; instruction-faithful ARM64 fallback for RobloxLib::function_315c66c
0x000000000315c66c: stp        x22, x21, [sp, #-0x30]!
0x000000000315c670: stp        x20, x19, [sp, #0x10]
0x000000000315c674: stp        x29, x30, [sp, #0x20]
0x000000000315c678: add        x29, sp, #0x20
0x000000000315c67c: mov        x20, x2
0x000000000315c680: mov        x21, x1
0x000000000315c684: mov        x22, x0
0x000000000315c688: mov        w0, #0x60
0x000000000315c68c: bl         #0x47e9370
0x000000000315c690: mov        x19, x0
0x000000000315c694: mov        x1, x22
0x000000000315c698: mov        x2, x21
0x000000000315c69c: mov        x3, x20
0x000000000315c6a0: bl         #0x3180694
0x000000000315c6a4: mov        x0, x19
0x000000000315c6a8: ldp        x29, x30, [sp, #0x20]
0x000000000315c6ac: ldp        x20, x19, [sp, #0x10]
0x000000000315c6b0: ldp        x22, x21, [sp], #0x30
0x000000000315c6b4: ret        
0x000000000315c6b8: mov        x20, x0
0x000000000315c6bc: mov        x0, x19
0x000000000315c6c0: bl         #0x47e93a8
0x000000000315c6c4: mov        x0, x20
0x000000000315c6c8: bl         #0x4b97984
