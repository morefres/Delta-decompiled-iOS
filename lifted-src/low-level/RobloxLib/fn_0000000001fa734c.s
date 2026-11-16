; instruction-faithful ARM64 fallback for RobloxLib::function_1fa734c
0x0000000001fa734c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa7350: stp        x29, x30, [sp, #0x10]
0x0000000001fa7354: add        x29, sp, #0x10
0x0000000001fa7358: mov        x19, #0
0x0000000001fa735c: adrp       x20, #0x63c6000
0x0000000001fa7360: add        x20, x20, #0x88
0x0000000001fa7364: str        xzr, [x20, #0x100]
0x0000000001fa7368: movi       v0.16b, #0
0x0000000001fa736c: stp        q0, q0, [x20, #0xe0]
0x0000000001fa7370: stp        q0, q0, [x20, #0xc0]
0x0000000001fa7374: stp        q0, q0, [x20, #0xa0]
0x0000000001fa7378: stp        q0, q0, [x20, #0x80]
0x0000000001fa737c: stp        q0, q0, [x20, #0x60]
0x0000000001fa7380: stp        q0, q0, [x20, #0x40]
0x0000000001fa7384: stp        q0, q0, [x20, #0x20]
0x0000000001fa7388: stp        q0, q0, [x20]
0x0000000001fa738c: mov        x0, x19
0x0000000001fa7390: bl         #0x1fa7324
0x0000000001fa7394: mov        x1, x0
0x0000000001fa7398: mov        x0, x20
0x0000000001fa739c: bl         #0x4b97cc0
0x0000000001fa73a0: add        x19, x19, #1
0x0000000001fa73a4: add        x20, x20, #0x18
0x0000000001fa73a8: cmp        x19, #0xb
0x0000000001fa73ac: b.ne       #0x1fa738c
0x0000000001fa73b0: ldp        x29, x30, [sp, #0x10]
0x0000000001fa73b4: ldp        x20, x19, [sp], #0x20
0x0000000001fa73b8: ret        
0x0000000001fa73bc: mov        x19, x0
0x0000000001fa73c0: bl         #0x4b3096c
0x0000000001fa73c4: mov        x0, x19
0x0000000001fa73c8: bl         #0x4b97984
