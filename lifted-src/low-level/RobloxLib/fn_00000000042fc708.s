; instruction-faithful ARM64 fallback for RobloxLib::function_42fc708
0x00000000042fc708: sub        sp, sp, #0x80
0x00000000042fc70c: stp        x22, x21, [sp, #0x50]
0x00000000042fc710: stp        x20, x19, [sp, #0x60]
0x00000000042fc714: stp        x29, x30, [sp, #0x70]
0x00000000042fc718: add        x29, sp, #0x70
0x00000000042fc71c: mov        x21, x2
0x00000000042fc720: mov        x20, x1
0x00000000042fc724: mov        x19, x0
0x00000000042fc728: add        x0, sp, #0x10
0x00000000042fc72c: bl         #0x42ed7b4
0x00000000042fc730: ldr        x8, [x19, #0x10]
0x00000000042fc734: ldr        w22, [x8, #0x38]
0x00000000042fc738: mov        w0, #5
0x00000000042fc73c: bl         #0x4339518
0x00000000042fc740: mul        w8, w0, w21
0x00000000042fc744: sxtw       x6, w8
0x00000000042fc748: add        x0, sp, #0x10
0x00000000042fc74c: and        w3, w21, #0xff
0x00000000042fc750: mov        x1, x22
0x00000000042fc754: mov        x2, #0
0x00000000042fc758: mov        w4, #5
0x00000000042fc75c: mov        w5, #0
0x00000000042fc760: mov        x7, #0
0x00000000042fc764: bl         #0x42ed7e4
0x00000000042fc768: mov        w0, #0x70
0x00000000042fc76c: bl         #0x47e9370
0x00000000042fc770: mov        x21, x0
0x00000000042fc774: add        x1, sp, #0x10
0x00000000042fc778: bl         #0x42ed894
0x00000000042fc77c: mov        w8, #1
0x00000000042fc780: strb       w8, [x21, #0x64]
0x00000000042fc784: ldr        x8, [x21, #0x48]
0x00000000042fc788: str        x8, [x21, #0x50]
0x00000000042fc78c: sxtw       x1, w20
0x00000000042fc790: mov        x0, x21
0x00000000042fc794: bl         #0x42ed8b8
0x00000000042fc798: ldr        x1, [x19, #0x20]!
0x00000000042fc79c: ldur       x8, [x19, #-0x10]
0x00000000042fc7a0: ldr        w8, [x8, #0x3c]
0x00000000042fc7a4: str        w8, [x21, #0x3c]
0x00000000042fc7a8: str        xzr, [sp, #8]
0x00000000042fc7ac: str        x21, [x19]
0x00000000042fc7b0: cbz        x1, #0x42fc7d0
0x00000000042fc7b4: mov        x0, x19
0x00000000042fc7b8: bl         #0x42aecd0
0x00000000042fc7bc: ldr        x1, [sp, #8]
0x00000000042fc7c0: str        xzr, [sp, #8]
0x00000000042fc7c4: cbz        x1, #0x42fc7d0
0x00000000042fc7c8: add        x0, sp, #8
0x00000000042fc7cc: bl         #0x42aecd0
0x00000000042fc7d0: ldp        x29, x30, [sp, #0x70]
0x00000000042fc7d4: ldp        x20, x19, [sp, #0x60]
0x00000000042fc7d8: ldp        x22, x21, [sp, #0x50]
0x00000000042fc7dc: add        sp, sp, #0x80
0x00000000042fc7e0: ret        
0x00000000042fc7e4: mov        x19, x0
0x00000000042fc7e8: str        xzr, [sp, #8]
0x00000000042fc7ec: add        x0, sp, #8
0x00000000042fc7f0: mov        x1, x21
0x00000000042fc7f4: bl         #0x42aecd0
0x00000000042fc7f8: b          #0x42fc808
0x00000000042fc7fc: mov        x19, x0
0x00000000042fc800: mov        x0, x21
0x00000000042fc804: bl         #0x47e93a8
0x00000000042fc808: mov        x0, x19
0x00000000042fc80c: bl         #0x4b97984
