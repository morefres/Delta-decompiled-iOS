; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7708
0x0000000001bf7708: sub        sp, sp, #0x60
0x0000000001bf770c: stp        x22, x21, [sp, #0x30]
0x0000000001bf7710: stp        x20, x19, [sp, #0x40]
0x0000000001bf7714: stp        x29, x30, [sp, #0x50]
0x0000000001bf7718: add        x29, sp, #0x50
0x0000000001bf771c: ldr        x8, [x0]
0x0000000001bf7720: cbz        x8, #0x1bf77a8
0x0000000001bf7724: ldr        x8, [x8, #8]
0x0000000001bf7728: cbz        x8, #0x1bf77a8
0x0000000001bf772c: mov        x19, x2
0x0000000001bf7730: mov        x20, x1
0x0000000001bf7734: mov        x21, x0
0x0000000001bf7738: bl         #0x47f2260
0x0000000001bf773c: cbz        x0, #0x1bf77bc
0x0000000001bf7740: ldr        x8, [x21]
0x0000000001bf7744: str        x8, [sp]
0x0000000001bf7748: cbz        x8, #0x1bf7760
0x0000000001bf774c: ldaxr      w9, [x8]
0x0000000001bf7750: add        w9, w9, #1
0x0000000001bf7754: stlxr      w10, w9, [x8]
0x0000000001bf7758: cbnz       w10, #0x1bf774c
0x0000000001bf775c: ldr        x8, [sp]
0x0000000001bf7760: ldr        w9, [x20]
0x0000000001bf7764: str        w9, [sp, #8]
0x0000000001bf7768: ldrb       w10, [x19]
0x0000000001bf776c: strb       w10, [sp, #0xc]
0x0000000001bf7770: str        x8, [sp, #0x10]
0x0000000001bf7774: str        xzr, [sp]
0x0000000001bf7778: str        w9, [sp, #0x18]
0x0000000001bf777c: strb       w10, [sp, #0x1c]
0x0000000001bf7780: adrp       x8, #0x5d34000
0x0000000001bf7784: add        x8, x8, #0x998
0x0000000001bf7788: orr        x8, x8, #6
0x0000000001bf778c: str        x8, [sp, #0x28]
0x0000000001bf7790: add        x1, sp, #0x10
0x0000000001bf7794: bl         #0x2d9e4
0x0000000001bf7798: add        x0, sp, #0x10
0x0000000001bf779c: bl         #0x18c70
0x0000000001bf77a0: mov        x0, sp
0x0000000001bf77a4: bl         #0x2c998
0x0000000001bf77a8: ldp        x29, x30, [sp, #0x50]
0x0000000001bf77ac: ldp        x20, x19, [sp, #0x40]
0x0000000001bf77b0: ldp        x22, x21, [sp, #0x30]
0x0000000001bf77b4: add        sp, sp, #0x60
0x0000000001bf77b8: ret        
0x0000000001bf77bc: ldr        x0, [x21]
0x0000000001bf77c0: mov        x1, x20
0x0000000001bf77c4: mov        x2, x19
0x0000000001bf77c8: ldp        x29, x30, [sp, #0x50]
0x0000000001bf77cc: ldp        x20, x19, [sp, #0x40]
0x0000000001bf77d0: ldp        x22, x21, [sp, #0x30]
0x0000000001bf77d4: add        sp, sp, #0x60
0x0000000001bf77d8: b          #0x1bf77f8
0x0000000001bf77dc: mov        x19, x0
0x0000000001bf77e0: add        x0, sp, #0x10
0x0000000001bf77e4: bl         #0x18c70
0x0000000001bf77e8: mov        x0, sp
0x0000000001bf77ec: bl         #0x2c998
0x0000000001bf77f0: mov        x0, x19
0x0000000001bf77f4: bl         #0x4b97984
