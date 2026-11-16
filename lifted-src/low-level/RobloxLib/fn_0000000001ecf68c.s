; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf68c
0x0000000001ecf68c: sub        sp, sp, #0x80
0x0000000001ecf690: stp        x26, x25, [sp, #0x30]
0x0000000001ecf694: stp        x24, x23, [sp, #0x40]
0x0000000001ecf698: stp        x22, x21, [sp, #0x50]
0x0000000001ecf69c: stp        x20, x19, [sp, #0x60]
0x0000000001ecf6a0: stp        x29, x30, [sp, #0x70]
0x0000000001ecf6a4: add        x29, sp, #0x70
0x0000000001ecf6a8: mov        x20, x7
0x0000000001ecf6ac: mov        x21, x6
0x0000000001ecf6b0: mov        x22, x5
0x0000000001ecf6b4: mov        x23, x4
0x0000000001ecf6b8: mov        x24, x3
0x0000000001ecf6bc: mov        x25, x2
0x0000000001ecf6c0: mov        x26, x1
0x0000000001ecf6c4: mov        x19, x0
0x0000000001ecf6c8: bl         #0x1ecb738
0x0000000001ecf6cc: mov        x1, x0
0x0000000001ecf6d0: ldp        q0, q1, [x21]
0x0000000001ecf6d4: stp        q0, q1, [sp]
0x0000000001ecf6d8: ldr        q0, [x21, #0x20]
0x0000000001ecf6dc: str        q0, [sp, #0x20]
0x0000000001ecf6e0: mov        x4, sp
0x0000000001ecf6e4: mov        x0, x19
0x0000000001ecf6e8: mov        x2, x24
0x0000000001ecf6ec: mov        x3, x22
0x0000000001ecf6f0: bl         #0x440a644
0x0000000001ecf6f4: adrp       x8, #0x5dfc000
0x0000000001ecf6f8: add        x8, x8, #0x6a0
0x0000000001ecf6fc: str        x8, [x19]
0x0000000001ecf700: stp        x26, x25, [x19, #0xa8]
0x0000000001ecf704: str        xzr, [x19, #0xb8]
0x0000000001ecf708: mov        x1, x23
0x0000000001ecf70c: mov        x2, x20
0x0000000001ecf710: bl         #0x1ecf758
0x0000000001ecf714: mov        x0, x19
0x0000000001ecf718: ldp        x29, x30, [sp, #0x70]
0x0000000001ecf71c: ldp        x20, x19, [sp, #0x60]
0x0000000001ecf720: ldp        x22, x21, [sp, #0x50]
0x0000000001ecf724: ldp        x24, x23, [sp, #0x40]
0x0000000001ecf728: ldp        x26, x25, [sp, #0x30]
0x0000000001ecf72c: add        sp, sp, #0x80
0x0000000001ecf730: ret        
0x0000000001ecf734: mov        x20, x0
0x0000000001ecf738: ldr        x0, [x19, #0xb8]
0x0000000001ecf73c: str        xzr, [x19, #0xb8]
0x0000000001ecf740: cbz        x0, #0x1ecf748
0x0000000001ecf744: bl         #0x47e93a8
0x0000000001ecf748: mov        x0, x19
0x0000000001ecf74c: bl         #0x440a6a0
0x0000000001ecf750: mov        x0, x20
0x0000000001ecf754: bl         #0x4b97984
