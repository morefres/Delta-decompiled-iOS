; instruction-faithful ARM64 fallback for RobloxLib::function_1cc7324
0x0000000001cc7324: sub        sp, sp, #0x30
0x0000000001cc7328: stp        x20, x19, [sp, #0x10]
0x0000000001cc732c: stp        x29, x30, [sp, #0x20]
0x0000000001cc7330: add        x29, sp, #0x20
0x0000000001cc7334: mov        x19, x8
0x0000000001cc7338: cbnz       x0, #0x1cc7340
0x0000000001cc733c: bl         #0x647f28
0x0000000001cc7340: str        x0, [sp]
0x0000000001cc7344: mov        w8, #0x2719
0x0000000001cc7348: str        w8, [sp, #8]
0x0000000001cc734c: mov        x0, sp
0x0000000001cc7350: mov        x8, x19
0x0000000001cc7354: bl         #0x1cc7368
0x0000000001cc7358: ldp        x29, x30, [sp, #0x20]
0x0000000001cc735c: ldp        x20, x19, [sp, #0x10]
0x0000000001cc7360: add        sp, sp, #0x30
0x0000000001cc7364: ret        
0x0000000001cc7368: sub        sp, sp, #0x40
0x0000000001cc736c: stp        x20, x19, [sp, #0x20]
0x0000000001cc7370: stp        x29, x30, [sp, #0x30]
0x0000000001cc7374: add        x29, sp, #0x30
0x0000000001cc7378: mov        x19, x8
0x0000000001cc737c: str        x0, [sp, #0x18]
0x0000000001cc7380: bl         #0x1cc6600
0x0000000001cc7384: ldr        x8, [x0, #0x1a8]
0x0000000001cc7388: adrp       x9, #0x6673000
0x0000000001cc738c: add        x9, x9, #0x550
0x0000000001cc7390: cmp        x8, #0
0x0000000001cc7394: csel       x8, x9, x8, eq
0x0000000001cc7398: ldr        w3, [x8]
0x0000000001cc739c: adrp       x4, #0x1cc7000
0x0000000001cc73a0: add        x4, x4, #0x424
0x0000000001cc73a4: add        x8, sp, #8
0x0000000001cc73a8: add        x5, sp, #0x18
0x0000000001cc73ac: mov        w0, #0x229
0x0000000001cc73b0: mov        w1, #0x200
0x0000000001cc73b4: mov        w2, #8
0x0000000001cc73b8: bl         #0x20ba8
0x0000000001cc73bc: ldp        x9, x8, [sp, #8]
0x0000000001cc73c0: stp        x9, x8, [x19]
0x0000000001cc73c4: cbz        x8, #0x1cc7414
0x0000000001cc73c8: add        x8, x8, #8
0x0000000001cc73cc: ldxr       x9, [x8]
0x0000000001cc73d0: add        x9, x9, #1
0x0000000001cc73d4: stxr       w10, x9, [x8]
0x0000000001cc73d8: cbnz       w10, #0x1cc73cc
0x0000000001cc73dc: ldr        x19, [sp, #0x10]
0x0000000001cc73e0: cbz        x19, #0x1cc7414
0x0000000001cc73e4: add        x8, x19, #8
0x0000000001cc73e8: ldaxr      x9, [x8]
0x0000000001cc73ec: sub        x10, x9, #1
0x0000000001cc73f0: stlxr      w11, x10, [x8]
0x0000000001cc73f4: cbnz       w11, #0x1cc73e8
0x0000000001cc73f8: cbnz       x9, #0x1cc7414
0x0000000001cc73fc: ldr        x8, [x19]
0x0000000001cc7400: ldr        x8, [x8, #0x10]
0x0000000001cc7404: mov        x0, x19
0x0000000001cc7408: blr        x8
0x0000000001cc740c: mov        x0, x19
0x0000000001cc7410: bl         #0x4b9808c
0x0000000001cc7414: ldp        x29, x30, [sp, #0x30]
0x0000000001cc7418: ldp        x20, x19, [sp, #0x20]
0x0000000001cc741c: add        sp, sp, #0x40
0x0000000001cc7420: ret        
