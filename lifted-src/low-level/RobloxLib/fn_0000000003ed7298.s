; instruction-faithful ARM64 fallback for RobloxLib::function_3ed7298
0x0000000003ed7298: sub        sp, sp, #0x70
0x0000000003ed729c: stp        x22, x21, [sp, #0x40]
0x0000000003ed72a0: stp        x20, x19, [sp, #0x50]
0x0000000003ed72a4: stp        x29, x30, [sp, #0x60]
0x0000000003ed72a8: add        x29, sp, #0x60
0x0000000003ed72ac: ldr        x8, [x0]
0x0000000003ed72b0: cbz        x8, #0x3ed7398
0x0000000003ed72b4: ldr        x8, [x8, #8]
0x0000000003ed72b8: cbz        x8, #0x3ed7398
0x0000000003ed72bc: mov        x20, x2
0x0000000003ed72c0: mov        x21, x1
0x0000000003ed72c4: mov        x22, x0
0x0000000003ed72c8: bl         #0x47f2260
0x0000000003ed72cc: cbz        x0, #0x3ed73ac
0x0000000003ed72d0: mov        x19, x0
0x0000000003ed72d4: ldr        x8, [x22]
0x0000000003ed72d8: str        x8, [sp]
0x0000000003ed72dc: cbz        x8, #0x3ed72f0
0x0000000003ed72e0: ldaxr      w9, [x8]
0x0000000003ed72e4: add        w9, w9, #1
0x0000000003ed72e8: stlxr      w10, w9, [x8]
0x0000000003ed72ec: cbnz       w10, #0x3ed72e0
0x0000000003ed72f0: ldp        x9, x8, [x21]
0x0000000003ed72f4: stp        x9, x8, [sp, #8]
0x0000000003ed72f8: cbz        x8, #0x3ed7310
0x0000000003ed72fc: add        x8, x8, #8
0x0000000003ed7300: ldxr       x9, [x8]
0x0000000003ed7304: add        x9, x9, #1
0x0000000003ed7308: stxr       w10, x9, [x8]
0x0000000003ed730c: cbnz       w10, #0x3ed7300
0x0000000003ed7310: ldr        s0, [x20]
0x0000000003ed7314: str        s0, [sp, #0x18]
0x0000000003ed7318: str        xzr, [sp, #0x38]
0x0000000003ed731c: adrp       x4, #0x5fb9000
0x0000000003ed7320: add        x4, x4, #0x60
0x0000000003ed7324: adrp       x5, #0x3ed7000
0x0000000003ed7328: add        x5, x5, #0x624
0x0000000003ed732c: add        x0, sp, #0x20
0x0000000003ed7330: mov        x3, sp
0x0000000003ed7334: mov        w1, #0x20
0x0000000003ed7338: mov        w2, #8
0x0000000003ed733c: bl         #0x190f4
0x0000000003ed7340: add        x1, sp, #0x20
0x0000000003ed7344: mov        x0, x19
0x0000000003ed7348: bl         #0x2d9e4
0x0000000003ed734c: add        x0, sp, #0x20
0x0000000003ed7350: bl         #0x18c70
0x0000000003ed7354: ldr        x19, [sp, #0x10]
0x0000000003ed7358: cbz        x19, #0x3ed738c
0x0000000003ed735c: add        x8, x19, #8
0x0000000003ed7360: ldaxr      x9, [x8]
0x0000000003ed7364: sub        x10, x9, #1
0x0000000003ed7368: stlxr      w11, x10, [x8]
0x0000000003ed736c: cbnz       w11, #0x3ed7360
0x0000000003ed7370: cbnz       x9, #0x3ed738c
0x0000000003ed7374: ldr        x8, [x19]
0x0000000003ed7378: ldr        x8, [x8, #0x10]
0x0000000003ed737c: mov        x0, x19
0x0000000003ed7380: blr        x8
0x0000000003ed7384: mov        x0, x19
0x0000000003ed7388: bl         #0x4b9808c
0x0000000003ed738c: ldr        x0, [sp]
0x0000000003ed7390: cbz        x0, #0x3ed7398
0x0000000003ed7394: bl         #0x2c9c8
0x0000000003ed7398: ldp        x29, x30, [sp, #0x60]
0x0000000003ed739c: ldp        x20, x19, [sp, #0x50]
0x0000000003ed73a0: ldp        x22, x21, [sp, #0x40]
0x0000000003ed73a4: add        sp, sp, #0x70
0x0000000003ed73a8: ret        
0x0000000003ed73ac: ldr        x0, [x22]
0x0000000003ed73b0: mov        x1, x21
0x0000000003ed73b4: mov        x2, x20
0x0000000003ed73b8: ldp        x29, x30, [sp, #0x60]
0x0000000003ed73bc: ldp        x20, x19, [sp, #0x50]
0x0000000003ed73c0: ldp        x22, x21, [sp, #0x40]
0x0000000003ed73c4: add        sp, sp, #0x70
0x0000000003ed73c8: b          #0x3ed73f0
0x0000000003ed73cc: mov        x19, x0
0x0000000003ed73d0: add        x0, sp, #0x20
0x0000000003ed73d4: bl         #0x18c70
0x0000000003ed73d8: b          #0x3ed73e0
0x0000000003ed73dc: mov        x19, x0
0x0000000003ed73e0: mov        x0, sp
0x0000000003ed73e4: bl         #0xe5524
0x0000000003ed73e8: mov        x0, x19
0x0000000003ed73ec: bl         #0x4b97984
