; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf448
0x0000000001ecf448: sub        sp, sp, #0x80
0x0000000001ecf44c: stp        x26, x25, [sp, #0x30]
0x0000000001ecf450: stp        x24, x23, [sp, #0x40]
0x0000000001ecf454: stp        x22, x21, [sp, #0x50]
0x0000000001ecf458: stp        x20, x19, [sp, #0x60]
0x0000000001ecf45c: stp        x29, x30, [sp, #0x70]
0x0000000001ecf460: add        x29, sp, #0x70
0x0000000001ecf464: mov        x20, x7
0x0000000001ecf468: mov        x21, x6
0x0000000001ecf46c: mov        x22, x5
0x0000000001ecf470: mov        x23, x4
0x0000000001ecf474: mov        x24, x3
0x0000000001ecf478: mov        x25, x2
0x0000000001ecf47c: mov        x26, x1
0x0000000001ecf480: mov        x19, x0
0x0000000001ecf484: bl         #0x1ecb738
0x0000000001ecf488: mov        x1, x0
0x0000000001ecf48c: ldp        q0, q1, [x21]
0x0000000001ecf490: stp        q0, q1, [sp]
0x0000000001ecf494: ldr        q0, [x21, #0x20]
0x0000000001ecf498: str        q0, [sp, #0x20]
0x0000000001ecf49c: mov        x4, sp
0x0000000001ecf4a0: mov        x0, x19
0x0000000001ecf4a4: mov        x2, x24
0x0000000001ecf4a8: mov        x3, x22
0x0000000001ecf4ac: bl         #0x440a644
0x0000000001ecf4b0: adrp       x8, #0x5dfc000
0x0000000001ecf4b4: add        x8, x8, #0x658
0x0000000001ecf4b8: str        x8, [x19]
0x0000000001ecf4bc: stp        x26, x25, [x19, #0xa8]
0x0000000001ecf4c0: str        xzr, [x19, #0xb8]
0x0000000001ecf4c4: mov        x1, x23
0x0000000001ecf4c8: mov        x2, x20
0x0000000001ecf4cc: bl         #0x1ecf514
0x0000000001ecf4d0: mov        x0, x19
0x0000000001ecf4d4: ldp        x29, x30, [sp, #0x70]
0x0000000001ecf4d8: ldp        x20, x19, [sp, #0x60]
0x0000000001ecf4dc: ldp        x22, x21, [sp, #0x50]
0x0000000001ecf4e0: ldp        x24, x23, [sp, #0x40]
0x0000000001ecf4e4: ldp        x26, x25, [sp, #0x30]
0x0000000001ecf4e8: add        sp, sp, #0x80
0x0000000001ecf4ec: ret        
0x0000000001ecf4f0: mov        x20, x0
0x0000000001ecf4f4: ldr        x0, [x19, #0xb8]
0x0000000001ecf4f8: str        xzr, [x19, #0xb8]
0x0000000001ecf4fc: cbz        x0, #0x1ecf504
0x0000000001ecf500: bl         #0x47e93a8
0x0000000001ecf504: mov        x0, x19
0x0000000001ecf508: bl         #0x440a6a0
0x0000000001ecf50c: mov        x0, x20
0x0000000001ecf510: bl         #0x4b97984
