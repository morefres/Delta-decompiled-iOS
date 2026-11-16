; instruction-faithful ARM64 fallback for RobloxLib::function_25be644
0x00000000025be644: sub        sp, sp, #0xc0
0x00000000025be648: stp        x22, x21, [sp, #0x90]
0x00000000025be64c: stp        x20, x19, [sp, #0xa0]
0x00000000025be650: stp        x29, x30, [sp, #0xb0]
0x00000000025be654: add        x29, sp, #0xb0
0x00000000025be658: mov        x21, x1
0x00000000025be65c: mov        x20, x0
0x00000000025be660: mov        x19, x8
0x00000000025be664: adrp       x8, #0x6156000
0x00000000025be668: ldrb       w8, [x8, #0xd40]
0x00000000025be66c: cmp        w8, #1
0x00000000025be670: b.ne       #0x25be708
0x00000000025be674: strb       wzr, [sp, #0x78]
0x00000000025be678: strb       wzr, [sp, #0x80]
0x00000000025be67c: movi       v0.16b, #0
0x00000000025be680: stp        q0, q0, [sp, #0x30]
0x00000000025be684: str        q0, [sp, #0x50]
0x00000000025be688: strb       wzr, [sp, #0x60]
0x00000000025be68c: add        x8, sp, #0x30
0x00000000025be690: add        x0, x8, #0x18
0x00000000025be694: add        x1, x20, #0x20
0x00000000025be698: bl         #0x4b97d5c
0x00000000025be69c: ldrsw      x8, [x21, #8]
0x00000000025be6a0: adrp       x9, #0x6156000
0x00000000025be6a4: add        x9, x9, #0xe30
0x00000000025be6a8: ldr        x1, [x9, x8, lsl #3]
0x00000000025be6ac: add        x0, sp, #0x30
0x00000000025be6b0: bl         #0x4b97cc0
0x00000000025be6b4: ldr        x22, [x21]
0x00000000025be6b8: bl         #0x4102b24
0x00000000025be6bc: mov        x2, x0
0x00000000025be6c0: mov        x3, x1
0x00000000025be6c4: mov        x8, sp
0x00000000025be6c8: mov        x0, x22
0x00000000025be6cc: mov        w1, #8
0x00000000025be6d0: bl         #0x4102e04
0x00000000025be6d4: add        x22, sp, #0x30
0x00000000025be6d8: ldrb       w8, [sp, #0x78]
0x00000000025be6dc: cmp        w8, #1
0x00000000025be6e0: b.ne       #0x25be78c
0x00000000025be6e4: ldrsb      w8, [sp, #0x77]
0x00000000025be6e8: tbz        w8, #0x1f, #0x25be6f4
0x00000000025be6ec: ldr        x0, [sp, #0x60]
0x00000000025be6f0: bl         #0x47e93a8
0x00000000025be6f4: ldr        q0, [sp]
0x00000000025be6f8: stur       q0, [x22, #0x30]
0x00000000025be6fc: ldr        x8, [sp, #0x10]
0x00000000025be700: stur       x8, [x22, #0x40]
0x00000000025be704: b          #0x25be7a4
0x00000000025be708: ldr        x8, [x21, #0x10]
0x00000000025be70c: ldrb       w9, [x8, #0x17]
0x00000000025be710: sxtb       w10, w9
0x00000000025be714: ldp        x11, x12, [x8]
0x00000000025be718: cmp        w10, #0
0x00000000025be71c: csel       x0, x11, x8, lt
0x00000000025be720: csel       x1, x12, x9, lt
0x00000000025be724: add        x8, sp, #0x30
0x00000000025be728: bl         #0x47efeb0
0x00000000025be72c: add        x0, x20, #0x60
0x00000000025be730: add        x1, sp, #0x30
0x00000000025be734: bl         #0x1a230
0x00000000025be738: ldr        x21, [sp, #0x38]
0x00000000025be73c: cbz        x21, #0x25be770
0x00000000025be740: add        x8, x21, #8
0x00000000025be744: ldaxr      x9, [x8]
0x00000000025be748: sub        x10, x9, #1
0x00000000025be74c: stlxr      w11, x10, [x8]
0x00000000025be750: cbnz       w11, #0x25be744
0x00000000025be754: cbnz       x9, #0x25be770
0x00000000025be758: ldr        x8, [x21]
0x00000000025be75c: ldr        x8, [x8, #0x10]
0x00000000025be760: mov        x0, x21
0x00000000025be764: blr        x8
0x00000000025be768: mov        x0, x21
0x00000000025be76c: bl         #0x4b9808c
0x00000000025be770: ldrsb      w8, [x20, #0x1f]
0x00000000025be774: tbnz       w8, #0x1f, #0x25be7e8
0x00000000025be778: ldur       q0, [x20, #8]
0x00000000025be77c: str        q0, [x19]
0x00000000025be780: ldur       x8, [x20, #0x18]
0x00000000025be784: str        x8, [x19, #0x10]
0x00000000025be788: b          #0x25be8bc
0x00000000025be78c: ldr        q0, [sp]
0x00000000025be790: stur       q0, [x22, #0x30]
0x00000000025be794: ldr        x8, [sp, #0x10]
0x00000000025be798: stur       x8, [x22, #0x40]
0x00000000025be79c: mov        w8, #1
0x00000000025be7a0: strb       w8, [sp, #0x78]
0x00000000025be7a4: mov        x8, x20
0x00000000025be7a8: ldp        x9, x10, [x8, #0x38]!
0x00000000025be7ac: ldrb       w11, [x8, #0x17]
0x00000000025be7b0: sxtb       w12, w11
0x00000000025be7b4: cmp        w12, #0
0x00000000025be7b8: csel       x0, x9, x8, lt
0x00000000025be7bc: csel       x1, x10, x11, lt
0x00000000025be7c0: add        x2, sp, #0x30
0x00000000025be7c4: mov        x8, x19
0x00000000025be7c8: bl         #0x25be928
0x00000000025be7cc: ldrsb      w8, [x19, #0x17]
0x00000000025be7d0: tbnz       w8, #0x1f, #0x25be7f8
0x00000000025be7d4: ldr        q0, [x19]
0x00000000025be7d8: str        q0, [sp]
0x00000000025be7dc: ldr        x8, [x19, #0x10]
0x00000000025be7e0: str        x8, [sp, #0x10]
0x00000000025be7e4: b          #0x25be804
0x00000000025be7e8: ldp        x1, x2, [x20, #8]
0x00000000025be7ec: mov        x0, x19
0x00000000025be7f0: bl         #0x23268
0x00000000025be7f4: b          #0x25be8bc
0x00000000025be7f8: ldp        x1, x2, [x19]
0x00000000025be7fc: mov        x0, sp
0x00000000025be800: bl         #0x23268
0x00000000025be804: ldr        x8, [x21, #0x10]
0x00000000025be808: ldrb       w9, [x8, #0x17]
0x00000000025be80c: sxtb       w10, w9
0x00000000025be810: ldp        x11, x12, [x8]
0x00000000025be814: cmp        w10, #0
0x00000000025be818: csel       x0, x11, x8, lt
0x00000000025be81c: csel       x1, x12, x9, lt
0x00000000025be820: mov        x8, sp
0x00000000025be824: add        x8, x8, #0x18
0x00000000025be828: bl         #0x47efeb0
0x00000000025be82c: add        x0, x20, #0x70
0x00000000025be830: mov        x1, sp
0x00000000025be834: bl         #0x25beaec
0x00000000025be838: ldr        x19, [sp, #0x20]
0x00000000025be83c: cbz        x19, #0x25be870
0x00000000025be840: add        x8, x19, #8
0x00000000025be844: ldaxr      x9, [x8]
0x00000000025be848: sub        x10, x9, #1
0x00000000025be84c: stlxr      w11, x10, [x8]
0x00000000025be850: cbnz       w11, #0x25be844
0x00000000025be854: cbnz       x9, #0x25be870
0x00000000025be858: ldr        x8, [x19]
0x00000000025be85c: ldr        x8, [x8, #0x10]
0x00000000025be860: mov        x0, x19
0x00000000025be864: blr        x8
0x00000000025be868: mov        x0, x19
0x00000000025be86c: bl         #0x4b9808c
0x00000000025be870: ldrsb      w8, [sp, #0x17]
0x00000000025be874: tbz        w8, #0x1f, #0x25be880
0x00000000025be878: ldr        x0, [sp]
0x00000000025be87c: bl         #0x47e93a8
0x00000000025be880: ldrb       w8, [sp, #0x78]
0x00000000025be884: cmp        w8, #1
0x00000000025be888: b.ne       #0x25be89c
0x00000000025be88c: ldrsb      w8, [sp, #0x77]
0x00000000025be890: tbz        w8, #0x1f, #0x25be89c
0x00000000025be894: ldr        x0, [sp, #0x60]
0x00000000025be898: bl         #0x47e93a8
0x00000000025be89c: ldrsb      w8, [sp, #0x5f]
0x00000000025be8a0: tbz        w8, #0x1f, #0x25be8ac
0x00000000025be8a4: ldr        x0, [sp, #0x48]
0x00000000025be8a8: bl         #0x47e93a8
0x00000000025be8ac: ldrsb      w8, [sp, #0x47]
0x00000000025be8b0: tbz        w8, #0x1f, #0x25be8bc
0x00000000025be8b4: ldr        x0, [sp, #0x30]
0x00000000025be8b8: bl         #0x47e93a8
0x00000000025be8bc: ldp        x29, x30, [sp, #0xb0]
0x00000000025be8c0: ldp        x20, x19, [sp, #0xa0]
0x00000000025be8c4: ldp        x22, x21, [sp, #0x90]
0x00000000025be8c8: add        sp, sp, #0xc0
0x00000000025be8cc: ret        
0x00000000025be8d0: mov        x20, x0
0x00000000025be8d4: b          #0x25be8fc
0x00000000025be8d8: mov        x20, x0
0x00000000025be8dc: mov        x0, sp
0x00000000025be8e0: bl         #0xb6d94
0x00000000025be8e4: b          #0x25be8fc
0x00000000025be8e8: mov        x20, x0
0x00000000025be8ec: ldrsb      w8, [sp, #0x17]
0x00000000025be8f0: tbz        w8, #0x1f, #0x25be8fc
0x00000000025be8f4: ldr        x0, [sp]
0x00000000025be8f8: bl         #0x47e93a8
0x00000000025be8fc: ldrsb      w8, [x19, #0x17]
0x00000000025be900: tbz        w8, #0x1f, #0x25be918
0x00000000025be904: ldr        x0, [x19]
0x00000000025be908: bl         #0x47e93a8
0x00000000025be90c: b          #0x25be918
0x00000000025be910: b          #0x25be914
0x00000000025be914: mov        x20, x0
0x00000000025be918: add        x0, sp, #0x30
0x00000000025be91c: bl         #0x25beb4c
0x00000000025be920: mov        x0, x20
0x00000000025be924: bl         #0x4b97984
