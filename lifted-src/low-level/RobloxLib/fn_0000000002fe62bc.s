; instruction-faithful ARM64 fallback for RobloxLib::function_2fe62bc
0x0000000002fe62bc: stp        x24, x23, [sp, #-0x40]!
0x0000000002fe62c0: stp        x22, x21, [sp, #0x10]
0x0000000002fe62c4: stp        x20, x19, [sp, #0x20]
0x0000000002fe62c8: stp        x29, x30, [sp, #0x30]
0x0000000002fe62cc: add        x29, sp, #0x30
0x0000000002fe62d0: mov        x22, x1
0x0000000002fe62d4: mov        x21, x0
0x0000000002fe62d8: mov        x20, x8
0x0000000002fe62dc: adrp       x8, #0x6912000
0x0000000002fe62e0: add        x8, x8, #0xde0
0x0000000002fe62e4: ldr        w0, [x8]
0x0000000002fe62e8: bl         #0x47e85ac
0x0000000002fe62ec: mov        x19, x0
0x0000000002fe62f0: mov        x0, x21
0x0000000002fe62f4: bl         #0x47f274c
0x0000000002fe62f8: mov        w0, #0x40
0x0000000002fe62fc: bl         #0x47f242c
0x0000000002fe6300: mov        x23, x0
0x0000000002fe6304: adrp       x8, #0x4baa000
0x0000000002fe6308: ldr        d0, [x8, #0x668]
0x0000000002fe630c: adrp       x8, #0x2fe6000
0x0000000002fe6310: add        x8, x8, #0x3cc
0x0000000002fe6314: str        d0, [x0]
0x0000000002fe6318: stp        xzr, xzr, [x0, #0x10]
0x0000000002fe631c: str        x8, [x0, #8]
0x0000000002fe6320: ldr        x8, [x21]
0x0000000002fe6324: str        x8, [x0, #0x20]
0x0000000002fe6328: cbz        x8, #0x2fe634c
0x0000000002fe632c: add        x8, x8, #4
0x0000000002fe6330: ldaxr      w9, [x8]
0x0000000002fe6334: add        w9, w9, #1
0x0000000002fe6338: stlxr      w10, w9, [x8]
0x0000000002fe633c: cbnz       w10, #0x2fe6330
0x0000000002fe6340: ldr        x8, [x23, #0x18]
0x0000000002fe6344: orr        x8, x8, #4
0x0000000002fe6348: b          #0x2fe6350
0x0000000002fe634c: mov        w8, #4
0x0000000002fe6350: str        x8, [x23, #0x18]
0x0000000002fe6354: adrp       x8, #0x2fe6000
0x0000000002fe6358: add        x8, x8, #0x3d4
0x0000000002fe635c: str        x8, [x23, #0x28]
0x0000000002fe6360: ldr        q0, [x22]
0x0000000002fe6364: str        q0, [x23, #0x30]
0x0000000002fe6368: stp        xzr, xzr, [x22]
0x0000000002fe636c: ldr        x0, [x21]
0x0000000002fe6370: mov        x1, x23
0x0000000002fe6374: bl         #0x47f1f20
0x0000000002fe6378: add        x8, x23, #4
0x0000000002fe637c: str        x23, [x20]
0x0000000002fe6380: ldaxr      w9, [x8]
0x0000000002fe6384: add        w9, w9, #1
0x0000000002fe6388: stlxr      w10, w9, [x8]
0x0000000002fe638c: cbnz       w10, #0x2fe6380
0x0000000002fe6390: mov        x0, x19
0x0000000002fe6394: bl         #0x47e85ac
0x0000000002fe6398: ldp        x29, x30, [sp, #0x30]
0x0000000002fe639c: ldp        x20, x19, [sp, #0x20]
0x0000000002fe63a0: ldp        x22, x21, [sp, #0x10]
0x0000000002fe63a4: ldp        x24, x23, [sp], #0x40
0x0000000002fe63a8: ret        
0x0000000002fe63ac: bl         #0x18bd8
0x0000000002fe63b0: b          #0x2fe63b4
0x0000000002fe63b4: mov        x20, x0
0x0000000002fe63b8: mov        x0, x19
0x0000000002fe63bc: bl         #0x47e85ac
0x0000000002fe63c0: mov        x0, x20
0x0000000002fe63c4: bl         #0x4b97984
0x0000000002fe63c8: bl         #0x18bd8
