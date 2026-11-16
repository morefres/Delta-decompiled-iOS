; instruction-faithful ARM64 fallback for RobloxLib::function_24cc49c
0x00000000024cc49c: sub        sp, sp, #0xb0
0x00000000024cc4a0: stp        x28, x27, [sp, #0x50]
0x00000000024cc4a4: stp        x26, x25, [sp, #0x60]
0x00000000024cc4a8: stp        x24, x23, [sp, #0x70]
0x00000000024cc4ac: stp        x22, x21, [sp, #0x80]
0x00000000024cc4b0: stp        x20, x19, [sp, #0x90]
0x00000000024cc4b4: stp        x29, x30, [sp, #0xa0]
0x00000000024cc4b8: add        x29, sp, #0xa0
0x00000000024cc4bc: adrp       x8, #0x63d9000
0x00000000024cc4c0: ldr        w8, [x8, #0x3b4]
0x00000000024cc4c4: mov        w9, #1
0x00000000024cc4c8: movk       w9, #0x400, lsl #16
0x00000000024cc4cc: cmp        w8, w9
0x00000000024cc4d0: b.hs       #0x24cc9d8
0x00000000024cc4d4: mov        x19, x0
0x00000000024cc4d8: clz        w9, w8
0x00000000024cc4dc: neg        w9, w9
0x00000000024cc4e0: mov        w10, #-1
0x00000000024cc4e4: lsl        w10, w10, w9
0x00000000024cc4e8: adrp       x11, #0x63d9000
0x00000000024cc4ec: add        x11, x11, #0x3c8
0x00000000024cc4f0: add        w9, w8, w8, lsr #1
0x00000000024cc4f4: add        w9, w9, #7
0x00000000024cc4f8: clz        w9, w9
0x00000000024cc4fc: mov        w12, #0x20
0x00000000024cc500: sub        w9, w12, w9
0x00000000024cc504: ldr        w20, [x11, #4]
0x00000000024cc508: mvn        w10, w10
0x00000000024cc50c: stp        w10, w9, [x11]
0x00000000024cc510: cmp        w8, w0
0x00000000024cc514: b.eq       #0x24cc9b8
0x00000000024cc518: add        x28, x8, #0x3f
0x00000000024cc51c: lsr        x24, x28, #6
0x00000000024cc520: add        x8, x24, #0x3f
0x00000000024cc524: lsr        x25, x8, #6
0x00000000024cc528: add        x8, x25, #0x3f
0x00000000024cc52c: lsr        x26, x8, #6
0x00000000024cc530: add        w27, w26, w25
0x00000000024cc534: add        w8, w27, w24
0x00000000024cc538: mov        w10, #1
0x00000000024cc53c: lsl        w9, w10, w9
0x00000000024cc540: lsl        w21, w8, #3
0x00000000024cc544: add        w8, w21, #0x18
0x00000000024cc548: adrp       x23, #0x63d9000
0x00000000024cc54c: add        x23, x23, #0x3b8
0x00000000024cc550: add        w8, w9, w8, lsr #2
0x00000000024cc554: ldr        x10, [x23]
0x00000000024cc558: stp        xzr, xzr, [sp, #0x40]
0x00000000024cc55c: lsl        x8, x8, #2
0x00000000024cc560: ldr        x22, [x23, #0x18]
0x00000000024cc564: add        x8, x8, #0x3f
0x00000000024cc568: and        x8, x8, #0x3ffffffc0
0x00000000024cc56c: mov        w9, #0x40
0x00000000024cc570: stp        x10, x8, [sp, #0x20]
0x00000000024cc574: stp        x9, xzr, [sp, #0x30]
0x00000000024cc578: bl         #0x6952fc
0x00000000024cc57c: mov        x4, x0
0x00000000024cc580: ldr        x8, [x22]
0x00000000024cc584: ldr        x8, [x8, #0x38]
0x00000000024cc588: add        x1, sp, #0x48
0x00000000024cc58c: add        x2, sp, #0x38
0x00000000024cc590: add        x3, sp, #0x28
0x00000000024cc594: mov        x0, x22
0x00000000024cc598: blr        x8
0x00000000024cc59c: ldr        x22, [sp, #0x48]
0x00000000024cc5a0: cmp        w0, #0
0x00000000024cc5a4: csel       x0, x22, xzr, eq
0x00000000024cc5a8: str        x0, [x23]
0x00000000024cc5ac: cbz        x0, #0x24cc9dc
0x00000000024cc5b0: adrp       x8, #0x63d9000
0x00000000024cc5b4: ldr        w8, [x8, #0x3cc]
0x00000000024cc5b8: cmp        w8, #0x3d
0x00000000024cc5bc: str        x28, [sp, #0x18]
0x00000000024cc5c0: b.ls       #0x24cc5c8
0x00000000024cc5c4: b          #0x24cc5e0
0x00000000024cc5c8: mov        w9, #4
0x00000000024cc5cc: lsl        x2, x9, x8
0x00000000024cc5d0: mov        w1, #0xff
0x00000000024cc5d4: bl         #0x4b98efc
0x00000000024cc5d8: ldr        x22, [x23]
0x00000000024cc5dc: ldr        w8, [x23, #0x14]
0x00000000024cc5e0: mov        w9, #1
0x00000000024cc5e4: lsl        x17, x9, x8
0x00000000024cc5e8: add        x28, x22, x17, lsl #2
0x00000000024cc5ec: str        xzr, [x28]
0x00000000024cc5f0: stp        wzr, w26, [x28, #8]
0x00000000024cc5f4: str        w27, [x28, #0x10]
0x00000000024cc5f8: adrp       x9, #0x63d9000
0x00000000024cc5fc: ldr        w9, [x9, #0x3b0]
0x00000000024cc600: cbz        w9, #0x24cc8a8
0x00000000024cc604: mov        w9, #1
0x00000000024cc608: lsl        x9, x9, x20
0x00000000024cc60c: ldr        x10, [sp, #0x20]
0x00000000024cc610: add        x20, x10, x9, lsl #2
0x00000000024cc614: ldr        d0, [x20]
0x00000000024cc618: str        d0, [x28]
0x00000000024cc61c: adrp       x9, #0x63d9000
0x00000000024cc620: ldr        w9, [x9, #0x3b4]
0x00000000024cc624: cmp        w9, w19
0x00000000024cc628: b.ls       #0x24cc8c0
0x00000000024cc62c: add        w0, w19, #0x3f
0x00000000024cc630: lsr        w23, w0, #6
0x00000000024cc634: add        w9, w23, #0x3f
0x00000000024cc638: lsr        w1, w9, #6
0x00000000024cc63c: add        w10, w1, #0x3f
0x00000000024cc640: lsr        w9, w10, #6
0x00000000024cc644: adrp       x11, #0x6912000
0x00000000024cc648: add        x11, x11, #0xd80
0x00000000024cc64c: ldrb       w11, [x11]
0x00000000024cc650: adrp       x12, #0x61b3000
0x00000000024cc654: add        x12, x12, #0xe70
0x00000000024cc658: ldrb       w12, [x12]
0x00000000024cc65c: and        w21, w11, w12
0x00000000024cc660: cmp        w0, #0x40
0x00000000024cc664: b.lo       #0x24cc690
0x00000000024cc668: add        x11, x20, #0x18
0x00000000024cc66c: add        x12, x28, #0x18
0x00000000024cc670: mov        x13, x9
0x00000000024cc674: ldr        x14, [x11], #8
0x00000000024cc678: tbnz       w21, #0, #0x24cc684
0x00000000024cc67c: ldr        x15, [x12]
0x00000000024cc680: and        x14, x15, x14
0x00000000024cc684: str        x14, [x12], #8
0x00000000024cc688: subs       x13, x13, #1
0x00000000024cc68c: b.ne       #0x24cc674
0x00000000024cc690: cmp        w19, #1, lsl #12
0x00000000024cc694: b.lo       #0x24cc6b0
0x00000000024cc698: and        w11, w19, #0x3f000
0x00000000024cc69c: cbnz       w11, #0x24cc6b0
0x00000000024cc6a0: tbz        w21, #0, #0x24cc6d0
0x00000000024cc6a4: orr        w11, w23, w19
0x00000000024cc6a8: tst        w11, #0x3f
0x00000000024cc6ac: b.eq       #0x24cc6d0
0x00000000024cc6b0: lsr        w11, w19, #0xc
0x00000000024cc6b4: mov        x12, #-1
0x00000000024cc6b8: lsl        x11, x12, x11
0x00000000024cc6bc: sub        w12, w9, #1
0x00000000024cc6c0: add        x12, x28, w12, uxtw #3
0x00000000024cc6c4: ldr        x13, [x12, #0x18]
0x00000000024cc6c8: orr        x11, x13, x11
0x00000000024cc6cc: str        x11, [x12, #0x18]
0x00000000024cc6d0: cmp        w9, w26
0x00000000024cc6d4: b.hs       #0x24cc740
0x00000000024cc6d8: mov        w8, w8
0x00000000024cc6dc: lsr        w10, w10, #3
0x00000000024cc6e0: and        w10, w10, #0x7fff8
0x00000000024cc6e4: mov        w11, #4
0x00000000024cc6e8: lsl        x8, x11, x8
0x00000000024cc6ec: add        x8, x22, x8
0x00000000024cc6f0: add        x8, x8, x10
0x00000000024cc6f4: mvn        w9, w9
0x00000000024cc6f8: add        w9, w26, w9
0x00000000024cc6fc: ubfiz      x9, x9, #3, #0x20
0x00000000024cc700: str        w0, [sp, #0xc]
0x00000000024cc704: add        x0, x8, #0x18
0x00000000024cc708: add        x2, x9, #8
0x00000000024cc70c: str        x1, [sp]
0x00000000024cc710: mov        w1, #0xff
0x00000000024cc714: str        x20, [sp, #0x10]
0x00000000024cc718: mov        x20, x24
0x00000000024cc71c: mov        x24, x27
0x00000000024cc720: mov        x27, x17
0x00000000024cc724: bl         #0x4b98efc
0x00000000024cc728: ldr        x1, [sp]
0x00000000024cc72c: ldr        w0, [sp, #0xc]
0x00000000024cc730: mov        x17, x27
0x00000000024cc734: mov        x27, x24
0x00000000024cc738: mov        x24, x20
0x00000000024cc73c: ldr        x20, [sp, #0x10]
0x00000000024cc740: cmp        w0, #0x40
0x00000000024cc744: b.lo       #0x24cc7a0
0x00000000024cc748: add        x8, x20, #0x18
0x00000000024cc74c: ldr        w9, [x20, #0xc]
0x00000000024cc750: ldr        x10, [sp, #0x18]
0x00000000024cc754: mov        w10, w10
0x00000000024cc758: lsr        x10, x10, #6
0x00000000024cc75c: add        w10, w10, #0x3f
0x00000000024cc760: lsr        w10, w10, #6
0x00000000024cc764: add        w10, w10, #0x3f
0x00000000024cc768: lsr        w10, w10, #3
0x00000000024cc76c: and        x10, x10, #0x7fff8
0x00000000024cc770: add        x10, x10, x17, lsl #2
0x00000000024cc774: add        x10, x10, x22
0x00000000024cc778: add        x10, x10, #0x18
0x00000000024cc77c: mov        x11, x1
0x00000000024cc780: ldr        x12, [x8, w9, uxtw #3]
0x00000000024cc784: tbnz       w21, #0, #0x24cc790
0x00000000024cc788: ldr        x13, [x10]
0x00000000024cc78c: and        x12, x13, x12
0x00000000024cc790: str        x12, [x10], #8
0x00000000024cc794: add        w9, w9, #1
0x00000000024cc798: subs       x11, x11, #1
0x00000000024cc79c: b.ne       #0x24cc780
0x00000000024cc7a0: cmp        w19, #0x40
0x00000000024cc7a4: b.lo       #0x24cc7c0
0x00000000024cc7a8: and        w8, w19, #0xfc0
0x00000000024cc7ac: cbnz       w8, #0x24cc7c0
0x00000000024cc7b0: tst        w19, #0x3f
0x00000000024cc7b4: cset       w8, eq
0x00000000024cc7b8: orn        w8, w8, w21
0x00000000024cc7bc: tbnz       w8, #0, #0x24cc7e4
0x00000000024cc7c0: lsr        w8, w19, #6
0x00000000024cc7c4: mov        x9, #-1
0x00000000024cc7c8: lsl        x8, x9, x8
0x00000000024cc7cc: add        w9, w1, w26
0x00000000024cc7d0: sub        w9, w9, #1
0x00000000024cc7d4: add        x9, x28, w9, uxtw #3
0x00000000024cc7d8: ldr        x10, [x9, #0x18]
0x00000000024cc7dc: orr        x8, x10, x8
0x00000000024cc7e0: str        x8, [x9, #0x18]
0x00000000024cc7e4: subs       w8, w25, w1
0x00000000024cc7e8: b.ls       #0x24cc808
0x00000000024cc7ec: add        x9, x28, #0x18
0x00000000024cc7f0: add        w10, w26, w1
0x00000000024cc7f4: mov        x11, #-1
0x00000000024cc7f8: str        x11, [x9, w10, uxtw #3]
0x00000000024cc7fc: add        w10, w10, #1
0x00000000024cc800: subs       w8, w8, #1
0x00000000024cc804: b.ne       #0x24cc7f8
0x00000000024cc808: cmp        w0, #0x40
0x00000000024cc80c: b.lo       #0x24cc850
0x00000000024cc810: add        x8, x20, #0x18
0x00000000024cc814: ldr        w9, [x20, #0x10]
0x00000000024cc818: add        w10, w25, w26
0x00000000024cc81c: lsl        x11, x17, #2
0x00000000024cc820: add        x10, x11, w10, uxtw #3
0x00000000024cc824: add        x10, x10, x22
0x00000000024cc828: add        x10, x10, #0x18
0x00000000024cc82c: mov        x11, x23
0x00000000024cc830: ldr        x12, [x8, w9, uxtw #3]
0x00000000024cc834: tbnz       w21, #0, #0x24cc840
0x00000000024cc838: ldr        x13, [x10]
0x00000000024cc83c: and        x12, x13, x12
0x00000000024cc840: str        x12, [x10], #8
0x00000000024cc844: add        w9, w9, #1
0x00000000024cc848: subs       x11, x11, #1
0x00000000024cc84c: b.ne       #0x24cc830
0x00000000024cc850: and        w8, w19, #0x3f
0x00000000024cc854: cbz        w19, #0x24cc85c
0x00000000024cc858: cbz        w8, #0x24cc87c
0x00000000024cc85c: mov        x9, #-1
0x00000000024cc860: lsl        x8, x9, x8
0x00000000024cc864: add        w9, w23, w27
0x00000000024cc868: sub        w9, w9, #1
0x00000000024cc86c: add        x9, x28, w9, uxtw #3
0x00000000024cc870: ldr        x10, [x9, #0x18]
0x00000000024cc874: orr        x8, x10, x8
0x00000000024cc878: str        x8, [x9, #0x18]
0x00000000024cc87c: subs       w8, w24, w23
0x00000000024cc880: b.ls       #0x24cc8b8
0x00000000024cc884: add        x9, x28, #0x18
0x00000000024cc888: add        w10, w25, w26
0x00000000024cc88c: add        w10, w10, w23
0x00000000024cc890: mov        x11, #-1
0x00000000024cc894: str        x11, [x9, w10, uxtw #3]
0x00000000024cc898: add        w10, w10, #1
0x00000000024cc89c: subs       w8, w8, #1
0x00000000024cc8a0: b.ne       #0x24cc894
0x00000000024cc8a4: b          #0x24cc8b8
0x00000000024cc8a8: add        x0, x28, #0x18
0x00000000024cc8ac: mov        w1, #0xff
0x00000000024cc8b0: mov        x2, x21
0x00000000024cc8b4: bl         #0x4b98efc
0x00000000024cc8b8: mov        x8, x26
0x00000000024cc8bc: b          #0x24cc908
0x00000000024cc8c0: add        x21, x28, #0x18
0x00000000024cc8c4: add        x22, x20, #0x18
0x00000000024cc8c8: lsl        x2, x26, #3
0x00000000024cc8cc: mov        x0, x21
0x00000000024cc8d0: mov        x1, x22
0x00000000024cc8d4: bl         #0x4b98ee4
0x00000000024cc8d8: add        x0, x21, x26, lsl #3
0x00000000024cc8dc: ldr        w8, [x20, #0xc]
0x00000000024cc8e0: add        x1, x22, x8, lsl #3
0x00000000024cc8e4: lsl        w2, w25, #3
0x00000000024cc8e8: bl         #0x4b98ee4
0x00000000024cc8ec: ldr        w8, [x28, #0x10]
0x00000000024cc8f0: add        x0, x21, x8, lsl #3
0x00000000024cc8f4: ldr        w8, [x20, #0x10]
0x00000000024cc8f8: add        x1, x22, x8, lsl #3
0x00000000024cc8fc: lsl        w2, w24, #3
0x00000000024cc900: bl         #0x4b98ee4
0x00000000024cc904: ldp        w8, w27, [x28, #0xc]
0x00000000024cc908: neg        w9, w25
0x00000000024cc90c: mov        x12, #-1
0x00000000024cc910: lsr        x10, x12, x9
0x00000000024cc914: add        x9, x28, #0x18
0x00000000024cc918: sub        w11, w26, #1
0x00000000024cc91c: ldr        x13, [x9, w11, uxtw #3]
0x00000000024cc920: and        x10, x13, x10
0x00000000024cc924: str        x10, [x9, w11, uxtw #3]
0x00000000024cc928: neg        w10, w24
0x00000000024cc92c: lsr        x13, x12, x10
0x00000000024cc930: sub        w10, w25, #1
0x00000000024cc934: add        w11, w8, w10
0x00000000024cc938: ldr        x14, [x9, w11, uxtw #3]
0x00000000024cc93c: and        x13, x14, x13
0x00000000024cc940: str        x13, [x9, w11, uxtw #3]
0x00000000024cc944: adrp       x13, #0x63d9000
0x00000000024cc948: ldr        w13, [x13, #0x3b4]
0x00000000024cc94c: neg        w13, w13
0x00000000024cc950: lsr        x13, x12, x13
0x00000000024cc954: sub        w12, w24, #1
0x00000000024cc958: add        w14, w27, w12
0x00000000024cc95c: ldr        x15, [x9, w14, uxtw #3]
0x00000000024cc960: ands       x13, x13, x15
0x00000000024cc964: str        x13, [x9, w14, uxtw #3]
0x00000000024cc968: b.ne       #0x24cc984
0x00000000024cc96c: mov        w13, #1
0x00000000024cc970: lsl        x13, x13, x12
0x00000000024cc974: add        w8, w8, w12, lsr #6
0x00000000024cc978: ldr        x12, [x9, w8, uxtw #3]
0x00000000024cc97c: bic        x12, x12, x13
0x00000000024cc980: str        x12, [x9, w8, uxtw #3]
0x00000000024cc984: ldr        x8, [x9, w11, uxtw #3]
0x00000000024cc988: cbnz       x8, #0x24cc9a4
0x00000000024cc98c: lsr        w8, w10, #6
0x00000000024cc990: mov        w11, #1
0x00000000024cc994: lsl        x10, x11, x10
0x00000000024cc998: ldr        x11, [x9, w8, uxtw #3]
0x00000000024cc99c: bic        x10, x11, x10
0x00000000024cc9a0: str        x10, [x9, w8, uxtw #3]
0x00000000024cc9a4: adrp       x0, #0x63d9000
0x00000000024cc9a8: add        x0, x0, #0x3b0
0x00000000024cc9ac: ldr        x1, [sp, #0x20]
0x00000000024cc9b0: mov        x2, x19
0x00000000024cc9b4: bl         #0x24cc9e0
0x00000000024cc9b8: ldp        x29, x30, [sp, #0xa0]
0x00000000024cc9bc: ldp        x20, x19, [sp, #0x90]
0x00000000024cc9c0: ldp        x22, x21, [sp, #0x80]
0x00000000024cc9c4: ldp        x24, x23, [sp, #0x70]
0x00000000024cc9c8: ldp        x26, x25, [sp, #0x60]
0x00000000024cc9cc: ldp        x28, x27, [sp, #0x50]
0x00000000024cc9d0: add        sp, sp, #0xb0
0x00000000024cc9d4: ret        
0x00000000024cc9d8: bl         #0x4b11080
0x00000000024cc9dc: bl         #0x4b11080
