; instruction-faithful ARM64 fallback for RobloxLib::function_3aa7700
0x0000000003aa7700: stp        x24, x23, [sp, #-0x40]!
0x0000000003aa7704: stp        x22, x21, [sp, #0x10]
0x0000000003aa7708: stp        x20, x19, [sp, #0x20]
0x0000000003aa770c: stp        x29, x30, [sp, #0x30]
0x0000000003aa7710: add        x29, sp, #0x30
0x0000000003aa7714: mov        x21, x3
0x0000000003aa7718: mov        x22, x1
0x0000000003aa771c: mov        x19, x8
0x0000000003aa7720: add        x23, x0, #0x10
0x0000000003aa7724: mov        w0, #0x40
0x0000000003aa7728: bl         #0x47e9370
0x0000000003aa772c: mov        x20, x0
0x0000000003aa7730: stp        x0, x23, [x19]
0x0000000003aa7734: str        xzr, [x19, #0x10]
0x0000000003aa7738: stp        xzr, x22, [x0]
0x0000000003aa773c: ldr        x8, [x21]
0x0000000003aa7740: ldrsb      w9, [x8, #0x17]
0x0000000003aa7744: tbnz       w9, #0x1f, #0x3aa775c
0x0000000003aa7748: ldr        q0, [x8]
0x0000000003aa774c: ldr        x8, [x8, #0x10]
0x0000000003aa7750: stur       x8, [x20, #0x20]
0x0000000003aa7754: stur       q0, [x20, #0x10]
0x0000000003aa7758: b          #0x3aa7768
0x0000000003aa775c: ldp        x1, x2, [x8]
0x0000000003aa7760: add        x0, x20, #0x10
0x0000000003aa7764: bl         #0x23268
0x0000000003aa7768: stp        xzr, xzr, [x20, #0x28]
0x0000000003aa776c: str        xzr, [x20, #0x38]
0x0000000003aa7770: mov        w8, #1
0x0000000003aa7774: strb       w8, [x19, #0x10]
0x0000000003aa7778: ldp        x29, x30, [sp, #0x30]
0x0000000003aa777c: ldp        x20, x19, [sp, #0x20]
0x0000000003aa7780: ldp        x22, x21, [sp, #0x10]
0x0000000003aa7784: ldp        x24, x23, [sp], #0x40
0x0000000003aa7788: ret        
0x0000000003aa778c: mov        x20, x0
0x0000000003aa7790: mov        x0, x19
0x0000000003aa7794: mov        x1, #0
0x0000000003aa7798: bl         #0x5ed248
0x0000000003aa779c: mov        x0, x20
0x0000000003aa77a0: bl         #0x4b97984
