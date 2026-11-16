; instruction-faithful ARM64 fallback for RobloxLib::function_21df514
0x00000000021df514: sub        sp, sp, #0xb0
0x00000000021df518: stp        d9, d8, [sp, #0x40]
0x00000000021df51c: stp        x28, x27, [sp, #0x50]
0x00000000021df520: stp        x26, x25, [sp, #0x60]
0x00000000021df524: stp        x24, x23, [sp, #0x70]
0x00000000021df528: stp        x22, x21, [sp, #0x80]
0x00000000021df52c: stp        x20, x19, [sp, #0x90]
0x00000000021df530: stp        x29, x30, [sp, #0xa0]
0x00000000021df534: add        x29, sp, #0xa0
0x00000000021df538: mov        x20, x4
0x00000000021df53c: mov        x26, x3
0x00000000021df540: mov        x24, x2
0x00000000021df544: mov        x25, x1
0x00000000021df548: mov        x19, x0
0x00000000021df54c: adrp       x8, #0x5e35000
0x00000000021df550: add        x8, x8, #0xea0
0x00000000021df554: stp        x8, x1, [x0]
0x00000000021df558: add        x8, x0, #0x10
0x00000000021df55c: mov        x0, x2
0x00000000021df560: bl         #0x4a7a0
0x00000000021df564: mov        x0, x26
0x00000000021df568: bl         #0x1769acc
0x00000000021df56c: str        s0, [x19, #0x20]
0x00000000021df570: str        x26, [x19, #0x28]
0x00000000021df574: ldr        q0, [x20]
0x00000000021df578: ldr        x8, [x20, #0x10]
0x00000000021df57c: str        x8, [x19, #0x40]
0x00000000021df580: str        q0, [x19, #0x30]
0x00000000021df584: bl         #0x695394
0x00000000021df588: movi       v0.16b, #0
0x00000000021df58c: mov        x20, x19
0x00000000021df590: str        q0, [x20, #0x48]!
0x00000000021df594: str        x0, [x19, #0x68]
0x00000000021df598: stur       q0, [x19, #0x58]
0x00000000021df59c: bl         #0x695394
0x00000000021df5a0: mov        x8, x19
0x00000000021df5a4: movi       v0.16b, #0
0x00000000021df5a8: str        q0, [x8, #0x70]!
0x00000000021df5ac: str        x8, [sp, #8]
0x00000000021df5b0: str        x0, [x19, #0x90]
0x00000000021df5b4: str        q0, [x19, #0x80]
0x00000000021df5b8: bl         #0x695394
0x00000000021df5bc: mov        x22, x19
0x00000000021df5c0: movi       v0.16b, #0
0x00000000021df5c4: str        q0, [x22, #0x98]!
0x00000000021df5c8: str        x0, [x19, #0xb8]
0x00000000021df5cc: stur       q0, [x19, #0xa8]
0x00000000021df5d0: mov        x21, x19
0x00000000021df5d4: str        q0, [x21, #0xc0]!
0x00000000021df5d8: stp        q0, q0, [x19, #0xd0]
0x00000000021df5dc: bl         #0x695394
0x00000000021df5e0: mov        x23, x19
0x00000000021df5e4: movi       v0.16b, #0
0x00000000021df5e8: str        q0, [x23, #0xf0]!
0x00000000021df5ec: str        x0, [x23, #0x20]
0x00000000021df5f0: str        q0, [x23, #0x10]
0x00000000021df5f4: stur       q0, [x23, #0x28]
0x00000000021df5f8: stur       q0, [x23, #0x38]
0x00000000021df5fc: adrp       x8, #0x614c000
0x00000000021df600: add        x8, x8, #0x8c0
0x00000000021df604: ldrb       w8, [x8]
0x00000000021df608: cmp        w8, #1
0x00000000021df60c: b.ne       #0x21df840
0x00000000021df610: ldr        w1, [x26, #8]
0x00000000021df614: add        x8, sp, #0x20
0x00000000021df618: mov        x0, x25
0x00000000021df61c: bl         #0x21f2f38
0x00000000021df620: ldr        x1, [sp, #0x20]
0x00000000021df624: str        xzr, [sp, #0x20]
0x00000000021df628: add        x0, x23, #0x38
0x00000000021df62c: bl         #0x21d4190
0x00000000021df630: ldr        x0, [sp, #0x20]
0x00000000021df634: str        xzr, [sp, #0x20]
0x00000000021df638: cbz        x0, #0x21df644
0x00000000021df63c: bl         #0x21f2f34
0x00000000021df640: bl         #0x47e93a8
0x00000000021df644: ldur       x27, [x23, #0x38]
0x00000000021df648: adrp       x8, #0x6912000
0x00000000021df64c: add        x8, x8, #0xde0
0x00000000021df650: ldr        w25, [x8]
0x00000000021df654: mov        x0, x25
0x00000000021df658: bl         #0x47e85ac
0x00000000021df65c: mov        x26, x0
0x00000000021df660: mov        x0, x27
0x00000000021df664: bl         #0x47f274c
0x00000000021df668: mov        w0, #0x30
0x00000000021df66c: bl         #0x47f242c
0x00000000021df670: mov        x28, x0
0x00000000021df674: adrp       x8, #0x4baa000
0x00000000021df678: ldr        d8, [x8, #0x668]
0x00000000021df67c: adrp       x8, #0x21e0000
0x00000000021df680: add        x8, x8, #0xdf0
0x00000000021df684: str        d8, [x0]
0x00000000021df688: stp        xzr, xzr, [x0, #0x10]
0x00000000021df68c: str        x8, [x0, #8]
0x00000000021df690: ldr        x8, [x27]
0x00000000021df694: str        x8, [x0, #0x20]
0x00000000021df698: cbz        x8, #0x21df6b8
0x00000000021df69c: add        x8, x8, #4
0x00000000021df6a0: ldaxr      w9, [x8]
0x00000000021df6a4: add        w9, w9, #1
0x00000000021df6a8: stlxr      w10, w9, [x8]
0x00000000021df6ac: cbnz       w10, #0x21df6a0
0x00000000021df6b0: ldr        x8, [x28, #0x18]
0x00000000021df6b4: and        x8, x8, #0xfffffffffffffffb
0x00000000021df6b8: str        x8, [x28, #0x18]
0x00000000021df6bc: str        x19, [x28, #0x28]
0x00000000021df6c0: ldr        x0, [x27]
0x00000000021df6c4: mov        x1, x28
0x00000000021df6c8: bl         #0x47f1f20
0x00000000021df6cc: add        x8, x28, #4
0x00000000021df6d0: str        x28, [sp, #0x20]
0x00000000021df6d4: ldaxr      w9, [x8]
0x00000000021df6d8: add        w9, w9, #1
0x00000000021df6dc: stlxr      w10, w9, [x8]
0x00000000021df6e0: cbnz       w10, #0x21df6d4
0x00000000021df6e4: mov        x0, x26
0x00000000021df6e8: bl         #0x47e85ac
0x00000000021df6ec: add        x0, x23, #0x28
0x00000000021df6f0: add        x1, sp, #0x20
0x00000000021df6f4: bl         #0x218c20
0x00000000021df6f8: ldr        x0, [sp, #0x20]
0x00000000021df6fc: cbz        x0, #0x21df71c
0x00000000021df700: add        x8, x0, #4
0x00000000021df704: ldaxr      w9, [x8]
0x00000000021df708: subs       w9, w9, #1
0x00000000021df70c: stlxr      w10, w9, [x8]
0x00000000021df710: cbnz       w10, #0x21df704
0x00000000021df714: b.ne       #0x21df71c
0x00000000021df718: bl         #0x47f26a8
0x00000000021df71c: ldur       x27, [x23, #0x38]
0x00000000021df720: mov        x0, x25
0x00000000021df724: bl         #0x47e85ac
0x00000000021df728: mov        x25, x0
0x00000000021df72c: add        x0, x27, #8
0x00000000021df730: bl         #0x47f274c
0x00000000021df734: mov        w0, #0x30
0x00000000021df738: bl         #0x47f242c
0x00000000021df73c: mov        x26, x0
0x00000000021df740: adrp       x8, #0x21e0000
0x00000000021df744: add        x8, x8, #0xe68
0x00000000021df748: str        d8, [x0]
0x00000000021df74c: stp        xzr, xzr, [x0, #0x10]
0x00000000021df750: str        x8, [x0, #8]
0x00000000021df754: ldur       x8, [x27, #8]
0x00000000021df758: str        x8, [x0, #0x20]
0x00000000021df75c: cbz        x8, #0x21df77c
0x00000000021df760: add        x8, x8, #4
0x00000000021df764: ldaxr      w9, [x8]
0x00000000021df768: add        w9, w9, #1
0x00000000021df76c: stlxr      w10, w9, [x8]
0x00000000021df770: cbnz       w10, #0x21df764
0x00000000021df774: ldr        x8, [x26, #0x18]
0x00000000021df778: and        x8, x8, #0xfffffffffffffffb
0x00000000021df77c: str        x8, [x26, #0x18]
0x00000000021df780: str        x19, [x26, #0x28]
0x00000000021df784: ldur       x0, [x27, #8]
0x00000000021df788: mov        x1, x26
0x00000000021df78c: bl         #0x47f1f20
0x00000000021df790: add        x8, x26, #4
0x00000000021df794: str        x26, [sp, #0x20]
0x00000000021df798: ldaxr      w9, [x8]
0x00000000021df79c: add        w9, w9, #1
0x00000000021df7a0: stlxr      w10, w9, [x8]
0x00000000021df7a4: cbnz       w10, #0x21df798
0x00000000021df7a8: mov        x0, x25
0x00000000021df7ac: bl         #0x47e85ac
0x00000000021df7b0: add        x0, x23, #0x30
0x00000000021df7b4: add        x1, sp, #0x20
0x00000000021df7b8: bl         #0x218c20
0x00000000021df7bc: ldr        x0, [sp, #0x20]
0x00000000021df7c0: cbz        x0, #0x21df7e0
0x00000000021df7c4: add        x8, x0, #4
0x00000000021df7c8: ldaxr      w9, [x8]
0x00000000021df7cc: subs       w9, w9, #1
0x00000000021df7d0: stlxr      w10, w9, [x8]
0x00000000021df7d4: cbnz       w10, #0x21df7c8
0x00000000021df7d8: b.ne       #0x21df7e0
0x00000000021df7dc: bl         #0x47f26a8
0x00000000021df7e0: ldur       x0, [x23, #0x38]
0x00000000021df7e4: add        x8, sp, #0x20
0x00000000021df7e8: bl         #0x21f32ac
0x00000000021df7ec: ldp        x25, x26, [sp, #0x20]
0x00000000021df7f0: cmp        x25, x26
0x00000000021df7f4: b.eq       #0x21df87c
0x00000000021df7f8: ldp        x9, x8, [x25]
0x00000000021df7fc: stp        x9, x8, [sp, #0x10]
0x00000000021df800: cbz        x8, #0x21df818
0x00000000021df804: add        x8, x8, #0x10
0x00000000021df808: ldxr       x9, [x8]
0x00000000021df80c: add        x9, x9, #1
0x00000000021df810: stxr       w10, x9, [x8]
0x00000000021df814: cbnz       w10, #0x21df808
0x00000000021df818: ldr        x8, [x19]
0x00000000021df81c: ldr        x8, [x8, #0x10]
0x00000000021df820: add        x1, sp, #0x10
0x00000000021df824: mov        x0, x19
0x00000000021df828: blr        x8
0x00000000021df82c: ldr        x0, [sp, #0x18]
0x00000000021df830: cbz        x0, #0x21df838
0x00000000021df834: bl         #0x4b9808c
0x00000000021df838: add        x25, x25, #0x10
0x00000000021df83c: b          #0x21df7f0
0x00000000021df840: ldr        w2, [x26, #8]
0x00000000021df844: add        x8, sp, #0x20
0x00000000021df848: mov        x0, x25
0x00000000021df84c: mov        x1, x19
0x00000000021df850: bl         #0x21f3030
0x00000000021df854: ldr        x1, [sp, #0x20]
0x00000000021df858: str        xzr, [sp, #0x20]
0x00000000021df85c: add        x0, x23, #0x38
0x00000000021df860: bl         #0x21d4190
0x00000000021df864: ldr        x0, [sp, #0x20]
0x00000000021df868: str        xzr, [sp, #0x20]
0x00000000021df86c: cbz        x0, #0x21df88c
0x00000000021df870: bl         #0x21f2f34
0x00000000021df874: bl         #0x47e93a8
0x00000000021df878: b          #0x21df88c
0x00000000021df87c: add        x8, sp, #0x20
0x00000000021df880: str        x8, [sp, #0x38]
0x00000000021df884: add        x0, sp, #0x38
0x00000000021df888: bl         #0x1d0b18
0x00000000021df88c: adrp       x8, #0x614c000
0x00000000021df890: add        x8, x8, #0x8a8
0x00000000021df894: ldrb       w8, [x8]
0x00000000021df898: cmp        w8, #1
0x00000000021df89c: b.ne       #0x21df8e0
0x00000000021df8a0: adrp       x8, #0x614c000
0x00000000021df8a4: add        x8, x8, #0x8d8
0x00000000021df8a8: ldrb       w8, [x8]
0x00000000021df8ac: cmp        w8, #1
0x00000000021df8b0: b.ne       #0x21df9c8
0x00000000021df8b4: mov        x0, x19
0x00000000021df8b8: mov        x1, x22
0x00000000021df8bc: bl         #0x21dfb94
0x00000000021df8c0: mov        x0, x19
0x00000000021df8c4: bl         #0x21dff80
0x00000000021df8c8: ldp        x20, x0, [x19, #0xd8]
0x00000000021df8cc: cmp        x0, x20
0x00000000021df8d0: b.eq       #0x21df9d8
0x00000000021df8d4: sub        x0, x0, #0x10
0x00000000021df8d8: bl         #0x1df28
0x00000000021df8dc: b          #0x21df8cc
0x00000000021df8e0: mov        x0, x24
0x00000000021df8e4: bl         #0x261500
0x00000000021df8e8: mov        x24, x0
0x00000000021df8ec: cbz        x0, #0x21df9dc
0x00000000021df8f0: adrp       x8, #0x6912000
0x00000000021df8f4: add        x8, x8, #0xde0
0x00000000021df8f8: ldr        w0, [x8]
0x00000000021df8fc: bl         #0x47e85ac
0x00000000021df900: mov        x25, x0
0x00000000021df904: add        x24, x24, #0x2f8
0x00000000021df908: mov        x0, x24
0x00000000021df90c: bl         #0x47f274c
0x00000000021df910: mov        w0, #0x30
0x00000000021df914: bl         #0x47f242c
0x00000000021df918: mov        x26, x0
0x00000000021df91c: adrp       x8, #0x4baa000
0x00000000021df920: ldr        d0, [x8, #0x668]
0x00000000021df924: adrp       x8, #0x21e0000
0x00000000021df928: add        x8, x8, #0xee0
0x00000000021df92c: str        d0, [x0]
0x00000000021df930: stp        xzr, xzr, [x0, #0x10]
0x00000000021df934: str        x8, [x0, #8]
0x00000000021df938: ldr        x8, [x24]
0x00000000021df93c: str        x8, [x0, #0x20]
0x00000000021df940: cbz        x8, #0x21df960
0x00000000021df944: add        x8, x8, #4
0x00000000021df948: ldaxr      w9, [x8]
0x00000000021df94c: add        w9, w9, #1
0x00000000021df950: stlxr      w10, w9, [x8]
0x00000000021df954: cbnz       w10, #0x21df948
0x00000000021df958: ldr        x8, [x26, #0x18]
0x00000000021df95c: and        x8, x8, #0xfffffffffffffffb
0x00000000021df960: str        x8, [x26, #0x18]
0x00000000021df964: str        x19, [x26, #0x28]
0x00000000021df968: ldr        x0, [x24]
0x00000000021df96c: mov        x1, x26
0x00000000021df970: bl         #0x47f1f20
0x00000000021df974: add        x8, x26, #4
0x00000000021df978: str        x26, [sp, #0x20]
0x00000000021df97c: ldaxr      w9, [x8]
0x00000000021df980: add        w9, w9, #1
0x00000000021df984: stlxr      w10, w9, [x8]
0x00000000021df988: cbnz       w10, #0x21df97c
0x00000000021df98c: mov        x0, x25
0x00000000021df990: bl         #0x47e85ac
0x00000000021df994: add        x0, x23, #0x40
0x00000000021df998: add        x1, sp, #0x20
0x00000000021df99c: bl         #0x218c20
0x00000000021df9a0: ldr        x0, [sp, #0x20]
0x00000000021df9a4: cbz        x0, #0x21df9dc
0x00000000021df9a8: add        x8, x0, #4
0x00000000021df9ac: ldaxr      w9, [x8]
0x00000000021df9b0: subs       w9, w9, #1
0x00000000021df9b4: stlxr      w10, w9, [x8]
0x00000000021df9b8: cbnz       w10, #0x21df9ac
0x00000000021df9bc: b.ne       #0x21df9dc
0x00000000021df9c0: bl         #0x47f26a8
0x00000000021df9c4: b          #0x21df9dc
0x00000000021df9c8: mov        x0, x19
0x00000000021df9cc: mov        x1, x20
0x00000000021df9d0: bl         #0x21dfb94
0x00000000021df9d4: b          #0x21df9dc
0x00000000021df9d8: str        x20, [x19, #0xe0]
0x00000000021df9dc: mov        x0, x19
0x00000000021df9e0: ldp        x29, x30, [sp, #0xa0]
0x00000000021df9e4: ldp        x20, x19, [sp, #0x90]
0x00000000021df9e8: ldp        x22, x21, [sp, #0x80]
0x00000000021df9ec: ldp        x24, x23, [sp, #0x70]
0x00000000021df9f0: ldp        x26, x25, [sp, #0x60]
0x00000000021df9f4: ldp        x28, x27, [sp, #0x50]
0x00000000021df9f8: ldp        d9, d8, [sp, #0x40]
0x00000000021df9fc: add        sp, sp, #0xb0
0x00000000021dfa00: ret        
0x00000000021dfa04: mov        x24, x0
0x00000000021dfa08: ldr        x0, [sp, #0x20]
0x00000000021dfa0c: cbz        x0, #0x21dfb18
0x00000000021dfa10: add        x8, x0, #4
0x00000000021dfa14: ldaxr      w9, [x8]
0x00000000021dfa18: subs       w9, w9, #1
0x00000000021dfa1c: stlxr      w10, w9, [x8]
0x00000000021dfa20: cbnz       w10, #0x21dfa14
0x00000000021dfa24: b          #0x21dfa8c
0x00000000021dfa28: bl         #0x18bd8
0x00000000021dfa2c: b          #0x21dfaac
0x00000000021dfa30: b          #0x21dfac0
0x00000000021dfa34: b          #0x21dfac0
0x00000000021dfa38: b          #0x21dfac0
0x00000000021dfa3c: mov        x24, x0
0x00000000021dfa40: ldr        x0, [sp, #0x20]
0x00000000021dfa44: cbz        x0, #0x21dfb18
0x00000000021dfa48: add        x8, x0, #4
0x00000000021dfa4c: ldaxr      w9, [x8]
0x00000000021dfa50: subs       w9, w9, #1
0x00000000021dfa54: stlxr      w10, w9, [x8]
0x00000000021dfa58: cbnz       w10, #0x21dfa4c
0x00000000021dfa5c: b          #0x21dfa8c
0x00000000021dfa60: bl         #0x18bd8
0x00000000021dfa64: b          #0x21dfac8
0x00000000021dfa68: b          #0x21dfac0
0x00000000021dfa6c: mov        x24, x0
0x00000000021dfa70: ldr        x0, [sp, #0x20]
0x00000000021dfa74: cbz        x0, #0x21dfb18
0x00000000021dfa78: add        x8, x0, #4
0x00000000021dfa7c: ldaxr      w9, [x8]
0x00000000021dfa80: subs       w9, w9, #1
0x00000000021dfa84: stlxr      w10, w9, [x8]
0x00000000021dfa88: cbnz       w10, #0x21dfa7c
0x00000000021dfa8c: b.ne       #0x21dfb18
0x00000000021dfa90: bl         #0x47f26a8
0x00000000021dfa94: b          #0x21dfb18
0x00000000021dfa98: bl         #0x18bd8
0x00000000021dfa9c: b          #0x21dfadc
0x00000000021dfaa0: b          #0x21dfac0
0x00000000021dfaa4: b          #0x21dfac0
0x00000000021dfaa8: b          #0x21dfac0
0x00000000021dfaac: mov        x24, x0
0x00000000021dfab0: mov        x0, x25
0x00000000021dfab4: bl         #0x47e85ac
0x00000000021dfab8: b          #0x21dfb18
0x00000000021dfabc: bl         #0x18bd8
0x00000000021dfac0: mov        x24, x0
0x00000000021dfac4: b          #0x21dfb18
0x00000000021dfac8: mov        x24, x0
0x00000000021dfacc: mov        x0, x25
0x00000000021dfad0: bl         #0x47e85ac
0x00000000021dfad4: b          #0x21dfb18
0x00000000021dfad8: bl         #0x18bd8
0x00000000021dfadc: mov        x24, x0
0x00000000021dfae0: mov        x0, x26
0x00000000021dfae4: bl         #0x47e85ac
0x00000000021dfae8: b          #0x21dfb18
0x00000000021dfaec: bl         #0x18bd8
0x00000000021dfaf0: mov        x24, x0
0x00000000021dfaf4: b          #0x21dfb7c
0x00000000021dfaf8: mov        x24, x0
0x00000000021dfafc: ldr        x0, [sp, #0x18]
0x00000000021dfb00: cbz        x0, #0x21dfb08
0x00000000021dfb04: bl         #0x4b9808c
0x00000000021dfb08: add        x8, sp, #0x20
0x00000000021dfb0c: str        x8, [sp, #0x38]
0x00000000021dfb10: add        x0, sp, #0x38
0x00000000021dfb14: bl         #0x1d0b18
0x00000000021dfb18: sub        x25, x23, #0x18
0x00000000021dfb1c: add        x0, x23, #0x40
0x00000000021dfb20: bl         #0x58d84
0x00000000021dfb24: add        x0, x23, #0x38
0x00000000021dfb28: mov        x1, #0
0x00000000021dfb2c: bl         #0x21d4190
0x00000000021dfb30: add        x0, x23, #0x30
0x00000000021dfb34: bl         #0x58d84
0x00000000021dfb38: add        x0, x23, #0x28
0x00000000021dfb3c: bl         #0x58d84
0x00000000021dfb40: mov        x0, x23
0x00000000021dfb44: bl         #0x3977d8
0x00000000021dfb48: str        x25, [sp, #0x38]
0x00000000021dfb4c: add        x0, sp, #0x38
0x00000000021dfb50: bl         #0x57da0
0x00000000021dfb54: ldr        x0, [x21]
0x00000000021dfb58: cbz        x0, #0x21dfb64
0x00000000021dfb5c: str        x0, [x19, #0xc8]
0x00000000021dfb60: bl         #0x47e93a8
0x00000000021dfb64: mov        x0, x22
0x00000000021dfb68: bl         #0x3977d8
0x00000000021dfb6c: ldr        x0, [sp, #8]
0x00000000021dfb70: bl         #0xcc3bc4
0x00000000021dfb74: mov        x0, x20
0x00000000021dfb78: bl         #0x3977d8
0x00000000021dfb7c: ldr        x0, [x19, #0x18]
0x00000000021dfb80: cbz        x0, #0x21dfb88
0x00000000021dfb84: bl         #0x4b9808c
0x00000000021dfb88: mov        x0, x24
0x00000000021dfb8c: bl         #0x4b97984
0x00000000021dfb90: bl         #0x18bd8
