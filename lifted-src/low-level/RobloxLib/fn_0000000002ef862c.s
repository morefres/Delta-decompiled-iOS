; instruction-faithful ARM64 fallback for RobloxLib::function_2ef862c
0x0000000002ef862c: sub        sp, sp, #0x60
0x0000000002ef8630: stp        x22, x21, [sp, #0x30]
0x0000000002ef8634: stp        x20, x19, [sp, #0x40]
0x0000000002ef8638: stp        x29, x30, [sp, #0x50]
0x0000000002ef863c: add        x29, sp, #0x50
0x0000000002ef8640: mov        x21, x2
0x0000000002ef8644: mov        x20, x1
0x0000000002ef8648: mov        x19, x0
0x0000000002ef864c: stp        x1, x2, [sp, #0x20]
0x0000000002ef8650: bl         #0x440dd9c
0x0000000002ef8654: mov        x8, x0
0x0000000002ef8658: ldr        x0, [x0, #0x30]
0x0000000002ef865c: ldr        x9, [x8, #0x38]
0x0000000002ef8660: cbz        x9, #0x2ef866c
0x0000000002ef8664: ldr        x1, [x8, #0x20]
0x0000000002ef8668: blr        x9
0x0000000002ef866c: tbnz       w0, #3, #0x2ef8678
0x0000000002ef8670: mov        w8, #1
0x0000000002ef8674: strb       w8, [x19, #0x48]
0x0000000002ef8678: subs       x2, x21, #8
0x0000000002ef867c: b.lo       #0x2ef86a8
0x0000000002ef8680: ldr        x8, [x20]
0x0000000002ef8684: mov        x9, #0x7243
0x0000000002ef8688: movk       x9, #0x6165, lsl #16
0x0000000002ef868c: movk       x9, #0x6574, lsl #32
0x0000000002ef8690: movk       x9, #0x5f64, lsl #48
0x0000000002ef8694: cmp        x8, x9
0x0000000002ef8698: b.ne       #0x2ef86a8
0x0000000002ef869c: add        x0, x19, #0x49
0x0000000002ef86a0: add        x1, x20, #8
0x0000000002ef86a4: bl         #0x2ef7cac
0x0000000002ef86a8: mov        w8, #1
0x0000000002ef86ac: str        w8, [sp, #4]
0x0000000002ef86b0: add        x8, sp, #8
0x0000000002ef86b4: add        x0, x19, #0x30
0x0000000002ef86b8: add        x1, sp, #0x20
0x0000000002ef86bc: add        x2, sp, #4
0x0000000002ef86c0: bl         #0x2ef86f0
0x0000000002ef86c4: ldrb       w8, [sp, #0x18]
0x0000000002ef86c8: tbnz       w8, #0, #0x2ef86dc
0x0000000002ef86cc: ldr        x8, [sp, #8]
0x0000000002ef86d0: ldr        x9, [x8, #0x10]
0x0000000002ef86d4: add        x9, x9, #1
0x0000000002ef86d8: str        x9, [x8, #0x10]
0x0000000002ef86dc: ldp        x29, x30, [sp, #0x50]
0x0000000002ef86e0: ldp        x20, x19, [sp, #0x40]
0x0000000002ef86e4: ldp        x22, x21, [sp, #0x30]
0x0000000002ef86e8: add        sp, sp, #0x60
0x0000000002ef86ec: ret        
0x0000000002ef86f0: sub        sp, sp, #0x40
0x0000000002ef86f4: stp        x22, x21, [sp, #0x10]
0x0000000002ef86f8: stp        x20, x19, [sp, #0x20]
0x0000000002ef86fc: stp        x29, x30, [sp, #0x30]
0x0000000002ef8700: add        x29, sp, #0x30
0x0000000002ef8704: mov        x21, x2
0x0000000002ef8708: mov        x22, x1
0x0000000002ef870c: mov        x20, x0
0x0000000002ef8710: mov        x19, x8
0x0000000002ef8714: add        x2, sp, #8
0x0000000002ef8718: bl         #0x2ef901c
0x0000000002ef871c: ldr        x3, [sp, #8]
0x0000000002ef8720: tbz        w0, #0, #0x2ef872c
0x0000000002ef8724: mov        w8, #0
0x0000000002ef8728: b          #0x2ef8754
0x0000000002ef872c: mov        x0, x20
0x0000000002ef8730: mov        x1, x22
0x0000000002ef8734: mov        x2, x22
0x0000000002ef8738: bl         #0x2ef90c8
0x0000000002ef873c: mov        x3, x0
0x0000000002ef8740: ldr        q0, [x22]
0x0000000002ef8744: str        q0, [x0]
0x0000000002ef8748: ldrsw      x8, [x21]
0x0000000002ef874c: str        x8, [x0, #0x10]
0x0000000002ef8750: mov        w8, #1
0x0000000002ef8754: ldr        x9, [x20]
0x0000000002ef8758: ldr        w10, [x20, #0x10]
0x0000000002ef875c: mov        w11, #0x18
0x0000000002ef8760: umaddl     x9, w10, w11, x9
0x0000000002ef8764: stp        x3, x9, [x19]
0x0000000002ef8768: strb       w8, [x19, #0x10]
0x0000000002ef876c: ldp        x29, x30, [sp, #0x30]
0x0000000002ef8770: ldp        x20, x19, [sp, #0x20]
0x0000000002ef8774: ldp        x22, x21, [sp, #0x10]
0x0000000002ef8778: add        sp, sp, #0x40
0x0000000002ef877c: ret        
