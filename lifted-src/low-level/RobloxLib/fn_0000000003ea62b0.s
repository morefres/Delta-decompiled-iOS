; instruction-faithful ARM64 fallback for RobloxLib::function_3ea62b0
0x0000000003ea62b0: sub        sp, sp, #0x90
0x0000000003ea62b4: stp        x28, x27, [sp, #0x30]
0x0000000003ea62b8: stp        x26, x25, [sp, #0x40]
0x0000000003ea62bc: stp        x24, x23, [sp, #0x50]
0x0000000003ea62c0: stp        x22, x21, [sp, #0x60]
0x0000000003ea62c4: stp        x20, x19, [sp, #0x70]
0x0000000003ea62c8: stp        x29, x30, [sp, #0x80]
0x0000000003ea62cc: add        x29, sp, #0x80
0x0000000003ea62d0: mov        x20, x7
0x0000000003ea62d4: mov        x21, x6
0x0000000003ea62d8: mov        x22, x5
0x0000000003ea62dc: mov        x23, x4
0x0000000003ea62e0: mov        x24, x3
0x0000000003ea62e4: mov        x25, x2
0x0000000003ea62e8: mov        x26, x1
0x0000000003ea62ec: mov        x19, x0
0x0000000003ea62f0: ldr        x27, [x29, #0x10]
0x0000000003ea62f4: bl         #0x3ea08ac
0x0000000003ea62f8: mov        x1, x0
0x0000000003ea62fc: ldp        q0, q1, [x20]
0x0000000003ea6300: stp        q0, q1, [sp]
0x0000000003ea6304: ldr        q0, [x20, #0x20]
0x0000000003ea6308: str        q0, [sp, #0x20]
0x0000000003ea630c: mov        x4, sp
0x0000000003ea6310: mov        x0, x19
0x0000000003ea6314: mov        x2, x24
0x0000000003ea6318: mov        x3, x21
0x0000000003ea631c: bl         #0x440a644
0x0000000003ea6320: adrp       x8, #0x5fa9000
0x0000000003ea6324: add        x8, x8, #0xb18
0x0000000003ea6328: str        x8, [x19]
0x0000000003ea632c: stp        x26, x25, [x19, #0xa8]
0x0000000003ea6330: mov        x20, x19
0x0000000003ea6334: str        xzr, [x20, #0xb8]!
0x0000000003ea6338: str        xzr, [x19, #0xc0]
0x0000000003ea633c: mov        x1, x23
0x0000000003ea6340: mov        x2, x22
0x0000000003ea6344: mov        x3, x27
0x0000000003ea6348: bl         #0x3ea639c
0x0000000003ea634c: mov        x0, x19
0x0000000003ea6350: ldp        x29, x30, [sp, #0x80]
0x0000000003ea6354: ldp        x20, x19, [sp, #0x70]
0x0000000003ea6358: ldp        x22, x21, [sp, #0x60]
0x0000000003ea635c: ldp        x24, x23, [sp, #0x50]
0x0000000003ea6360: ldp        x26, x25, [sp, #0x40]
0x0000000003ea6364: ldp        x28, x27, [sp, #0x30]
0x0000000003ea6368: add        sp, sp, #0x90
0x0000000003ea636c: ret        
0x0000000003ea6370: mov        x21, x0
0x0000000003ea6374: ldr        x0, [x19, #0xc0]
0x0000000003ea6378: str        xzr, [x19, #0xc0]
0x0000000003ea637c: cbz        x0, #0x3ea6384
0x0000000003ea6380: bl         #0x47e93a8
0x0000000003ea6384: mov        x0, x20
0x0000000003ea6388: bl         #0x4b105ec
0x0000000003ea638c: mov        x0, x19
0x0000000003ea6390: bl         #0x440a6a0
0x0000000003ea6394: mov        x0, x21
0x0000000003ea6398: bl         #0x4b97984
