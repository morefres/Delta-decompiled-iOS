; instruction-faithful ARM64 fallback for RobloxLib::function_3de746c
0x0000000003de746c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de7470: stp        x29, x30, [sp, #0x10]
0x0000000003de7474: add        x29, sp, #0x10
0x0000000003de7478: mov        x19, x2
0x0000000003de747c: bl         #0x3e3cf54
0x0000000003de7480: adrp       x8, #0x5f9d000
0x0000000003de7484: add        x8, x8, #0xc50
0x0000000003de7488: str        x8, [x0]
0x0000000003de748c: mov        x8, x0
0x0000000003de7490: str        x19, [x8, #0x48]!
0x0000000003de7494: str        x8, [x0, #0x40]
0x0000000003de7498: ldp        x29, x30, [sp, #0x10]
0x0000000003de749c: ldp        x20, x19, [sp], #0x20
0x0000000003de74a0: ret        
