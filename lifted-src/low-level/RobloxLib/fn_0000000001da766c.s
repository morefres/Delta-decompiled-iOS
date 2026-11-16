; instruction-faithful ARM64 fallback for RobloxLib::function_1da766c
0x0000000001da766c: sub        sp, sp, #0x90
0x0000000001da7670: stp        x28, x27, [sp, #0x30]
0x0000000001da7674: stp        x26, x25, [sp, #0x40]
0x0000000001da7678: stp        x24, x23, [sp, #0x50]
0x0000000001da767c: stp        x22, x21, [sp, #0x60]
0x0000000001da7680: stp        x20, x19, [sp, #0x70]
0x0000000001da7684: stp        x29, x30, [sp, #0x80]
0x0000000001da7688: add        x29, sp, #0x80
0x0000000001da768c: mov        x21, x7
0x0000000001da7690: mov        x22, x6
0x0000000001da7694: mov        x23, x5
0x0000000001da7698: mov        x24, x4
0x0000000001da769c: mov        x20, x3
0x0000000001da76a0: mov        x25, x2
0x0000000001da76a4: mov        x26, x1
0x0000000001da76a8: mov        x19, x0
0x0000000001da76ac: ldp        x27, x28, [x29, #0x18]
0x0000000001da76b0: bl         #0x1d9fffc
0x0000000001da76b4: mov        x1, x0
0x0000000001da76b8: ldp        q0, q1, [x28]
0x0000000001da76bc: stp        q0, q1, [sp]
0x0000000001da76c0: ldr        q0, [x28, #0x20]
0x0000000001da76c4: str        q0, [sp, #0x20]
0x0000000001da76c8: mov        x4, sp
0x0000000001da76cc: mov        x0, x19
0x0000000001da76d0: mov        x2, x20
0x0000000001da76d4: mov        x3, x27
0x0000000001da76d8: bl         #0x440a644
0x0000000001da76dc: adrp       x8, #0x5dc2000
0x0000000001da76e0: add        x8, x8, #0xd28
0x0000000001da76e4: str        x8, [x19]
0x0000000001da76e8: stp        x26, x25, [x19, #0xa8]
0x0000000001da76ec: mov        x20, x19
0x0000000001da76f0: str        xzr, [x20, #0xb8]!
0x0000000001da76f4: stp        xzr, xzr, [x19, #0xc0]
0x0000000001da76f8: mov        w0, #4
0x0000000001da76fc: bl         #0x47e9370
0x0000000001da7700: ldr        x5, [x29, #0x28]
0x0000000001da7704: ldr        x8, [x29, #0x10]
0x0000000001da7708: str        w8, [x0]
0x0000000001da770c: str        x0, [x19, #0xd0]
0x0000000001da7710: mov        x0, x19
0x0000000001da7714: mov        x1, x24
0x0000000001da7718: mov        x2, x23
0x0000000001da771c: mov        x3, x22
0x0000000001da7720: mov        x4, x21
0x0000000001da7724: bl         #0x1da77b0
0x0000000001da7728: mov        x0, x19
0x0000000001da772c: ldp        x29, x30, [sp, #0x80]
0x0000000001da7730: ldp        x20, x19, [sp, #0x70]
0x0000000001da7734: ldp        x22, x21, [sp, #0x60]
0x0000000001da7738: ldp        x24, x23, [sp, #0x50]
0x0000000001da773c: ldp        x26, x25, [sp, #0x40]
0x0000000001da7740: ldp        x28, x27, [sp, #0x30]
0x0000000001da7744: add        sp, sp, #0x90
0x0000000001da7748: ret        
0x0000000001da774c: mov        x21, x0
0x0000000001da7750: ldr        x0, [x19, #0xd0]
0x0000000001da7754: str        xzr, [x19, #0xd0]
0x0000000001da7758: cbz        x0, #0x1da7760
0x0000000001da775c: bl         #0x47e93a8
0x0000000001da7760: ldr        x0, [x19, #0xc8]
0x0000000001da7764: str        xzr, [x19, #0xc8]
0x0000000001da7768: cbz        x0, #0x1da777c
0x0000000001da776c: bl         #0x47e93a8
0x0000000001da7770: b          #0x1da777c
0x0000000001da7774: mov        x21, x0
0x0000000001da7778: str        xzr, [x19, #0xc8]
0x0000000001da777c: ldr        x0, [x19, #0xc0]
0x0000000001da7780: str        xzr, [x19, #0xc0]
0x0000000001da7784: cbz        x0, #0x1da778c
0x0000000001da7788: bl         #0x47e93a8
0x0000000001da778c: ldr        x1, [x20]
0x0000000001da7790: str        xzr, [x20]
0x0000000001da7794: cbz        x1, #0x1da77a0
0x0000000001da7798: mov        x0, x20
0x0000000001da779c: bl         #0x246a4
0x0000000001da77a0: mov        x0, x19
0x0000000001da77a4: bl         #0x440a6a0
0x0000000001da77a8: mov        x0, x21
0x0000000001da77ac: bl         #0x4b97984
