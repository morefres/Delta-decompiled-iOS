; instruction-faithful ARM64 fallback for RobloxLib::function_3ade4cc
0x0000000003ade4cc: stp        x28, x27, [sp, #-0x60]!
0x0000000003ade4d0: stp        x26, x25, [sp, #0x10]
0x0000000003ade4d4: stp        x24, x23, [sp, #0x20]
0x0000000003ade4d8: stp        x22, x21, [sp, #0x30]
0x0000000003ade4dc: stp        x20, x19, [sp, #0x40]
0x0000000003ade4e0: stp        x29, x30, [sp, #0x50]
0x0000000003ade4e4: add        x29, sp, #0x50
0x0000000003ade4e8: ldr        w8, [x0, #4]
0x0000000003ade4ec: mov        w9, #1
0x0000000003ade4f0: movk       w9, #0x800, lsl #16
0x0000000003ade4f4: cmp        w8, w9
0x0000000003ade4f8: b.hs       #0x3ade6e4
0x0000000003ade4fc: mov        x19, x1
0x0000000003ade500: mov        x20, x0
0x0000000003ade504: clz        w9, w8
0x0000000003ade508: neg        w9, w9
0x0000000003ade50c: mov        w10, #-1
0x0000000003ade510: lsl        w9, w10, w9
0x0000000003ade514: mvn        w10, w9
0x0000000003ade518: add        w9, w8, w8, lsr #1
0x0000000003ade51c: add        w9, w9, #7
0x0000000003ade520: clz        w9, w9
0x0000000003ade524: mov        w11, #0x20
0x0000000003ade528: ldr        w25, [x0, #0x1c]
0x0000000003ade52c: sub        w9, w11, w9
0x0000000003ade530: stp        w10, w9, [x0, #0x18]
0x0000000003ade534: cmp        w8, w1
0x0000000003ade538: b.ne       #0x3ade558
0x0000000003ade53c: ldp        x29, x30, [sp, #0x50]
0x0000000003ade540: ldp        x20, x19, [sp, #0x40]
0x0000000003ade544: ldp        x22, x21, [sp, #0x30]
0x0000000003ade548: ldp        x24, x23, [sp, #0x20]
0x0000000003ade54c: ldp        x26, x25, [sp, #0x10]
0x0000000003ade550: ldp        x28, x27, [sp], #0x60
0x0000000003ade554: ret        
0x0000000003ade558: add        w8, w8, #0x3f
0x0000000003ade55c: lsr        w22, w8, #6
0x0000000003ade560: add        w8, w22, #0x3f
0x0000000003ade564: lsr        w23, w8, #6
0x0000000003ade568: add        w10, w23, #0x3f
0x0000000003ade56c: lsr        w24, w10, #6
0x0000000003ade570: add        w27, w24, w8, lsr #6
0x0000000003ade574: add        w8, w27, w22
0x0000000003ade578: mov        w10, #1
0x0000000003ade57c: lsl        w9, w10, w9
0x0000000003ade580: lsl        w26, w8, #3
0x0000000003ade584: add        w8, w26, #0x18
0x0000000003ade588: add        w1, w9, w8, lsr #2
0x0000000003ade58c: ldr        x21, [x20, #8]
0x0000000003ade590: mov        x0, x20
0x0000000003ade594: mov        w2, #0x40
0x0000000003ade598: bl         #0xe7ce8
0x0000000003ade59c: str        x0, [x20, #8]
0x0000000003ade5a0: cbz        x0, #0x3ade6e8
0x0000000003ade5a4: ldr        w8, [x20, #0x1c]
0x0000000003ade5a8: cmp        w8, #0x3d
0x0000000003ade5ac: b.hi       #0x3ade5c8
0x0000000003ade5b0: mov        w9, #4
0x0000000003ade5b4: lsl        x2, x9, x8
0x0000000003ade5b8: mov        w1, #0xff
0x0000000003ade5bc: bl         #0x4b98efc
0x0000000003ade5c0: ldr        x0, [x20, #8]
0x0000000003ade5c4: ldr        w8, [x20, #0x1c]
0x0000000003ade5c8: mov        w9, #1
0x0000000003ade5cc: lsl        x8, x9, x8
0x0000000003ade5d0: add        x28, x0, x8, lsl #2
0x0000000003ade5d4: str        xzr, [x28]
0x0000000003ade5d8: stp        wzr, w24, [x28, #8]
0x0000000003ade5dc: str        w27, [x28, #0x10]
0x0000000003ade5e0: ldr        w8, [x20]
0x0000000003ade5e4: cbz        w8, #0x3ade610
0x0000000003ade5e8: mov        x0, x20
0x0000000003ade5ec: mov        x1, x21
0x0000000003ade5f0: mov        x2, x25
0x0000000003ade5f4: mov        x3, x19
0x0000000003ade5f8: mov        x4, x22
0x0000000003ade5fc: mov        x5, x23
0x0000000003ade600: mov        x6, x24
0x0000000003ade604: bl         #0xe7d94
0x0000000003ade608: ldp        w9, w27, [x28, #0xc]
0x0000000003ade60c: b          #0x3ade624
0x0000000003ade610: add        x0, x28, #0x18
0x0000000003ade614: mov        w1, #0xff
0x0000000003ade618: mov        x2, x26
0x0000000003ade61c: bl         #0x4b98efc
0x0000000003ade620: mov        x9, x24
0x0000000003ade624: neg        w8, w23
0x0000000003ade628: mov        x12, #-1
0x0000000003ade62c: lsr        x10, x12, x8
0x0000000003ade630: add        x8, x28, #0x18
0x0000000003ade634: sub        w11, w24, #1
0x0000000003ade638: ldr        x13, [x8, w11, uxtw #3]
0x0000000003ade63c: and        x10, x13, x10
0x0000000003ade640: str        x10, [x8, w11, uxtw #3]
0x0000000003ade644: neg        w10, w22
0x0000000003ade648: lsr        x13, x12, x10
0x0000000003ade64c: sub        w10, w23, #1
0x0000000003ade650: add        w11, w9, w10
0x0000000003ade654: ldr        x14, [x8, w11, uxtw #3]
0x0000000003ade658: and        x13, x14, x13
0x0000000003ade65c: str        x13, [x8, w11, uxtw #3]
0x0000000003ade660: ldr        w13, [x20, #4]
0x0000000003ade664: neg        w13, w13
0x0000000003ade668: lsr        x13, x12, x13
0x0000000003ade66c: sub        w12, w22, #1
0x0000000003ade670: add        w14, w27, w12
0x0000000003ade674: ldr        x15, [x8, w14, uxtw #3]
0x0000000003ade678: ands       x13, x13, x15
0x0000000003ade67c: str        x13, [x8, w14, uxtw #3]
0x0000000003ade680: b.ne       #0x3ade69c
0x0000000003ade684: mov        w13, #1
0x0000000003ade688: lsl        x13, x13, x12
0x0000000003ade68c: add        w9, w9, w12, lsr #6
0x0000000003ade690: ldr        x12, [x8, w9, uxtw #3]
0x0000000003ade694: bic        x12, x12, x13
0x0000000003ade698: str        x12, [x8, w9, uxtw #3]
0x0000000003ade69c: ldr        x9, [x8, w11, uxtw #3]
0x0000000003ade6a0: cbnz       x9, #0x3ade6bc
0x0000000003ade6a4: lsr        w9, w10, #6
0x0000000003ade6a8: mov        w11, #1
0x0000000003ade6ac: lsl        x10, x11, x10
0x0000000003ade6b0: ldr        x11, [x8, w9, uxtw #3]
0x0000000003ade6b4: bic        x10, x11, x10
0x0000000003ade6b8: str        x10, [x8, w9, uxtw #3]
0x0000000003ade6bc: mov        x0, x20
0x0000000003ade6c0: mov        x1, x21
0x0000000003ade6c4: mov        x2, x19
0x0000000003ade6c8: ldp        x29, x30, [sp, #0x50]
0x0000000003ade6cc: ldp        x20, x19, [sp, #0x40]
0x0000000003ade6d0: ldp        x22, x21, [sp, #0x30]
0x0000000003ade6d4: ldp        x24, x23, [sp, #0x20]
0x0000000003ade6d8: ldp        x26, x25, [sp, #0x10]
0x0000000003ade6dc: ldp        x28, x27, [sp], #0x60
0x0000000003ade6e0: b          #0x3ade490
0x0000000003ade6e4: bl         #0x4b11080
0x0000000003ade6e8: bl         #0x4b11080
0x0000000003ade6ec: sub        sp, sp, #0xf0
0x0000000003ade6f0: stp        x28, x27, [sp, #0x90]
0x0000000003ade6f4: stp        x26, x25, [sp, #0xa0]
0x0000000003ade6f8: stp        x24, x23, [sp, #0xb0]
0x0000000003ade6fc: stp        x22, x21, [sp, #0xc0]
0x0000000003ade700: stp        x20, x19, [sp, #0xd0]
0x0000000003ade704: stp        x29, x30, [sp, #0xe0]
0x0000000003ade708: add        x29, sp, #0xe0
0x0000000003ade70c: mov        x23, x3
0x0000000003ade710: mov        x22, x2
0x0000000003ade714: mov        x20, x1
0x0000000003ade718: mov        x19, x0
0x0000000003ade71c: mov        w12, #0x48
0x0000000003ade720: sub        x21, x20, #0x48
0x0000000003ade724: sub        x27, x20, #0x90
0x0000000003ade728: sub        x28, x20, #0xd8
0x0000000003ade72c: mov        x24, x19
0x0000000003ade730: mov        x19, x24
0x0000000003ade734: sub        x9, x20, x24
0x0000000003ade738: asr        x8, x9, #3
0x0000000003ade73c: mov        x10, #0x8e39
0x0000000003ade740: movk       x10, #0x38e3, lsl #16
0x0000000003ade744: movk       x10, #0xe38e, lsl #32
0x0000000003ade748: movk       x10, #0x8e38, lsl #48
0x0000000003ade74c: mul        x8, x8, x10
0x0000000003ade750: subs       x10, x8, #2
0x0000000003ade754: b.gt       #0x3ade768
0x0000000003ade758: b.lo       #0x3ae002c
0x0000000003ade75c: cmp        x8, #2
0x0000000003ade760: b.ne       #0x3ade780
0x0000000003ade764: b          #0x3adf618
0x0000000003ade768: cmp        x8, #3
0x0000000003ade76c: b.eq       #0x3adf694
0x0000000003ade770: cmp        x8, #4
0x0000000003ade774: b.eq       #0x3adf714
0x0000000003ade778: cmp        x8, #5
0x0000000003ade77c: b.eq       #0x3adf5e4
0x0000000003ade780: cmp        x9, #0x6bf
0x0000000003ade784: b.le       #0x3adf76c
0x0000000003ade788: cbz        x22, #0x3adf840
0x0000000003ade78c: lsr        x10, x8, #1
0x0000000003ade790: madd       x8, x10, x12, x19
0x0000000003ade794: ldur       d0, [x20, #-0x10]
0x0000000003ade798: mov        w11, #0x2401
0x0000000003ade79c: cmp        x9, x11
0x0000000003ade7a0: b.lo       #0x3ade800
0x0000000003ade7a4: ldr        d1, [x8, #0x38]
0x0000000003ade7a8: ldr        d2, [x19, #0x38]
0x0000000003ade7ac: fcmp       d1, d2
0x0000000003ade7b0: b.pl       #0x3ade85c
0x0000000003ade7b4: fcmp       d0, d1
0x0000000003ade7b8: b.pl       #0x3adea14
0x0000000003ade7bc: ldr        q0, [x19]
0x0000000003ade7c0: str        q0, [sp, #0x40]
0x0000000003ade7c4: ldp        q0, q1, [x19, #0x10]
0x0000000003ade7c8: ldr        q2, [x19, #0x30]
0x0000000003ade7cc: ldr        x9, [x19, #0x40]
0x0000000003ade7d0: str        x9, [sp, #0x80]
0x0000000003ade7d4: stp        q1, q2, [sp, #0x60]
0x0000000003ade7d8: str        q0, [sp, #0x50]
0x0000000003ade7dc: ldp        q1, q0, [x21, #0x20]
0x0000000003ade7e0: ldr        x9, [x21, #0x40]
0x0000000003ade7e4: ldr        q2, [x21, #0x10]
0x0000000003ade7e8: str        x9, [x19, #0x40]
0x0000000003ade7ec: stp        q1, q0, [x19, #0x20]
0x0000000003ade7f0: str        q2, [x19, #0x10]
0x0000000003ade7f4: ldr        q0, [x21]
0x0000000003ade7f8: str        q0, [x19]
0x0000000003ade7fc: b          #0x3adeac4
0x0000000003ade800: ldr        d1, [x19, #0x38]
0x0000000003ade804: ldr        d2, [x8, #0x38]
0x0000000003ade808: fcmp       d1, d2
0x0000000003ade80c: b.pl       #0x3ade938
0x0000000003ade810: fcmp       d0, d1
0x0000000003ade814: b.pl       #0x3adec50
0x0000000003ade818: ldr        q0, [x8]
0x0000000003ade81c: str        q0, [sp, #0x40]
0x0000000003ade820: ldp        q0, q1, [x8, #0x10]
0x0000000003ade824: ldr        q2, [x8, #0x30]
0x0000000003ade828: ldr        x9, [x8, #0x40]
0x0000000003ade82c: str        x9, [sp, #0x80]
0x0000000003ade830: stp        q1, q2, [sp, #0x60]
0x0000000003ade834: str        q0, [sp, #0x50]
0x0000000003ade838: ldp        q1, q0, [x21, #0x20]
0x0000000003ade83c: ldr        x9, [x21, #0x40]
0x0000000003ade840: ldr        q2, [x21, #0x10]
0x0000000003ade844: str        x9, [x8, #0x40]
0x0000000003ade848: stp        q1, q0, [x8, #0x20]
0x0000000003ade84c: str        q2, [x8, #0x10]
0x0000000003ade850: ldr        q0, [x21]
0x0000000003ade854: str        q0, [x8]
0x0000000003ade858: b          #0x3aded00
0x0000000003ade85c: fcmp       d0, d1
0x0000000003ade860: b.pl       #0x3adeae4
0x0000000003ade864: ldr        q0, [x8]
0x0000000003ade868: str        q0, [sp, #0x40]
0x0000000003ade86c: ldp        q0, q1, [x8, #0x10]
0x0000000003ade870: ldr        q2, [x8, #0x30]
0x0000000003ade874: ldr        x9, [x8, #0x40]
0x0000000003ade878: str        x9, [sp, #0x80]
0x0000000003ade87c: stp        q1, q2, [sp, #0x60]
0x0000000003ade880: str        q0, [sp, #0x50]
0x0000000003ade884: ldp        q1, q0, [x21, #0x20]
0x0000000003ade888: ldr        x9, [x21, #0x40]
0x0000000003ade88c: ldr        q2, [x21, #0x10]
0x0000000003ade890: str        x9, [x8, #0x40]
0x0000000003ade894: stp        q1, q0, [x8, #0x20]
0x0000000003ade898: str        q2, [x8, #0x10]
0x0000000003ade89c: ldr        q0, [x21]
0x0000000003ade8a0: str        q0, [x8]
0x0000000003ade8a4: ldp        q1, q0, [sp, #0x60]
0x0000000003ade8a8: ldr        x9, [sp, #0x80]
0x0000000003ade8ac: ldr        q2, [sp, #0x50]
0x0000000003ade8b0: str        x9, [x21, #0x40]
0x0000000003ade8b4: stp        q1, q0, [x21, #0x20]
0x0000000003ade8b8: str        q2, [x21, #0x10]
0x0000000003ade8bc: ldr        q0, [sp, #0x40]
0x0000000003ade8c0: str        q0, [x21]
0x0000000003ade8c4: ldr        d0, [x8, #0x38]
0x0000000003ade8c8: ldr        d1, [x19, #0x38]
0x0000000003ade8cc: fcmp       d0, d1
0x0000000003ade8d0: b.pl       #0x3adeae4
0x0000000003ade8d4: ldr        q0, [x19]
0x0000000003ade8d8: str        q0, [sp, #0x40]
0x0000000003ade8dc: ldp        q0, q1, [x19, #0x10]
0x0000000003ade8e0: ldr        q2, [x19, #0x30]
0x0000000003ade8e4: ldr        x9, [x19, #0x40]
0x0000000003ade8e8: str        x9, [sp, #0x80]
0x0000000003ade8ec: stp        q1, q2, [sp, #0x60]
0x0000000003ade8f0: str        q0, [sp, #0x50]
0x0000000003ade8f4: ldp        q1, q0, [x8, #0x20]
0x0000000003ade8f8: ldr        x9, [x8, #0x40]
0x0000000003ade8fc: ldr        q2, [x8, #0x10]
0x0000000003ade900: str        x9, [x19, #0x40]
0x0000000003ade904: stp        q1, q0, [x19, #0x20]
0x0000000003ade908: str        q2, [x19, #0x10]
0x0000000003ade90c: ldr        q0, [x8]
0x0000000003ade910: str        q0, [x19]
0x0000000003ade914: ldp        q1, q0, [sp, #0x60]
0x0000000003ade918: ldr        x9, [sp, #0x80]
0x0000000003ade91c: ldr        q2, [sp, #0x50]
0x0000000003ade920: str        x9, [x8, #0x40]
0x0000000003ade924: stp        q1, q0, [x8, #0x20]
0x0000000003ade928: str        q2, [x8, #0x10]
0x0000000003ade92c: ldr        q0, [sp, #0x40]
0x0000000003ade930: str        q0, [x8]
0x0000000003ade934: b          #0x3adeae4
0x0000000003ade938: fcmp       d0, d1
0x0000000003ade93c: b.pl       #0x3adf294
0x0000000003ade940: ldr        q0, [x19]
0x0000000003ade944: str        q0, [sp, #0x40]
0x0000000003ade948: ldp        q0, q1, [x19, #0x10]
0x0000000003ade94c: ldr        q2, [x19, #0x30]
0x0000000003ade950: ldr        x9, [x19, #0x40]
0x0000000003ade954: str        x9, [sp, #0x80]
0x0000000003ade958: stp        q1, q2, [sp, #0x60]
0x0000000003ade95c: str        q0, [sp, #0x50]
0x0000000003ade960: ldp        q1, q0, [x21, #0x20]
0x0000000003ade964: ldr        x9, [x21, #0x40]
0x0000000003ade968: ldr        q2, [x21, #0x10]
0x0000000003ade96c: str        x9, [x19, #0x40]
0x0000000003ade970: stp        q1, q0, [x19, #0x20]
0x0000000003ade974: str        q2, [x19, #0x10]
0x0000000003ade978: ldr        q0, [x21]
0x0000000003ade97c: str        q0, [x19]
0x0000000003ade980: ldp        q1, q0, [sp, #0x60]
0x0000000003ade984: ldr        x9, [sp, #0x80]
0x0000000003ade988: ldr        q2, [sp, #0x50]
0x0000000003ade98c: str        x9, [x21, #0x40]
0x0000000003ade990: stp        q1, q0, [x21, #0x20]
0x0000000003ade994: str        q2, [x21, #0x10]
0x0000000003ade998: ldr        q0, [sp, #0x40]
0x0000000003ade99c: str        q0, [x21]
0x0000000003ade9a0: ldr        d0, [x19, #0x38]
0x0000000003ade9a4: ldr        d1, [x8, #0x38]
0x0000000003ade9a8: fcmp       d0, d1
0x0000000003ade9ac: b.pl       #0x3adf294
0x0000000003ade9b0: ldr        q0, [x8]
0x0000000003ade9b4: str        q0, [sp, #0x40]
0x0000000003ade9b8: ldp        q0, q1, [x8, #0x10]
0x0000000003ade9bc: ldr        q2, [x8, #0x30]
0x0000000003ade9c0: ldr        x9, [x8, #0x40]
0x0000000003ade9c4: str        x9, [sp, #0x80]
0x0000000003ade9c8: stp        q1, q2, [sp, #0x60]
0x0000000003ade9cc: str        q0, [sp, #0x50]
0x0000000003ade9d0: ldp        q1, q0, [x19, #0x20]
0x0000000003ade9d4: ldr        x9, [x19, #0x40]
0x0000000003ade9d8: ldr        q2, [x19, #0x10]
0x0000000003ade9dc: str        x9, [x8, #0x40]
0x0000000003ade9e0: stp        q1, q0, [x8, #0x20]
0x0000000003ade9e4: str        q2, [x8, #0x10]
0x0000000003ade9e8: ldr        q0, [x19]
0x0000000003ade9ec: str        q0, [x8]
0x0000000003ade9f0: ldp        q1, q0, [sp, #0x60]
0x0000000003ade9f4: ldr        x8, [sp, #0x80]
0x0000000003ade9f8: ldr        q2, [sp, #0x50]
0x0000000003ade9fc: str        x8, [x19, #0x40]
0x0000000003adea00: stp        q1, q0, [x19, #0x20]
0x0000000003adea04: str        q2, [x19, #0x10]
0x0000000003adea08: ldr        q0, [sp, #0x40]
0x0000000003adea0c: str        q0, [x19]
0x0000000003adea10: b          #0x3adf294
0x0000000003adea14: ldr        q0, [x19]
0x0000000003adea18: str        q0, [sp, #0x40]
0x0000000003adea1c: ldp        q0, q1, [x19, #0x10]
0x0000000003adea20: ldr        q2, [x19, #0x30]
0x0000000003adea24: ldr        x9, [x19, #0x40]
0x0000000003adea28: str        x9, [sp, #0x80]
0x0000000003adea2c: stp        q1, q2, [sp, #0x60]
0x0000000003adea30: str        q0, [sp, #0x50]
0x0000000003adea34: ldp        q1, q0, [x8, #0x20]
0x0000000003adea38: ldr        x9, [x8, #0x40]
0x0000000003adea3c: ldr        q2, [x8, #0x10]
0x0000000003adea40: str        x9, [x19, #0x40]
0x0000000003adea44: stp        q1, q0, [x19, #0x20]
0x0000000003adea48: str        q2, [x19, #0x10]
0x0000000003adea4c: ldr        q0, [x8]
0x0000000003adea50: str        q0, [x19]
0x0000000003adea54: ldp        q1, q0, [sp, #0x60]
0x0000000003adea58: ldr        x9, [sp, #0x80]
0x0000000003adea5c: ldr        q2, [sp, #0x50]
0x0000000003adea60: str        x9, [x8, #0x40]
0x0000000003adea64: stp        q1, q0, [x8, #0x20]
0x0000000003adea68: str        q2, [x8, #0x10]
0x0000000003adea6c: ldr        q0, [sp, #0x40]
0x0000000003adea70: str        q0, [x8]
0x0000000003adea74: ldur       d0, [x20, #-0x10]
0x0000000003adea78: ldr        d1, [x8, #0x38]
0x0000000003adea7c: fcmp       d0, d1
0x0000000003adea80: b.pl       #0x3adeae4
0x0000000003adea84: ldr        q0, [x8]
0x0000000003adea88: str        q0, [sp, #0x40]
0x0000000003adea8c: ldp        q0, q1, [x8, #0x10]
0x0000000003adea90: ldr        q2, [x8, #0x30]
0x0000000003adea94: ldr        x9, [x8, #0x40]
0x0000000003adea98: str        x9, [sp, #0x80]
0x0000000003adea9c: stp        q1, q2, [sp, #0x60]
0x0000000003adeaa0: str        q0, [sp, #0x50]
0x0000000003adeaa4: ldp        q1, q0, [x21, #0x20]
0x0000000003adeaa8: ldr        x9, [x21, #0x40]
0x0000000003adeaac: ldr        q2, [x21, #0x10]
0x0000000003adeab0: str        x9, [x8, #0x40]
0x0000000003adeab4: stp        q1, q0, [x8, #0x20]
0x0000000003adeab8: str        q2, [x8, #0x10]
0x0000000003adeabc: ldr        q0, [x21]
0x0000000003adeac0: str        q0, [x8]
0x0000000003adeac4: ldp        q1, q0, [sp, #0x60]
0x0000000003adeac8: ldr        x9, [sp, #0x80]
0x0000000003adeacc: ldr        q2, [sp, #0x50]
0x0000000003adead0: str        x9, [x21, #0x40]
0x0000000003adead4: stp        q1, q0, [x21, #0x20]
0x0000000003adead8: str        q2, [x21, #0x10]
0x0000000003adeadc: ldr        q0, [sp, #0x40]
0x0000000003adeae0: str        q0, [x21]
0x0000000003adeae4: madd       x11, x10, x12, x19
0x0000000003adeae8: sub        x9, x11, #0x48
0x0000000003adeaec: ldur       d0, [x11, #-0x10]
0x0000000003adeaf0: ldr        d2, [x19, #0x80]
0x0000000003adeaf4: ldur       d1, [x20, #-0x58]
0x0000000003adeaf8: fcmp       d0, d2
0x0000000003adeafc: b.pl       #0x3adeb70
0x0000000003adeb00: fcmp       d1, d0
0x0000000003adeb04: b.pl       #0x3aded24
0x0000000003adeb08: ldur       q0, [x19, #0x58]
0x0000000003adeb0c: ldur       q1, [x19, #0x68]
0x0000000003adeb10: ldur       q2, [x19, #0x78]
0x0000000003adeb14: stp        q1, q2, [sp, #0x60]
0x0000000003adeb18: ldur       x11, [x19, #0x88]
0x0000000003adeb1c: str        x11, [sp, #0x80]
0x0000000003adeb20: ldur       q1, [x19, #0x48]
0x0000000003adeb24: stp        q1, q0, [sp, #0x40]
0x0000000003adeb28: ldp        q1, q0, [x27, #0x20]
0x0000000003adeb2c: ldr        q2, [x27, #0x10]
0x0000000003adeb30: ldr        x11, [x27, #0x40]
0x0000000003adeb34: stur       x11, [x19, #0x88]
0x0000000003adeb38: stur       q2, [x19, #0x58]
0x0000000003adeb3c: stur       q0, [x19, #0x78]
0x0000000003adeb40: stur       q1, [x19, #0x68]
0x0000000003adeb44: ldr        q0, [x27]
0x0000000003adeb48: stur       q0, [x19, #0x48]
0x0000000003adeb4c: ldr        q0, [sp, #0x40]
0x0000000003adeb50: str        q0, [x27]
0x0000000003adeb54: ldp        q0, q1, [sp, #0x50]
0x0000000003adeb58: ldr        q2, [sp, #0x70]
0x0000000003adeb5c: ldr        x11, [sp, #0x80]
0x0000000003adeb60: str        x11, [x27, #0x40]
0x0000000003adeb64: stp        q1, q2, [x27, #0x20]
0x0000000003adeb68: str        q0, [x27, #0x10]
0x0000000003adeb6c: b          #0x3adedf8
0x0000000003adeb70: fcmp       d1, d0
0x0000000003adeb74: b.pl       #0x3adedf8
0x0000000003adeb78: ldr        q0, [x9]
0x0000000003adeb7c: str        q0, [sp, #0x40]
0x0000000003adeb80: ldp        q0, q1, [x9, #0x10]
0x0000000003adeb84: ldr        q2, [x9, #0x30]
0x0000000003adeb88: ldr        x11, [x9, #0x40]
0x0000000003adeb8c: str        x11, [sp, #0x80]
0x0000000003adeb90: stp        q1, q2, [sp, #0x60]
0x0000000003adeb94: str        q0, [sp, #0x50]
0x0000000003adeb98: ldp        q1, q0, [x27, #0x20]
0x0000000003adeb9c: ldr        x11, [x27, #0x40]
0x0000000003adeba0: ldr        q2, [x27, #0x10]
0x0000000003adeba4: str        x11, [x9, #0x40]
0x0000000003adeba8: stp        q1, q0, [x9, #0x20]
0x0000000003adebac: str        q2, [x9, #0x10]
0x0000000003adebb0: ldr        q0, [x27]
0x0000000003adebb4: str        q0, [x9]
0x0000000003adebb8: ldp        q1, q0, [sp, #0x60]
0x0000000003adebbc: ldr        x11, [sp, #0x80]
0x0000000003adebc0: ldr        q2, [sp, #0x50]
0x0000000003adebc4: str        x11, [x27, #0x40]
0x0000000003adebc8: stp        q1, q0, [x27, #0x20]
0x0000000003adebcc: str        q2, [x27, #0x10]
0x0000000003adebd0: ldr        q0, [sp, #0x40]
0x0000000003adebd4: str        q0, [x27]
0x0000000003adebd8: ldr        d0, [x9, #0x38]
0x0000000003adebdc: ldr        d1, [x19, #0x80]
0x0000000003adebe0: fcmp       d0, d1
0x0000000003adebe4: b.pl       #0x3adedf8
0x0000000003adebe8: ldur       q0, [x19, #0x58]
0x0000000003adebec: ldur       q1, [x19, #0x68]
0x0000000003adebf0: ldur       q2, [x19, #0x78]
0x0000000003adebf4: stp        q1, q2, [sp, #0x60]
0x0000000003adebf8: ldur       x11, [x19, #0x88]
0x0000000003adebfc: str        x11, [sp, #0x80]
0x0000000003adec00: ldur       q1, [x19, #0x48]
0x0000000003adec04: stp        q1, q0, [sp, #0x40]
0x0000000003adec08: ldp        q1, q0, [x9, #0x20]
0x0000000003adec0c: ldr        q2, [x9, #0x10]
0x0000000003adec10: ldr        x11, [x9, #0x40]
0x0000000003adec14: stur       x11, [x19, #0x88]
0x0000000003adec18: stur       q2, [x19, #0x58]
0x0000000003adec1c: stur       q0, [x19, #0x78]
0x0000000003adec20: stur       q1, [x19, #0x68]
0x0000000003adec24: ldr        q0, [x9]
0x0000000003adec28: stur       q0, [x19, #0x48]
0x0000000003adec2c: ldr        q0, [sp, #0x40]
0x0000000003adec30: str        q0, [x9]
0x0000000003adec34: ldp        q0, q1, [sp, #0x50]
0x0000000003adec38: ldr        q2, [sp, #0x70]
0x0000000003adec3c: ldr        x11, [sp, #0x80]
0x0000000003adec40: str        x11, [x9, #0x40]
0x0000000003adec44: stp        q1, q2, [x9, #0x20]
0x0000000003adec48: str        q0, [x9, #0x10]
0x0000000003adec4c: b          #0x3adedf8
0x0000000003adec50: ldr        q0, [x8]
0x0000000003adec54: str        q0, [sp, #0x40]
0x0000000003adec58: ldp        q0, q1, [x8, #0x10]
0x0000000003adec5c: ldr        q2, [x8, #0x30]
0x0000000003adec60: ldr        x9, [x8, #0x40]
0x0000000003adec64: str        x9, [sp, #0x80]
0x0000000003adec68: stp        q1, q2, [sp, #0x60]
0x0000000003adec6c: str        q0, [sp, #0x50]
0x0000000003adec70: ldp        q1, q0, [x19, #0x20]
0x0000000003adec74: ldr        x9, [x19, #0x40]
0x0000000003adec78: ldr        q2, [x19, #0x10]
0x0000000003adec7c: str        x9, [x8, #0x40]
0x0000000003adec80: stp        q1, q0, [x8, #0x20]
0x0000000003adec84: str        q2, [x8, #0x10]
0x0000000003adec88: ldr        q0, [x19]
0x0000000003adec8c: str        q0, [x8]
0x0000000003adec90: ldp        q1, q0, [sp, #0x60]
0x0000000003adec94: ldr        x8, [sp, #0x80]
0x0000000003adec98: ldr        q2, [sp, #0x50]
0x0000000003adec9c: str        x8, [x19, #0x40]
0x0000000003adeca0: stp        q1, q0, [x19, #0x20]
0x0000000003adeca4: str        q2, [x19, #0x10]
0x0000000003adeca8: ldr        q0, [sp, #0x40]
0x0000000003adecac: str        q0, [x19]
0x0000000003adecb0: ldur       d0, [x20, #-0x10]
0x0000000003adecb4: ldr        d1, [x19, #0x38]
0x0000000003adecb8: fcmp       d0, d1
0x0000000003adecbc: b.pl       #0x3adf294
0x0000000003adecc0: ldr        q0, [x19]
0x0000000003adecc4: str        q0, [sp, #0x40]
0x0000000003adecc8: ldp        q0, q1, [x19, #0x10]
0x0000000003adeccc: ldr        q2, [x19, #0x30]
0x0000000003adecd0: ldr        x8, [x19, #0x40]
0x0000000003adecd4: str        x8, [sp, #0x80]
0x0000000003adecd8: stp        q1, q2, [sp, #0x60]
0x0000000003adecdc: str        q0, [sp, #0x50]
0x0000000003adece0: ldp        q1, q0, [x21, #0x20]
0x0000000003adece4: ldr        x8, [x21, #0x40]
0x0000000003adece8: ldr        q2, [x21, #0x10]
0x0000000003adecec: str        x8, [x19, #0x40]
0x0000000003adecf0: stp        q1, q0, [x19, #0x20]
0x0000000003adecf4: str        q2, [x19, #0x10]
0x0000000003adecf8: ldr        q0, [x21]
0x0000000003adecfc: str        q0, [x19]
0x0000000003aded00: ldp        q1, q0, [sp, #0x60]
0x0000000003aded04: ldr        x8, [sp, #0x80]
0x0000000003aded08: ldr        q2, [sp, #0x50]
0x0000000003aded0c: str        x8, [x21, #0x40]
0x0000000003aded10: stp        q1, q0, [x21, #0x20]
0x0000000003aded14: str        q2, [x21, #0x10]
0x0000000003aded18: ldr        q0, [sp, #0x40]
0x0000000003aded1c: str        q0, [x21]
0x0000000003aded20: b          #0x3adf294
0x0000000003aded24: ldur       q0, [x19, #0x58]
0x0000000003aded28: ldur       q1, [x19, #0x68]
0x0000000003aded2c: ldur       q2, [x19, #0x78]
0x0000000003aded30: stp        q1, q2, [sp, #0x60]
0x0000000003aded34: ldur       x11, [x19, #0x88]
0x0000000003aded38: str        x11, [sp, #0x80]
0x0000000003aded3c: ldur       q1, [x19, #0x48]
0x0000000003aded40: stp        q1, q0, [sp, #0x40]
0x0000000003aded44: ldp        q1, q0, [x9, #0x20]
0x0000000003aded48: ldr        q2, [x9, #0x10]
0x0000000003aded4c: ldr        x11, [x9, #0x40]
0x0000000003aded50: stur       x11, [x19, #0x88]
0x0000000003aded54: stur       q2, [x19, #0x58]
0x0000000003aded58: stur       q0, [x19, #0x78]
0x0000000003aded5c: stur       q1, [x19, #0x68]
0x0000000003aded60: ldr        q0, [x9]
0x0000000003aded64: stur       q0, [x19, #0x48]
0x0000000003aded68: ldr        q0, [sp, #0x40]
0x0000000003aded6c: str        q0, [x9]
0x0000000003aded70: ldp        q0, q1, [sp, #0x50]
0x0000000003aded74: ldr        q2, [sp, #0x70]
0x0000000003aded78: ldr        x11, [sp, #0x80]
0x0000000003aded7c: str        x11, [x9, #0x40]
0x0000000003aded80: stp        q1, q2, [x9, #0x20]
0x0000000003aded84: str        q0, [x9, #0x10]
0x0000000003aded88: ldur       d0, [x20, #-0x58]
0x0000000003aded8c: ldr        d1, [x9, #0x38]
0x0000000003aded90: fcmp       d0, d1
0x0000000003aded94: b.pl       #0x3adedf8
0x0000000003aded98: ldr        q0, [x9]
0x0000000003aded9c: str        q0, [sp, #0x40]
0x0000000003adeda0: ldp        q0, q1, [x9, #0x10]
0x0000000003adeda4: ldr        q2, [x9, #0x30]
0x0000000003adeda8: ldr        x11, [x9, #0x40]
0x0000000003adedac: str        x11, [sp, #0x80]
0x0000000003adedb0: stp        q1, q2, [sp, #0x60]
0x0000000003adedb4: str        q0, [sp, #0x50]
0x0000000003adedb8: ldp        q1, q0, [x27, #0x20]
0x0000000003adedbc: ldr        x11, [x27, #0x40]
0x0000000003adedc0: ldr        q2, [x27, #0x10]
0x0000000003adedc4: str        x11, [x9, #0x40]
0x0000000003adedc8: stp        q1, q0, [x9, #0x20]
0x0000000003adedcc: str        q2, [x9, #0x10]
0x0000000003adedd0: ldr        q0, [x27]
0x0000000003adedd4: str        q0, [x9]
0x0000000003adedd8: ldp        q1, q0, [sp, #0x60]
0x0000000003adeddc: ldr        x11, [sp, #0x80]
0x0000000003adede0: ldr        q2, [sp, #0x50]
0x0000000003adede4: str        x11, [x27, #0x40]
0x0000000003adede8: stp        q1, q0, [x27, #0x20]
0x0000000003adedec: str        q2, [x27, #0x10]
0x0000000003adedf0: ldr        q0, [sp, #0x40]
0x0000000003adedf4: str        q0, [x27]
0x0000000003adedf8: madd       x10, x10, x12, x19
0x0000000003adedfc: ldr        d0, [x10, #0x80]
0x0000000003adee00: ldr        d2, [x19, #0xc8]
0x0000000003adee04: ldur       d1, [x20, #-0xa0]
0x0000000003adee08: fcmp       d0, d2
0x0000000003adee0c: b.pl       #0x3adee74
0x0000000003adee10: fcmp       d1, d0
0x0000000003adee14: b.pl       #0x3adef58
0x0000000003adee18: ldp        q0, q1, [x19, #0xb0]
0x0000000003adee1c: stp        q0, q1, [sp, #0x60]
0x0000000003adee20: ldur       x11, [x19, #0xd0]
0x0000000003adee24: str        x11, [sp, #0x80]
0x0000000003adee28: ldp        q1, q0, [x19, #0x90]
0x0000000003adee2c: stp        q1, q0, [sp, #0x40]
0x0000000003adee30: ldp        q1, q0, [x28, #0x20]
0x0000000003adee34: ldr        q2, [x28, #0x10]
0x0000000003adee38: ldr        x11, [x28, #0x40]
0x0000000003adee3c: stur       x11, [x19, #0xd0]
0x0000000003adee40: stp        q1, q0, [x19, #0xb0]
0x0000000003adee44: stur       q2, [x19, #0xa0]
0x0000000003adee48: ldr        q0, [x28]
0x0000000003adee4c: stur       q0, [x19, #0x90]
0x0000000003adee50: ldr        q0, [sp, #0x40]
0x0000000003adee54: str        q0, [x28]
0x0000000003adee58: ldp        q0, q1, [sp, #0x50]
0x0000000003adee5c: ldr        q2, [sp, #0x70]
0x0000000003adee60: ldr        x11, [sp, #0x80]
0x0000000003adee64: str        x11, [x28, #0x40]
0x0000000003adee68: stp        q1, q2, [x28, #0x20]
0x0000000003adee6c: str        q0, [x28, #0x10]
0x0000000003adee70: b          #0x3adf030
0x0000000003adee74: fcmp       d1, d0
0x0000000003adee78: b.pl       #0x3adf030
0x0000000003adee7c: ldur       q0, [x10, #0x48]
0x0000000003adee80: str        q0, [sp, #0x40]
0x0000000003adee84: ldur       q0, [x10, #0x58]
0x0000000003adee88: ldur       q1, [x10, #0x68]
0x0000000003adee8c: ldur       q2, [x10, #0x78]
0x0000000003adee90: ldur       x11, [x10, #0x88]
0x0000000003adee94: str        x11, [sp, #0x80]
0x0000000003adee98: stp        q1, q2, [sp, #0x60]
0x0000000003adee9c: str        q0, [sp, #0x50]
0x0000000003adeea0: ldp        q1, q0, [x28, #0x20]
0x0000000003adeea4: ldr        x11, [x28, #0x40]
0x0000000003adeea8: ldr        q2, [x28, #0x10]
0x0000000003adeeac: stur       q2, [x10, #0x58]
0x0000000003adeeb0: stur       x11, [x10, #0x88]
0x0000000003adeeb4: stur       q0, [x10, #0x78]
0x0000000003adeeb8: stur       q1, [x10, #0x68]
0x0000000003adeebc: ldr        q0, [x28]
0x0000000003adeec0: stur       q0, [x10, #0x48]
0x0000000003adeec4: ldp        q1, q0, [sp, #0x60]
0x0000000003adeec8: ldr        x11, [sp, #0x80]
0x0000000003adeecc: ldr        q2, [sp, #0x50]
0x0000000003adeed0: str        x11, [x28, #0x40]
0x0000000003adeed4: stp        q1, q0, [x28, #0x20]
0x0000000003adeed8: str        q2, [x28, #0x10]
0x0000000003adeedc: ldr        q0, [sp, #0x40]
0x0000000003adeee0: str        q0, [x28]
0x0000000003adeee4: ldur       d0, [x10, #0x80]
0x0000000003adeee8: ldr        d1, [x19, #0xc8]
0x0000000003adeeec: fcmp       d0, d1
0x0000000003adeef0: b.pl       #0x3adf030
0x0000000003adeef4: ldp        q0, q1, [x19, #0xb0]
0x0000000003adeef8: stp        q0, q1, [sp, #0x60]
0x0000000003adeefc: ldur       x11, [x19, #0xd0]
0x0000000003adef00: str        x11, [sp, #0x80]
0x0000000003adef04: ldp        q1, q0, [x19, #0x90]
0x0000000003adef08: stp        q1, q0, [sp, #0x40]
0x0000000003adef0c: ldur       q0, [x10, #0x68]
0x0000000003adef10: ldur       q1, [x10, #0x78]
0x0000000003adef14: ldur       q2, [x10, #0x58]
0x0000000003adef18: ldur       x11, [x10, #0x88]
0x0000000003adef1c: stur       x11, [x19, #0xd0]
0x0000000003adef20: stp        q0, q1, [x19, #0xb0]
0x0000000003adef24: stur       q2, [x19, #0xa0]
0x0000000003adef28: ldur       q0, [x10, #0x48]
0x0000000003adef2c: stur       q0, [x19, #0x90]
0x0000000003adef30: ldr        q0, [sp, #0x40]
0x0000000003adef34: stur       q0, [x10, #0x48]
0x0000000003adef38: ldp        q0, q1, [sp, #0x50]
0x0000000003adef3c: ldr        q2, [sp, #0x70]
0x0000000003adef40: ldr        x11, [sp, #0x80]
0x0000000003adef44: stur       x11, [x10, #0x88]
0x0000000003adef48: stur       q2, [x10, #0x78]
0x0000000003adef4c: stur       q1, [x10, #0x68]
0x0000000003adef50: stur       q0, [x10, #0x58]
0x0000000003adef54: b          #0x3adf030
0x0000000003adef58: ldp        q0, q1, [x19, #0xb0]
0x0000000003adef5c: stp        q0, q1, [sp, #0x60]
0x0000000003adef60: ldur       x11, [x19, #0xd0]
0x0000000003adef64: str        x11, [sp, #0x80]
0x0000000003adef68: ldp        q1, q0, [x19, #0x90]
0x0000000003adef6c: stp        q1, q0, [sp, #0x40]
0x0000000003adef70: ldur       q0, [x10, #0x68]
0x0000000003adef74: ldur       q1, [x10, #0x78]
0x0000000003adef78: ldur       q2, [x10, #0x58]
0x0000000003adef7c: ldur       x11, [x10, #0x88]
0x0000000003adef80: stur       x11, [x19, #0xd0]
0x0000000003adef84: stp        q0, q1, [x19, #0xb0]
0x0000000003adef88: stur       q2, [x19, #0xa0]
0x0000000003adef8c: ldur       q0, [x10, #0x48]
0x0000000003adef90: stur       q0, [x19, #0x90]
0x0000000003adef94: ldr        q0, [sp, #0x40]
0x0000000003adef98: stur       q0, [x10, #0x48]
0x0000000003adef9c: ldp        q0, q1, [sp, #0x50]
0x0000000003adefa0: ldr        q2, [sp, #0x70]
0x0000000003adefa4: ldr        x11, [sp, #0x80]
0x0000000003adefa8: stur       x11, [x10, #0x88]
0x0000000003adefac: stur       q2, [x10, #0x78]
0x0000000003adefb0: stur       q1, [x10, #0x68]
0x0000000003adefb4: stur       q0, [x10, #0x58]
0x0000000003adefb8: ldur       d0, [x20, #-0xa0]
0x0000000003adefbc: ldur       d1, [x10, #0x80]
0x0000000003adefc0: fcmp       d0, d1
0x0000000003adefc4: b.pl       #0x3adf030
0x0000000003adefc8: ldur       q0, [x10, #0x48]
0x0000000003adefcc: str        q0, [sp, #0x40]
0x0000000003adefd0: ldur       q0, [x10, #0x58]
0x0000000003adefd4: ldur       q1, [x10, #0x68]
0x0000000003adefd8: ldur       q2, [x10, #0x78]
0x0000000003adefdc: ldur       x11, [x10, #0x88]
0x0000000003adefe0: str        x11, [sp, #0x80]
0x0000000003adefe4: stp        q1, q2, [sp, #0x60]
0x0000000003adefe8: str        q0, [sp, #0x50]
0x0000000003adefec: ldp        q1, q0, [x28, #0x20]
0x0000000003adeff0: ldr        x11, [x28, #0x40]
0x0000000003adeff4: ldr        q2, [x28, #0x10]
0x0000000003adeff8: stur       q2, [x10, #0x58]
0x0000000003adeffc: stur       x11, [x10, #0x88]
0x0000000003adf000: stur       q0, [x10, #0x78]
0x0000000003adf004: stur       q1, [x10, #0x68]
0x0000000003adf008: ldr        q0, [x28]
0x0000000003adf00c: stur       q0, [x10, #0x48]
0x0000000003adf010: ldp        q1, q0, [sp, #0x60]
0x0000000003adf014: ldr        x11, [sp, #0x80]
0x0000000003adf018: ldr        q2, [sp, #0x50]
0x0000000003adf01c: str        x11, [x28, #0x40]
0x0000000003adf020: stp        q1, q0, [x28, #0x20]
0x0000000003adf024: str        q2, [x28, #0x10]
0x0000000003adf028: ldr        q0, [sp, #0x40]
0x0000000003adf02c: str        q0, [x28]
0x0000000003adf030: ldr        d0, [x8, #0x38]
0x0000000003adf034: ldr        d2, [x9, #0x38]
0x0000000003adf038: ldur       d1, [x10, #0x80]
0x0000000003adf03c: fcmp       d0, d2
0x0000000003adf040: b.pl       #0x3adf090
0x0000000003adf044: fcmp       d1, d0
0x0000000003adf048: b.pl       #0x3adf168
0x0000000003adf04c: ldr        q0, [x9]
0x0000000003adf050: str        q0, [sp, #0x40]
0x0000000003adf054: ldp        q0, q1, [x9, #0x10]
0x0000000003adf058: ldr        q2, [x9, #0x30]
0x0000000003adf05c: ldr        x11, [x9, #0x40]
0x0000000003adf060: str        x11, [sp, #0x80]
0x0000000003adf064: stp        q1, q2, [sp, #0x60]
0x0000000003adf068: str        q0, [sp, #0x50]
0x0000000003adf06c: ldur       x11, [x10, #0x88]
0x0000000003adf070: str        x11, [x9, #0x40]
0x0000000003adf074: ldur       q0, [x10, #0x78]
0x0000000003adf078: ldur       q1, [x10, #0x68]
0x0000000003adf07c: stp        q1, q0, [x9, #0x20]
0x0000000003adf080: ldur       q0, [x10, #0x58]
0x0000000003adf084: ldur       q1, [x10, #0x48]
0x0000000003adf088: stp        q1, q0, [x9]
0x0000000003adf08c: b          #0x3adf210
0x0000000003adf090: fcmp       d1, d0
0x0000000003adf094: b.pl       #0x3adf234
0x0000000003adf098: ldr        q0, [x8]
0x0000000003adf09c: str        q0, [sp, #0x40]
0x0000000003adf0a0: ldp        q0, q1, [x8, #0x10]
0x0000000003adf0a4: ldr        q2, [x8, #0x30]
0x0000000003adf0a8: ldr        x11, [x8, #0x40]
0x0000000003adf0ac: str        x11, [sp, #0x80]
0x0000000003adf0b0: stp        q1, q2, [sp, #0x60]
0x0000000003adf0b4: str        q0, [sp, #0x50]
0x0000000003adf0b8: ldur       x11, [x10, #0x88]
0x0000000003adf0bc: str        x11, [x8, #0x40]
0x0000000003adf0c0: ldur       q0, [x10, #0x78]
0x0000000003adf0c4: ldur       q1, [x10, #0x68]
0x0000000003adf0c8: stp        q1, q0, [x8, #0x20]
0x0000000003adf0cc: ldur       q0, [x10, #0x58]
0x0000000003adf0d0: ldur       q1, [x10, #0x48]
0x0000000003adf0d4: stp        q1, q0, [x8]
0x0000000003adf0d8: ldr        q0, [sp, #0x40]
0x0000000003adf0dc: stur       q0, [x10, #0x48]
0x0000000003adf0e0: ldp        q1, q0, [sp, #0x60]
0x0000000003adf0e4: ldr        x11, [sp, #0x80]
0x0000000003adf0e8: ldr        q2, [sp, #0x50]
0x0000000003adf0ec: stur       q2, [x10, #0x58]
0x0000000003adf0f0: stur       x11, [x10, #0x88]
0x0000000003adf0f4: stur       q0, [x10, #0x78]
0x0000000003adf0f8: stur       q1, [x10, #0x68]
0x0000000003adf0fc: ldr        d0, [x8, #0x38]
0x0000000003adf100: ldr        d1, [x9, #0x38]
0x0000000003adf104: fcmp       d0, d1
0x0000000003adf108: b.pl       #0x3adf234
0x0000000003adf10c: ldr        q0, [x9]
0x0000000003adf110: str        q0, [sp, #0x40]
0x0000000003adf114: ldp        q0, q1, [x9, #0x10]
0x0000000003adf118: ldr        q2, [x9, #0x30]
0x0000000003adf11c: ldr        x10, [x9, #0x40]
0x0000000003adf120: str        x10, [sp, #0x80]
0x0000000003adf124: stp        q1, q2, [sp, #0x60]
0x0000000003adf128: str        q0, [sp, #0x50]
0x0000000003adf12c: ldr        x10, [x8, #0x40]
0x0000000003adf130: str        x10, [x9, #0x40]
0x0000000003adf134: ldp        q1, q0, [x8, #0x20]
0x0000000003adf138: stp        q1, q0, [x9, #0x20]
0x0000000003adf13c: ldp        q1, q0, [x8]
0x0000000003adf140: stp        q1, q0, [x9]
0x0000000003adf144: ldr        q0, [sp, #0x40]
0x0000000003adf148: str        q0, [x8]
0x0000000003adf14c: ldp        q1, q0, [sp, #0x60]
0x0000000003adf150: ldr        x9, [sp, #0x80]
0x0000000003adf154: ldr        q2, [sp, #0x50]
0x0000000003adf158: str        x9, [x8, #0x40]
0x0000000003adf15c: stp        q1, q0, [x8, #0x20]
0x0000000003adf160: str        q2, [x8, #0x10]
0x0000000003adf164: b          #0x3adf234
0x0000000003adf168: ldr        q0, [x9]
0x0000000003adf16c: str        q0, [sp, #0x40]
0x0000000003adf170: ldp        q0, q1, [x9, #0x10]
0x0000000003adf174: ldr        q2, [x9, #0x30]
0x0000000003adf178: ldr        x11, [x9, #0x40]
0x0000000003adf17c: str        x11, [sp, #0x80]
0x0000000003adf180: stp        q1, q2, [sp, #0x60]
0x0000000003adf184: str        q0, [sp, #0x50]
0x0000000003adf188: ldr        x11, [x8, #0x40]
0x0000000003adf18c: str        x11, [x9, #0x40]
0x0000000003adf190: ldp        q1, q0, [x8, #0x20]
0x0000000003adf194: stp        q1, q0, [x9, #0x20]
0x0000000003adf198: ldp        q1, q0, [x8]
0x0000000003adf19c: stp        q1, q0, [x9]
0x0000000003adf1a0: ldr        q0, [sp, #0x40]
0x0000000003adf1a4: str        q0, [x8]
0x0000000003adf1a8: ldp        q1, q0, [sp, #0x60]
0x0000000003adf1ac: ldr        x9, [sp, #0x80]
0x0000000003adf1b0: ldr        q2, [sp, #0x50]
0x0000000003adf1b4: str        x9, [x8, #0x40]
0x0000000003adf1b8: stp        q1, q0, [x8, #0x20]
0x0000000003adf1bc: str        q2, [x8, #0x10]
0x0000000003adf1c0: ldur       d0, [x10, #0x80]
0x0000000003adf1c4: ldr        d1, [x8, #0x38]
0x0000000003adf1c8: fcmp       d0, d1
0x0000000003adf1cc: b.pl       #0x3adf234
0x0000000003adf1d0: ldr        q0, [x8]
0x0000000003adf1d4: str        q0, [sp, #0x40]
0x0000000003adf1d8: ldp        q0, q1, [x8, #0x10]
0x0000000003adf1dc: ldr        q2, [x8, #0x30]
0x0000000003adf1e0: ldr        x9, [x8, #0x40]
0x0000000003adf1e4: str        x9, [sp, #0x80]
0x0000000003adf1e8: stp        q1, q2, [sp, #0x60]
0x0000000003adf1ec: str        q0, [sp, #0x50]
0x0000000003adf1f0: ldur       x9, [x10, #0x88]
0x0000000003adf1f4: str        x9, [x8, #0x40]
0x0000000003adf1f8: ldur       q0, [x10, #0x78]
0x0000000003adf1fc: ldur       q1, [x10, #0x68]
0x0000000003adf200: stp        q1, q0, [x8, #0x20]
0x0000000003adf204: ldur       q0, [x10, #0x58]
0x0000000003adf208: ldur       q1, [x10, #0x48]
0x0000000003adf20c: stp        q1, q0, [x8]
0x0000000003adf210: ldr        q0, [sp, #0x40]
0x0000000003adf214: stur       q0, [x10, #0x48]
0x0000000003adf218: ldp        q1, q0, [sp, #0x60]
0x0000000003adf21c: ldr        x9, [sp, #0x80]
0x0000000003adf220: ldr        q2, [sp, #0x50]
0x0000000003adf224: stur       q2, [x10, #0x58]
0x0000000003adf228: stur       x9, [x10, #0x88]
0x0000000003adf22c: stur       q0, [x10, #0x78]
0x0000000003adf230: stur       q1, [x10, #0x68]
0x0000000003adf234: ldr        q0, [x19]
0x0000000003adf238: str        q0, [sp, #0x40]
0x0000000003adf23c: ldp        q0, q1, [x19, #0x10]
0x0000000003adf240: ldr        q2, [x19, #0x30]
0x0000000003adf244: ldr        x9, [x19, #0x40]
0x0000000003adf248: str        x9, [sp, #0x80]
0x0000000003adf24c: stp        q1, q2, [sp, #0x60]
0x0000000003adf250: str        q0, [sp, #0x50]
0x0000000003adf254: ldp        q1, q0, [x8, #0x20]
0x0000000003adf258: ldr        x9, [x8, #0x40]
0x0000000003adf25c: ldr        q2, [x8, #0x10]
0x0000000003adf260: str        x9, [x19, #0x40]
0x0000000003adf264: stp        q1, q0, [x19, #0x20]
0x0000000003adf268: str        q2, [x19, #0x10]
0x0000000003adf26c: ldr        q0, [x8]
0x0000000003adf270: str        q0, [x19]
0x0000000003adf274: ldp        q1, q0, [sp, #0x60]
0x0000000003adf278: ldr        x9, [sp, #0x80]
0x0000000003adf27c: ldr        q2, [sp, #0x50]
0x0000000003adf280: str        x9, [x8, #0x40]
0x0000000003adf284: stp        q1, q0, [x8, #0x20]
0x0000000003adf288: str        q2, [x8, #0x10]
0x0000000003adf28c: ldr        q0, [sp, #0x40]
0x0000000003adf290: str        q0, [x8]
0x0000000003adf294: sub        x22, x22, #1
0x0000000003adf298: tbz        w23, #0, #0x3adf2a4
0x0000000003adf29c: ldr        d0, [x19, #0x38]
0x0000000003adf2a0: b          #0x3adf2b4
0x0000000003adf2a4: ldur       d1, [x19, #-0x10]
0x0000000003adf2a8: ldr        d0, [x19, #0x38]
0x0000000003adf2ac: fcmp       d1, d0
0x0000000003adf2b0: b.pl       #0x3adf46c
0x0000000003adf2b4: mov        x10, #0
0x0000000003adf2b8: ldp        q1, q2, [x19]
0x0000000003adf2bc: ldr        q3, [x19, #0x20]
0x0000000003adf2c0: ldr        x8, [x19, #0x30]
0x0000000003adf2c4: str        x8, [sp, #0x30]
0x0000000003adf2c8: stp        q2, q3, [sp, #0x10]
0x0000000003adf2cc: str        q1, [sp]
0x0000000003adf2d0: ldr        x8, [x19, #0x40]
0x0000000003adf2d4: add        x9, x19, x10
0x0000000003adf2d8: ldr        d1, [x9, #0x80]
0x0000000003adf2dc: add        x10, x10, #0x48
0x0000000003adf2e0: fcmp       d1, d0
0x0000000003adf2e4: b.mi       #0x3adf2d4
0x0000000003adf2e8: add        x9, x19, x10
0x0000000003adf2ec: mov        x11, x20
0x0000000003adf2f0: cmp        x10, #0x48
0x0000000003adf2f4: b.eq       #0x3adf310
0x0000000003adf2f8: sub        x10, x11, #0x48
0x0000000003adf2fc: ldur       d1, [x11, #-0x10]
0x0000000003adf300: fcmp       d1, d0
0x0000000003adf304: mov        x11, x10
0x0000000003adf308: b.pl       #0x3adf2f8
0x0000000003adf30c: b          #0x3adf338
0x0000000003adf310: mov        x11, x20
0x0000000003adf314: cmp        x9, x11
0x0000000003adf318: b.hs       #0x3adf334
0x0000000003adf31c: sub        x10, x11, #0x48
0x0000000003adf320: ldur       d1, [x11, #-0x10]
0x0000000003adf324: fcmp       d1, d0
0x0000000003adf328: mov        x11, x10
0x0000000003adf32c: b.pl       #0x3adf314
0x0000000003adf330: b          #0x3adf338
0x0000000003adf334: mov        x10, x11
0x0000000003adf338: mov        x24, x9
0x0000000003adf33c: cmp        x9, x10
0x0000000003adf340: b.hs       #0x3adf3d0
0x0000000003adf344: mov        x11, x10
0x0000000003adf348: ldr        q1, [x24]
0x0000000003adf34c: str        q1, [sp, #0x40]
0x0000000003adf350: ldp        q1, q2, [x24, #0x10]
0x0000000003adf354: ldr        q3, [x24, #0x30]
0x0000000003adf358: ldr        x12, [x24, #0x40]
0x0000000003adf35c: str        x12, [sp, #0x80]
0x0000000003adf360: stp        q2, q3, [sp, #0x60]
0x0000000003adf364: str        q1, [sp, #0x50]
0x0000000003adf368: ldp        q2, q1, [x11, #0x20]
0x0000000003adf36c: ldr        x12, [x11, #0x40]
0x0000000003adf370: ldr        q3, [x11, #0x10]
0x0000000003adf374: str        x12, [x24, #0x40]
0x0000000003adf378: stp        q2, q1, [x24, #0x20]
0x0000000003adf37c: str        q3, [x24, #0x10]
0x0000000003adf380: ldr        q1, [x11]
0x0000000003adf384: str        q1, [x24]
0x0000000003adf388: ldp        q2, q1, [sp, #0x60]
0x0000000003adf38c: ldr        x12, [sp, #0x80]
0x0000000003adf390: ldr        q3, [sp, #0x50]
0x0000000003adf394: str        x12, [x11, #0x40]
0x0000000003adf398: stp        q2, q1, [x11, #0x20]
0x0000000003adf39c: str        q3, [x11, #0x10]
0x0000000003adf3a0: ldr        q1, [sp, #0x40]
0x0000000003adf3a4: str        q1, [x11]
0x0000000003adf3a8: ldr        d1, [x24, #0x80]
0x0000000003adf3ac: add        x24, x24, #0x48
0x0000000003adf3b0: fcmp       d1, d0
0x0000000003adf3b4: b.mi       #0x3adf3a8
0x0000000003adf3b8: ldur       d1, [x11, #-0x10]
0x0000000003adf3bc: sub        x11, x11, #0x48
0x0000000003adf3c0: fcmp       d1, d0
0x0000000003adf3c4: b.pl       #0x3adf3b8
0x0000000003adf3c8: cmp        x24, x11
0x0000000003adf3cc: b.lo       #0x3adf348
0x0000000003adf3d0: sub        x25, x24, #0x48
0x0000000003adf3d4: cmp        x25, x19
0x0000000003adf3d8: b.eq       #0x3adf3fc
0x0000000003adf3dc: ldr        q1, [x25]
0x0000000003adf3e0: str        q1, [x19]
0x0000000003adf3e4: ldp        q1, q2, [x25, #0x10]
0x0000000003adf3e8: ldr        q3, [x25, #0x30]
0x0000000003adf3ec: ldr        x11, [x25, #0x40]
0x0000000003adf3f0: str        x11, [x19, #0x40]
0x0000000003adf3f4: stp        q2, q3, [x19, #0x20]
0x0000000003adf3f8: str        q1, [x19, #0x10]
0x0000000003adf3fc: ldp        q1, q2, [sp]
0x0000000003adf400: ldr        q3, [sp, #0x20]
0x0000000003adf404: ldr        x11, [sp, #0x30]
0x0000000003adf408: str        x11, [x25, #0x30]
0x0000000003adf40c: stp        q2, q3, [x25, #0x10]
0x0000000003adf410: str        q1, [x25]
0x0000000003adf414: stur       d0, [x24, #-0x10]
0x0000000003adf418: stur       x8, [x24, #-8]
0x0000000003adf41c: cmp        x9, x10
0x0000000003adf420: b.lo       #0x3adf44c
0x0000000003adf424: mov        x0, x19
0x0000000003adf428: mov        x1, x25
0x0000000003adf42c: bl         #0x3ae04bc
0x0000000003adf430: mov        x26, x0
0x0000000003adf434: mov        x0, x24
0x0000000003adf438: mov        x1, x20
0x0000000003adf43c: bl         #0x3ae04bc
0x0000000003adf440: cbnz       w0, #0x3adf5d4
0x0000000003adf444: mov        w12, #0x48
0x0000000003adf448: tbnz       w26, #0, #0x3ade730
0x0000000003adf44c: and        w3, w23, #1
0x0000000003adf450: mov        x0, x19
0x0000000003adf454: mov        x1, x25
0x0000000003adf458: mov        x2, x22
0x0000000003adf45c: bl         #0x3ade6ec
0x0000000003adf460: mov        w12, #0x48
0x0000000003adf464: mov        w23, #0
0x0000000003adf468: b          #0x3ade730
0x0000000003adf46c: ldp        q1, q2, [x19]
0x0000000003adf470: ldr        q3, [x19, #0x20]
0x0000000003adf474: ldr        x8, [x19, #0x30]
0x0000000003adf478: str        x8, [sp, #0x30]
0x0000000003adf47c: stp        q2, q3, [sp, #0x10]
0x0000000003adf480: str        q1, [sp]
0x0000000003adf484: ldur       d1, [x20, #-0x10]
0x0000000003adf488: fcmp       d0, d1
0x0000000003adf48c: b.pl       #0x3adf4ac
0x0000000003adf490: mov        x8, x19
0x0000000003adf494: add        x24, x8, #0x48
0x0000000003adf498: ldr        d1, [x8, #0x80]
0x0000000003adf49c: fcmp       d0, d1
0x0000000003adf4a0: mov        x8, x24
0x0000000003adf4a4: b.pl       #0x3adf494
0x0000000003adf4a8: b          #0x3adf4cc
0x0000000003adf4ac: add        x8, x19, #0x48
0x0000000003adf4b0: mov        x24, x8
0x0000000003adf4b4: cmp        x8, x20
0x0000000003adf4b8: b.hs       #0x3adf4cc
0x0000000003adf4bc: ldr        d1, [x24, #0x38]
0x0000000003adf4c0: add        x8, x24, #0x48
0x0000000003adf4c4: fcmp       d0, d1
0x0000000003adf4c8: b.pl       #0x3adf4b0
0x0000000003adf4cc: mov        x9, x20
0x0000000003adf4d0: cmp        x24, x20
0x0000000003adf4d4: b.hs       #0x3adf4f0
0x0000000003adf4d8: mov        x8, x20
0x0000000003adf4dc: sub        x9, x8, #0x48
0x0000000003adf4e0: ldur       d1, [x8, #-0x10]
0x0000000003adf4e4: fcmp       d0, d1
0x0000000003adf4e8: mov        x8, x9
0x0000000003adf4ec: b.mi       #0x3adf4dc
0x0000000003adf4f0: ldr        x8, [x19, #0x40]
0x0000000003adf4f4: cmp        x24, x9
0x0000000003adf4f8: b.hs       #0x3adf580
0x0000000003adf4fc: ldr        q1, [x24]
0x0000000003adf500: str        q1, [sp, #0x40]
0x0000000003adf504: ldp        q1, q2, [x24, #0x10]
0x0000000003adf508: ldr        q3, [x24, #0x30]
0x0000000003adf50c: ldr        x10, [x24, #0x40]
0x0000000003adf510: str        x10, [sp, #0x80]
0x0000000003adf514: stp        q2, q3, [sp, #0x60]
0x0000000003adf518: str        q1, [sp, #0x50]
0x0000000003adf51c: ldp        q2, q1, [x9, #0x20]
0x0000000003adf520: ldr        x10, [x9, #0x40]
0x0000000003adf524: ldr        q3, [x9, #0x10]
0x0000000003adf528: str        x10, [x24, #0x40]
0x0000000003adf52c: stp        q2, q1, [x24, #0x20]
0x0000000003adf530: str        q3, [x24, #0x10]
0x0000000003adf534: ldr        q1, [x9]
0x0000000003adf538: str        q1, [x24]
0x0000000003adf53c: ldp        q2, q1, [sp, #0x60]
0x0000000003adf540: ldr        x10, [sp, #0x80]
0x0000000003adf544: ldr        q3, [sp, #0x50]
0x0000000003adf548: str        x10, [x9, #0x40]
0x0000000003adf54c: stp        q2, q1, [x9, #0x20]
0x0000000003adf550: str        q3, [x9, #0x10]
0x0000000003adf554: ldr        q1, [sp, #0x40]
0x0000000003adf558: str        q1, [x9]
0x0000000003adf55c: ldr        d1, [x24, #0x80]
0x0000000003adf560: add        x24, x24, #0x48
0x0000000003adf564: fcmp       d0, d1
0x0000000003adf568: b.pl       #0x3adf55c
0x0000000003adf56c: ldur       d1, [x9, #-0x10]
0x0000000003adf570: sub        x9, x9, #0x48
0x0000000003adf574: fcmp       d0, d1
0x0000000003adf578: b.mi       #0x3adf56c
0x0000000003adf57c: b          #0x3adf4f4
0x0000000003adf580: sub        x9, x24, #0x48
0x0000000003adf584: cmp        x9, x19
0x0000000003adf588: b.eq       #0x3adf5ac
0x0000000003adf58c: ldr        q1, [x9]
0x0000000003adf590: str        q1, [x19]
0x0000000003adf594: ldp        q1, q2, [x9, #0x10]
0x0000000003adf598: ldr        q3, [x9, #0x30]
0x0000000003adf59c: ldr        x10, [x9, #0x40]
0x0000000003adf5a0: str        x10, [x19, #0x40]
0x0000000003adf5a4: stp        q2, q3, [x19, #0x20]
0x0000000003adf5a8: str        q1, [x19, #0x10]
0x0000000003adf5ac: mov        w23, #0
0x0000000003adf5b0: ldp        q1, q2, [sp]
0x0000000003adf5b4: ldr        q3, [sp, #0x20]
0x0000000003adf5b8: ldr        x10, [sp, #0x30]
0x0000000003adf5bc: str        x10, [x9, #0x30]
0x0000000003adf5c0: stp        q2, q3, [x9, #0x10]
0x0000000003adf5c4: str        q1, [x9]
0x0000000003adf5c8: stur       d0, [x24, #-0x10]
0x0000000003adf5cc: stur       x8, [x24, #-8]
0x0000000003adf5d0: b          #0x3ade730
0x0000000003adf5d4: mov        x20, x25
0x0000000003adf5d8: mov        w12, #0x48
0x0000000003adf5dc: tbz        w26, #0, #0x3ade720
0x0000000003adf5e0: b          #0x3ae002c
0x0000000003adf5e4: add        x1, x19, #0x48
0x0000000003adf5e8: add        x2, x19, #0x90
0x0000000003adf5ec: add        x3, x19, #0xd8
0x0000000003adf5f0: mov        x0, x19
0x0000000003adf5f4: mov        x4, x21
0x0000000003adf5f8: ldp        x29, x30, [sp, #0xe0]
0x0000000003adf5fc: ldp        x20, x19, [sp, #0xd0]
0x0000000003adf600: ldp        x22, x21, [sp, #0xc0]
0x0000000003adf604: ldp        x24, x23, [sp, #0xb0]
0x0000000003adf608: ldp        x26, x25, [sp, #0xa0]
0x0000000003adf60c: ldp        x28, x27, [sp, #0x90]
0x0000000003adf610: add        sp, sp, #0xf0
0x0000000003adf614: b          #0x3ae004c
0x0000000003adf618: ldur       d0, [x20, #-0x10]
0x0000000003adf61c: ldr        d1, [x19, #0x38]
0x0000000003adf620: fcmp       d0, d1
0x0000000003adf624: b.pl       #0x3ae002c
0x0000000003adf628: ldr        q0, [x19]
0x0000000003adf62c: str        q0, [sp, #0x40]
0x0000000003adf630: ldp        q0, q1, [x19, #0x10]
0x0000000003adf634: ldr        q2, [x19, #0x30]
0x0000000003adf638: ldr        x8, [x19, #0x40]
0x0000000003adf63c: str        x8, [sp, #0x80]
0x0000000003adf640: stp        q1, q2, [sp, #0x60]
0x0000000003adf644: str        q0, [sp, #0x50]
0x0000000003adf648: ldur       q0, [x20, #-0x28]
0x0000000003adf64c: ldur       q1, [x20, #-0x18]
0x0000000003adf650: ldur       x8, [x20, #-8]
0x0000000003adf654: ldur       q2, [x20, #-0x38]
0x0000000003adf658: str        x8, [x19, #0x40]
0x0000000003adf65c: stp        q0, q1, [x19, #0x20]
0x0000000003adf660: str        q2, [x19, #0x10]
0x0000000003adf664: ldur       q0, [x20, #-0x48]
0x0000000003adf668: str        q0, [x19]
0x0000000003adf66c: ldp        q1, q0, [sp, #0x60]
0x0000000003adf670: ldr        x8, [sp, #0x80]
0x0000000003adf674: ldr        q2, [sp, #0x50]
0x0000000003adf678: stur       q2, [x20, #-0x38]
0x0000000003adf67c: stur       x8, [x20, #-8]
0x0000000003adf680: stur       q0, [x20, #-0x18]
0x0000000003adf684: stur       q1, [x20, #-0x28]
0x0000000003adf688: ldr        q0, [sp, #0x40]
0x0000000003adf68c: stur       q0, [x20, #-0x48]
0x0000000003adf690: b          #0x3ae002c
0x0000000003adf694: ldr        d0, [x19, #0x80]
0x0000000003adf698: ldr        d2, [x19, #0x38]
0x0000000003adf69c: ldur       d1, [x20, #-0x10]
0x0000000003adf6a0: fcmp       d0, d2
0x0000000003adf6a4: b.pl       #0x3adfb60
0x0000000003adf6a8: fcmp       d1, d0
0x0000000003adf6ac: b.pl       #0x3adfd50
0x0000000003adf6b0: ldr        q0, [x19]
0x0000000003adf6b4: str        q0, [sp, #0x40]
0x0000000003adf6b8: ldp        q0, q1, [x19, #0x10]
0x0000000003adf6bc: ldr        q2, [x19, #0x30]
0x0000000003adf6c0: ldr        x8, [x19, #0x40]
0x0000000003adf6c4: str        x8, [sp, #0x80]
0x0000000003adf6c8: stp        q1, q2, [sp, #0x60]
0x0000000003adf6cc: str        q0, [sp, #0x50]
0x0000000003adf6d0: ldp        q1, q0, [x21, #0x20]
0x0000000003adf6d4: ldr        x8, [x21, #0x40]
0x0000000003adf6d8: ldr        q2, [x21, #0x10]
0x0000000003adf6dc: str        x8, [x19, #0x40]
0x0000000003adf6e0: stp        q1, q0, [x19, #0x20]
0x0000000003adf6e4: str        q2, [x19, #0x10]
0x0000000003adf6e8: ldr        q0, [x21]
0x0000000003adf6ec: str        q0, [x19]
0x0000000003adf6f0: ldp        q1, q0, [sp, #0x60]
0x0000000003adf6f4: ldr        x8, [sp, #0x80]
0x0000000003adf6f8: ldr        q2, [sp, #0x50]
0x0000000003adf6fc: str        x8, [x21, #0x40]
0x0000000003adf700: stp        q1, q0, [x21, #0x20]
0x0000000003adf704: str        q2, [x21, #0x10]
0x0000000003adf708: ldr        q0, [sp, #0x40]
0x0000000003adf70c: str        q0, [x21]
0x0000000003adf710: b          #0x3ae002c
0x0000000003adf714: ldr        d1, [x19, #0x80]
0x0000000003adf718: ldr        d2, [x19, #0x38]
0x0000000003adf71c: ldr        d0, [x19, #0xc8]
0x0000000003adf720: fcmp       d1, d2
0x0000000003adf724: b.pl       #0x3adfbe0
0x0000000003adf728: fcmp       d0, d1
0x0000000003adf72c: b.pl       #0x3adfe28
0x0000000003adf730: ldr        q0, [x19]
0x0000000003adf734: str        q0, [sp, #0x40]
0x0000000003adf738: ldp        q0, q1, [x19, #0x10]
0x0000000003adf73c: ldr        q2, [x19, #0x30]
0x0000000003adf740: ldr        x8, [x19, #0x40]
0x0000000003adf744: str        x8, [sp, #0x80]
0x0000000003adf748: stp        q1, q2, [sp, #0x60]
0x0000000003adf74c: str        q0, [sp, #0x50]
0x0000000003adf750: ldur       x8, [x19, #0xd0]
0x0000000003adf754: str        x8, [x19, #0x40]
0x0000000003adf758: ldp        q1, q0, [x19, #0xb0]
0x0000000003adf75c: stp        q1, q0, [x19, #0x20]
0x0000000003adf760: ldp        q1, q0, [x19, #0x90]
0x0000000003adf764: stp        q1, q0, [x19]
0x0000000003adf768: b          #0x3adfed4
0x0000000003adf76c: cmp        x19, x20
0x0000000003adf770: add        x10, x19, #0x48
0x0000000003adf774: ccmp       x10, x20, #4, ne
0x0000000003adf778: cset       w8, eq
0x0000000003adf77c: tbz        w23, #0, #0x3adfcb4
0x0000000003adf780: tbnz       w8, #0, #0x3ae002c
0x0000000003adf784: mov        x8, #0
0x0000000003adf788: mov        x11, x19
0x0000000003adf78c: mov        x9, x10
0x0000000003adf790: ldr        d0, [x11, #0x80]
0x0000000003adf794: ldr        d1, [x11, #0x38]
0x0000000003adf798: fcmp       d0, d1
0x0000000003adf79c: b.pl       #0x3adf828
0x0000000003adf7a0: ldp        q1, q2, [x9]
0x0000000003adf7a4: ldr        q3, [x9, #0x20]
0x0000000003adf7a8: ldr        x10, [x9, #0x30]
0x0000000003adf7ac: str        x10, [sp, #0x70]
0x0000000003adf7b0: stp        q2, q3, [sp, #0x50]
0x0000000003adf7b4: str        q1, [sp, #0x40]
0x0000000003adf7b8: ldr        x10, [x11, #0x88]
0x0000000003adf7bc: mov        x11, x8
0x0000000003adf7c0: add        x12, x19, x11
0x0000000003adf7c4: ldp        q2, q1, [x12]
0x0000000003adf7c8: stur       q1, [x12, #0x58]
0x0000000003adf7cc: ldp        q1, q3, [x12, #0x20]
0x0000000003adf7d0: stur       q1, [x12, #0x68]
0x0000000003adf7d4: stur       q3, [x12, #0x78]
0x0000000003adf7d8: ldr        x13, [x12, #0x40]
0x0000000003adf7dc: str        x13, [x12, #0x88]
0x0000000003adf7e0: stur       q2, [x12, #0x48]
0x0000000003adf7e4: cbz        x11, #0x3adf804
0x0000000003adf7e8: ldur       d1, [x12, #-0x10]
0x0000000003adf7ec: sub        x11, x11, #0x48
0x0000000003adf7f0: fcmp       d0, d1
0x0000000003adf7f4: b.mi       #0x3adf7c0
0x0000000003adf7f8: add        x11, x19, x11
0x0000000003adf7fc: add        x11, x11, #0x48
0x0000000003adf800: b          #0x3adf808
0x0000000003adf804: mov        x11, x19
0x0000000003adf808: ldp        q1, q2, [sp, #0x40]
0x0000000003adf80c: ldr        q3, [sp, #0x60]
0x0000000003adf810: ldr        x12, [sp, #0x70]
0x0000000003adf814: str        x12, [x11, #0x30]
0x0000000003adf818: stp        q2, q3, [x11, #0x10]
0x0000000003adf81c: str        q1, [x11]
0x0000000003adf820: str        d0, [x11, #0x38]
0x0000000003adf824: str        x10, [x11, #0x40]
0x0000000003adf828: add        x10, x9, #0x48
0x0000000003adf82c: add        x8, x8, #0x48
0x0000000003adf830: mov        x11, x9
0x0000000003adf834: cmp        x10, x20
0x0000000003adf838: b.ne       #0x3adf78c
0x0000000003adf83c: b          #0x3ae002c
0x0000000003adf840: cmp        x19, x20
0x0000000003adf844: b.eq       #0x3ae002c
0x0000000003adf848: lsr        x10, x10, #1
0x0000000003adf84c: mov        w11, #0x48
0x0000000003adf850: mov        x13, x10
0x0000000003adf854: mov        x12, x13
0x0000000003adf858: cmp        x10, x13
0x0000000003adf85c: b.lt       #0x3adf958
0x0000000003adf860: lsl        x14, x12, #1
0x0000000003adf864: mov        w13, #1
0x0000000003adf868: bfi        x13, x12, #1, #0x3f
0x0000000003adf86c: madd       x15, x13, x11, x19
0x0000000003adf870: add        x14, x14, #2
0x0000000003adf874: cmp        x14, x8
0x0000000003adf878: b.ge       #0x3adf894
0x0000000003adf87c: ldr        d0, [x15, #0x38]
0x0000000003adf880: ldr        d1, [x15, #0x80]
0x0000000003adf884: fcmp       d0, d1
0x0000000003adf888: b.pl       #0x3adf894
0x0000000003adf88c: add        x15, x15, #0x48
0x0000000003adf890: mov        x13, x14
0x0000000003adf894: madd       x14, x12, x11, x19
0x0000000003adf898: ldr        d1, [x15, #0x38]
0x0000000003adf89c: ldr        d0, [x14, #0x38]
0x0000000003adf8a0: fcmp       d1, d0
0x0000000003adf8a4: b.mi       #0x3adf958
0x0000000003adf8a8: ldp        q1, q2, [x14]
0x0000000003adf8ac: ldr        q3, [x14, #0x20]
0x0000000003adf8b0: ldr        x16, [x14, #0x30]
0x0000000003adf8b4: str        x16, [sp, #0x70]
0x0000000003adf8b8: stp        q2, q3, [sp, #0x50]
0x0000000003adf8bc: str        q1, [sp, #0x40]
0x0000000003adf8c0: ldr        x16, [x14, #0x40]
0x0000000003adf8c4: mov        x17, x14
0x0000000003adf8c8: mov        x14, x15
0x0000000003adf8cc: ldr        q1, [x15]
0x0000000003adf8d0: str        q1, [x17]
0x0000000003adf8d4: ldp        q1, q2, [x15, #0x10]
0x0000000003adf8d8: ldr        q3, [x15, #0x30]
0x0000000003adf8dc: ldr        x15, [x15, #0x40]
0x0000000003adf8e0: str        x15, [x17, #0x40]
0x0000000003adf8e4: stp        q2, q3, [x17, #0x20]
0x0000000003adf8e8: str        q1, [x17, #0x10]
0x0000000003adf8ec: cmp        x10, x13
0x0000000003adf8f0: b.lt       #0x3adf938
0x0000000003adf8f4: lsl        x17, x13, #1
0x0000000003adf8f8: mov        w15, #1
0x0000000003adf8fc: bfi        x15, x13, #1, #0x3f
0x0000000003adf900: mov        x13, x15
0x0000000003adf904: madd       x15, x15, x11, x19
0x0000000003adf908: add        x17, x17, #2
0x0000000003adf90c: cmp        x17, x8
0x0000000003adf910: b.ge       #0x3adf92c
0x0000000003adf914: ldr        d1, [x15, #0x38]
0x0000000003adf918: ldr        d2, [x15, #0x80]
0x0000000003adf91c: fcmp       d1, d2
0x0000000003adf920: b.pl       #0x3adf92c
0x0000000003adf924: add        x15, x15, #0x48
0x0000000003adf928: mov        x13, x17
0x0000000003adf92c: ldr        d1, [x15, #0x38]
0x0000000003adf930: fcmp       d1, d0
0x0000000003adf934: b.pl       #0x3adf8c4
0x0000000003adf938: ldp        q1, q2, [sp, #0x40]
0x0000000003adf93c: ldr        q3, [sp, #0x60]
0x0000000003adf940: ldr        x13, [sp, #0x70]
0x0000000003adf944: str        x13, [x14, #0x30]
0x0000000003adf948: stp        q2, q3, [x14, #0x10]
0x0000000003adf94c: str        q1, [x14]
0x0000000003adf950: str        d0, [x14, #0x38]
0x0000000003adf954: str        x16, [x14, #0x40]
0x0000000003adf958: sub        x13, x12, #1
0x0000000003adf95c: cbnz       x12, #0x3adf854
0x0000000003adf960: lsr        x8, x9, #3
0x0000000003adf964: mov        x9, #0x8e39
0x0000000003adf968: movk       x9, #0x38e3, lsl #16
0x0000000003adf96c: movk       x9, #0xe38e, lsl #32
0x0000000003adf970: movk       x9, #0x8e38, lsl #48
0x0000000003adf974: mul        x8, x8, x9
0x0000000003adf978: mov        w9, #0x48
0x0000000003adf97c: mov        x10, #-2
0x0000000003adf980: mov        x13, #0
0x0000000003adf984: ldr        q0, [x19]
0x0000000003adf988: str        q0, [sp, #0x40]
0x0000000003adf98c: ldp        q0, q1, [x19, #0x10]
0x0000000003adf990: ldr        q2, [x19, #0x30]
0x0000000003adf994: ldr        x11, [x19, #0x40]
0x0000000003adf998: str        x11, [sp, #0x80]
0x0000000003adf99c: stp        q1, q2, [sp, #0x60]
0x0000000003adf9a0: str        q0, [sp, #0x50]
0x0000000003adf9a4: sub        x11, x8, #2
0x0000000003adf9a8: lsr        x12, x11, #1
0x0000000003adf9ac: mov        x14, x19
0x0000000003adf9b0: madd       x16, x13, x9, x14
0x0000000003adf9b4: add        x11, x16, #0x48
0x0000000003adf9b8: lsl        x17, x13, #1
0x0000000003adf9bc: mov        w15, #1
0x0000000003adf9c0: bfi        x15, x13, #1, #0x3f
0x0000000003adf9c4: add        x13, x17, #2
0x0000000003adf9c8: cmp        x13, x8
0x0000000003adf9cc: b.ge       #0x3adf9ec
0x0000000003adf9d0: ldr        d0, [x16, #0x80]
0x0000000003adf9d4: ldr        d1, [x16, #0xc8]
0x0000000003adf9d8: fcmp       d0, d1
0x0000000003adf9dc: add        x16, x16, #0x90
0x0000000003adf9e0: csel       x11, x11, x16, pl
0x0000000003adf9e4: csel       x13, x15, x13, pl
0x0000000003adf9e8: b          #0x3adf9f0
0x0000000003adf9ec: mov        x13, x15
0x0000000003adf9f0: ldr        q0, [x11]
0x0000000003adf9f4: str        q0, [x14]
0x0000000003adf9f8: ldp        q0, q1, [x11, #0x10]
0x0000000003adf9fc: ldr        q2, [x11, #0x30]
0x0000000003adfa00: ldr        x15, [x11, #0x40]
0x0000000003adfa04: str        x15, [x14, #0x40]
0x0000000003adfa08: stp        q1, q2, [x14, #0x20]
0x0000000003adfa0c: str        q0, [x14, #0x10]
0x0000000003adfa10: mov        x14, x11
0x0000000003adfa14: cmp        x13, x12
0x0000000003adfa18: b.le       #0x3adf9b0
0x0000000003adfa1c: sub        x20, x20, #0x48
0x0000000003adfa20: cmp        x11, x20
0x0000000003adfa24: b.eq       #0x3adfb2c
0x0000000003adfa28: ldr        q0, [x20]
0x0000000003adfa2c: str        q0, [x11]
0x0000000003adfa30: ldp        q0, q1, [x20, #0x10]
0x0000000003adfa34: ldr        q2, [x20, #0x30]
0x0000000003adfa38: ldr        x12, [x20, #0x40]
0x0000000003adfa3c: str        x12, [x11, #0x40]
0x0000000003adfa40: stp        q1, q2, [x11, #0x20]
0x0000000003adfa44: str        q0, [x11, #0x10]
0x0000000003adfa48: ldp        q1, q0, [sp, #0x60]
0x0000000003adfa4c: ldr        x12, [sp, #0x80]
0x0000000003adfa50: ldr        q2, [sp, #0x50]
0x0000000003adfa54: str        x12, [x20, #0x40]
0x0000000003adfa58: stp        q1, q0, [x20, #0x20]
0x0000000003adfa5c: str        q2, [x20, #0x10]
0x0000000003adfa60: ldr        q0, [sp, #0x40]
0x0000000003adfa64: str        q0, [x20]
0x0000000003adfa68: sub        x12, x11, x19
0x0000000003adfa6c: add        x12, x12, #0x48
0x0000000003adfa70: cmp        x12, #0x49
0x0000000003adfa74: b.lt       #0x3adfb4c
0x0000000003adfa78: lsr        x12, x12, #3
0x0000000003adfa7c: mov        x13, #0x8e39
0x0000000003adfa80: movk       x13, #0x38e3, lsl #16
0x0000000003adfa84: movk       x13, #0xe38e, lsl #32
0x0000000003adfa88: movk       x13, #0x8e38, lsl #48
0x0000000003adfa8c: madd       x12, x12, x13, x10
0x0000000003adfa90: lsr        x12, x12, #1
0x0000000003adfa94: madd       x14, x12, x9, x19
0x0000000003adfa98: ldr        d1, [x14, #0x38]
0x0000000003adfa9c: ldr        d0, [x11, #0x38]
0x0000000003adfaa0: fcmp       d1, d0
0x0000000003adfaa4: b.pl       #0x3adfb4c
0x0000000003adfaa8: ldp        q1, q2, [x11]
0x0000000003adfaac: ldr        q3, [x11, #0x20]
0x0000000003adfab0: ldr        x13, [x11, #0x30]
0x0000000003adfab4: str        x13, [sp, #0x30]
0x0000000003adfab8: stp        q2, q3, [sp, #0x10]
0x0000000003adfabc: str        q1, [sp]
0x0000000003adfac0: ldr        x13, [x11, #0x40]
0x0000000003adfac4: mov        x15, x11
0x0000000003adfac8: mov        x11, x14
0x0000000003adfacc: ldr        q1, [x14]
0x0000000003adfad0: str        q1, [x15]
0x0000000003adfad4: ldp        q1, q2, [x14, #0x10]
0x0000000003adfad8: ldr        q3, [x14, #0x30]
0x0000000003adfadc: ldr        x14, [x14, #0x40]
0x0000000003adfae0: str        x14, [x15, #0x40]
0x0000000003adfae4: stp        q2, q3, [x15, #0x20]
0x0000000003adfae8: str        q1, [x15, #0x10]
0x0000000003adfaec: cbz        x12, #0x3adfb08
0x0000000003adfaf0: sub        x12, x12, #1
0x0000000003adfaf4: lsr        x12, x12, #1
0x0000000003adfaf8: madd       x14, x12, x9, x19
0x0000000003adfafc: ldr        d1, [x14, #0x38]
0x0000000003adfb00: fcmp       d1, d0
0x0000000003adfb04: b.mi       #0x3adfac4
0x0000000003adfb08: ldp        q1, q2, [sp]
0x0000000003adfb0c: ldr        q3, [sp, #0x20]
0x0000000003adfb10: ldr        x12, [sp, #0x30]
0x0000000003adfb14: str        x12, [x11, #0x30]
0x0000000003adfb18: stp        q2, q3, [x11, #0x10]
0x0000000003adfb1c: str        q1, [x11]
0x0000000003adfb20: str        d0, [x11, #0x38]
0x0000000003adfb24: str        x13, [x11, #0x40]
0x0000000003adfb28: b          #0x3adfb4c
0x0000000003adfb2c: ldr        q0, [sp, #0x40]
0x0000000003adfb30: str        q0, [x11]
0x0000000003adfb34: ldp        q0, q1, [sp, #0x50]
0x0000000003adfb38: ldr        q2, [sp, #0x70]
0x0000000003adfb3c: ldr        x12, [sp, #0x80]
0x0000000003adfb40: str        x12, [x11, #0x40]
0x0000000003adfb44: stp        q1, q2, [x11, #0x20]
0x0000000003adfb48: str        q0, [x11, #0x10]
0x0000000003adfb4c: sub        x11, x8, #1
0x0000000003adfb50: cmp        x8, #2
0x0000000003adfb54: mov        x8, x11
0x0000000003adfb58: b.gt       #0x3adf980
0x0000000003adfb5c: b          #0x3ae002c
0x0000000003adfb60: fcmp       d1, d0
0x0000000003adfb64: b.pl       #0x3ae002c
0x0000000003adfb68: ldur       q0, [x19, #0x58]
0x0000000003adfb6c: ldur       q1, [x19, #0x68]
0x0000000003adfb70: ldur       q2, [x19, #0x78]
0x0000000003adfb74: stp        q1, q2, [sp, #0x60]
0x0000000003adfb78: ldur       x8, [x19, #0x88]
0x0000000003adfb7c: str        x8, [sp, #0x80]
0x0000000003adfb80: ldur       q1, [x19, #0x48]
0x0000000003adfb84: stp        q1, q0, [sp, #0x40]
0x0000000003adfb88: ldp        q1, q0, [x21, #0x20]
0x0000000003adfb8c: ldr        q2, [x21, #0x10]
0x0000000003adfb90: ldr        x8, [x21, #0x40]
0x0000000003adfb94: stur       x8, [x19, #0x88]
0x0000000003adfb98: stur       q2, [x19, #0x58]
0x0000000003adfb9c: stur       q0, [x19, #0x78]
0x0000000003adfba0: stur       q1, [x19, #0x68]
0x0000000003adfba4: ldr        q0, [x21]
0x0000000003adfba8: stur       q0, [x19, #0x48]
0x0000000003adfbac: ldr        q0, [sp, #0x40]
0x0000000003adfbb0: str        q0, [x21]
0x0000000003adfbb4: ldp        q0, q1, [sp, #0x50]
0x0000000003adfbb8: ldr        q2, [sp, #0x70]
0x0000000003adfbbc: ldr        x8, [sp, #0x80]
0x0000000003adfbc0: str        x8, [x21, #0x40]
0x0000000003adfbc4: stp        q1, q2, [x21, #0x20]
0x0000000003adfbc8: str        q0, [x21, #0x10]
0x0000000003adfbcc: ldr        d0, [x19, #0x80]
0x0000000003adfbd0: ldr        d1, [x19, #0x38]
0x0000000003adfbd4: fcmp       d0, d1
0x0000000003adfbd8: b.mi       #0x3adffcc
0x0000000003adfbdc: b          #0x3ae002c
0x0000000003adfbe0: fcmp       d0, d1
0x0000000003adfbe4: b.pl       #0x3adfeec
0x0000000003adfbe8: ldur       q0, [x19, #0x58]
0x0000000003adfbec: ldur       q1, [x19, #0x68]
0x0000000003adfbf0: ldur       q2, [x19, #0x78]
0x0000000003adfbf4: stp        q1, q2, [sp, #0x60]
0x0000000003adfbf8: ldur       x8, [x19, #0x88]
0x0000000003adfbfc: str        x8, [sp, #0x80]
0x0000000003adfc00: ldur       q1, [x19, #0x48]
0x0000000003adfc04: stp        q1, q0, [sp, #0x40]
0x0000000003adfc08: ldp        q1, q0, [x19, #0x90]
0x0000000003adfc0c: stur       q0, [x19, #0x58]
0x0000000003adfc10: ldp        q0, q2, [x19, #0xb0]
0x0000000003adfc14: stur       q0, [x19, #0x68]
0x0000000003adfc18: stur       q2, [x19, #0x78]
0x0000000003adfc1c: ldur       x8, [x19, #0xd0]
0x0000000003adfc20: stur       x8, [x19, #0x88]
0x0000000003adfc24: stur       q1, [x19, #0x48]
0x0000000003adfc28: ldp        q0, q1, [sp, #0x40]
0x0000000003adfc2c: ldr        d2, [x19, #0x80]
0x0000000003adfc30: ldr        d3, [x19, #0x38]
0x0000000003adfc34: fcmp       d2, d3
0x0000000003adfc38: ldp        q2, q3, [sp, #0x60]
0x0000000003adfc3c: ldr        x8, [sp, #0x80]
0x0000000003adfc40: stur       x8, [x19, #0xd0]
0x0000000003adfc44: stp        q2, q3, [x19, #0xb0]
0x0000000003adfc48: stp        q0, q1, [x19, #0x90]
0x0000000003adfc4c: b.pl       #0x3adfeec
0x0000000003adfc50: ldr        q0, [x19]
0x0000000003adfc54: str        q0, [sp, #0x40]
0x0000000003adfc58: ldp        q0, q1, [x19, #0x10]
0x0000000003adfc5c: ldr        q2, [x19, #0x30]
0x0000000003adfc60: ldr        x8, [x19, #0x40]
0x0000000003adfc64: str        x8, [sp, #0x80]
0x0000000003adfc68: stp        q1, q2, [sp, #0x60]
0x0000000003adfc6c: str        q0, [sp, #0x50]
0x0000000003adfc70: ldur       x8, [x19, #0x88]
0x0000000003adfc74: str        x8, [x19, #0x40]
0x0000000003adfc78: ldur       q0, [x19, #0x78]
0x0000000003adfc7c: ldur       q1, [x19, #0x68]
0x0000000003adfc80: stp        q1, q0, [x19, #0x20]
0x0000000003adfc84: ldur       q0, [x19, #0x58]
0x0000000003adfc88: ldur       q1, [x19, #0x48]
0x0000000003adfc8c: stp        q1, q0, [x19]
0x0000000003adfc90: ldp        q0, q1, [sp, #0x40]
0x0000000003adfc94: stur       q0, [x19, #0x48]
0x0000000003adfc98: ldp        q0, q2, [sp, #0x60]
0x0000000003adfc9c: ldr        x8, [sp, #0x80]
0x0000000003adfca0: stur       x8, [x19, #0x88]
0x0000000003adfca4: stur       q2, [x19, #0x78]
0x0000000003adfca8: stur       q0, [x19, #0x68]
0x0000000003adfcac: stur       q1, [x19, #0x58]
0x0000000003adfcb0: b          #0x3adfeec
0x0000000003adfcb4: tbnz       w8, #0, #0x3ae002c
0x0000000003adfcb8: mov        x8, x10
0x0000000003adfcbc: ldr        d0, [x19, #0x80]
0x0000000003adfcc0: ldr        d1, [x19, #0x38]
0x0000000003adfcc4: fcmp       d0, d1
0x0000000003adfcc8: b.pl       #0x3adfd3c
0x0000000003adfccc: ldp        q1, q2, [x8]
0x0000000003adfcd0: ldr        q3, [x8, #0x20]
0x0000000003adfcd4: ldr        x9, [x8, #0x30]
0x0000000003adfcd8: str        x9, [sp, #0x70]
0x0000000003adfcdc: stp        q2, q3, [sp, #0x50]
0x0000000003adfce0: str        q1, [sp, #0x40]
0x0000000003adfce4: ldr        x9, [x19, #0x88]
0x0000000003adfce8: mov        x10, x8
0x0000000003adfcec: ldur       q1, [x10, #-0x38]
0x0000000003adfcf0: ldur       q2, [x10, #-0x28]
0x0000000003adfcf4: ldur       q3, [x10, #-0x18]
0x0000000003adfcf8: stp        q2, q3, [x10, #0x20]
0x0000000003adfcfc: ldur       x11, [x10, #-8]
0x0000000003adfd00: str        x11, [x10, #0x40]
0x0000000003adfd04: ldur       q2, [x10, #-0x48]
0x0000000003adfd08: stp        q2, q1, [x10]
0x0000000003adfd0c: ldur       d1, [x10, #-0x58]
0x0000000003adfd10: sub        x10, x10, #0x48
0x0000000003adfd14: fcmp       d0, d1
0x0000000003adfd18: b.mi       #0x3adfcec
0x0000000003adfd1c: ldp        q1, q2, [sp, #0x40]
0x0000000003adfd20: ldr        q3, [sp, #0x60]
0x0000000003adfd24: ldr        x11, [sp, #0x70]
0x0000000003adfd28: str        x11, [x10, #0x30]
0x0000000003adfd2c: stp        q2, q3, [x10, #0x10]
0x0000000003adfd30: str        q1, [x10]
0x0000000003adfd34: str        d0, [x10, #0x38]
0x0000000003adfd38: str        x9, [x10, #0x40]
0x0000000003adfd3c: add        x10, x8, #0x48
0x0000000003adfd40: mov        x19, x8
0x0000000003adfd44: cmp        x10, x20
0x0000000003adfd48: b.ne       #0x3adfcb8
0x0000000003adfd4c: b          #0x3ae002c
0x0000000003adfd50: ldr        q0, [x19]
0x0000000003adfd54: str        q0, [sp, #0x40]
0x0000000003adfd58: ldp        q0, q1, [x19, #0x10]
0x0000000003adfd5c: ldr        q2, [x19, #0x30]
0x0000000003adfd60: ldr        x8, [x19, #0x40]
0x0000000003adfd64: str        x8, [sp, #0x80]
0x0000000003adfd68: stp        q1, q2, [sp, #0x60]
0x0000000003adfd6c: str        q0, [sp, #0x50]
0x0000000003adfd70: ldur       x8, [x19, #0x88]
0x0000000003adfd74: str        x8, [x19, #0x40]
0x0000000003adfd78: ldur       q0, [x19, #0x78]
0x0000000003adfd7c: ldur       q1, [x19, #0x68]
0x0000000003adfd80: stp        q1, q0, [x19, #0x20]
0x0000000003adfd84: ldur       q0, [x19, #0x58]
0x0000000003adfd88: ldur       q1, [x19, #0x48]
0x0000000003adfd8c: stp        q1, q0, [x19]
0x0000000003adfd90: ldp        q0, q1, [sp, #0x40]
0x0000000003adfd94: stur       q0, [x19, #0x48]
0x0000000003adfd98: ldp        q0, q2, [sp, #0x60]
0x0000000003adfd9c: ldr        x8, [sp, #0x80]
0x0000000003adfda0: stur       x8, [x19, #0x88]
0x0000000003adfda4: stur       q2, [x19, #0x78]
0x0000000003adfda8: stur       q0, [x19, #0x68]
0x0000000003adfdac: stur       q1, [x19, #0x58]
0x0000000003adfdb0: ldur       d0, [x20, #-0x10]
0x0000000003adfdb4: ldr        d1, [x19, #0x80]
0x0000000003adfdb8: fcmp       d0, d1
0x0000000003adfdbc: b.pl       #0x3ae002c
0x0000000003adfdc0: ldur       q0, [x19, #0x58]
0x0000000003adfdc4: ldur       q1, [x19, #0x68]
0x0000000003adfdc8: ldur       q2, [x19, #0x78]
0x0000000003adfdcc: stp        q1, q2, [sp, #0x60]
0x0000000003adfdd0: ldur       x8, [x19, #0x88]
0x0000000003adfdd4: str        x8, [sp, #0x80]
0x0000000003adfdd8: ldur       q1, [x19, #0x48]
0x0000000003adfddc: stp        q1, q0, [sp, #0x40]
0x0000000003adfde0: ldp        q1, q0, [x21, #0x20]
0x0000000003adfde4: ldr        q2, [x21, #0x10]
0x0000000003adfde8: ldr        x8, [x21, #0x40]
0x0000000003adfdec: stur       x8, [x19, #0x88]
0x0000000003adfdf0: stur       q2, [x19, #0x58]
0x0000000003adfdf4: stur       q0, [x19, #0x78]
0x0000000003adfdf8: stur       q1, [x19, #0x68]
0x0000000003adfdfc: ldr        q0, [x21]
0x0000000003adfe00: stur       q0, [x19, #0x48]
0x0000000003adfe04: ldr        q0, [sp, #0x40]
0x0000000003adfe08: str        q0, [x21]
0x0000000003adfe0c: ldp        q0, q1, [sp, #0x50]
0x0000000003adfe10: ldr        q2, [sp, #0x70]
0x0000000003adfe14: ldr        x8, [sp, #0x80]
0x0000000003adfe18: str        x8, [x21, #0x40]
0x0000000003adfe1c: stp        q1, q2, [x21, #0x20]
0x0000000003adfe20: str        q0, [x21, #0x10]
0x0000000003adfe24: b          #0x3ae002c
0x0000000003adfe28: ldr        q1, [x19]
0x0000000003adfe2c: str        q1, [sp, #0x40]
0x0000000003adfe30: ldp        q1, q2, [x19, #0x10]
0x0000000003adfe34: ldr        q3, [x19, #0x30]
0x0000000003adfe38: ldr        x8, [x19, #0x40]
0x0000000003adfe3c: str        x8, [sp, #0x80]
0x0000000003adfe40: stp        q2, q3, [sp, #0x60]
0x0000000003adfe44: str        q1, [sp, #0x50]
0x0000000003adfe48: ldur       x8, [x19, #0x88]
0x0000000003adfe4c: str        x8, [x19, #0x40]
0x0000000003adfe50: ldur       q1, [x19, #0x78]
0x0000000003adfe54: ldur       q2, [x19, #0x68]
0x0000000003adfe58: stp        q2, q1, [x19, #0x20]
0x0000000003adfe5c: ldur       q1, [x19, #0x58]
0x0000000003adfe60: ldur       q2, [x19, #0x48]
0x0000000003adfe64: stp        q2, q1, [x19]
0x0000000003adfe68: ldp        q1, q2, [sp, #0x40]
0x0000000003adfe6c: stur       q1, [x19, #0x48]
0x0000000003adfe70: ldp        q1, q3, [sp, #0x60]
0x0000000003adfe74: ldr        x8, [sp, #0x80]
0x0000000003adfe78: stur       x8, [x19, #0x88]
0x0000000003adfe7c: stur       q3, [x19, #0x78]
0x0000000003adfe80: stur       q1, [x19, #0x68]
0x0000000003adfe84: stur       q2, [x19, #0x58]
0x0000000003adfe88: ldr        d1, [x19, #0x80]
0x0000000003adfe8c: fcmp       d0, d1
0x0000000003adfe90: b.pl       #0x3adfeec
0x0000000003adfe94: ldur       q0, [x19, #0x58]
0x0000000003adfe98: ldur       q1, [x19, #0x68]
0x0000000003adfe9c: ldur       q2, [x19, #0x78]
0x0000000003adfea0: stp        q1, q2, [sp, #0x60]
0x0000000003adfea4: ldur       x8, [x19, #0x88]
0x0000000003adfea8: str        x8, [sp, #0x80]
0x0000000003adfeac: ldur       q1, [x19, #0x48]
0x0000000003adfeb0: stp        q1, q0, [sp, #0x40]
0x0000000003adfeb4: ldp        q1, q0, [x19, #0x90]
0x0000000003adfeb8: stur       q0, [x19, #0x58]
0x0000000003adfebc: ldp        q0, q2, [x19, #0xb0]
0x0000000003adfec0: stur       q0, [x19, #0x68]
0x0000000003adfec4: stur       q2, [x19, #0x78]
0x0000000003adfec8: ldur       x8, [x19, #0xd0]
0x0000000003adfecc: stur       x8, [x19, #0x88]
0x0000000003adfed0: stur       q1, [x19, #0x48]
0x0000000003adfed4: ldp        q0, q1, [sp, #0x40]
0x0000000003adfed8: ldp        q2, q3, [sp, #0x60]
0x0000000003adfedc: ldr        x8, [sp, #0x80]
0x0000000003adfee0: stur       x8, [x19, #0xd0]
0x0000000003adfee4: stp        q2, q3, [x19, #0xb0]
0x0000000003adfee8: stp        q0, q1, [x19, #0x90]
0x0000000003adfeec: ldur       d0, [x20, #-0x10]
0x0000000003adfef0: ldr        d1, [x19, #0xc8]
0x0000000003adfef4: fcmp       d0, d1
0x0000000003adfef8: b.pl       #0x3ae002c
0x0000000003adfefc: ldp        q0, q1, [x19, #0xb0]
0x0000000003adff00: stp        q0, q1, [sp, #0x60]
0x0000000003adff04: ldur       x8, [x19, #0xd0]
0x0000000003adff08: str        x8, [sp, #0x80]
0x0000000003adff0c: ldp        q1, q0, [x19, #0x90]
0x0000000003adff10: stp        q1, q0, [sp, #0x40]
0x0000000003adff14: ldp        q1, q0, [x21, #0x20]
0x0000000003adff18: ldr        q2, [x21, #0x10]
0x0000000003adff1c: ldr        x8, [x21, #0x40]
0x0000000003adff20: stur       x8, [x19, #0xd0]
0x0000000003adff24: stp        q1, q0, [x19, #0xb0]
0x0000000003adff28: stur       q2, [x19, #0xa0]
0x0000000003adff2c: ldr        q0, [x21]
0x0000000003adff30: stur       q0, [x19, #0x90]
0x0000000003adff34: ldr        q0, [sp, #0x40]
0x0000000003adff38: str        q0, [x21]
0x0000000003adff3c: ldp        q0, q1, [sp, #0x50]
0x0000000003adff40: ldr        q2, [sp, #0x70]
0x0000000003adff44: ldr        x8, [sp, #0x80]
0x0000000003adff48: str        x8, [x21, #0x40]
0x0000000003adff4c: stp        q1, q2, [x21, #0x20]
0x0000000003adff50: str        q0, [x21, #0x10]
0x0000000003adff54: ldr        d0, [x19, #0xc8]
0x0000000003adff58: ldr        d1, [x19, #0x80]
0x0000000003adff5c: fcmp       d0, d1
0x0000000003adff60: b.pl       #0x3ae002c
0x0000000003adff64: ldur       q0, [x19, #0x58]
0x0000000003adff68: ldur       q1, [x19, #0x68]
0x0000000003adff6c: ldur       q2, [x19, #0x78]
0x0000000003adff70: stp        q1, q2, [sp, #0x60]
0x0000000003adff74: ldur       x8, [x19, #0x88]
0x0000000003adff78: str        x8, [sp, #0x80]
0x0000000003adff7c: ldur       q1, [x19, #0x48]
0x0000000003adff80: stp        q1, q0, [sp, #0x40]
0x0000000003adff84: ldp        q1, q0, [x19, #0x90]
0x0000000003adff88: stur       q0, [x19, #0x58]
0x0000000003adff8c: ldp        q0, q2, [x19, #0xb0]
0x0000000003adff90: stur       q0, [x19, #0x68]
0x0000000003adff94: stur       q2, [x19, #0x78]
0x0000000003adff98: ldur       x8, [x19, #0xd0]
0x0000000003adff9c: stur       x8, [x19, #0x88]
0x0000000003adffa0: stur       q1, [x19, #0x48]
0x0000000003adffa4: ldp        q0, q1, [sp, #0x40]
0x0000000003adffa8: ldr        d2, [x19, #0x80]
0x0000000003adffac: ldr        d3, [x19, #0x38]
0x0000000003adffb0: fcmp       d2, d3
0x0000000003adffb4: ldp        q2, q3, [sp, #0x60]
0x0000000003adffb8: ldr        x8, [sp, #0x80]
0x0000000003adffbc: stur       x8, [x19, #0xd0]
0x0000000003adffc0: stp        q2, q3, [x19, #0xb0]
0x0000000003adffc4: stp        q0, q1, [x19, #0x90]
0x0000000003adffc8: b.pl       #0x3ae002c
0x0000000003adffcc: ldr        q0, [x19]
0x0000000003adffd0: str        q0, [sp, #0x40]
0x0000000003adffd4: ldp        q0, q1, [x19, #0x10]
0x0000000003adffd8: ldr        q2, [x19, #0x30]
0x0000000003adffdc: ldr        x8, [x19, #0x40]
0x0000000003adffe0: str        x8, [sp, #0x80]
0x0000000003adffe4: stp        q1, q2, [sp, #0x60]
0x0000000003adffe8: str        q0, [sp, #0x50]
0x0000000003adffec: ldur       x8, [x19, #0x88]
0x0000000003adfff0: str        x8, [x19, #0x40]
0x0000000003adfff4: ldur       q0, [x19, #0x78]
0x0000000003adfff8: ldur       q1, [x19, #0x68]
0x0000000003adfffc: stp        q1, q0, [x19, #0x20]
0x0000000003ae0000: ldur       q0, [x19, #0x58]
0x0000000003ae0004: ldur       q1, [x19, #0x48]
0x0000000003ae0008: stp        q1, q0, [x19]
0x0000000003ae000c: ldp        q0, q1, [sp, #0x40]
0x0000000003ae0010: stur       q0, [x19, #0x48]
0x0000000003ae0014: ldp        q0, q2, [sp, #0x60]
0x0000000003ae0018: ldr        x8, [sp, #0x80]
0x0000000003ae001c: stur       x8, [x19, #0x88]
0x0000000003ae0020: stur       q2, [x19, #0x78]
0x0000000003ae0024: stur       q0, [x19, #0x68]
0x0000000003ae0028: stur       q1, [x19, #0x58]
0x0000000003ae002c: ldp        x29, x30, [sp, #0xe0]
0x0000000003ae0030: ldp        x20, x19, [sp, #0xd0]
0x0000000003ae0034: ldp        x22, x21, [sp, #0xc0]
0x0000000003ae0038: ldp        x24, x23, [sp, #0xb0]
0x0000000003ae003c: ldp        x26, x25, [sp, #0xa0]
0x0000000003ae0040: ldp        x28, x27, [sp, #0x90]
0x0000000003ae0044: add        sp, sp, #0xf0
0x0000000003ae0048: ret        
