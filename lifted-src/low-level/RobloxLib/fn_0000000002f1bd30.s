; instruction-faithful ARM64 fallback for RobloxLib::function_2f1bd30
0x0000000002f1bd30: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1bd34: stp        x29, x30, [sp, #0x10]
0x0000000002f1bd38: add        x29, sp, #0x10
0x0000000002f1bd3c: mov        x19, x0
0x0000000002f1bd40: adrp       x8, #0x5f12000
0x0000000002f1bd44: add        x8, x8, #0x798
0x0000000002f1bd48: stp        xzr, xzr, [x0, #8]
0x0000000002f1bd4c: str        x8, [x0], #0x18
0x0000000002f1bd50: ldp        x8, x9, [x1]
0x0000000002f1bd54: ldr        x3, [x2]
0x0000000002f1bd58: mov        x1, x8
0x0000000002f1bd5c: mov        x2, x9
0x0000000002f1bd60: bl         #0x342aa90
0x0000000002f1bd64: mov        x0, x19
0x0000000002f1bd68: ldp        x29, x30, [sp, #0x10]
0x0000000002f1bd6c: ldp        x20, x19, [sp], #0x20
0x0000000002f1bd70: ret        
0x0000000002f1bd74: mov        x20, x0
0x0000000002f1bd78: mov        x0, x19
0x0000000002f1bd7c: bl         #0x4b980a4
0x0000000002f1bd80: mov        x0, x20
0x0000000002f1bd84: bl         #0x4b97984
