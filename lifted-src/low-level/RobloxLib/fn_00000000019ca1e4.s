; instruction-faithful ARM64 fallback for RobloxLib::function_19ca1e4
0x00000000019ca1e4: stp        x28, x27, [sp, #-0x50]!
0x00000000019ca1e8: stp        x24, x23, [sp, #0x10]
0x00000000019ca1ec: stp        x22, x21, [sp, #0x20]
0x00000000019ca1f0: stp        x20, x19, [sp, #0x30]
0x00000000019ca1f4: stp        x29, x30, [sp, #0x40]
0x00000000019ca1f8: add        x29, sp, #0x40
0x00000000019ca1fc: sub        sp, sp, #0x230
0x00000000019ca200: mov        x22, x5
0x00000000019ca204: mov        x19, x4
0x00000000019ca208: mov        x20, x3
0x00000000019ca20c: mov        x21, x2
0x00000000019ca210: mov        x23, x1
0x00000000019ca214: adrp       x1, #0x65e9000
0x00000000019ca218: add        x1, x1, #0x168
0x00000000019ca21c: mov        x24, sp
0x00000000019ca220: mov        x0, sp
0x00000000019ca224: bl         #0x2071d8
0x00000000019ca228: adrp       x1, #0x5227000
0x00000000019ca22c: add        x1, x1, #0xee
0x00000000019ca230: add        x0, x24, #0x58
0x00000000019ca234: mov        w2, #7
0x00000000019ca238: mov        x3, x23
0x00000000019ca23c: mov        w4, #1
0x00000000019ca240: bl         #0x66fa9c
0x00000000019ca244: tbnz       w23, #0, #0x19ca264
0x00000000019ca248: sxtw       x3, w22
0x00000000019ca24c: adrp       x1, #0x535a000
0x00000000019ca250: add        x1, x1, #0x8cb
0x00000000019ca254: add        x0, x24, #0x58
0x00000000019ca258: mov        w2, #5
0x00000000019ca25c: mov        w4, #1
0x00000000019ca260: bl         #0x66ece8
0x00000000019ca264: adrp       x1, #0x535a000
0x00000000019ca268: add        x1, x1, #0x8d1
0x00000000019ca26c: add        x0, x24, #0x58
0x00000000019ca270: mov        w2, #0xa
0x00000000019ca274: mov        x3, x21
0x00000000019ca278: mov        x4, x20
0x00000000019ca27c: mov        w5, #1
0x00000000019ca280: bl         #0x66f738
0x00000000019ca284: sxtw       x3, w19
0x00000000019ca288: adrp       x1, #0x535a000
0x00000000019ca28c: add        x1, x1, #0x8dc
0x00000000019ca290: add        x0, x24, #0x58
0x00000000019ca294: mov        w2, #0xa
0x00000000019ca298: mov        w4, #1
0x00000000019ca29c: bl         #0x66ece8
0x00000000019ca2a0: mov        x8, #0x3ff0000000000000
0x00000000019ca2a4: str        x8, [sp, #0x220]
0x00000000019ca2a8: mov        x0, sp
0x00000000019ca2ac: bl         #0x67e8b0
0x00000000019ca2b0: adrp       x19, #0x5c51000
0x00000000019ca2b4: add        x19, x19, #0xcd8
0x00000000019ca2b8: add        x0, x24, #0x58
0x00000000019ca2bc: add        x1, x19, #0x18
0x00000000019ca2c0: bl         #0x207488
0x00000000019ca2c4: mov        x0, sp
0x00000000019ca2c8: add        x1, x19, #8
0x00000000019ca2cc: bl         #0x20743c
0x00000000019ca2d0: add        sp, sp, #0x230
0x00000000019ca2d4: ldp        x29, x30, [sp, #0x40]
0x00000000019ca2d8: ldp        x20, x19, [sp, #0x30]
0x00000000019ca2dc: ldp        x22, x21, [sp, #0x20]
0x00000000019ca2e0: ldp        x24, x23, [sp, #0x10]
0x00000000019ca2e4: ldp        x28, x27, [sp], #0x50
0x00000000019ca2e8: ret        
0x00000000019ca2ec: mov        x19, x0
0x00000000019ca2f0: mov        x0, sp
0x00000000019ca2f4: bl         #0x2072a8
0x00000000019ca2f8: mov        x0, x19
0x00000000019ca2fc: bl         #0x4b97984
