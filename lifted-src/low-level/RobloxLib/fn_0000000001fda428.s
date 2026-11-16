; instruction-faithful ARM64 fallback for RobloxLib::function_1fda428
0x0000000001fda428: stp        x20, x19, [sp, #-0x20]!
0x0000000001fda42c: stp        x29, x30, [sp, #0x10]
0x0000000001fda430: add        x29, sp, #0x10
0x0000000001fda434: mov        x19, x1
0x0000000001fda438: mov        x20, x0
0x0000000001fda43c: ldr        q0, [x1]
0x0000000001fda440: str        q0, [x0], #0x10
0x0000000001fda444: stp        xzr, xzr, [x1], #0x10
0x0000000001fda448: bl         #0x196ce70
0x0000000001fda44c: strb       wzr, [x20, #0x38]
0x0000000001fda450: strb       wzr, [x20, #0x48]
0x0000000001fda454: ldrb       w8, [x19, #0x48]
0x0000000001fda458: cmp        w8, #1
0x0000000001fda45c: b.ne       #0x1fda470
0x0000000001fda460: ldur       q0, [x19, #0x38]
0x0000000001fda464: stur       q0, [x20, #0x38]
0x0000000001fda468: stp        xzr, xzr, [x19, #0x38]
0x0000000001fda46c: strb       w8, [x20, #0x48]
0x0000000001fda470: ldr        w8, [x19, #0x50]
0x0000000001fda474: str        w8, [x20, #0x50]
0x0000000001fda478: ldur       q0, [x19, #0x58]
0x0000000001fda47c: ldr        x8, [x19, #0x68]
0x0000000001fda480: str        x8, [x20, #0x68]
0x0000000001fda484: stur       q0, [x20, #0x58]
0x0000000001fda488: stp        xzr, xzr, [x19, #0x60]
0x0000000001fda48c: str        xzr, [x19, #0x58]
0x0000000001fda490: ldr        q0, [x19, #0x70]
0x0000000001fda494: str        q0, [x20, #0x70]
0x0000000001fda498: stp        xzr, xzr, [x19, #0x70]
0x0000000001fda49c: str        xzr, [x20, #0x98]
0x0000000001fda4a0: add        x0, x20, #0x80
0x0000000001fda4a4: add        x1, x19, #0x80
0x0000000001fda4a8: bl         #0x18bf0
0x0000000001fda4ac: add        x0, x20, #0xa0
0x0000000001fda4b0: add        x1, x19, #0xa0
0x0000000001fda4b4: bl         #0x196ce70
0x0000000001fda4b8: str        xzr, [x20, #0xe0]
0x0000000001fda4bc: add        x0, x20, #0xc8
0x0000000001fda4c0: add        x1, x19, #0xc8
0x0000000001fda4c4: bl         #0x18bf0
0x0000000001fda4c8: add        x0, x20, #0xe8
0x0000000001fda4cc: add        x1, x19, #0xe8
0x0000000001fda4d0: ldp        x29, x30, [sp, #0x10]
0x0000000001fda4d4: ldp        x20, x19, [sp], #0x20
0x0000000001fda4d8: b          #0x196ce70
