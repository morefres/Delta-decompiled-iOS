; instruction-faithful ARM64 fallback for RobloxLib::function_45cb63c
0x00000000045cb63c: sub        sp, sp, #0x80
0x00000000045cb640: stp        x28, x27, [sp, #0x20]
0x00000000045cb644: stp        x26, x25, [sp, #0x30]
0x00000000045cb648: stp        x24, x23, [sp, #0x40]
0x00000000045cb64c: stp        x22, x21, [sp, #0x50]
0x00000000045cb650: stp        x20, x19, [sp, #0x60]
0x00000000045cb654: stp        x29, x30, [sp, #0x70]
0x00000000045cb658: add        x29, sp, #0x70
0x00000000045cb65c: mov        x19, x2
0x00000000045cb660: mov        x21, x1
0x00000000045cb664: mov        x20, x0
0x00000000045cb668: ldr        w26, [x0, #0x10]
0x00000000045cb66c: tbnz       w26, #0, #0x45cb680
0x00000000045cb670: tbnz       w26, #1, #0x45cb6c8
0x00000000045cb674: tbnz       w26, #2, #0x45cb710
0x00000000045cb678: tbnz       w26, #3, #0x45cb758
0x00000000045cb67c: b          #0x45cb79c
0x00000000045cb680: ldr        x8, [x20, #0x48]
0x00000000045cb684: and        x22, x8, #0xfffffffffffffffc
0x00000000045cb688: ldrsb      x1, [x22, #0x17]
0x00000000045cb68c: tbnz       x1, #0x3f, #0x45cb698
0x00000000045cb690: mov        x0, x22
0x00000000045cb694: b          #0x45cb69c
0x00000000045cb698: ldp        x0, x1, [x22]
0x00000000045cb69c: adrp       x3, #0x5521000
0x00000000045cb6a0: add        x3, x3, #0x98a
0x00000000045cb6a4: mov        w2, #1
0x00000000045cb6a8: bl         #0x468d858
0x00000000045cb6ac: mov        x0, x19
0x00000000045cb6b0: mov        w1, #1
0x00000000045cb6b4: mov        x2, x22
0x00000000045cb6b8: mov        x3, x21
0x00000000045cb6bc: bl         #0x828f04
0x00000000045cb6c0: mov        x21, x0
0x00000000045cb6c4: tbz        w26, #1, #0x45cb674
0x00000000045cb6c8: ldr        x8, [x20, #0x50]
0x00000000045cb6cc: and        x22, x8, #0xfffffffffffffffc
0x00000000045cb6d0: ldrsb      x1, [x22, #0x17]
0x00000000045cb6d4: tbnz       x1, #0x3f, #0x45cb6e0
0x00000000045cb6d8: mov        x0, x22
0x00000000045cb6dc: b          #0x45cb6e4
0x00000000045cb6e0: ldp        x0, x1, [x22]
0x00000000045cb6e4: adrp       x3, #0x5521000
0x00000000045cb6e8: add        x3, x3, #0x9bb
0x00000000045cb6ec: mov        w2, #1
0x00000000045cb6f0: bl         #0x468d858
0x00000000045cb6f4: mov        x0, x19
0x00000000045cb6f8: mov        w1, #2
0x00000000045cb6fc: mov        x2, x22
0x00000000045cb700: mov        x3, x21
0x00000000045cb704: bl         #0x828f04
0x00000000045cb708: mov        x21, x0
0x00000000045cb70c: tbz        w26, #2, #0x45cb678
0x00000000045cb710: ldr        x8, [x20, #0x58]
0x00000000045cb714: and        x22, x8, #0xfffffffffffffffc
0x00000000045cb718: ldrsb      x1, [x22, #0x17]
0x00000000045cb71c: tbnz       x1, #0x3f, #0x45cb728
0x00000000045cb720: mov        x0, x22
0x00000000045cb724: b          #0x45cb72c
0x00000000045cb728: ldp        x0, x1, [x22]
0x00000000045cb72c: adrp       x3, #0x5521000
0x00000000045cb730: add        x3, x3, #0x9ec
0x00000000045cb734: mov        w2, #1
0x00000000045cb738: bl         #0x468d858
0x00000000045cb73c: mov        x0, x19
0x00000000045cb740: mov        w1, #3
0x00000000045cb744: mov        x2, x22
0x00000000045cb748: mov        x3, x21
0x00000000045cb74c: bl         #0x828f04
0x00000000045cb750: mov        x21, x0
0x00000000045cb754: tbz        w26, #3, #0x45cb79c
0x00000000045cb758: ldr        x8, [x20, #0x60]
0x00000000045cb75c: and        x22, x8, #0xfffffffffffffffc
0x00000000045cb760: ldrsb      x1, [x22, #0x17]
0x00000000045cb764: tbnz       x1, #0x3f, #0x45cb770
0x00000000045cb768: mov        x0, x22
0x00000000045cb76c: b          #0x45cb774
0x00000000045cb770: ldp        x0, x1, [x22]
0x00000000045cb774: adrp       x3, #0x5521000
0x00000000045cb778: add        x3, x3, #0xa1a
0x00000000045cb77c: mov        w2, #1
0x00000000045cb780: bl         #0x468d858
0x00000000045cb784: mov        x0, x19
0x00000000045cb788: mov        w1, #4
0x00000000045cb78c: mov        x2, x22
0x00000000045cb790: mov        x3, x21
0x00000000045cb794: bl         #0x828f04
0x00000000045cb798: mov        x21, x0
0x00000000045cb79c: add        x0, x20, #0x18
0x00000000045cb7a0: bl         #0x46683cc
0x00000000045cb7a4: mov        x22, x20
0x00000000045cb7a8: ldr        w8, [x22, #0x28]!
0x00000000045cb7ac: cbz        w8, #0x45cb910
0x00000000045cb7b0: add        x0, x20, #0x18
0x00000000045cb7b4: bl         #0x46683cc
0x00000000045cb7b8: ldrb       w8, [x19, #0x3a]
0x00000000045cb7bc: cmp        w8, #1
0x00000000045cb7c0: b.ne       #0x45cb874
0x00000000045cb7c4: ldr        w8, [x22]
0x00000000045cb7c8: cmp        w8, #2
0x00000000045cb7cc: b.lo       #0x45cb874
0x00000000045cb7d0: add        x0, sp, #8
0x00000000045cb7d4: mov        x1, x22
0x00000000045cb7d8: bl         #0x3984ba0
0x00000000045cb7dc: ldp        x8, x22, [sp, #8]
0x00000000045cb7e0: cbz        x8, #0x45cb860
0x00000000045cb7e4: lsl        x27, x8, #3
0x00000000045cb7e8: adrp       x23, #0x5521000
0x00000000045cb7ec: add        x23, x23, #0xa4b
0x00000000045cb7f0: ldr        x25, [x22]
0x00000000045cb7f4: add        x24, x25, #0x18
0x00000000045cb7f8: mov        w0, #5
0x00000000045cb7fc: mov        x1, x25
0x00000000045cb800: mov        x2, x24
0x00000000045cb804: mov        x3, x21
0x00000000045cb808: mov        x4, x19
0x00000000045cb80c: bl         #0x39815b0
0x00000000045cb810: mov        x21, x0
0x00000000045cb814: ldrsb      x1, [x25, #0x17]
0x00000000045cb818: tbnz       x1, #0x3f, #0x45cb824
0x00000000045cb81c: mov        x0, x25
0x00000000045cb820: b          #0x45cb828
0x00000000045cb824: ldp        x0, x1, [x25]
0x00000000045cb828: mov        w2, #1
0x00000000045cb82c: mov        x3, x23
0x00000000045cb830: bl         #0x468d858
0x00000000045cb834: ldrsb      x1, [x25, #0x2f]
0x00000000045cb838: tbz        x1, #0x3f, #0x45cb840
0x00000000045cb83c: ldp        x24, x1, [x25, #0x18]
0x00000000045cb840: mov        x0, x24
0x00000000045cb844: mov        w2, #1
0x00000000045cb848: mov        x3, x23
0x00000000045cb84c: bl         #0x468d858
0x00000000045cb850: add        x22, x22, #8
0x00000000045cb854: subs       x27, x27, #8
0x00000000045cb858: b.ne       #0x45cb7f0
0x00000000045cb85c: ldr        x22, [sp, #0x10]
0x00000000045cb860: str        xzr, [sp, #0x10]
0x00000000045cb864: cbz        x22, #0x45cb910
0x00000000045cb868: mov        x0, x22
0x00000000045cb86c: bl         #0x47eaa08
0x00000000045cb870: b          #0x45cb910
0x00000000045cb874: str        x22, [sp, #0x10]
0x00000000045cb878: ldr        w8, [x20, #0x34]
0x00000000045cb87c: ldr        w9, [x20, #0x2c]
0x00000000045cb880: cmp        w8, w9
0x00000000045cb884: b.eq       #0x45cb910
0x00000000045cb888: str        w8, [sp, #0x18]
0x00000000045cb88c: ldr        x9, [x20, #0x38]
0x00000000045cb890: ldr        x25, [x9, w8, uxtw #3]
0x00000000045cb894: tbnz       w25, #0, #0x45cba88
0x00000000045cb898: str        x25, [sp, #8]
0x00000000045cb89c: adrp       x22, #0x5521000
0x00000000045cb8a0: add        x22, x22, #0xa4b
0x00000000045cb8a4: add        x24, x25, #8
0x00000000045cb8a8: add        x23, x25, #0x20
0x00000000045cb8ac: mov        w0, #5
0x00000000045cb8b0: mov        x1, x24
0x00000000045cb8b4: mov        x2, x23
0x00000000045cb8b8: mov        x3, x21
0x00000000045cb8bc: mov        x4, x19
0x00000000045cb8c0: bl         #0x39815b0
0x00000000045cb8c4: mov        x21, x0
0x00000000045cb8c8: ldrsb      x1, [x25, #0x1f]
0x00000000045cb8cc: tbz        x1, #0x3f, #0x45cb8d4
0x00000000045cb8d0: ldp        x24, x1, [x25, #8]
0x00000000045cb8d4: mov        x0, x24
0x00000000045cb8d8: mov        w2, #1
0x00000000045cb8dc: mov        x3, x22
0x00000000045cb8e0: bl         #0x468d858
0x00000000045cb8e4: ldrsb      x1, [x25, #0x37]
0x00000000045cb8e8: tbz        x1, #0x3f, #0x45cb8f0
0x00000000045cb8ec: ldp        x23, x1, [x25, #0x20]
0x00000000045cb8f0: mov        x0, x23
0x00000000045cb8f4: mov        w2, #1
0x00000000045cb8f8: mov        x3, x22
0x00000000045cb8fc: bl         #0x468d858
0x00000000045cb900: add        x0, sp, #8
0x00000000045cb904: bl         #0x2d1ccc
0x00000000045cb908: ldr        x25, [sp, #8]
0x00000000045cb90c: cbnz       x25, #0x45cb8a4
0x00000000045cb910: tbnz       w26, #4, #0x45cb924
0x00000000045cb914: tbnz       w26, #5, #0x45cb96c
0x00000000045cb918: tbnz       w26, #6, #0x45cb9b4
0x00000000045cb91c: tbnz       w26, #7, #0x45cb9fc
0x00000000045cb920: b          #0x45cba40
0x00000000045cb924: ldr        x8, [x20, #0x68]
0x00000000045cb928: and        x22, x8, #0xfffffffffffffffc
0x00000000045cb92c: ldrsb      x1, [x22, #0x17]
0x00000000045cb930: tbnz       x1, #0x3f, #0x45cb93c
0x00000000045cb934: mov        x0, x22
0x00000000045cb938: b          #0x45cb940
0x00000000045cb93c: ldp        x0, x1, [x22]
0x00000000045cb940: adrp       x3, #0x5521000
0x00000000045cb944: add        x3, x3, #0xa7c
0x00000000045cb948: mov        w2, #1
0x00000000045cb94c: bl         #0x468d858
0x00000000045cb950: mov        x0, x19
0x00000000045cb954: mov        w1, #6
0x00000000045cb958: mov        x2, x22
0x00000000045cb95c: mov        x3, x21
0x00000000045cb960: bl         #0x828f04
0x00000000045cb964: mov        x21, x0
0x00000000045cb968: tbz        w26, #5, #0x45cb918
0x00000000045cb96c: ldr        x8, [x20, #0x70]
0x00000000045cb970: and        x22, x8, #0xfffffffffffffffc
0x00000000045cb974: ldrsb      x1, [x22, #0x17]
0x00000000045cb978: tbnz       x1, #0x3f, #0x45cb984
0x00000000045cb97c: mov        x0, x22
0x00000000045cb980: b          #0x45cb988
0x00000000045cb984: ldp        x0, x1, [x22]
0x00000000045cb988: adrp       x3, #0x5521000
0x00000000045cb98c: add        x3, x3, #0xaa7
0x00000000045cb990: mov        w2, #1
0x00000000045cb994: bl         #0x468d858
0x00000000045cb998: mov        x0, x19
0x00000000045cb99c: mov        w1, #7
0x00000000045cb9a0: mov        x2, x22
0x00000000045cb9a4: mov        x3, x21
0x00000000045cb9a8: bl         #0x828f04
0x00000000045cb9ac: mov        x21, x0
0x00000000045cb9b0: tbz        w26, #6, #0x45cb91c
0x00000000045cb9b4: ldr        x8, [x20, #0x78]
0x00000000045cb9b8: and        x22, x8, #0xfffffffffffffffc
0x00000000045cb9bc: ldrsb      x1, [x22, #0x17]
0x00000000045cb9c0: tbnz       x1, #0x3f, #0x45cb9cc
0x00000000045cb9c4: mov        x0, x22
0x00000000045cb9c8: b          #0x45cb9d0
0x00000000045cb9cc: ldp        x0, x1, [x22]
0x00000000045cb9d0: adrp       x3, #0x5521000
0x00000000045cb9d4: add        x3, x3, #0xad2
0x00000000045cb9d8: mov        w2, #1
0x00000000045cb9dc: bl         #0x468d858
0x00000000045cb9e0: mov        x0, x19
0x00000000045cb9e4: mov        w1, #8
0x00000000045cb9e8: mov        x2, x22
0x00000000045cb9ec: mov        x3, x21
0x00000000045cb9f0: bl         #0x828f04
0x00000000045cb9f4: mov        x21, x0
0x00000000045cb9f8: tbz        w26, #7, #0x45cba40
0x00000000045cb9fc: ldr        x8, [x20, #0x80]
0x00000000045cba00: and        x22, x8, #0xfffffffffffffffc
0x00000000045cba04: ldrsb      x1, [x22, #0x17]
0x00000000045cba08: tbnz       x1, #0x3f, #0x45cba14
0x00000000045cba0c: mov        x0, x22
0x00000000045cba10: b          #0x45cba18
0x00000000045cba14: ldp        x0, x1, [x22]
0x00000000045cba18: adrp       x3, #0x5521000
0x00000000045cba1c: add        x3, x3, #0xafc
0x00000000045cba20: mov        w2, #1
0x00000000045cba24: bl         #0x468d858
0x00000000045cba28: mov        x0, x19
0x00000000045cba2c: mov        w1, #9
0x00000000045cba30: mov        x2, x22
0x00000000045cba34: mov        x3, x21
0x00000000045cba38: bl         #0x828f04
0x00000000045cba3c: mov        x21, x0
0x00000000045cba40: ldr        x8, [x20, #8]
0x00000000045cba44: tbnz       w8, #0, #0x45cba6c
0x00000000045cba48: mov        x0, x21
0x00000000045cba4c: ldp        x29, x30, [sp, #0x70]
0x00000000045cba50: ldp        x20, x19, [sp, #0x60]
0x00000000045cba54: ldp        x22, x21, [sp, #0x50]
0x00000000045cba58: ldp        x24, x23, [sp, #0x40]
0x00000000045cba5c: ldp        x26, x25, [sp, #0x30]
0x00000000045cba60: ldp        x28, x27, [sp, #0x20]
0x00000000045cba64: add        sp, sp, #0x80
0x00000000045cba68: ret        
0x00000000045cba6c: and        x8, x8, #0xfffffffffffffffe
0x00000000045cba70: add        x0, x8, #8
0x00000000045cba74: mov        x1, x21
0x00000000045cba78: mov        x2, x19
0x00000000045cba7c: bl         #0x4684a34
0x00000000045cba80: mov        x21, x0
0x00000000045cba84: b          #0x45cba48
0x00000000045cba88: ldur       x8, [x25, #-1]
0x00000000045cba8c: ldr        x8, [x8]
0x00000000045cba90: ldr        x25, [x8, #0x20]
0x00000000045cba94: b          #0x45cb898
0x00000000045cba98: mov        x19, x0
0x00000000045cba9c: ldr        x0, [sp, #0x10]
0x00000000045cbaa0: str        xzr, [sp, #0x10]
0x00000000045cbaa4: cbz        x0, #0x45cbaac
0x00000000045cbaa8: bl         #0x47eaa08
0x00000000045cbaac: mov        x0, x19
0x00000000045cbab0: bl         #0x4b97984
