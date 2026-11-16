; instruction-faithful ARM64 fallback for RobloxLib::function_3dd85fc
0x0000000003dd85fc: sub        sp, sp, #0xa0
0x0000000003dd8600: stp        x24, x23, [sp, #0x60]
0x0000000003dd8604: stp        x22, x21, [sp, #0x70]
0x0000000003dd8608: stp        x20, x19, [sp, #0x80]
0x0000000003dd860c: stp        x29, x30, [sp, #0x90]
0x0000000003dd8610: add        x29, sp, #0x90
0x0000000003dd8614: mov        x19, x4
0x0000000003dd8618: mov        x20, x3
0x0000000003dd861c: mov        x22, x2
0x0000000003dd8620: mov        x21, x0
0x0000000003dd8624: stur       x1, [x29, #-0x40]
0x0000000003dd8628: add        x0, x0, #0x138
0x0000000003dd862c: sub        x1, x29, #0x40
0x0000000003dd8630: sub        x2, x29, #0x38
0x0000000003dd8634: bl         #0x3ddaa54
0x0000000003dd8638: cbz        w0, #0x3dd8758
0x0000000003dd863c: ldur       x23, [x29, #-0x38]
0x0000000003dd8640: ldr        x8, [x21, #0x138]
0x0000000003dd8644: ldr        w9, [x21, #0x148]
0x0000000003dd8648: mov        w10, #0xa0
0x0000000003dd864c: umaddl     x8, w9, w10, x8
0x0000000003dd8650: cmp        x23, x8
0x0000000003dd8654: b.eq       #0x3dd8758
0x0000000003dd8658: mov        x0, x22
0x0000000003dd865c: bl         #0xc0ed54
0x0000000003dd8660: cbz        w0, #0x3dd86d4
0x0000000003dd8664: cbz        x19, #0x3dd86d4
0x0000000003dd8668: ldr        x8, [x23, #0x80]
0x0000000003dd866c: cmp        x8, #8
0x0000000003dd8670: b.lo       #0x3dd873c
0x0000000003dd8674: ldr        x0, [x21, #0x40]
0x0000000003dd8678: ldur       x1, [x29, #-0x40]
0x0000000003dd867c: mov        x2, x19
0x0000000003dd8680: bl         #0x3dc7144
0x0000000003dd8684: ldur       x1, [x29, #-0x40]
0x0000000003dd8688: ldr        w8, [x22]
0x0000000003dd868c: str        w8, [sp, #0x30]
0x0000000003dd8690: add        x8, sp, #0x30
0x0000000003dd8694: add        x23, x8, #8
0x0000000003dd8698: ldur       q0, [x22, #8]
0x0000000003dd869c: stur       q0, [sp, #0x38]
0x0000000003dd86a0: ldr        x8, [x22, #0x18]
0x0000000003dd86a4: str        x8, [sp, #0x48]
0x0000000003dd86a8: stp        xzr, xzr, [x22, #8]
0x0000000003dd86ac: str        xzr, [x22, #0x18]
0x0000000003dd86b0: add        x2, sp, #0x30
0x0000000003dd86b4: mov        x0, x21
0x0000000003dd86b8: mov        x3, x20
0x0000000003dd86bc: mov        x4, x19
0x0000000003dd86c0: bl         #0x3dd879c
0x0000000003dd86c4: ldrsb      w8, [sp, #0x4f]
0x0000000003dd86c8: tbz        w8, #0x1f, #0x3dd8758
0x0000000003dd86cc: ldr        x0, [sp, #0x38]
0x0000000003dd86d0: b          #0x3dd8734
0x0000000003dd86d4: mov        w8, #1
0x0000000003dd86d8: strb       w8, [x23, #0x90]
0x0000000003dd86dc: ldr        x8, [x23, #0x80]
0x0000000003dd86e0: cmp        x8, #8
0x0000000003dd86e4: b.lo       #0x3dd8758
0x0000000003dd86e8: ldur       x1, [x29, #-0x40]
0x0000000003dd86ec: ldr        w8, [x22]
0x0000000003dd86f0: str        w8, [sp, #8]
0x0000000003dd86f4: add        x8, sp, #8
0x0000000003dd86f8: add        x23, x8, #8
0x0000000003dd86fc: ldur       q0, [x22, #8]
0x0000000003dd8700: stur       q0, [sp, #0x10]
0x0000000003dd8704: ldr        x8, [x22, #0x18]
0x0000000003dd8708: str        x8, [sp, #0x20]
0x0000000003dd870c: stp        xzr, xzr, [x22, #8]
0x0000000003dd8710: str        xzr, [x22, #0x18]
0x0000000003dd8714: add        x2, sp, #8
0x0000000003dd8718: mov        x0, x21
0x0000000003dd871c: mov        x3, x20
0x0000000003dd8720: mov        x4, x19
0x0000000003dd8724: bl         #0x3dd879c
0x0000000003dd8728: ldrsb      w8, [sp, #0x27]
0x0000000003dd872c: tbz        w8, #0x1f, #0x3dd8758
0x0000000003dd8730: ldr        x0, [sp, #0x10]
0x0000000003dd8734: bl         #0x47e93a8
0x0000000003dd8738: b          #0x3dd8758
0x0000000003dd873c: stur       x20, [x29, #-0x38]
0x0000000003dd8740: add        x8, x20, x19
0x0000000003dd8744: str        x8, [sp, #0x28]
0x0000000003dd8748: add        x0, x23, #0x10
0x0000000003dd874c: sub        x1, x29, #0x38
0x0000000003dd8750: add        x2, sp, #0x28
0x0000000003dd8754: bl         #0x3dd88f4
0x0000000003dd8758: ldp        x29, x30, [sp, #0x90]
0x0000000003dd875c: ldp        x20, x19, [sp, #0x80]
0x0000000003dd8760: ldp        x22, x21, [sp, #0x70]
0x0000000003dd8764: ldp        x24, x23, [sp, #0x60]
0x0000000003dd8768: add        sp, sp, #0xa0
0x0000000003dd876c: ret        
0x0000000003dd8770: mov        x19, x0
0x0000000003dd8774: ldrsb      w8, [sp, #0x4f]
0x0000000003dd8778: tbnz       w8, #0x1f, #0x3dd878c
0x0000000003dd877c: b          #0x3dd8794
0x0000000003dd8780: mov        x19, x0
0x0000000003dd8784: ldrsb      w8, [sp, #0x27]
0x0000000003dd8788: tbz        w8, #0x1f, #0x3dd8794
0x0000000003dd878c: ldr        x0, [x23]
0x0000000003dd8790: bl         #0x47e93a8
0x0000000003dd8794: mov        x0, x19
0x0000000003dd8798: bl         #0x4b97984
