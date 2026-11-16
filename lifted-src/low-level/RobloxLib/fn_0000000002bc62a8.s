; instruction-faithful ARM64 fallback for RobloxLib::function_2bc62a8
0x0000000002bc62a8: sub        sp, sp, #0x60
0x0000000002bc62ac: stp        x24, x23, [sp, #0x20]
0x0000000002bc62b0: stp        x22, x21, [sp, #0x30]
0x0000000002bc62b4: stp        x20, x19, [sp, #0x40]
0x0000000002bc62b8: stp        x29, x30, [sp, #0x50]
0x0000000002bc62bc: add        x29, sp, #0x50
0x0000000002bc62c0: mov        x20, x3
0x0000000002bc62c4: mov        x21, x2
0x0000000002bc62c8: mov        x22, x1
0x0000000002bc62cc: mov        x23, x0
0x0000000002bc62d0: mov        x19, x8
0x0000000002bc62d4: ldr        x0, [x0]
0x0000000002bc62d8: mov        w8, #1
0x0000000002bc62dc: stp        x0, x8, [sp, #8]
0x0000000002bc62e0: ldr        x8, [x0]
0x0000000002bc62e4: ldr        x8, [x8, #0x10]
0x0000000002bc62e8: mov        w1, #0x118
0x0000000002bc62ec: mov        w2, #8
0x0000000002bc62f0: blr        x8
0x0000000002bc62f4: str        x0, [sp, #0x18]
0x0000000002bc62f8: ldr        x1, [x23]
0x0000000002bc62fc: mov        x2, x22
0x0000000002bc6300: mov        x3, x21
0x0000000002bc6304: mov        x4, x20
0x0000000002bc6308: bl         #0x2bc6358
0x0000000002bc630c: str        xzr, [sp, #0x18]
0x0000000002bc6310: add        x2, x0, #0x20
0x0000000002bc6314: stp        x2, x0, [x19]
0x0000000002bc6318: add        x1, x0, #0x28
0x0000000002bc631c: mov        x0, x19
0x0000000002bc6320: bl         #0x2136c
0x0000000002bc6324: add        x0, sp, #8
0x0000000002bc6328: bl         #0x2ba8708
0x0000000002bc632c: ldp        x29, x30, [sp, #0x50]
0x0000000002bc6330: ldp        x20, x19, [sp, #0x40]
0x0000000002bc6334: ldp        x22, x21, [sp, #0x30]
0x0000000002bc6338: ldp        x24, x23, [sp, #0x20]
0x0000000002bc633c: add        sp, sp, #0x60
0x0000000002bc6340: ret        
0x0000000002bc6344: mov        x19, x0
0x0000000002bc6348: add        x0, sp, #8
0x0000000002bc634c: bl         #0x2ba8708
0x0000000002bc6350: mov        x0, x19
0x0000000002bc6354: bl         #0x4b97984
