; instruction-faithful ARM64 fallback for RobloxLib::function_1af7680
0x0000000001af7680: sub        sp, sp, #0x70
0x0000000001af7684: stp        x28, x27, [sp, #0x10]
0x0000000001af7688: stp        x26, x25, [sp, #0x20]
0x0000000001af768c: stp        x24, x23, [sp, #0x30]
0x0000000001af7690: stp        x22, x21, [sp, #0x40]
0x0000000001af7694: stp        x20, x19, [sp, #0x50]
0x0000000001af7698: stp        x29, x30, [sp, #0x60]
0x0000000001af769c: add        x29, sp, #0x60
0x0000000001af76a0: mov        x20, x7
0x0000000001af76a4: mov        x21, x6
0x0000000001af76a8: mov        x22, x5
0x0000000001af76ac: mov        x23, x4
0x0000000001af76b0: mov        x24, x3
0x0000000001af76b4: mov        x25, x2
0x0000000001af76b8: mov        x26, x1
0x0000000001af76bc: mov        x19, x0
0x0000000001af76c0: ldr        x27, [x29, #0x10]
0x0000000001af76c4: bl         #0x1af5308
0x0000000001af76c8: mov        x28, x0
0x0000000001af76cc: mov        w0, #0x28
0x0000000001af76d0: bl         #0x47e9370
0x0000000001af76d4: adrp       x8, #0x5d01000
0x0000000001af76d8: add        x8, x8, #0xce8
0x0000000001af76dc: stp        x8, x24, [x0]
0x0000000001af76e0: stp        x23, x22, [x0, #0x10]
0x0000000001af76e4: str        x21, [x0, #0x20]
0x0000000001af76e8: str        x0, [sp, #8]
0x0000000001af76ec: add        x4, sp, #8
0x0000000001af76f0: mov        x0, x19
0x0000000001af76f4: mov        x1, x28
0x0000000001af76f8: mov        x2, x26
0x0000000001af76fc: mov        x3, x25
0x0000000001af7700: mov        x5, x20
0x0000000001af7704: mov        x6, x27
0x0000000001af7708: bl         #0xbe27c
0x0000000001af770c: ldr        x0, [sp, #8]
0x0000000001af7710: str        xzr, [sp, #8]
0x0000000001af7714: cbz        x0, #0x1af7724
0x0000000001af7718: ldr        x8, [x0]
0x0000000001af771c: ldr        x8, [x8, #8]
0x0000000001af7720: blr        x8
0x0000000001af7724: adrp       x8, #0x5d01000
0x0000000001af7728: add        x8, x8, #0xbb8
0x0000000001af772c: str        x8, [x19]
0x0000000001af7730: mov        x0, x19
0x0000000001af7734: ldp        x29, x30, [sp, #0x60]
0x0000000001af7738: ldp        x20, x19, [sp, #0x50]
0x0000000001af773c: ldp        x22, x21, [sp, #0x40]
0x0000000001af7740: ldp        x24, x23, [sp, #0x30]
0x0000000001af7744: ldp        x26, x25, [sp, #0x20]
0x0000000001af7748: ldp        x28, x27, [sp, #0x10]
0x0000000001af774c: add        sp, sp, #0x70
0x0000000001af7750: ret        
0x0000000001af7754: mov        x19, x0
0x0000000001af7758: ldr        x0, [sp, #8]
0x0000000001af775c: str        xzr, [sp, #8]
0x0000000001af7760: cbz        x0, #0x1af7770
0x0000000001af7764: ldr        x8, [x0]
0x0000000001af7768: ldr        x8, [x8, #8]
0x0000000001af776c: blr        x8
0x0000000001af7770: mov        x0, x19
0x0000000001af7774: bl         #0x4b97984
