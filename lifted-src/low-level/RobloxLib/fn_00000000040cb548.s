; instruction-faithful ARM64 fallback for RobloxLib::function_40cb548
0x00000000040cb548: sub        sp, sp, #0x100
0x00000000040cb54c: stp        x28, x27, [sp, #0xa0]
0x00000000040cb550: stp        x26, x25, [sp, #0xb0]
0x00000000040cb554: stp        x24, x23, [sp, #0xc0]
0x00000000040cb558: stp        x22, x21, [sp, #0xd0]
0x00000000040cb55c: stp        x20, x19, [sp, #0xe0]
0x00000000040cb560: stp        x29, x30, [sp, #0xf0]
0x00000000040cb564: add        x29, sp, #0xf0
0x00000000040cb568: adrp       x8, #0x4bcd000
0x00000000040cb56c: ldr        s1, [x8, #0xed8]
0x00000000040cb570: fmul       s0, s0, s1
0x00000000040cb574: mov        w8, #0x43340000
0x00000000040cb578: fmov       s1, w8
0x00000000040cb57c: fdiv       s0, s0, s1
0x00000000040cb580: ldp        w10, w21, [x4]
0x00000000040cb584: ldr        w8, [x0, #8]
0x00000000040cb588: adrp       x9, #0x6198000
0x00000000040cb58c: add        x9, x9, #0x5d0
0x00000000040cb590: ldrb       w9, [x9]
0x00000000040cb594: cmp        w9, #1
0x00000000040cb598: b.ne       #0x40cb734
0x00000000040cb59c: ldr        x9, [x0]
0x00000000040cb5a0: stp        x1, x2, [sp, #0x10]
0x00000000040cb5a4: str        x4, [sp, #0x20]
0x00000000040cb5a8: stp        w10, w3, [sp, #0x28]
0x00000000040cb5ac: str        s0, [sp, #0x30]
0x00000000040cb5b0: mov        w10, #0x3f800000
0x00000000040cb5b4: str        w10, [sp, #0x34]
0x00000000040cb5b8: subs       w10, w21, #1
0x00000000040cb5bc: b.lt       #0x40cb948
0x00000000040cb5c0: cmp        w21, w8
0x00000000040cb5c4: csel       w8, w21, w8, lt
0x00000000040cb5c8: cmp        w8, #1
0x00000000040cb5cc: csinc      w8, w8, wzr, gt
0x00000000040cb5d0: add        w11, w8, w10
0x00000000040cb5d4: udiv       w22, w11, w8
0x00000000040cb5d8: add        w8, w22, w10
0x00000000040cb5dc: udiv       w23, w8, w22
0x00000000040cb5e0: add        x19, sp, #0x50
0x00000000040cb5e4: stp        xzr, xzr, [sp, #0x50]
0x00000000040cb5e8: stp        xzr, x9, [sp, #0x60]
0x00000000040cb5ec: sub        w25, w23, #1
0x00000000040cb5f0: sxtw       x1, w25
0x00000000040cb5f4: add        x0, sp, #0x50
0x00000000040cb5f8: bl         #0x40ccbbc
0x00000000040cb5fc: cmp        w23, #2
0x00000000040cb600: b.lt       #0x40cb898
0x00000000040cb604: mov        w26, #0
0x00000000040cb608: mov        w24, #0
0x00000000040cb60c: add        x19, x19, #0x18
0x00000000040cb610: ldr        x20, [sp, #0x58]
0x00000000040cb614: add        x27, sp, #0x10
0x00000000040cb618: add        w8, w22, w26
0x00000000040cb61c: cmp        w8, w21
0x00000000040cb620: csel       w8, w8, w21, lt
0x00000000040cb624: str        x27, [sp, #0x38]
0x00000000040cb628: stp        w24, w26, [sp, #0x40]
0x00000000040cb62c: str        w8, [sp, #0x48]
0x00000000040cb630: ldr        x8, [sp, #0x60]
0x00000000040cb634: cmp        x20, x8
0x00000000040cb638: b.hs       #0x40cb650
0x00000000040cb63c: add        x1, sp, #0x38
0x00000000040cb640: mov        x0, x20
0x00000000040cb644: bl         #0x40cdfc4
0x00000000040cb648: add        x20, x20, #8
0x00000000040cb64c: b          #0x40cb71c
0x00000000040cb650: ldr        x9, [sp, #0x50]
0x00000000040cb654: sub        x10, x20, x9
0x00000000040cb658: asr        x20, x10, #3
0x00000000040cb65c: add        x10, x20, #1
0x00000000040cb660: lsr        x11, x10, #0x3d
0x00000000040cb664: cbnz       x11, #0x40cb978
0x00000000040cb668: sub        x8, x8, x9
0x00000000040cb66c: asr        x9, x8, #2
0x00000000040cb670: cmp        x9, x10
0x00000000040cb674: csel       x9, x9, x10, hi
0x00000000040cb678: mov        x10, #0x7ffffffffffffff8
0x00000000040cb67c: cmp        x8, x10
0x00000000040cb680: mov        x8, #0x1fffffffffffffff
0x00000000040cb684: csel       x28, x9, x8, lo
0x00000000040cb688: str        x19, [sp, #0x90]
0x00000000040cb68c: cbz        x28, #0x40cb6ac
0x00000000040cb690: ldr        x0, [sp, #0x68]
0x00000000040cb694: lsl        x1, x28, #3
0x00000000040cb698: ldr        x8, [x0]
0x00000000040cb69c: ldr        x8, [x8, #0x10]
0x00000000040cb6a0: mov        w2, #8
0x00000000040cb6a4: blr        x8
0x00000000040cb6a8: b          #0x40cb6b0
0x00000000040cb6ac: mov        x0, #0
0x00000000040cb6b0: add        x20, x0, x20, lsl #3
0x00000000040cb6b4: stp        x0, x20, [sp, #0x70]
0x00000000040cb6b8: add        x8, x0, x28, lsl #3
0x00000000040cb6bc: str        x8, [sp, #0x88]
0x00000000040cb6c0: add        x1, sp, #0x38
0x00000000040cb6c4: mov        x0, x20
0x00000000040cb6c8: bl         #0x40cdfc4
0x00000000040cb6cc: add        x8, x20, #8
0x00000000040cb6d0: str        x8, [sp, #0x80]
0x00000000040cb6d4: ldp        x1, x2, [sp, #0x50]
0x00000000040cb6d8: sub        x8, x1, x2
0x00000000040cb6dc: add        x20, x20, x8
0x00000000040cb6e0: mov        x0, x19
0x00000000040cb6e4: mov        x3, x20
0x00000000040cb6e8: bl         #0x47f670
0x00000000040cb6ec: ldr        x8, [sp, #0x50]
0x00000000040cb6f0: ldr        x9, [sp, #0x60]
0x00000000040cb6f4: str        x20, [sp, #0x50]
0x00000000040cb6f8: ldr        q0, [sp, #0x80]
0x00000000040cb6fc: str        q0, [sp]
0x00000000040cb700: stur       q0, [sp, #0x58]
0x00000000040cb704: stp        x8, x9, [sp, #0x80]
0x00000000040cb708: stp        x8, x8, [sp, #0x70]
0x00000000040cb70c: add        x0, sp, #0x70
0x00000000040cb710: bl         #0x47f6d8
0x00000000040cb714: ldr        q0, [sp]
0x00000000040cb718: fmov       x20, d0
0x00000000040cb71c: str        x20, [sp, #0x58]
0x00000000040cb720: add        w24, w24, #1
0x00000000040cb724: add        w26, w26, w22
0x00000000040cb728: cmp        w24, w25
0x00000000040cb72c: b.lt       #0x40cb618
0x00000000040cb730: b          #0x40cb89c
0x00000000040cb734: stp        x1, x2, [sp, #0x70]
0x00000000040cb738: str        x4, [sp, #0x80]
0x00000000040cb73c: stp        w10, w3, [sp, #0x88]
0x00000000040cb740: str        s0, [sp, #0x90]
0x00000000040cb744: mov        w9, #0x3f800000
0x00000000040cb748: str        w9, [sp, #0x94]
0x00000000040cb74c: subs       w9, w21, #1
0x00000000040cb750: b.lt       #0x40cb948
0x00000000040cb754: cmp        w21, w8
0x00000000040cb758: csel       w8, w21, w8, lt
0x00000000040cb75c: cmp        w8, #1
0x00000000040cb760: csinc      w8, w8, wzr, gt
0x00000000040cb764: add        w10, w8, w9
0x00000000040cb768: udiv       w22, w10, w8
0x00000000040cb76c: add        w8, w22, w9
0x00000000040cb770: udiv       w23, w8, w22
0x00000000040cb774: stp        xzr, xzr, [sp, #0x10]
0x00000000040cb778: str        xzr, [sp, #0x20]
0x00000000040cb77c: cmp        w23, #2
0x00000000040cb780: b.lt       #0x40cb82c
0x00000000040cb784: mov        w25, #0
0x00000000040cb788: mov        w24, #0
0x00000000040cb78c: sub        w26, w23, #1
0x00000000040cb790: adrp       x19, #0x40ce000
0x00000000040cb794: add        x19, x19, #0xc8
0x00000000040cb798: add        w8, w22, w25
0x00000000040cb79c: cmp        w8, w21
0x00000000040cb7a0: csel       w27, w8, w21, lt
0x00000000040cb7a4: mov        w0, #8
0x00000000040cb7a8: bl         #0x47e9370
0x00000000040cb7ac: mov        x20, x0
0x00000000040cb7b0: bl         #0x4b97fe4
0x00000000040cb7b4: mov        w0, #0x40
0x00000000040cb7b8: bl         #0x47e9370
0x00000000040cb7bc: mov        x3, x0
0x00000000040cb7c0: str        x20, [x0]
0x00000000040cb7c4: ldp        q0, q1, [sp, #0x70]
0x00000000040cb7c8: stur       q0, [x0, #8]
0x00000000040cb7cc: stur       q1, [x0, #0x18]
0x00000000040cb7d0: ldr        x8, [sp, #0x90]
0x00000000040cb7d4: str        x8, [x0, #0x28]
0x00000000040cb7d8: stp        w24, w25, [x0, #0x30]
0x00000000040cb7dc: str        w27, [x0, #0x38]
0x00000000040cb7e0: str        x0, [sp, #0x50]
0x00000000040cb7e4: add        x0, sp, #0x38
0x00000000040cb7e8: mov        x1, #0
0x00000000040cb7ec: mov        x2, x19
0x00000000040cb7f0: bl         #0x4b993ac
0x00000000040cb7f4: cbnz       w0, #0x40cb968
0x00000000040cb7f8: str        xzr, [sp, #0x50]
0x00000000040cb7fc: add        x0, sp, #0x50
0x00000000040cb800: bl         #0x49f9b0
0x00000000040cb804: add        x0, sp, #0x10
0x00000000040cb808: add        x1, sp, #0x38
0x00000000040cb80c: bl         #0x40ccddc
0x00000000040cb810: add        x0, sp, #0x38
0x00000000040cb814: bl         #0x4b9829c
0x00000000040cb818: add        w24, w24, #1
0x00000000040cb81c: add        w25, w25, w22
0x00000000040cb820: cmp        w24, w26
0x00000000040cb824: b.lt       #0x40cb798
0x00000000040cb828: b          #0x40cb830
0x00000000040cb82c: mov        w24, #0
0x00000000040cb830: cmp        w24, w23
0x00000000040cb834: b.ge       #0x40cb868
0x00000000040cb838: mul        w19, w24, w22
0x00000000040cb83c: add        w20, w22, w19
0x00000000040cb840: cmp        w20, w21
0x00000000040cb844: csel       w2, w20, w21, lt
0x00000000040cb848: add        x0, sp, #0x70
0x00000000040cb84c: mov        x1, x19
0x00000000040cb850: bl         #0x40cdc50
0x00000000040cb854: add        w24, w24, #1
0x00000000040cb858: add        w19, w19, w22
0x00000000040cb85c: add        w20, w20, w22
0x00000000040cb860: cmp        w24, w23
0x00000000040cb864: b.lt       #0x40cb840
0x00000000040cb868: ldp        x19, x20, [sp, #0x10]
0x00000000040cb86c: cmp        x19, x20
0x00000000040cb870: b.eq       #0x40cb884
0x00000000040cb874: mov        x0, x19
0x00000000040cb878: bl         #0x4b98284
0x00000000040cb87c: add        x19, x19, #8
0x00000000040cb880: b          #0x40cb86c
0x00000000040cb884: add        x8, sp, #0x10
0x00000000040cb888: str        x8, [sp, #0x50]
0x00000000040cb88c: add        x0, sp, #0x50
0x00000000040cb890: bl         #0x40ccfc0
0x00000000040cb894: b          #0x40cb948
0x00000000040cb898: mov        w24, #0
0x00000000040cb89c: cmp        w24, w23
0x00000000040cb8a0: b.ge       #0x40cb8d4
0x00000000040cb8a4: mul        w19, w24, w22
0x00000000040cb8a8: add        w20, w22, w19
0x00000000040cb8ac: cmp        w20, w21
0x00000000040cb8b0: csel       w2, w20, w21, lt
0x00000000040cb8b4: add        x0, sp, #0x10
0x00000000040cb8b8: mov        x1, x19
0x00000000040cb8bc: bl         #0x40cdc50
0x00000000040cb8c0: add        w24, w24, #1
0x00000000040cb8c4: add        w19, w19, w22
0x00000000040cb8c8: add        w20, w20, w22
0x00000000040cb8cc: cmp        w24, w23
0x00000000040cb8d0: b.lt       #0x40cb8ac
0x00000000040cb8d4: ldp        x24, x8, [sp, #0x50]
0x00000000040cb8d8: cmp        x8, x24
0x00000000040cb8dc: b.eq       #0x40cb938
0x00000000040cb8e0: mov        x20, #0
0x00000000040cb8e4: mov        w19, #0
0x00000000040cb8e8: mov        x23, #0
0x00000000040cb8ec: add        x0, x24, x20
0x00000000040cb8f0: bl         #0x699318
0x00000000040cb8f4: cbz        w0, #0x40cb904
0x00000000040cb8f8: add        x0, x24, x20
0x00000000040cb8fc: bl         #0x69931c
0x00000000040cb900: b          #0x40cb91c
0x00000000040cb904: add        w8, w22, w19
0x00000000040cb908: cmp        w8, w21
0x00000000040cb90c: csel       w2, w8, w21, lt
0x00000000040cb910: add        x0, sp, #0x10
0x00000000040cb914: mov        x1, x19
0x00000000040cb918: bl         #0x40cdc50
0x00000000040cb91c: add        x23, x23, #1
0x00000000040cb920: ldp        x24, x8, [sp, #0x50]
0x00000000040cb924: sub        x8, x8, x24
0x00000000040cb928: add        w19, w19, w22
0x00000000040cb92c: add        x20, x20, #8
0x00000000040cb930: cmp        x23, x8, asr #3
0x00000000040cb934: b.lo       #0x40cb8ec
0x00000000040cb938: add        x8, sp, #0x50
0x00000000040cb93c: str        x8, [sp, #0x70]
0x00000000040cb940: add        x0, sp, #0x70
0x00000000040cb944: bl         #0x47ec90
0x00000000040cb948: ldp        x29, x30, [sp, #0xf0]
0x00000000040cb94c: ldp        x20, x19, [sp, #0xe0]
0x00000000040cb950: ldp        x22, x21, [sp, #0xd0]
0x00000000040cb954: ldp        x24, x23, [sp, #0xc0]
0x00000000040cb958: ldp        x26, x25, [sp, #0xb0]
0x00000000040cb95c: ldp        x28, x27, [sp, #0xa0]
0x00000000040cb960: add        sp, sp, #0x100
0x00000000040cb964: ret        
0x00000000040cb968: adrp       x1, #0x5234000
0x00000000040cb96c: add        x1, x1, #0x4e2
0x00000000040cb970: bl         #0x4b980c8
0x00000000040cb974: b          #0x40cb97c
0x00000000040cb978: bl         #0x2dc64
0x00000000040cb97c: brk        #1
0x00000000040cb980: b          #0x40cb99c
0x00000000040cb984: b          #0x40cb99c
0x00000000040cb988: mov        x19, x0
0x00000000040cb98c: add        x0, sp, #0x70
0x00000000040cb990: bl         #0x47f6d8
0x00000000040cb994: b          #0x40cb9a0
0x00000000040cb998: b          #0x40cb99c
0x00000000040cb99c: mov        x19, x0
0x00000000040cb9a0: add        x8, sp, #0x50
0x00000000040cb9a4: str        x8, [sp, #0x38]
0x00000000040cb9a8: add        x0, sp, #0x38
0x00000000040cb9ac: bl         #0x47ec90
0x00000000040cb9b0: b          #0x40cba10
0x00000000040cb9b4: b          #0x40cb9fc
0x00000000040cb9b8: mov        x19, x0
0x00000000040cb9bc: mov        x0, x20
0x00000000040cb9c0: b          #0x40cb9d0
0x00000000040cb9c4: mov        x19, x0
0x00000000040cb9c8: mov        x0, x20
0x00000000040cb9cc: bl         #0x4b97ff0
0x00000000040cb9d0: bl         #0x47e93a8
0x00000000040cb9d4: b          #0x40cba00
0x00000000040cb9d8: b          #0x40cb9dc
0x00000000040cb9dc: mov        x19, x0
0x00000000040cb9e0: add        x0, sp, #0x50
0x00000000040cb9e4: bl         #0x49f9b0
0x00000000040cb9e8: b          #0x40cba00
0x00000000040cb9ec: mov        x19, x0
0x00000000040cb9f0: add        x0, sp, #0x38
0x00000000040cb9f4: bl         #0x4b9829c
0x00000000040cb9f8: b          #0x40cba00
0x00000000040cb9fc: mov        x19, x0
0x00000000040cba00: add        x8, sp, #0x10
0x00000000040cba04: str        x8, [sp, #0x50]
0x00000000040cba08: add        x0, sp, #0x50
0x00000000040cba0c: bl         #0x40ccfc0
0x00000000040cba10: mov        x0, x19
0x00000000040cba14: bl         #0x4b97984
