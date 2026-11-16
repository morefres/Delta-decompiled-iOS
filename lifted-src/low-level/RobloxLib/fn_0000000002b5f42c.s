; instruction-faithful ARM64 fallback for RobloxLib::function_2b5f42c
0x0000000002b5f42c: stp        x24, x23, [sp, #-0x40]!
0x0000000002b5f430: stp        x22, x21, [sp, #0x10]
0x0000000002b5f434: stp        x20, x19, [sp, #0x20]
0x0000000002b5f438: stp        x29, x30, [sp, #0x30]
0x0000000002b5f43c: add        x29, sp, #0x30
0x0000000002b5f440: mov        x22, x3
0x0000000002b5f444: mov        x23, x1
0x0000000002b5f448: mov        x19, x8
0x0000000002b5f44c: add        x24, x0, #0x10
0x0000000002b5f450: mov        w0, #0x50
0x0000000002b5f454: bl         #0x47e9370
0x0000000002b5f458: mov        x20, x0
0x0000000002b5f45c: str        x0, [x19]
0x0000000002b5f460: mov        x21, x19
0x0000000002b5f464: str        x24, [x21, #8]!
0x0000000002b5f468: str        xzr, [x19, #0x10]
0x0000000002b5f46c: stp        xzr, x23, [x0]
0x0000000002b5f470: ldr        x8, [x22]
0x0000000002b5f474: ldr        x8, [x8]
0x0000000002b5f478: str        x8, [x0, #0x10]
0x0000000002b5f47c: add        x0, x0, #0x18
0x0000000002b5f480: bl         #0x2b5dad4
0x0000000002b5f484: mov        w8, #1
0x0000000002b5f488: strb       w8, [x19, #0x10]
0x0000000002b5f48c: ldp        x29, x30, [sp, #0x30]
0x0000000002b5f490: ldp        x20, x19, [sp, #0x20]
0x0000000002b5f494: ldp        x22, x21, [sp, #0x10]
0x0000000002b5f498: ldp        x24, x23, [sp], #0x40
0x0000000002b5f49c: ret        
0x0000000002b5f4a0: mov        x22, x0
0x0000000002b5f4a4: str        xzr, [x19]
0x0000000002b5f4a8: mov        x0, x21
0x0000000002b5f4ac: mov        x1, x20
0x0000000002b5f4b0: bl         #0x81fd34
0x0000000002b5f4b4: mov        x0, x22
0x0000000002b5f4b8: bl         #0x4b97984
