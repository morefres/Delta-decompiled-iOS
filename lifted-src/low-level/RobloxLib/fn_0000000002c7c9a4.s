; instruction-faithful ARM64 fallback for RobloxLib::function_2c7c9a4
0x0000000002c7c9a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002c7c9a8: stp        x20, x19, [sp, #0x10]
0x0000000002c7c9ac: stp        x29, x30, [sp, #0x20]
0x0000000002c7c9b0: add        x29, sp, #0x20
0x0000000002c7c9b4: mov        x20, x1
0x0000000002c7c9b8: mov        x19, x0
0x0000000002c7c9bc: bl         #0x2c7ca14
0x0000000002c7c9c0: ldr        x8, [x19]
0x0000000002c7c9c4: cmp        x8, x0
0x0000000002c7c9c8: b.eq       #0x2c7c9f4
0x0000000002c7c9cc: mov        x21, x0
0x0000000002c7c9d0: cbz        x8, #0x2c7c9e0
0x0000000002c7c9d4: ldr        x8, [x8, #0x10]
0x0000000002c7c9d8: add        x0, x19, #8
0x0000000002c7c9dc: blr        x8
0x0000000002c7c9e0: ldr        q0, [x20]
0x0000000002c7c9e4: stur       q0, [x19, #8]
0x0000000002c7c9e8: stp        xzr, xzr, [x20]
0x0000000002c7c9ec: str        x21, [x19]
0x0000000002c7c9f0: b          #0x2c7ca00
0x0000000002c7c9f4: add        x0, x19, #8
0x0000000002c7c9f8: mov        x1, x20
0x0000000002c7c9fc: bl         #0x1a230
0x0000000002c7ca00: mov        x0, x19
0x0000000002c7ca04: ldp        x29, x30, [sp, #0x20]
0x0000000002c7ca08: ldp        x20, x19, [sp, #0x10]
0x0000000002c7ca0c: ldp        x22, x21, [sp], #0x30
0x0000000002c7ca10: ret        
