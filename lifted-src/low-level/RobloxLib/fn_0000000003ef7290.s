; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7290
0x0000000003ef7290: sub        sp, sp, #0x60
0x0000000003ef7294: stp        x20, x19, [sp, #0x40]
0x0000000003ef7298: stp        x29, x30, [sp, #0x50]
0x0000000003ef729c: add        x29, sp, #0x50
0x0000000003ef72a0: stur       x1, [x29, #-0x18]
0x0000000003ef72a4: ldp        x8, x9, [x3]
0x0000000003ef72a8: stp        x8, x9, [sp, #0x20]
0x0000000003ef72ac: cbz        x9, #0x3ef72ec
0x0000000003ef72b0: add        x8, x9, #8
0x0000000003ef72b4: ldxr       x9, [x8]
0x0000000003ef72b8: add        x9, x9, #1
0x0000000003ef72bc: stxr       w10, x9, [x8]
0x0000000003ef72c0: cbnz       w10, #0x3ef72b4
0x0000000003ef72c4: str        x4, [sp, #0x30]
0x0000000003ef72c8: ldp        x9, x8, [x3]
0x0000000003ef72cc: stp        x9, x8, [sp, #8]
0x0000000003ef72d0: cbz        x8, #0x3ef72f4
0x0000000003ef72d4: add        x8, x8, #8
0x0000000003ef72d8: ldxr       x9, [x8]
0x0000000003ef72dc: add        x9, x9, #1
0x0000000003ef72e0: stxr       w10, x9, [x8]
0x0000000003ef72e4: cbnz       w10, #0x3ef72d8
0x0000000003ef72e8: b          #0x3ef72f4
0x0000000003ef72ec: str        x4, [sp, #0x30]
0x0000000003ef72f0: stp        x8, xzr, [sp, #8]
0x0000000003ef72f4: str        x5, [sp, #0x18]
0x0000000003ef72f8: add        x0, x0, #0xa0
0x0000000003ef72fc: sub        x1, x29, #0x18
0x0000000003ef7300: add        x2, sp, #0x20
0x0000000003ef7304: add        x3, sp, #8
0x0000000003ef7308: bl         #0x3ef73a8
0x0000000003ef730c: ldr        x19, [sp, #0x10]
0x0000000003ef7310: cbz        x19, #0x3ef7344
0x0000000003ef7314: add        x8, x19, #8
0x0000000003ef7318: ldaxr      x9, [x8]
0x0000000003ef731c: sub        x10, x9, #1
0x0000000003ef7320: stlxr      w11, x10, [x8]
0x0000000003ef7324: cbnz       w11, #0x3ef7318
0x0000000003ef7328: cbnz       x9, #0x3ef7344
0x0000000003ef732c: ldr        x8, [x19]
0x0000000003ef7330: ldr        x8, [x8, #0x10]
0x0000000003ef7334: mov        x0, x19
0x0000000003ef7338: blr        x8
0x0000000003ef733c: mov        x0, x19
0x0000000003ef7340: bl         #0x4b9808c
0x0000000003ef7344: ldr        x19, [sp, #0x28]
0x0000000003ef7348: cbz        x19, #0x3ef737c
0x0000000003ef734c: add        x8, x19, #8
0x0000000003ef7350: ldaxr      x9, [x8]
0x0000000003ef7354: sub        x10, x9, #1
0x0000000003ef7358: stlxr      w11, x10, [x8]
0x0000000003ef735c: cbnz       w11, #0x3ef7350
0x0000000003ef7360: cbnz       x9, #0x3ef737c
0x0000000003ef7364: ldr        x8, [x19]
0x0000000003ef7368: ldr        x8, [x8, #0x10]
0x0000000003ef736c: mov        x0, x19
0x0000000003ef7370: blr        x8
0x0000000003ef7374: mov        x0, x19
0x0000000003ef7378: bl         #0x4b9808c
0x0000000003ef737c: ldp        x29, x30, [sp, #0x50]
0x0000000003ef7380: ldp        x20, x19, [sp, #0x40]
0x0000000003ef7384: add        sp, sp, #0x60
0x0000000003ef7388: ret        
0x0000000003ef738c: mov        x19, x0
0x0000000003ef7390: add        x0, sp, #8
0x0000000003ef7394: bl         #0x1df28
0x0000000003ef7398: add        x0, sp, #0x20
0x0000000003ef739c: bl         #0x1df28
0x0000000003ef73a0: mov        x0, x19
0x0000000003ef73a4: bl         #0x4b97984
