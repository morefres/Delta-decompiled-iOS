; instruction-faithful ARM64 fallback for RobloxLib::function_2ff8628
0x0000000002ff8628: sub        sp, sp, #0xa0
0x0000000002ff862c: stp        x22, x21, [sp, #0x70]
0x0000000002ff8630: stp        x20, x19, [sp, #0x80]
0x0000000002ff8634: stp        x29, x30, [sp, #0x90]
0x0000000002ff8638: add        x29, sp, #0x90
0x0000000002ff863c: mov        x21, x1
0x0000000002ff8640: mov        x20, x0
0x0000000002ff8644: ldr        x0, [x0]
0x0000000002ff8648: bl         #0x3e79b80
0x0000000002ff864c: cbz        x0, #0x2ff8670
0x0000000002ff8650: mov        x19, x0
0x0000000002ff8654: ldrsb      w8, [x21, #0x17]
0x0000000002ff8658: tbnz       w8, #0x1f, #0x2ff8690
0x0000000002ff865c: ldr        q0, [x21]
0x0000000002ff8660: str        q0, [sp, #0x20]
0x0000000002ff8664: ldr        x8, [x21, #0x10]
0x0000000002ff8668: str        x8, [sp, #0x30]
0x0000000002ff866c: b          #0x2ff869c
0x0000000002ff8670: ldr        x19, [x20]
0x0000000002ff8674: ldrsb      w8, [x21, #0x17]
0x0000000002ff8678: tbnz       w8, #0x1f, #0x2ff8744
0x0000000002ff867c: ldr        q0, [x21]
0x0000000002ff8680: str        q0, [sp]
0x0000000002ff8684: ldr        x8, [x21, #0x10]
0x0000000002ff8688: str        x8, [sp, #0x10]
0x0000000002ff868c: b          #0x2ff8750
0x0000000002ff8690: ldp        x1, x2, [x21]
0x0000000002ff8694: add        x0, sp, #0x20
0x0000000002ff8698: bl         #0x23268
0x0000000002ff869c: ldp        x9, x8, [x20]
0x0000000002ff86a0: stp        x9, x8, [sp, #0x38]
0x0000000002ff86a4: cbz        x8, #0x2ff86bc
0x0000000002ff86a8: add        x8, x8, #8
0x0000000002ff86ac: ldxr       x9, [x8]
0x0000000002ff86b0: add        x9, x9, #1
0x0000000002ff86b4: stxr       w10, x9, [x8]
0x0000000002ff86b8: cbnz       w10, #0x2ff86ac
0x0000000002ff86bc: stur       xzr, [x29, #-0x28]
0x0000000002ff86c0: adrp       x4, #0x5f1a000
0x0000000002ff86c4: add        x4, x4, #0x5b8
0x0000000002ff86c8: adrp       x5, #0x2ffb000
0x0000000002ff86cc: add        x5, x5, #0x1d8
0x0000000002ff86d0: sub        x0, x29, #0x40
0x0000000002ff86d4: add        x3, sp, #0x20
0x0000000002ff86d8: mov        w1, #0x28
0x0000000002ff86dc: mov        w2, #8
0x0000000002ff86e0: bl         #0x190f4
0x0000000002ff86e4: sub        x1, x29, #0x40
0x0000000002ff86e8: mov        x0, x19
0x0000000002ff86ec: mov        w2, #1
0x0000000002ff86f0: bl         #0x3e776ec
0x0000000002ff86f4: sub        x0, x29, #0x40
0x0000000002ff86f8: bl         #0x18c70
0x0000000002ff86fc: ldr        x19, [sp, #0x40]
0x0000000002ff8700: cbz        x19, #0x2ff8734
0x0000000002ff8704: add        x8, x19, #8
0x0000000002ff8708: ldaxr      x9, [x8]
0x0000000002ff870c: sub        x10, x9, #1
0x0000000002ff8710: stlxr      w11, x10, [x8]
0x0000000002ff8714: cbnz       w11, #0x2ff8708
0x0000000002ff8718: cbnz       x9, #0x2ff8734
0x0000000002ff871c: ldr        x8, [x19]
0x0000000002ff8720: ldr        x8, [x8, #0x10]
0x0000000002ff8724: mov        x0, x19
0x0000000002ff8728: blr        x8
0x0000000002ff872c: mov        x0, x19
0x0000000002ff8730: bl         #0x4b9808c
0x0000000002ff8734: ldrsb      w8, [sp, #0x37]
0x0000000002ff8738: tbz        w8, #0x1f, #0x2ff876c
0x0000000002ff873c: ldr        x0, [sp, #0x20]
0x0000000002ff8740: b          #0x2ff8768
0x0000000002ff8744: ldp        x1, x2, [x21]
0x0000000002ff8748: mov        x0, sp
0x0000000002ff874c: bl         #0x23268
0x0000000002ff8750: add        x0, x19, #0x108
0x0000000002ff8754: mov        x1, sp
0x0000000002ff8758: bl         #0x2fe2850
0x0000000002ff875c: ldrsb      w8, [sp, #0x17]
0x0000000002ff8760: tbz        w8, #0x1f, #0x2ff876c
0x0000000002ff8764: ldr        x0, [sp]
0x0000000002ff8768: bl         #0x47e93a8
0x0000000002ff876c: ldp        x29, x30, [sp, #0x90]
0x0000000002ff8770: ldp        x20, x19, [sp, #0x80]
0x0000000002ff8774: ldp        x22, x21, [sp, #0x70]
0x0000000002ff8778: add        sp, sp, #0xa0
0x0000000002ff877c: ret        
0x0000000002ff8780: mov        x19, x0
0x0000000002ff8784: ldrsb      w8, [sp, #0x17]
0x0000000002ff8788: tbz        w8, #0x1f, #0x2ff87b4
0x0000000002ff878c: ldr        x0, [sp]
0x0000000002ff8790: bl         #0x47e93a8
0x0000000002ff8794: b          #0x2ff87b4
0x0000000002ff8798: mov        x19, x0
0x0000000002ff879c: sub        x0, x29, #0x40
0x0000000002ff87a0: bl         #0x18c70
0x0000000002ff87a4: b          #0x2ff87ac
0x0000000002ff87a8: mov        x19, x0
0x0000000002ff87ac: add        x0, sp, #0x20
0x0000000002ff87b0: bl         #0xb6d94
0x0000000002ff87b4: mov        x0, x19
0x0000000002ff87b8: bl         #0x4b97984
