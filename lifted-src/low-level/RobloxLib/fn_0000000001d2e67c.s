; instruction-faithful ARM64 fallback for RobloxLib::function_1d2e67c
0x0000000001d2e67c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d2e680: stp        x29, x30, [sp, #0x10]
0x0000000001d2e684: add        x29, sp, #0x10
0x0000000001d2e688: mov        x20, x1
0x0000000001d2e68c: mov        x19, x0
0x0000000001d2e690: ldp        x8, x9, [x1]
0x0000000001d2e694: str        x8, [x0]
0x0000000001d2e698: str        xzr, [x1]
0x0000000001d2e69c: str        x9, [x0, #8]
0x0000000001d2e6a0: ldrsb      w8, [x1, #0x27]
0x0000000001d2e6a4: tbnz       w8, #0x1f, #0x1d2e6bc
0x0000000001d2e6a8: ldur       q0, [x20, #0x10]
0x0000000001d2e6ac: ldur       x8, [x20, #0x20]
0x0000000001d2e6b0: stur       x8, [x19, #0x20]
0x0000000001d2e6b4: stur       q0, [x19, #0x10]
0x0000000001d2e6b8: b          #0x1d2e6c8
0x0000000001d2e6bc: ldp        x1, x2, [x20, #0x10]
0x0000000001d2e6c0: add        x0, x19, #0x10
0x0000000001d2e6c4: bl         #0x23268
0x0000000001d2e6c8: ldp        x9, x8, [x20, #0x28]
0x0000000001d2e6cc: stp        x9, x8, [x19, #0x28]
0x0000000001d2e6d0: cbz        x8, #0x1d2e6e8
0x0000000001d2e6d4: add        x8, x8, #8
0x0000000001d2e6d8: ldxr       x9, [x8]
0x0000000001d2e6dc: add        x9, x9, #1
0x0000000001d2e6e0: stxr       w10, x9, [x8]
0x0000000001d2e6e4: cbnz       w10, #0x1d2e6d8
0x0000000001d2e6e8: ldp        x29, x30, [sp, #0x10]
0x0000000001d2e6ec: ldp        x20, x19, [sp], #0x20
0x0000000001d2e6f0: ret        
0x0000000001d2e6f4: mov        x20, x0
0x0000000001d2e6f8: mov        x0, x19
0x0000000001d2e6fc: bl         #0x2c998
0x0000000001d2e700: mov        x0, x20
0x0000000001d2e704: bl         #0x4b97984
