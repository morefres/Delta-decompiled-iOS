; instruction-faithful ARM64 fallback for RobloxLib::function_314c46c
0x000000000314c46c: stp        x24, x23, [sp, #-0x40]!
0x000000000314c470: stp        x22, x21, [sp, #0x10]
0x000000000314c474: stp        x20, x19, [sp, #0x20]
0x000000000314c478: stp        x29, x30, [sp, #0x30]
0x000000000314c47c: add        x29, sp, #0x30
0x000000000314c480: mov        x21, x2
0x000000000314c484: mov        x22, x1
0x000000000314c488: mov        x23, x0
0x000000000314c48c: mov        x19, x8
0x000000000314c490: mov        w0, #0x50
0x000000000314c494: bl         #0x47e9370
0x000000000314c498: mov        x20, x0
0x000000000314c49c: mov        x1, x23
0x000000000314c4a0: mov        x2, x22
0x000000000314c4a4: mov        x3, x21
0x000000000314c4a8: bl         #0x314c4d8
0x000000000314c4ac: str        x20, [x19]
0x000000000314c4b0: ldp        x29, x30, [sp, #0x30]
0x000000000314c4b4: ldp        x20, x19, [sp, #0x20]
0x000000000314c4b8: ldp        x22, x21, [sp, #0x10]
0x000000000314c4bc: ldp        x24, x23, [sp], #0x40
0x000000000314c4c0: ret        
0x000000000314c4c4: mov        x19, x0
0x000000000314c4c8: mov        x0, x20
0x000000000314c4cc: bl         #0x47e93a8
0x000000000314c4d0: mov        x0, x19
0x000000000314c4d4: bl         #0x4b97984
