; instruction-faithful ARM64 fallback for RobloxLib::function_2edb640
0x0000000002edb640: sub        sp, sp, #0x90
0x0000000002edb644: stp        x24, x23, [sp, #0x50]
0x0000000002edb648: stp        x22, x21, [sp, #0x60]
0x0000000002edb64c: stp        x20, x19, [sp, #0x70]
0x0000000002edb650: stp        x29, x30, [sp, #0x80]
0x0000000002edb654: add        x29, sp, #0x80
0x0000000002edb658: mov        x22, x0
0x0000000002edb65c: mov        x19, x8
0x0000000002edb660: ldr        x20, [x0, #0x60]
0x0000000002edb664: adrp       x8, #0x616f000
0x0000000002edb668: add        x8, x8, #0x9b0
0x0000000002edb66c: ldrb       w8, [x8]
0x0000000002edb670: cmp        w8, #1
0x0000000002edb674: b.ne       #0x2edb6c4
0x0000000002edb678: ldr        w8, [x22, #0x150]
0x0000000002edb67c: cmp        w8, #1
0x0000000002edb680: b.ne       #0x2edb878
0x0000000002edb684: ldr        x23, [x22, #0x128]
0x0000000002edb688: cbz        x23, #0x2edb700
0x0000000002edb68c: ldr        x20, [x22, #0x120]
0x0000000002edb690: add        x8, x23, #0x10
0x0000000002edb694: ldxr       x9, [x8]
0x0000000002edb698: add        x9, x9, #1
0x0000000002edb69c: stxr       w10, x9, [x8]
0x0000000002edb6a0: cbnz       w10, #0x2edb694
0x0000000002edb6a4: str        xzr, [sp, #0x40]
0x0000000002edb6a8: mov        x0, x23
0x0000000002edb6ac: bl         #0x4b98098
0x0000000002edb6b0: mov        x21, x0
0x0000000002edb6b4: str        x0, [sp, #0x48]
0x0000000002edb6b8: cbz        x0, #0x2edb7ac
0x0000000002edb6bc: str        x20, [sp, #0x40]
0x0000000002edb6c0: b          #0x2edb7b0
0x0000000002edb6c4: adrp       x8, #0x616f000
0x0000000002edb6c8: add        x8, x8, #0x9c8
0x0000000002edb6cc: ldrb       w8, [x8]
0x0000000002edb6d0: cmp        w8, #1
0x0000000002edb6d4: b.ne       #0x2edb878
0x0000000002edb6d8: stp        xzr, xzr, [sp, #0x40]
0x0000000002edb6dc: ldr        x0, [x22, #0x190]
0x0000000002edb6e0: cbz        x0, #0x2edb710
0x0000000002edb6e4: bl         #0x4b98098
0x0000000002edb6e8: mov        x21, x0
0x0000000002edb6ec: str        x0, [sp, #0x48]
0x0000000002edb6f0: cbz        x0, #0x2edb714
0x0000000002edb6f4: ldr        x0, [x22, #0x188]
0x0000000002edb6f8: str        x0, [sp, #0x40]
0x0000000002edb6fc: b          #0x2edb714
0x0000000002edb700: mov        x21, #0
0x0000000002edb704: mov        x20, #0
0x0000000002edb708: stp        xzr, xzr, [sp, #0x40]
0x0000000002edb70c: b          #0x2edb7b8
0x0000000002edb710: mov        x21, #0
0x0000000002edb714: cmp        x0, #0
0x0000000002edb718: csel       x20, x20, x0, eq
0x0000000002edb71c: adrp       x8, #0x616f000
0x0000000002edb720: ldrb       w8, [x8, #0xa28]
0x0000000002edb724: tbnz       w8, #0, #0x2edb790
0x0000000002edb728: add        x8, sp, #0x30
0x0000000002edb72c: bl         #0x2edd400
0x0000000002edb730: ldr        x0, [sp, #0x30]
0x0000000002edb734: cbz        x0, #0x2edb754
0x0000000002edb738: adrp       x8, #0x4baa000
0x0000000002edb73c: ldr        q0, [x8, #0x260]
0x0000000002edb740: stp        q0, q0, [sp]
0x0000000002edb744: str        q0, [sp, #0x20]
0x0000000002edb748: mov        x1, sp
0x0000000002edb74c: bl         #0x2f42b24
0x0000000002edb750: tbnz       w0, #0, #0x2edb7f4
0x0000000002edb754: ldr        x21, [sp, #0x38]
0x0000000002edb758: cbz        x21, #0x2edb78c
0x0000000002edb75c: add        x8, x21, #8
0x0000000002edb760: ldaxr      x9, [x8]
0x0000000002edb764: sub        x10, x9, #1
0x0000000002edb768: stlxr      w11, x10, [x8]
0x0000000002edb76c: cbnz       w11, #0x2edb760
0x0000000002edb770: cbnz       x9, #0x2edb78c
0x0000000002edb774: ldr        x8, [x21]
0x0000000002edb778: ldr        x8, [x8, #0x10]
0x0000000002edb77c: mov        x0, x21
0x0000000002edb780: blr        x8
0x0000000002edb784: mov        x0, x21
0x0000000002edb788: bl         #0x4b9808c
0x0000000002edb78c: ldr        x21, [sp, #0x48]
0x0000000002edb790: cbz        x21, #0x2edb878
0x0000000002edb794: add        x8, x21, #8
0x0000000002edb798: ldaxr      x9, [x8]
0x0000000002edb79c: sub        x10, x9, #1
0x0000000002edb7a0: stlxr      w11, x10, [x8]
0x0000000002edb7a4: cbnz       w11, #0x2edb798
0x0000000002edb7a8: b          #0x2edb874
0x0000000002edb7ac: mov        x20, #0
0x0000000002edb7b0: mov        x0, x23
0x0000000002edb7b4: bl         #0x4b9808c
0x0000000002edb7b8: adrp       x8, #0x616f000
0x0000000002edb7bc: ldrb       w8, [x8, #0xa28]
0x0000000002edb7c0: tbnz       w8, #0, #0x2edb85c
0x0000000002edb7c4: add        x8, sp, #0x30
0x0000000002edb7c8: mov        x0, x20
0x0000000002edb7cc: bl         #0x2edd400
0x0000000002edb7d0: ldr        x0, [sp, #0x30]
0x0000000002edb7d4: cbz        x0, #0x2edb820
0x0000000002edb7d8: adrp       x8, #0x4baa000
0x0000000002edb7dc: ldr        q0, [x8, #0x260]
0x0000000002edb7e0: stp        q0, q0, [sp]
0x0000000002edb7e4: str        q0, [sp, #0x20]
0x0000000002edb7e8: mov        x1, sp
0x0000000002edb7ec: bl         #0x2f42b24
0x0000000002edb7f0: tbz        w0, #0, #0x2edb820
0x0000000002edb7f4: ldp        q0, q1, [sp]
0x0000000002edb7f8: stp        q0, q1, [x19]
0x0000000002edb7fc: ldr        q0, [sp, #0x20]
0x0000000002edb800: str        q0, [x19, #0x20]
0x0000000002edb804: mov        w8, #1
0x0000000002edb808: strb       w8, [x19, #0x30]
0x0000000002edb80c: add        x0, sp, #0x30
0x0000000002edb810: bl         #0x1df28
0x0000000002edb814: add        x0, sp, #0x40
0x0000000002edb818: bl         #0x1df28
0x0000000002edb81c: b          #0x2edb9f8
0x0000000002edb820: ldr        x21, [sp, #0x38]
0x0000000002edb824: cbz        x21, #0x2edb858
0x0000000002edb828: add        x8, x21, #8
0x0000000002edb82c: ldaxr      x9, [x8]
0x0000000002edb830: sub        x10, x9, #1
0x0000000002edb834: stlxr      w11, x10, [x8]
0x0000000002edb838: cbnz       w11, #0x2edb82c
0x0000000002edb83c: cbnz       x9, #0x2edb858
0x0000000002edb840: ldr        x8, [x21]
0x0000000002edb844: ldr        x8, [x8, #0x10]
0x0000000002edb848: mov        x0, x21
0x0000000002edb84c: blr        x8
0x0000000002edb850: mov        x0, x21
0x0000000002edb854: bl         #0x4b9808c
0x0000000002edb858: ldr        x21, [sp, #0x48]
0x0000000002edb85c: cbz        x21, #0x2edb878
0x0000000002edb860: add        x8, x21, #8
0x0000000002edb864: ldaxr      x9, [x8]
0x0000000002edb868: sub        x10, x9, #1
0x0000000002edb86c: stlxr      w11, x10, [x8]
0x0000000002edb870: cbnz       w11, #0x2edb864
0x0000000002edb874: cbz        x9, #0x2edb9a8
0x0000000002edb878: cbz        x20, #0x2edb9c4
0x0000000002edb87c: ldr        x21, [x20, #0x18]
0x0000000002edb880: adrp       x8, #0x616f000
0x0000000002edb884: ldrb       w8, [x8, #0xa28]
0x0000000002edb888: cmp        w8, #1
0x0000000002edb88c: b.ne       #0x2edb8dc
0x0000000002edb890: bl         #0x1db4cfc
0x0000000002edb894: ldrh       w8, [x21, #0x1b8]
0x0000000002edb898: ldrh       w9, [x0, #0x1b8]
0x0000000002edb89c: sub        w8, w8, w9
0x0000000002edb8a0: ldrh       w9, [x0, #0x1ba]
0x0000000002edb8a4: cmp        w8, w9
0x0000000002edb8a8: b.hi       #0x2edb8dc
0x0000000002edb8ac: adrp       x8, #0x4baa000
0x0000000002edb8b0: ldr        q0, [x8, #0x260]
0x0000000002edb8b4: stp        q0, q0, [sp]
0x0000000002edb8b8: str        q0, [sp, #0x20]
0x0000000002edb8bc: mov        x1, sp
0x0000000002edb8c0: mov        x0, x20
0x0000000002edb8c4: bl         #0x2f42b24
0x0000000002edb8c8: cbz        w0, #0x2edb8dc
0x0000000002edb8cc: ldp        q0, q1, [sp]
0x0000000002edb8d0: stp        q0, q1, [x19]
0x0000000002edb8d4: ldr        q0, [sp, #0x20]
0x0000000002edb8d8: b          #0x2edb9ec
0x0000000002edb8dc: bl         #0x1b31264
0x0000000002edb8e0: ldrh       w8, [x21, #0x1b8]
0x0000000002edb8e4: ldrh       w9, [x0, #0x1b8]
0x0000000002edb8e8: sub        w8, w8, w9
0x0000000002edb8ec: ldrh       w9, [x0, #0x1ba]
0x0000000002edb8f0: cmp        w8, w9
0x0000000002edb8f4: b.ls       #0x2edb988
0x0000000002edb8f8: bl         #0x3e919b8
0x0000000002edb8fc: ldrh       w8, [x21, #0x1b8]
0x0000000002edb900: ldrh       w9, [x0, #0x1b8]
0x0000000002edb904: sub        w8, w8, w9
0x0000000002edb908: ldrh       w9, [x0, #0x1ba]
0x0000000002edb90c: cmp        w8, w9
0x0000000002edb910: b.ls       #0x2edb998
0x0000000002edb914: bl         #0x3ea08ac
0x0000000002edb918: ldrh       w8, [x21, #0x1b8]
0x0000000002edb91c: ldrh       w9, [x0, #0x1b8]
0x0000000002edb920: sub        w8, w8, w9
0x0000000002edb924: ldrh       w9, [x0, #0x1ba]
0x0000000002edb928: cmp        w8, w9
0x0000000002edb92c: b.ls       #0x2edb9d0
0x0000000002edb930: bl         #0x1f45924
0x0000000002edb934: ldrh       w8, [x21, #0x1b8]
0x0000000002edb938: ldrh       w9, [x0, #0x1b8]
0x0000000002edb93c: sub        w8, w8, w9
0x0000000002edb940: ldrh       w9, [x0, #0x1ba]
0x0000000002edb944: cmp        w8, w9
0x0000000002edb948: b.ls       #0x2edb9e0
0x0000000002edb94c: bl         #0x3f0ab8c
0x0000000002edb950: ldrh       w8, [x21, #0x1b8]
0x0000000002edb954: ldrh       w9, [x0, #0x1b8]
0x0000000002edb958: sub        w8, w8, w9
0x0000000002edb95c: ldrh       w9, [x0, #0x1ba]
0x0000000002edb960: cmp        w8, w9
0x0000000002edb964: b.hi       #0x2edb9c4
0x0000000002edb968: ldr        x8, [x20]
0x0000000002edb96c: ldur       x8, [x8, #-0x18]
0x0000000002edb970: ldr        x9, [x20, x8]
0x0000000002edb974: ldr        x9, [x9]
0x0000000002edb978: add        x0, x20, x8
0x0000000002edb97c: mov        x8, x19
0x0000000002edb980: blr        x9
0x0000000002edb984: b          #0x2edb9f0
0x0000000002edb988: mov        x8, x19
0x0000000002edb98c: mov        x0, x20
0x0000000002edb990: bl         #0x21925b8
0x0000000002edb994: b          #0x2edb9f0
0x0000000002edb998: mov        x8, x19
0x0000000002edb99c: mov        x0, x20
0x0000000002edb9a0: bl         #0x3f7eb44
0x0000000002edb9a4: b          #0x2edb9f0
0x0000000002edb9a8: ldr        x8, [x21]
0x0000000002edb9ac: ldr        x8, [x8, #0x10]
0x0000000002edb9b0: mov        x0, x21
0x0000000002edb9b4: blr        x8
0x0000000002edb9b8: mov        x0, x21
0x0000000002edb9bc: bl         #0x4b9808c
0x0000000002edb9c0: cbnz       x20, #0x2edb87c
0x0000000002edb9c4: strb       wzr, [x19]
0x0000000002edb9c8: strb       wzr, [x19, #0x30]
0x0000000002edb9cc: b          #0x2edb9f8
0x0000000002edb9d0: add        x0, x20, #0xa0
0x0000000002edb9d4: mov        x8, x19
0x0000000002edb9d8: bl         #0x3e96ca4
0x0000000002edb9dc: b          #0x2edb9f0
0x0000000002edb9e0: adrp       x8, #0x4baa000
0x0000000002edb9e4: ldr        q0, [x8, #0x260]
0x0000000002edb9e8: stp        q0, q0, [x19]
0x0000000002edb9ec: str        q0, [x19, #0x20]
0x0000000002edb9f0: mov        w8, #1
0x0000000002edb9f4: strb       w8, [x19, #0x30]
0x0000000002edb9f8: ldp        x29, x30, [sp, #0x80]
0x0000000002edb9fc: ldp        x20, x19, [sp, #0x70]
0x0000000002edba00: ldp        x22, x21, [sp, #0x60]
0x0000000002edba04: ldp        x24, x23, [sp, #0x50]
0x0000000002edba08: add        sp, sp, #0x90
0x0000000002edba0c: ret        
0x0000000002edba10: b          #0x2edba14
0x0000000002edba14: mov        x19, x0
0x0000000002edba18: add        x0, sp, #0x30
0x0000000002edba1c: bl         #0x1df28
0x0000000002edba20: b          #0x2edba2c
0x0000000002edba24: b          #0x2edba28
0x0000000002edba28: mov        x19, x0
0x0000000002edba2c: add        x0, sp, #0x40
0x0000000002edba30: bl         #0x1df28
0x0000000002edba34: mov        x0, x19
0x0000000002edba38: bl         #0x4b97984
