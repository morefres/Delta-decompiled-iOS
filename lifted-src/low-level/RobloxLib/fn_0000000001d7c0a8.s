; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c0a8
0x0000000001d7c0a8: sub        sp, sp, #0x30
0x0000000001d7c0ac: stp        x20, x19, [sp, #0x10]
0x0000000001d7c0b0: stp        x29, x30, [sp, #0x20]
0x0000000001d7c0b4: add        x29, sp, #0x20
0x0000000001d7c0b8: mov        x19, x1
0x0000000001d7c0bc: mov        x20, x0
0x0000000001d7c0c0: str        x1, [x0]
0x0000000001d7c0c4: mov        w0, #0x20
0x0000000001d7c0c8: bl         #0x47e9370
0x0000000001d7c0cc: adrp       x8, #0x5db6000
0x0000000001d7c0d0: add        x8, x8, #0x500
0x0000000001d7c0d4: stp        x8, xzr, [x0]
0x0000000001d7c0d8: stp        xzr, x19, [x0, #0x10]
0x0000000001d7c0dc: str        x0, [x20, #8]
0x0000000001d7c0e0: add        x8, x19, #8
0x0000000001d7c0e4: cmp        x19, #0
0x0000000001d7c0e8: csel       x1, xzr, x8, eq
0x0000000001d7c0ec: mov        x0, x20
0x0000000001d7c0f0: mov        x2, x19
0x0000000001d7c0f4: bl         #0x2136c
0x0000000001d7c0f8: mov        x0, x20
0x0000000001d7c0fc: ldp        x29, x30, [sp, #0x20]
0x0000000001d7c100: ldp        x20, x19, [sp, #0x10]
0x0000000001d7c104: add        sp, sp, #0x30
0x0000000001d7c108: ret        
0x0000000001d7c10c: bl         #0x4b98500
0x0000000001d7c110: add        x0, sp, #0xf
0x0000000001d7c114: mov        x1, x19
0x0000000001d7c118: bl         #0x1d7c138
0x0000000001d7c11c: bl         #0x4b98548
0x0000000001d7c120: brk        #1
0x0000000001d7c124: mov        x19, x0
0x0000000001d7c128: bl         #0x4b98518
0x0000000001d7c12c: mov        x0, x19
0x0000000001d7c130: bl         #0x4b97984
0x0000000001d7c134: bl         #0x18bd8
