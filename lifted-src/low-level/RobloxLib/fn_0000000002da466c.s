; instruction-faithful ARM64 fallback for RobloxLib::function_2da466c
0x0000000002da466c: stp        x20, x19, [sp, #-0x20]!
0x0000000002da4670: stp        x29, x30, [sp, #0x10]
0x0000000002da4674: add        x29, sp, #0x10
0x0000000002da4678: mov        x19, x0
0x0000000002da467c: ldr        w20, [x0]
0x0000000002da4680: bl         #0x2da4790
0x0000000002da4684: lsr        w8, w20, #1
0x0000000002da4688: sub        w8, w8, #1
0x0000000002da468c: clz        w8, w8
0x0000000002da4690: mov        w9, #0x21
0x0000000002da4694: sub        w8, w9, w8
0x0000000002da4698: mov        w9, #1
0x0000000002da469c: lsl        w8, w9, w8
0x0000000002da46a0: cmp        w20, #2
0x0000000002da46a4: csel       w20, wzr, w8, lo
0x0000000002da46a8: ldr        w9, [x19]
0x0000000002da46ac: and        w8, w9, #1
0x0000000002da46b0: tbz        w9, #0, #0x2da474c
0x0000000002da46b4: cmp        w20, #0x81
0x0000000002da46b8: b.hs       #0x2da474c
0x0000000002da46bc: stp        w8, wzr, [x19]
0x0000000002da46c0: add        x8, x19, #8
0x0000000002da46c4: mov        w9, #0x7008
0x0000000002da46c8: add        x10, x19, x9
0x0000000002da46cc: mov        x9, #0
0x0000000002da46d0: sub        x10, x10, x8
0x0000000002da46d4: sub        x10, x10, #0xe0
0x0000000002da46d8: lsr        x10, x10, #5
0x0000000002da46dc: mov        x11, #0x2493
0x0000000002da46e0: movk       x11, #0x9249, lsl #16
0x0000000002da46e4: movk       x11, #0x4924, lsl #32
0x0000000002da46e8: movk       x11, #0x2492, lsl #48
0x0000000002da46ec: umulh      x11, x10, x11
0x0000000002da46f0: add        x10, x11, #2
0x0000000002da46f4: and        x10, x10, #0x3fffffffffffffe
0x0000000002da46f8: dup        v0.2d, x11
0x0000000002da46fc: adrp       x11, #0x4bb8000
0x0000000002da4700: ldr        q1, [x11, #0x9b0]
0x0000000002da4704: mov        x11, #0x7fffffffffffffff
0x0000000002da4708: dup        v2.2d, x9
0x0000000002da470c: orr        v2.16b, v2.16b, v1.16b
0x0000000002da4710: cmhs       v2.2d, v0.2d, v2.2d
0x0000000002da4714: xtn        v2.2s, v2.2d
0x0000000002da4718: fmov       w12, s2
0x0000000002da471c: tbz        w12, #0, #0x2da4724
0x0000000002da4720: str        x11, [x8]
0x0000000002da4724: mov        w12, v2.s[1]
0x0000000002da4728: tbz        w12, #0, #0x2da4730
0x0000000002da472c: str        x11, [x8, #0xe0]
0x0000000002da4730: add        x9, x9, #2
0x0000000002da4734: add        x8, x8, #0x1c0
0x0000000002da4738: cmp        x10, x9
0x0000000002da473c: b.ne       #0x2da4708
0x0000000002da4740: ldp        x29, x30, [sp, #0x10]
0x0000000002da4744: ldp        x20, x19, [sp], #0x20
0x0000000002da4748: ret        
0x0000000002da474c: cbnz       w8, #0x2da477c
0x0000000002da4750: ldr        w8, [x19, #0x10]
0x0000000002da4754: cmp        w20, w8
0x0000000002da4758: b.ne       #0x2da4774
0x0000000002da475c: str        xzr, [x19]
0x0000000002da4760: cbz        w20, #0x2da4740
0x0000000002da4764: ldr        x8, [x19, #8]
0x0000000002da4768: mov        w9, #0xe0
0x0000000002da476c: umaddl     x10, w20, w9, x8
0x0000000002da4770: b          #0x2da46cc
0x0000000002da4774: ldr        x0, [x19, #8]
0x0000000002da4778: bl         #0x47e93a8
0x0000000002da477c: mov        x0, x19
0x0000000002da4780: mov        x1, x20
0x0000000002da4784: ldp        x29, x30, [sp, #0x10]
0x0000000002da4788: ldp        x20, x19, [sp], #0x20
0x0000000002da478c: b          #0x2da483c
