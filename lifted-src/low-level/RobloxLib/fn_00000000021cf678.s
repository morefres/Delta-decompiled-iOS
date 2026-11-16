; instruction-faithful ARM64 fallback for RobloxLib::function_21cf678
0x00000000021cf678: sub        sp, sp, #0x90
0x00000000021cf67c: stp        x26, x25, [sp, #0x40]
0x00000000021cf680: stp        x24, x23, [sp, #0x50]
0x00000000021cf684: stp        x22, x21, [sp, #0x60]
0x00000000021cf688: stp        x20, x19, [sp, #0x70]
0x00000000021cf68c: stp        x29, x30, [sp, #0x80]
0x00000000021cf690: add        x29, sp, #0x80
0x00000000021cf694: mov        x21, x1
0x00000000021cf698: mov        x20, x0
0x00000000021cf69c: mov        x19, x8
0x00000000021cf6a0: bl         #0x3e79b80
0x00000000021cf6a4: cbz        x0, #0x21cf6d4
0x00000000021cf6a8: ldr        x22, [x0, #0x360]
0x00000000021cf6ac: add        x0, x0, #0x1f0
0x00000000021cf6b0: bl         #0x293f278
0x00000000021cf6b4: adrp       x8, #0x615f000
0x00000000021cf6b8: add        x8, x8, #0x2b0
0x00000000021cf6bc: ldrb       w8, [x8]
0x00000000021cf6c0: cmp        w8, #1
0x00000000021cf6c4: b.ne       #0x21cf6e0
0x00000000021cf6c8: cbz        x0, #0x21cf6f4
0x00000000021cf6cc: ldr        x23, [x0, #0xb8]
0x00000000021cf6d0: b          #0x21cf6f8
0x00000000021cf6d4: stp        xzr, xzr, [x19]
0x00000000021cf6d8: str        xzr, [x19, #0x10]
0x00000000021cf6dc: b          #0x21cf920
0x00000000021cf6e0: cbz        x0, #0x21cf6f4
0x00000000021cf6e4: add        x0, x0, #0x98
0x00000000021cf6e8: bl         #0x288e328
0x00000000021cf6ec: mov        x23, x0
0x00000000021cf6f0: b          #0x21cf6f8
0x00000000021cf6f4: mov        x23, #-0x8000000000000000
0x00000000021cf6f8: add        x8, sp, #0x28
0x00000000021cf6fc: mov        x0, x22
0x00000000021cf700: mov        x1, x23
0x00000000021cf704: mov        x2, x21
0x00000000021cf708: bl         #0x21cf1cc
0x00000000021cf70c: ldrb       w8, [sp, #0x3f]
0x00000000021cf710: sxtb       w9, w8
0x00000000021cf714: ldr        x10, [sp, #0x30]
0x00000000021cf718: cmp        w9, #0
0x00000000021cf71c: csel       x8, x10, x8, lt
0x00000000021cf720: cbz        x8, #0x21cf908
0x00000000021cf724: add        x0, x20, #0xa8
0x00000000021cf728: add        x1, sp, #0x28
0x00000000021cf72c: bl         #0x21d07ac
0x00000000021cf730: mov        x24, x0
0x00000000021cf734: mov        w25, w1
0x00000000021cf738: orr        x8, x0, x25
0x00000000021cf73c: cbz        x8, #0x21cf7a4
0x00000000021cf740: ldr        x8, [x24, #0x10]
0x00000000021cf744: mov        w9, #0x30
0x00000000021cf748: umaddl     x21, w25, w9, x8
0x00000000021cf74c: ldr        x8, [x21, #0x28]
0x00000000021cf750: cbz        x8, #0x21cf764
0x00000000021cf754: bl         #0x47f9ee4
0x00000000021cf758: ldr        x8, [x21, #0x28]
0x00000000021cf75c: cmp        x0, x8
0x00000000021cf760: b.hs       #0x21cf8bc
0x00000000021cf764: ldr        x20, [x21, #0x18]
0x00000000021cf768: cbz        x20, #0x21cf908
0x00000000021cf76c: ldr        x8, [x20]
0x00000000021cf770: ldr        x8, [x8, #0x18]
0x00000000021cf774: mov        x0, x20
0x00000000021cf778: blr        x8
0x00000000021cf77c: mov        x21, x0
0x00000000021cf780: ldr        x8, [x20]
0x00000000021cf784: ldr        x8, [x8, #0x10]
0x00000000021cf788: mov        x0, x20
0x00000000021cf78c: blr        x8
0x00000000021cf790: mov        x2, x0
0x00000000021cf794: mov        x0, x19
0x00000000021cf798: mov        x1, x21
0x00000000021cf79c: bl         #0x207c60
0x00000000021cf7a0: b          #0x21cf910
0x00000000021cf7a4: mov        x0, x20
0x00000000021cf7a8: mov        x1, x22
0x00000000021cf7ac: bl         #0x21cf238
0x00000000021cf7b0: cbz        x0, #0x21cf908
0x00000000021cf7b4: add        x8, sp, #0x18
0x00000000021cf7b8: mov        x1, x21
0x00000000021cf7bc: mov        x2, x22
0x00000000021cf7c0: mov        x3, x23
0x00000000021cf7c4: bl         #0x2d90118
0x00000000021cf7c8: ldr        x9, [sp, #0x18]
0x00000000021cf7cc: cbz        x9, #0x21cf8d0
0x00000000021cf7d0: ldr        x8, [sp, #0x20]
0x00000000021cf7d4: stp        x9, x8, [sp]
0x00000000021cf7d8: cbz        x8, #0x21cf7f0
0x00000000021cf7dc: add        x8, x8, #8
0x00000000021cf7e0: ldxr       x9, [x8]
0x00000000021cf7e4: add        x9, x9, #1
0x00000000021cf7e8: stxr       w10, x9, [x8]
0x00000000021cf7ec: cbnz       w10, #0x21cf7e0
0x00000000021cf7f0: str        xzr, [sp, #0x10]
0x00000000021cf7f4: add        x0, x20, #0xa8
0x00000000021cf7f8: add        x1, sp, #0x28
0x00000000021cf7fc: bl         #0x21cf630
0x00000000021cf800: mov        x21, x0
0x00000000021cf804: mov        x1, sp
0x00000000021cf808: bl         #0x1a230
0x00000000021cf80c: ldp        x20, x8, [sp, #8]
0x00000000021cf810: str        x8, [x21, #0x10]
0x00000000021cf814: cbz        x20, #0x21cf848
0x00000000021cf818: add        x8, x20, #8
0x00000000021cf81c: ldaxr      x9, [x8]
0x00000000021cf820: sub        x10, x9, #1
0x00000000021cf824: stlxr      w11, x10, [x8]
0x00000000021cf828: cbnz       w11, #0x21cf81c
0x00000000021cf82c: cbnz       x9, #0x21cf848
0x00000000021cf830: ldr        x8, [x20]
0x00000000021cf834: ldr        x8, [x8, #0x10]
0x00000000021cf838: mov        x0, x20
0x00000000021cf83c: blr        x8
0x00000000021cf840: mov        x0, x20
0x00000000021cf844: bl         #0x4b9808c
0x00000000021cf848: ldr        x21, [sp, #0x18]
0x00000000021cf84c: ldr        x8, [x21]
0x00000000021cf850: ldr        x8, [x8, #0x18]
0x00000000021cf854: mov        x0, x21
0x00000000021cf858: blr        x8
0x00000000021cf85c: mov        x20, x0
0x00000000021cf860: ldr        x8, [x21]
0x00000000021cf864: ldr        x8, [x8, #0x10]
0x00000000021cf868: mov        x0, x21
0x00000000021cf86c: blr        x8
0x00000000021cf870: mov        x2, x0
0x00000000021cf874: mov        x0, x19
0x00000000021cf878: mov        x1, x20
0x00000000021cf87c: bl         #0x207c60
0x00000000021cf880: ldr        x19, [sp, #0x20]
0x00000000021cf884: cbz        x19, #0x21cf910
0x00000000021cf888: add        x8, x19, #8
0x00000000021cf88c: ldaxr      x9, [x8]
0x00000000021cf890: sub        x10, x9, #1
0x00000000021cf894: stlxr      w11, x10, [x8]
0x00000000021cf898: cbnz       w11, #0x21cf88c
0x00000000021cf89c: cbnz       x9, #0x21cf910
0x00000000021cf8a0: ldr        x8, [x19]
0x00000000021cf8a4: ldr        x8, [x8, #0x10]
0x00000000021cf8a8: mov        x0, x19
0x00000000021cf8ac: blr        x8
0x00000000021cf8b0: mov        x0, x19
0x00000000021cf8b4: bl         #0x4b9808c
0x00000000021cf8b8: b          #0x21cf910
0x00000000021cf8bc: add        x0, x20, #0xa8
0x00000000021cf8c0: mov        x1, x24
0x00000000021cf8c4: mov        x2, x25
0x00000000021cf8c8: bl         #0x21d0814
0x00000000021cf8cc: b          #0x21cf908
0x00000000021cf8d0: ldr        x20, [sp, #0x20]
0x00000000021cf8d4: cbz        x20, #0x21cf908
0x00000000021cf8d8: add        x8, x20, #8
0x00000000021cf8dc: ldaxr      x9, [x8]
0x00000000021cf8e0: sub        x10, x9, #1
0x00000000021cf8e4: stlxr      w11, x10, [x8]
0x00000000021cf8e8: cbnz       w11, #0x21cf8dc
0x00000000021cf8ec: cbnz       x9, #0x21cf908
0x00000000021cf8f0: ldr        x8, [x20]
0x00000000021cf8f4: ldr        x8, [x8, #0x10]
0x00000000021cf8f8: mov        x0, x20
0x00000000021cf8fc: blr        x8
0x00000000021cf900: mov        x0, x20
0x00000000021cf904: bl         #0x4b9808c
0x00000000021cf908: stp        xzr, xzr, [x19]
0x00000000021cf90c: str        xzr, [x19, #0x10]
0x00000000021cf910: ldrsb      w8, [sp, #0x3f]
0x00000000021cf914: tbz        w8, #0x1f, #0x21cf920
0x00000000021cf918: ldr        x0, [sp, #0x28]
0x00000000021cf91c: bl         #0x47e93a8
0x00000000021cf920: ldp        x29, x30, [sp, #0x80]
0x00000000021cf924: ldp        x20, x19, [sp, #0x70]
0x00000000021cf928: ldp        x22, x21, [sp, #0x60]
0x00000000021cf92c: ldp        x24, x23, [sp, #0x50]
0x00000000021cf930: ldp        x26, x25, [sp, #0x40]
0x00000000021cf934: add        sp, sp, #0x90
0x00000000021cf938: ret        
0x00000000021cf93c: mov        x19, x0
0x00000000021cf940: mov        x0, sp
0x00000000021cf944: bl         #0x1df28
0x00000000021cf948: b          #0x21cf958
0x00000000021cf94c: b          #0x21cf968
0x00000000021cf950: b          #0x21cf968
0x00000000021cf954: mov        x19, x0
0x00000000021cf958: add        x0, sp, #0x18
0x00000000021cf95c: bl         #0x1df28
0x00000000021cf960: b          #0x21cf96c
0x00000000021cf964: b          #0x21cf968
0x00000000021cf968: mov        x19, x0
0x00000000021cf96c: ldrsb      w8, [sp, #0x3f]
0x00000000021cf970: tbz        w8, #0x1f, #0x21cf97c
0x00000000021cf974: ldr        x0, [sp, #0x28]
0x00000000021cf978: bl         #0x47e93a8
0x00000000021cf97c: mov        x0, x19
0x00000000021cf980: bl         #0x4b97984
