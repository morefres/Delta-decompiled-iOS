; instruction-faithful ARM64 fallback for RobloxLib::function_2b1c998
0x0000000002b1c998: sub        sp, sp, #0x40
0x0000000002b1c99c: stp        x20, x19, [sp, #0x20]
0x0000000002b1c9a0: stp        x29, x30, [sp, #0x30]
0x0000000002b1c9a4: add        x29, sp, #0x30
0x0000000002b1c9a8: mov        x3, x2
0x0000000002b1c9ac: mov        x2, x1
0x0000000002b1c9b0: ldp        x9, x19, [x0]
0x0000000002b1c9b4: stp        x9, x19, [sp, #0x10]
0x0000000002b1c9b8: cbz        x19, #0x2b1c9d0
0x0000000002b1c9bc: add        x9, x19, #0x10
0x0000000002b1c9c0: ldxr       x10, [x9]
0x0000000002b1c9c4: add        x10, x10, #1
0x0000000002b1c9c8: stxr       w11, x10, [x9]
0x0000000002b1c9cc: cbnz       w11, #0x2b1c9c0
0x0000000002b1c9d0: stp        xzr, xzr, [sp]
0x0000000002b1c9d4: add        x0, sp, #0x10
0x0000000002b1c9d8: mov        x1, sp
0x0000000002b1c9dc: bl         #0x2b1c85c
0x0000000002b1c9e0: cbz        x19, #0x2b1c9f8
0x0000000002b1c9e4: mov        x0, x19
0x0000000002b1c9e8: ldp        x29, x30, [sp, #0x30]
0x0000000002b1c9ec: ldp        x20, x19, [sp, #0x20]
0x0000000002b1c9f0: add        sp, sp, #0x40
0x0000000002b1c9f4: b          #0x4b9808c
0x0000000002b1c9f8: ldp        x29, x30, [sp, #0x30]
0x0000000002b1c9fc: ldp        x20, x19, [sp, #0x20]
0x0000000002b1ca00: add        sp, sp, #0x40
0x0000000002b1ca04: ret        
0x0000000002b1ca08: mov        x20, x0
0x0000000002b1ca0c: cbz        x19, #0x2b1ca18
0x0000000002b1ca10: mov        x0, x19
0x0000000002b1ca14: bl         #0x4b9808c
0x0000000002b1ca18: mov        x0, x20
0x0000000002b1ca1c: bl         #0x4b97984
