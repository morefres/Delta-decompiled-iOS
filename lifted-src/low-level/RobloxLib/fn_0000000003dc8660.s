; instruction-faithful ARM64 fallback for RobloxLib::function_3dc8660
0x0000000003dc8660: sub        sp, sp, #0x90
0x0000000003dc8664: stp        x20, x19, [sp, #0x70]
0x0000000003dc8668: stp        x29, x30, [sp, #0x80]
0x0000000003dc866c: add        x29, sp, #0x80
0x0000000003dc8670: str        x1, [sp, #0x20]
0x0000000003dc8674: ldrb       w8, [x0, #0x2d1]
0x0000000003dc8678: tbnz       w8, #0, #0x3dc87cc
0x0000000003dc867c: mov        x20, x2
0x0000000003dc8680: mov        x19, x0
0x0000000003dc8684: add        x0, x0, #0x2a0
0x0000000003dc8688: add        x1, sp, #0x20
0x0000000003dc868c: sub        x2, x29, #0x30
0x0000000003dc8690: bl         #0x3dcaeb0
0x0000000003dc8694: cbz        w0, #0x3dc86e4
0x0000000003dc8698: ldur       x8, [x29, #-0x30]
0x0000000003dc869c: ldr        x9, [x19, #0x2a0]
0x0000000003dc86a0: ldr        w10, [x19, #0x2b0]
0x0000000003dc86a4: mov        w11, #0x408
0x0000000003dc86a8: umaddl     x9, w10, w11, x9
0x0000000003dc86ac: cmp        x8, x9
0x0000000003dc86b0: b.eq       #0x3dc86e4
0x0000000003dc86b4: ldr        w9, [x8, #0x3d0]
0x0000000003dc86b8: cmp        w9, #3
0x0000000003dc86bc: b.ne       #0x3dc86e4
0x0000000003dc86c0: ldr        x0, [x8, #0x3c8]
0x0000000003dc86c4: cbz        x0, #0x3dc87cc
0x0000000003dc86c8: ldr        x2, [sp, #0x20]
0x0000000003dc86cc: ldr        x8, [x0]
0x0000000003dc86d0: ldr        x8, [x8, #0x20]
0x0000000003dc86d4: mov        x1, x19
0x0000000003dc86d8: mov        x3, x20
0x0000000003dc86dc: blr        x8
0x0000000003dc86e0: b          #0x3dc87cc
0x0000000003dc86e4: ldr        x0, [x19, #0x48]
0x0000000003dc86e8: ldr        x1, [sp, #0x20]
0x0000000003dc86ec: bl         #0x44e49ac
0x0000000003dc86f0: cbz        w0, #0x3dc877c
0x0000000003dc86f4: adrp       x8, #0x54d0000
0x0000000003dc86f8: add        x8, x8, #0x8b7
0x0000000003dc86fc: mov        w9, #0x21
0x0000000003dc8700: stp        x8, x9, [sp, #0x40]
0x0000000003dc8704: bl         #0x44e4b84
0x0000000003dc8708: adrp       x8, #0x20f000
0x0000000003dc870c: add        x8, x8, #0x54c
0x0000000003dc8710: add        x9, sp, #0x40
0x0000000003dc8714: stp        x9, x8, [x29, #-0x30]
0x0000000003dc8718: stp        x0, xzr, [x29, #-0x20]
0x0000000003dc871c: adrp       x0, #0x522b000
0x0000000003dc8720: add        x0, x0, #0x246
0x0000000003dc8724: add        x8, sp, #0x28
0x0000000003dc8728: sub        x3, x29, #0x30
0x0000000003dc872c: mov        w1, #6
0x0000000003dc8730: mov        w2, #0xcf
0x0000000003dc8734: bl         #0x4b066bc
0x0000000003dc8738: mov        x0, sp
0x0000000003dc873c: add        x3, sp, #0x28
0x0000000003dc8740: mov        w1, #1
0x0000000003dc8744: mov        w2, #0x7f
0x0000000003dc8748: bl         #0x4500070
0x0000000003dc874c: ldrsb      w8, [sp, #0x3f]
0x0000000003dc8750: tbz        w8, #0x1f, #0x3dc875c
0x0000000003dc8754: ldr        x0, [sp, #0x28]
0x0000000003dc8758: bl         #0x47e93a8
0x0000000003dc875c: mov        x1, sp
0x0000000003dc8760: mov        x0, x19
0x0000000003dc8764: bl         #0x3dc55d4
0x0000000003dc8768: ldrsb      w8, [sp, #0x1f]
0x0000000003dc876c: tbz        w8, #0x1f, #0x3dc87cc
0x0000000003dc8770: ldr        x0, [sp, #8]
0x0000000003dc8774: bl         #0x47e93a8
0x0000000003dc8778: b          #0x3dc87cc
0x0000000003dc877c: ldr        x1, [sp, #0x20]
0x0000000003dc8780: mov        x0, x19
0x0000000003dc8784: mov        x2, #0
0x0000000003dc8788: mov        x3, #0
0x0000000003dc878c: bl         #0x3dc880c
0x0000000003dc8790: ldrb       w8, [x19, #0x2d1]
0x0000000003dc8794: tbnz       w8, #0, #0x3dc87cc
0x0000000003dc8798: ldr        x8, [x19, #0x88]
0x0000000003dc879c: cmp        x8, #8
0x0000000003dc87a0: b.lo       #0x3dc87c4
0x0000000003dc87a4: add        x0, x19, #0x70
0x0000000003dc87a8: ldr        x1, [sp, #0x20]
0x0000000003dc87ac: tbnz       w8, #1, #0x3dc87b4
0x0000000003dc87b0: ldr        x0, [x0]
0x0000000003dc87b4: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc87b8: ldr        x8, [x8]
0x0000000003dc87bc: mov        x2, x20
0x0000000003dc87c0: blr        x8
0x0000000003dc87c4: mov        x0, x19
0x0000000003dc87c8: bl         #0x3dc5ed0
0x0000000003dc87cc: ldp        x29, x30, [sp, #0x80]
0x0000000003dc87d0: ldp        x20, x19, [sp, #0x70]
0x0000000003dc87d4: add        sp, sp, #0x90
0x0000000003dc87d8: ret        
0x0000000003dc87dc: mov        x19, x0
0x0000000003dc87e0: ldrsb      w8, [sp, #0x1f]
0x0000000003dc87e4: tbz        w8, #0x1f, #0x3dc8804
0x0000000003dc87e8: ldr        x0, [sp, #8]
0x0000000003dc87ec: b          #0x3dc8800
0x0000000003dc87f0: mov        x19, x0
0x0000000003dc87f4: ldrsb      w8, [sp, #0x3f]
0x0000000003dc87f8: tbz        w8, #0x1f, #0x3dc8804
0x0000000003dc87fc: ldr        x0, [sp, #0x28]
0x0000000003dc8800: bl         #0x47e93a8
0x0000000003dc8804: mov        x0, x19
0x0000000003dc8808: bl         #0x4b97984
