; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7680
0x0000000002fe7680: sub        sp, sp, #0x80
0x0000000002fe7684: stp        x26, x25, [sp, #0x30]
0x0000000002fe7688: stp        x24, x23, [sp, #0x40]
0x0000000002fe768c: stp        x22, x21, [sp, #0x50]
0x0000000002fe7690: stp        x20, x19, [sp, #0x60]
0x0000000002fe7694: stp        x29, x30, [sp, #0x70]
0x0000000002fe7698: add        x29, sp, #0x70
0x0000000002fe769c: mov        x20, x3
0x0000000002fe76a0: mov        x22, x2
0x0000000002fe76a4: mov        x19, x1
0x0000000002fe76a8: mov        x23, x0
0x0000000002fe76ac: ldr        x21, [x0, #8]
0x0000000002fe76b0: ldrsb      w8, [x21, #0x17]
0x0000000002fe76b4: tbz        w8, #0x1f, #0x2fe76bc
0x0000000002fe76b8: ldr        x21, [x21]
0x0000000002fe76bc: ldr        x8, [x19, #0x18]
0x0000000002fe76c0: ldr        x24, [x8, #8]
0x0000000002fe76c4: ldrsb      w8, [x24, #0x17]
0x0000000002fe76c8: tbz        w8, #0x1f, #0x2fe76d0
0x0000000002fe76cc: ldr        x24, [x24]
0x0000000002fe76d0: mov        x0, x22
0x0000000002fe76d4: bl         #0x41a6a2c
0x0000000002fe76d8: sub        w3, w0, w20
0x0000000002fe76dc: ldp        x25, x26, [x23, #0xa8]
0x0000000002fe76e0: ldr        x4, [x23, #0xb8]
0x0000000002fe76e4: add        x8, sp, #8
0x0000000002fe76e8: mov        x0, x22
0x0000000002fe76ec: mov        x1, x20
0x0000000002fe76f0: mov        w2, #1
0x0000000002fe76f4: mov        x5, x21
0x0000000002fe76f8: mov        x6, x24
0x0000000002fe76fc: bl         #0x17efbac
0x0000000002fe7700: stp        x26, x19, [sp, #0x20]
0x0000000002fe7704: str        x25, [sp, #0x18]
0x0000000002fe7708: add        x0, sp, #0x18
0x0000000002fe770c: add        x1, sp, #0x28
0x0000000002fe7710: add        x2, sp, #8
0x0000000002fe7714: bl         #0x2fe7784
0x0000000002fe7718: ldr        x19, [sp, #0x10]
0x0000000002fe771c: cbz        x19, #0x2fe7750
0x0000000002fe7720: add        x8, x19, #8
0x0000000002fe7724: ldaxr      x9, [x8]
0x0000000002fe7728: sub        x10, x9, #1
0x0000000002fe772c: stlxr      w11, x10, [x8]
0x0000000002fe7730: cbnz       w11, #0x2fe7724
0x0000000002fe7734: cbnz       x9, #0x2fe7750
0x0000000002fe7738: ldr        x8, [x19]
0x0000000002fe773c: ldr        x8, [x8, #0x10]
0x0000000002fe7740: mov        x0, x19
0x0000000002fe7744: blr        x8
0x0000000002fe7748: mov        x0, x19
0x0000000002fe774c: bl         #0x4b9808c
0x0000000002fe7750: mov        w0, #0
0x0000000002fe7754: ldp        x29, x30, [sp, #0x70]
0x0000000002fe7758: ldp        x20, x19, [sp, #0x60]
0x0000000002fe775c: ldp        x22, x21, [sp, #0x50]
0x0000000002fe7760: ldp        x24, x23, [sp, #0x40]
0x0000000002fe7764: ldp        x26, x25, [sp, #0x30]
0x0000000002fe7768: add        sp, sp, #0x80
0x0000000002fe776c: ret        
0x0000000002fe7770: mov        x19, x0
0x0000000002fe7774: add        x0, sp, #8
0x0000000002fe7778: bl         #0x1df28
0x0000000002fe777c: mov        x0, x19
0x0000000002fe7780: bl         #0x4b97984
