; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7664
0x0000000001eb7664: sub        sp, sp, #0x60
0x0000000001eb7668: stp        x26, x25, [sp, #0x10]
0x0000000001eb766c: stp        x24, x23, [sp, #0x20]
0x0000000001eb7670: stp        x22, x21, [sp, #0x30]
0x0000000001eb7674: stp        x20, x19, [sp, #0x40]
0x0000000001eb7678: stp        x29, x30, [sp, #0x50]
0x0000000001eb767c: add        x29, sp, #0x50
0x0000000001eb7680: mov        x20, x7
0x0000000001eb7684: mov        x21, x6
0x0000000001eb7688: mov        x22, x4
0x0000000001eb768c: mov        x23, x3
0x0000000001eb7690: mov        x24, x2
0x0000000001eb7694: mov        x25, x1
0x0000000001eb7698: mov        x19, x0
0x0000000001eb769c: bl         #0x1eb07a8
0x0000000001eb76a0: mov        x26, x0
0x0000000001eb76a4: mov        w0, #0x20
0x0000000001eb76a8: bl         #0x47e9370
0x0000000001eb76ac: adrp       x8, #0x5dfa000
0x0000000001eb76b0: add        x8, x8, #0x838
0x0000000001eb76b4: stp        x8, x23, [x0]
0x0000000001eb76b8: stp        x22, x25, [x0, #0x10]
0x0000000001eb76bc: str        x0, [sp, #8]
0x0000000001eb76c0: add        x4, sp, #8
0x0000000001eb76c4: mov        x0, x19
0x0000000001eb76c8: mov        x1, x26
0x0000000001eb76cc: mov        x2, x25
0x0000000001eb76d0: mov        x3, x24
0x0000000001eb76d4: mov        x5, x21
0x0000000001eb76d8: mov        x6, x20
0x0000000001eb76dc: bl         #0xc7074
0x0000000001eb76e0: ldr        x0, [sp, #8]
0x0000000001eb76e4: str        xzr, [sp, #8]
0x0000000001eb76e8: cbz        x0, #0x1eb76f8
0x0000000001eb76ec: ldr        x8, [x0]
0x0000000001eb76f0: ldr        x8, [x8, #8]
0x0000000001eb76f4: blr        x8
0x0000000001eb76f8: adrp       x8, #0x5dfa000
0x0000000001eb76fc: add        x8, x8, #0x708
0x0000000001eb7700: str        x8, [x19]
0x0000000001eb7704: mov        x0, x19
0x0000000001eb7708: ldp        x29, x30, [sp, #0x50]
0x0000000001eb770c: ldp        x20, x19, [sp, #0x40]
0x0000000001eb7710: ldp        x22, x21, [sp, #0x30]
0x0000000001eb7714: ldp        x24, x23, [sp, #0x20]
0x0000000001eb7718: ldp        x26, x25, [sp, #0x10]
0x0000000001eb771c: add        sp, sp, #0x60
0x0000000001eb7720: ret        
0x0000000001eb7724: mov        x19, x0
0x0000000001eb7728: ldr        x0, [sp, #8]
0x0000000001eb772c: str        xzr, [sp, #8]
0x0000000001eb7730: cbz        x0, #0x1eb7740
0x0000000001eb7734: ldr        x8, [x0]
0x0000000001eb7738: ldr        x8, [x8, #8]
0x0000000001eb773c: blr        x8
0x0000000001eb7740: mov        x0, x19
0x0000000001eb7744: bl         #0x4b97984
