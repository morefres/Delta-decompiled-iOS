; instruction-faithful ARM64 fallback for RobloxLib::function_32fc718
0x00000000032fc718: stp        x24, x23, [sp, #-0x40]!
0x00000000032fc71c: stp        x22, x21, [sp, #0x10]
0x00000000032fc720: stp        x20, x19, [sp, #0x20]
0x00000000032fc724: stp        x29, x30, [sp, #0x30]
0x00000000032fc728: add        x29, sp, #0x30
0x00000000032fc72c: mov        x19, x0
0x00000000032fc730: ldr        w8, [x0, #0xc]
0x00000000032fc734: add        w8, w8, w8, lsr #1
0x00000000032fc738: add        w9, w1, #4
0x00000000032fc73c: cmp        w8, w1
0x00000000032fc740: csel       w22, w8, w9, hi
0x00000000032fc744: mov        w21, #0x48
0x00000000032fc748: umull      x0, w22, w21
0x00000000032fc74c: bl         #0x47e9370
0x00000000032fc750: mov        x20, x0
0x00000000032fc754: ldr        w8, [x19, #8]
0x00000000032fc758: cbz        w8, #0x32fc7f4
0x00000000032fc75c: ldr        x9, [x19]
0x00000000032fc760: umaddl     x23, w8, w21, x9
0x00000000032fc764: add        x0, x20, #0x10
0x00000000032fc768: add        x21, x9, #0x10
0x00000000032fc76c: ldur       w8, [x21, #-0x10]
0x00000000032fc770: stur       w8, [x0, #-0x10]
0x00000000032fc774: ldurb      w8, [x21, #-8]
0x00000000032fc778: sturb      w8, [x0, #-8]
0x00000000032fc77c: mov        x1, x21
0x00000000032fc780: bl         #0x32a1a10
0x00000000032fc784: ldr        x8, [x21, #0x28]
0x00000000032fc788: ldur       x9, [x21, #0x2d]
0x00000000032fc78c: stur       x9, [x0, #0x2d]
0x00000000032fc790: str        x8, [x0, #0x28]
0x00000000032fc794: add        x0, x0, #0x48
0x00000000032fc798: add        x8, x21, #0x38
0x00000000032fc79c: add        x21, x21, #0x48
0x00000000032fc7a0: cmp        x8, x23
0x00000000032fc7a4: b.ne       #0x32fc76c
0x00000000032fc7a8: ldr        w8, [x19, #8]
0x00000000032fc7ac: cbz        w8, #0x32fc7f4
0x00000000032fc7b0: mov        x21, #0
0x00000000032fc7b4: mov        x23, #0
0x00000000032fc7b8: ldr        x9, [x19]
0x00000000032fc7bc: add        x9, x9, x21
0x00000000032fc7c0: ldr        w10, [x9, #0x18]
0x00000000032fc7c4: cbz        w10, #0x32fc7cc
0x00000000032fc7c8: str        wzr, [x9, #0x18]
0x00000000032fc7cc: ldr        x0, [x9, #0x10]
0x00000000032fc7d0: add        x9, x9, #0x20
0x00000000032fc7d4: cmp        x9, x0
0x00000000032fc7d8: b.eq       #0x32fc7e4
0x00000000032fc7dc: bl         #0x47e93a8
0x00000000032fc7e0: ldr        w8, [x19, #8]
0x00000000032fc7e4: add        x23, x23, #1
0x00000000032fc7e8: add        x21, x21, #0x48
0x00000000032fc7ec: cmp        x23, x8
0x00000000032fc7f0: b.lo       #0x32fc7b8
0x00000000032fc7f4: mov        x8, x19
0x00000000032fc7f8: ldr        x0, [x8], #0x10
0x00000000032fc7fc: cmp        x0, x8
0x00000000032fc800: b.eq       #0x32fc808
0x00000000032fc804: bl         #0x47e93a8
0x00000000032fc808: str        x20, [x19]
0x00000000032fc80c: str        w22, [x19, #0xc]
0x00000000032fc810: ldp        x29, x30, [sp, #0x30]
0x00000000032fc814: ldp        x20, x19, [sp, #0x20]
0x00000000032fc818: ldp        x22, x21, [sp, #0x10]
0x00000000032fc81c: ldp        x24, x23, [sp], #0x40
0x00000000032fc820: ret        
