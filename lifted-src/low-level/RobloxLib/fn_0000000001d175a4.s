; instruction-faithful ARM64 fallback for RobloxLib::function_1d175a4
0x0000000001d175a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d175a8: stp        x29, x30, [sp, #0x10]
0x0000000001d175ac: add        x29, sp, #0x10
0x0000000001d175b0: mov        x19, x0
0x0000000001d175b4: ldr        x8, [x1]
0x0000000001d175b8: str        x8, [x0]
0x0000000001d175bc: cbz        x8, #0x1d175d0
0x0000000001d175c0: ldaxr      w9, [x8]
0x0000000001d175c4: add        w9, w9, #1
0x0000000001d175c8: stlxr      w10, w9, [x8]
0x0000000001d175cc: cbnz       w10, #0x1d175c0
0x0000000001d175d0: ldrb       w8, [x1, #8]
0x0000000001d175d4: strb       w8, [x19, #8]
0x0000000001d175d8: add        x0, x19, #0x10
0x0000000001d175dc: add        x1, x1, #0x10
0x0000000001d175e0: bl         #0x1a2f48
0x0000000001d175e4: ldp        x29, x30, [sp, #0x10]
0x0000000001d175e8: ldp        x20, x19, [sp], #0x20
0x0000000001d175ec: ret        
0x0000000001d175f0: mov        x20, x0
0x0000000001d175f4: mov        x0, x19
0x0000000001d175f8: bl         #0x2c998
0x0000000001d175fc: mov        x0, x20
0x0000000001d17600: bl         #0x4b97984
