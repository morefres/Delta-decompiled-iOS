; instruction-faithful ARM64 fallback for RobloxLib::function_2c7f434
0x0000000002c7f434: stp        x22, x21, [sp, #-0x30]!
0x0000000002c7f438: stp        x20, x19, [sp, #0x10]
0x0000000002c7f43c: stp        x29, x30, [sp, #0x20]
0x0000000002c7f440: add        x29, sp, #0x20
0x0000000002c7f444: mov        x21, x1
0x0000000002c7f448: mov        x19, x0
0x0000000002c7f44c: bl         #0x440f904
0x0000000002c7f450: str        x0, [x19]
0x0000000002c7f454: mov        x20, x19
0x0000000002c7f458: str        xzr, [x20, #8]!
0x0000000002c7f45c: mov        x0, x20
0x0000000002c7f460: mov        x1, x21
0x0000000002c7f464: bl         #0x98684
0x0000000002c7f468: mov        x0, x19
0x0000000002c7f46c: ldp        x29, x30, [sp, #0x20]
0x0000000002c7f470: ldp        x20, x19, [sp, #0x10]
0x0000000002c7f474: ldp        x22, x21, [sp], #0x30
0x0000000002c7f478: ret        
0x0000000002c7f47c: mov        x8, x20
0x0000000002c7f480: mov        x20, x0
0x0000000002c7f484: ldr        x8, [x8]
0x0000000002c7f488: cbz        x8, #0x2c7f498
0x0000000002c7f48c: ldr        x8, [x8, #0x10]
0x0000000002c7f490: add        x0, x19, #0x10
0x0000000002c7f494: blr        x8
0x0000000002c7f498: mov        x0, x20
0x0000000002c7f49c: bl         #0x4b97984
0x0000000002c7f4a0: bl         #0x18bd8
