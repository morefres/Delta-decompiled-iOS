; instruction-faithful ARM64 fallback for RobloxLib::function_1d2c834
0x0000000001d2c834: sub        sp, sp, #0x50
0x0000000001d2c838: stp        x24, x23, [sp, #0x10]
0x0000000001d2c83c: stp        x22, x21, [sp, #0x20]
0x0000000001d2c840: stp        x20, x19, [sp, #0x30]
0x0000000001d2c844: stp        x29, x30, [sp, #0x40]
0x0000000001d2c848: add        x29, sp, #0x40
0x0000000001d2c84c: mov        x22, x1
0x0000000001d2c850: mov        x19, x0
0x0000000001d2c854: mov        w21, #0x50
0x0000000001d2c858: add        x3, sp, #8
0x0000000001d2c85c: mov        x1, #0
0x0000000001d2c860: mov        w2, #0x50
0x0000000001d2c864: bl         #0x47f7db8
0x0000000001d2c868: mov        x20, x0
0x0000000001d2c86c: ldr        w8, [x19, #8]
0x0000000001d2c870: umaddl     x23, w8, w21, x0
0x0000000001d2c874: bl         #0x196c1fc
0x0000000001d2c878: str        x0, [x23]
0x0000000001d2c87c: mov        x21, x23
0x0000000001d2c880: str        xzr, [x21, #8]!
0x0000000001d2c884: mov        x0, x21
0x0000000001d2c888: mov        x1, x22
0x0000000001d2c88c: bl         #0xac0b8
0x0000000001d2c890: mov        x0, x19
0x0000000001d2c894: mov        x1, x20
0x0000000001d2c898: bl         #0x2f2f4
0x0000000001d2c89c: ldr        x2, [sp, #8]
0x0000000001d2c8a0: mov        x0, x19
0x0000000001d2c8a4: mov        x1, x20
0x0000000001d2c8a8: bl         #0x2f334
0x0000000001d2c8ac: ldr        w8, [x19, #8]
0x0000000001d2c8b0: cmn        w8, #1
0x0000000001d2c8b4: b.eq       #0x1d2c8e4
0x0000000001d2c8b8: add        w9, w8, #1
0x0000000001d2c8bc: str        w9, [x19, #8]
0x0000000001d2c8c0: ldr        x9, [x19]
0x0000000001d2c8c4: mov        w10, #0x50
0x0000000001d2c8c8: umaddl     x0, w8, w10, x9
0x0000000001d2c8cc: ldp        x29, x30, [sp, #0x40]
0x0000000001d2c8d0: ldp        x20, x19, [sp, #0x30]
0x0000000001d2c8d4: ldp        x22, x21, [sp, #0x20]
0x0000000001d2c8d8: ldp        x24, x23, [sp, #0x10]
0x0000000001d2c8dc: add        sp, sp, #0x50
0x0000000001d2c8e0: ret        
0x0000000001d2c8e4: bl         #0x4b0e10c
0x0000000001d2c8e8: mov        x19, x0
0x0000000001d2c8ec: ldr        x8, [x21]
0x0000000001d2c8f0: cbz        x8, #0x1d2c900
0x0000000001d2c8f4: ldr        x8, [x8, #0x10]
0x0000000001d2c8f8: add        x0, x23, #0x10
0x0000000001d2c8fc: blr        x8
0x0000000001d2c900: mov        x0, x19
0x0000000001d2c904: bl         #0x4b97984
0x0000000001d2c908: bl         #0x18bd8
