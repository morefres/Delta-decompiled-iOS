; instruction-faithful ARM64 fallback for RobloxLib::function_1dc765c
0x0000000001dc765c: sub        sp, sp, #0x30
0x0000000001dc7660: stp        x20, x19, [sp, #0x10]
0x0000000001dc7664: stp        x29, x30, [sp, #0x20]
0x0000000001dc7668: add        x29, sp, #0x20
0x0000000001dc766c: mov        x19, x8
0x0000000001dc7670: cbnz       x0, #0x1dc7678
0x0000000001dc7674: bl         #0x647f28
0x0000000001dc7678: str        x0, [sp]
0x0000000001dc767c: mov        w8, #0x1268
0x0000000001dc7680: str        w8, [sp, #8]
0x0000000001dc7684: mov        x0, sp
0x0000000001dc7688: mov        x8, x19
0x0000000001dc768c: bl         #0x1dc76a0
0x0000000001dc7690: ldp        x29, x30, [sp, #0x20]
0x0000000001dc7694: ldp        x20, x19, [sp, #0x10]
0x0000000001dc7698: add        sp, sp, #0x30
0x0000000001dc769c: ret        
0x0000000001dc76a0: sub        sp, sp, #0x40
0x0000000001dc76a4: stp        x20, x19, [sp, #0x20]
0x0000000001dc76a8: stp        x29, x30, [sp, #0x30]
0x0000000001dc76ac: add        x29, sp, #0x30
0x0000000001dc76b0: mov        x19, x8
0x0000000001dc76b4: str        x0, [sp, #0x18]
0x0000000001dc76b8: bl         #0x1dc6c60
0x0000000001dc76bc: ldr        x8, [x0, #0x1a8]
0x0000000001dc76c0: adrp       x9, #0x6673000
0x0000000001dc76c4: add        x9, x9, #0x550
0x0000000001dc76c8: cmp        x8, #0
0x0000000001dc76cc: csel       x8, x9, x8, eq
0x0000000001dc76d0: ldr        w3, [x8]
0x0000000001dc76d4: adrp       x4, #0x1dc7000
0x0000000001dc76d8: add        x4, x4, #0x75c
0x0000000001dc76dc: add        x8, sp, #8
0x0000000001dc76e0: add        x5, sp, #0x18
0x0000000001dc76e4: mov        w0, #0x386
0x0000000001dc76e8: mov        w1, #0x128
0x0000000001dc76ec: mov        w2, #8
0x0000000001dc76f0: bl         #0x20ba8
0x0000000001dc76f4: ldp        x9, x8, [sp, #8]
0x0000000001dc76f8: stp        x9, x8, [x19]
0x0000000001dc76fc: cbz        x8, #0x1dc774c
0x0000000001dc7700: add        x8, x8, #8
0x0000000001dc7704: ldxr       x9, [x8]
0x0000000001dc7708: add        x9, x9, #1
0x0000000001dc770c: stxr       w10, x9, [x8]
0x0000000001dc7710: cbnz       w10, #0x1dc7704
0x0000000001dc7714: ldr        x19, [sp, #0x10]
0x0000000001dc7718: cbz        x19, #0x1dc774c
0x0000000001dc771c: add        x8, x19, #8
0x0000000001dc7720: ldaxr      x9, [x8]
0x0000000001dc7724: sub        x10, x9, #1
0x0000000001dc7728: stlxr      w11, x10, [x8]
0x0000000001dc772c: cbnz       w11, #0x1dc7720
0x0000000001dc7730: cbnz       x9, #0x1dc774c
0x0000000001dc7734: ldr        x8, [x19]
0x0000000001dc7738: ldr        x8, [x8, #0x10]
0x0000000001dc773c: mov        x0, x19
0x0000000001dc7740: blr        x8
0x0000000001dc7744: mov        x0, x19
0x0000000001dc7748: bl         #0x4b9808c
0x0000000001dc774c: ldp        x29, x30, [sp, #0x30]
0x0000000001dc7750: ldp        x20, x19, [sp, #0x20]
0x0000000001dc7754: add        sp, sp, #0x40
0x0000000001dc7758: ret        
