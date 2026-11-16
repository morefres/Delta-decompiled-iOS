; instruction-faithful ARM64 fallback for RobloxLib::function_37fc61c
0x00000000037fc61c: stp        x28, x27, [sp, #-0x60]!
0x00000000037fc620: stp        x26, x25, [sp, #0x10]
0x00000000037fc624: stp        x24, x23, [sp, #0x20]
0x00000000037fc628: stp        x22, x21, [sp, #0x30]
0x00000000037fc62c: stp        x20, x19, [sp, #0x40]
0x00000000037fc630: stp        x29, x30, [sp, #0x50]
0x00000000037fc634: add        x29, sp, #0x50
0x00000000037fc638: sub        sp, sp, #0x50
0x00000000037fc63c: adrp       x8, #0x5ba4000
0x00000000037fc640: ldr        x8, [x8, #0x338]
0x00000000037fc644: ldr        x8, [x8]
0x00000000037fc648: stur       x8, [x29, #-0x58]
0x00000000037fc64c: tst        w4, #3
0x00000000037fc650: b.ne       #0x37fc8f8
0x00000000037fc654: mov        x19, x5
0x00000000037fc658: mov        x23, x3
0x00000000037fc65c: mov        x20, x2
0x00000000037fc660: mov        x25, x1
0x00000000037fc664: mov        x26, x0
0x00000000037fc668: mov        w27, w4
0x00000000037fc66c: ubfiz      x9, x4, #2, #0x20
0x00000000037fc670: add        x8, x9, #0xf
0x00000000037fc674: and        x8, x8, #0x7fffffff0
0x00000000037fc678: adrp       x16, #0x5ba4000
0x00000000037fc67c: ldr        x16, [x16, #0x328]
0x00000000037fc680: blr        x16
0x00000000037fc684: mov        x9, sp
0x00000000037fc688: sub        x22, x9, x8
0x00000000037fc68c: mov        sp, x22
0x00000000037fc690: add        w8, w4, w3
0x00000000037fc694: ubfiz      x9, x8, #2, #0x20
0x00000000037fc698: add        x10, x9, #0xf
0x00000000037fc69c: and        x12, x10, #0x7fffffff0
0x00000000037fc6a0: adrp       x16, #0x5ba4000
0x00000000037fc6a4: ldr        x16, [x16, #0x328]
0x00000000037fc6a8: blr        x16
0x00000000037fc6ac: mov        x9, sp
0x00000000037fc6b0: sub        x28, x9, x12
0x00000000037fc6b4: mov        sp, x28
0x00000000037fc6b8: cmp        w4, #1
0x00000000037fc6bc: b.lt       #0x37fc6e8
0x00000000037fc6c0: cmp        w4, #3
0x00000000037fc6c4: b.hi       #0x37fc6f0
0x00000000037fc6c8: sub        x9, x25, #4
0x00000000037fc6cc: lsl        x10, x27, #2
0x00000000037fc6d0: mov        x11, x22
0x00000000037fc6d4: ldr        s0, [x9, x10]
0x00000000037fc6d8: str        s0, [x11], #4
0x00000000037fc6dc: subs       x10, x10, #4
0x00000000037fc6e0: b.ne       #0x37fc6d4
0x00000000037fc6e4: b          #0x37fc714
0x00000000037fc6e8: mov        w9, #0
0x00000000037fc6ec: b          #0x37fc738
0x00000000037fc6f0: sub        x9, x25, #0x10
0x00000000037fc6f4: lsl        x10, x27, #2
0x00000000037fc6f8: mov        x11, x22
0x00000000037fc6fc: ldr        q0, [x9, x10]
0x00000000037fc700: rev64      v0.4s, v0.4s
0x00000000037fc704: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000037fc708: str        q0, [x11], #0x10
0x00000000037fc70c: subs       x10, x10, #0x10
0x00000000037fc710: b.ne       #0x37fc6fc
0x00000000037fc714: sub        x9, x19, #4
0x00000000037fc718: mov        x10, x28
0x00000000037fc71c: mov        x11, x27
0x00000000037fc720: ldr        s0, [x9, x11, lsl #2]
0x00000000037fc724: fneg       s0, s0
0x00000000037fc728: str        s0, [x10], #4
0x00000000037fc72c: subs       x11, x11, #1
0x00000000037fc730: b.ne       #0x37fc720
0x00000000037fc734: mov        x9, x4
0x00000000037fc738: cmp        w9, w8
0x00000000037fc73c: b.ge       #0x37fc760
0x00000000037fc740: add        x0, x28, w9, uxtw #2
0x00000000037fc744: mvn        w9, w9
0x00000000037fc748: add        w8, w8, w9
0x00000000037fc74c: ubfiz      x8, x8, #2, #0x20
0x00000000037fc750: add        x1, x8, #4
0x00000000037fc754: mov        x21, x4
0x00000000037fc758: bl         #0x4b987a0
0x00000000037fc75c: mov        x4, x21
0x00000000037fc760: cmp        w23, #4
0x00000000037fc764: b.lt       #0x37fc844
0x00000000037fc768: mov        x21, #0
0x00000000037fc76c: stp        x23, x20, [x29, #-0x88]
0x00000000037fc770: sub        w8, w23, #3
0x00000000037fc774: stur       x8, [x29, #-0x78]
0x00000000037fc778: mov        x8, x4
0x00000000037fc77c: sbfiz      x23, x8, #2, #0x20
0x00000000037fc780: add        x24, x20, #8
0x00000000037fc784: stp        x28, x26, [x29, #-0x98]
0x00000000037fc788: mov        x20, x26
0x00000000037fc78c: mov        x26, x28
0x00000000037fc790: ldr        q0, [x20], #0x10
0x00000000037fc794: stur       q0, [x29, #-0x70]
0x00000000037fc798: sub        x2, x29, #0x70
0x00000000037fc79c: mov        x0, x22
0x00000000037fc7a0: mov        x1, x26
0x00000000037fc7a4: mov        x3, x4
0x00000000037fc7a8: mov        x28, x4
0x00000000037fc7ac: bl         #0x37fc48c
0x00000000037fc7b0: mov        x4, x28
0x00000000037fc7b4: ldp        s0, s1, [x29, #-0x70]
0x00000000037fc7b8: stur       s0, [x24, #-8]
0x00000000037fc7bc: ldr        s2, [x25]
0x00000000037fc7c0: fmul       s2, s0, s2
0x00000000037fc7c4: fsub       s1, s1, s2
0x00000000037fc7c8: stur       s1, [x24, #-4]
0x00000000037fc7cc: ldp        s2, s3, [x25]
0x00000000037fc7d0: fmul       s2, s1, s2
0x00000000037fc7d4: ldp        s4, s5, [x29, #-0x68]
0x00000000037fc7d8: fsub       s2, s4, s2
0x00000000037fc7dc: fmul       s3, s0, s3
0x00000000037fc7e0: fsub       s2, s2, s3
0x00000000037fc7e4: str        s2, [x24]
0x00000000037fc7e8: ldp        s3, s4, [x25]
0x00000000037fc7ec: fmul       s3, s2, s3
0x00000000037fc7f0: fsub       s3, s5, s3
0x00000000037fc7f4: fmul       s4, s1, s4
0x00000000037fc7f8: fsub       s3, s3, s4
0x00000000037fc7fc: ldr        s4, [x25, #8]
0x00000000037fc800: fmul       s4, s0, s4
0x00000000037fc804: mov        v0.s[1], v1.s[0]
0x00000000037fc808: mov        v0.s[2], v2.s[0]
0x00000000037fc80c: fsub       s1, s3, s4
0x00000000037fc810: mov        v0.s[3], v1.s[0]
0x00000000037fc814: fneg       v0.4s, v0.4s
0x00000000037fc818: str        q0, [x26, x23]
0x00000000037fc81c: str        s1, [x24, #4]
0x00000000037fc820: add        x21, x21, #4
0x00000000037fc824: add        x26, x26, #0x10
0x00000000037fc828: add        x24, x24, #0x10
0x00000000037fc82c: ldur       x8, [x29, #-0x78]
0x00000000037fc830: cmp        x21, x8
0x00000000037fc834: b.lo       #0x37fc790
0x00000000037fc838: ldp        x23, x20, [x29, #-0x88]
0x00000000037fc83c: ldp        x28, x26, [x29, #-0x98]
0x00000000037fc840: b          #0x37fc848
0x00000000037fc844: mov        w21, #0
0x00000000037fc848: cmp        w21, w23
0x00000000037fc84c: b.ge       #0x37fc8a0
0x00000000037fc850: sxtw       x8, w21
0x00000000037fc854: sxtw       x9, w23
0x00000000037fc858: add        x10, x28, w4, sxtw #2
0x00000000037fc85c: ldr        s0, [x26, x8, lsl #2]
0x00000000037fc860: cmp        w4, #1
0x00000000037fc864: b.lt       #0x37fc88c
0x00000000037fc868: add        x11, x28, w8, uxtw #2
0x00000000037fc86c: mov        x12, x27
0x00000000037fc870: mov        x13, x22
0x00000000037fc874: ldr        s1, [x13], #4
0x00000000037fc878: ldr        s2, [x11], #4
0x00000000037fc87c: fmul       s1, s1, s2
0x00000000037fc880: fsub       s0, s0, s1
0x00000000037fc884: subs       x12, x12, #1
0x00000000037fc888: b.ne       #0x37fc874
0x00000000037fc88c: str        s0, [x10, x8, lsl #2]
0x00000000037fc890: str        s0, [x20, x8, lsl #2]
0x00000000037fc894: add        x8, x8, #1
0x00000000037fc898: cmp        x8, x9
0x00000000037fc89c: b.ne       #0x37fc85c
0x00000000037fc8a0: cmp        w4, #1
0x00000000037fc8a4: b.lt       #0x37fc8c0
0x00000000037fc8a8: sub        w8, w23, #1
0x00000000037fc8ac: ldr        s0, [x20, w8, sxtw #2]
0x00000000037fc8b0: str        s0, [x19], #4
0x00000000037fc8b4: sub        w8, w8, #1
0x00000000037fc8b8: subs       x27, x27, #1
0x00000000037fc8bc: b.ne       #0x37fc8ac
0x00000000037fc8c0: ldur       x8, [x29, #-0x58]
0x00000000037fc8c4: adrp       x9, #0x5ba4000
0x00000000037fc8c8: ldr        x9, [x9, #0x338]
0x00000000037fc8cc: ldr        x9, [x9]
0x00000000037fc8d0: cmp        x9, x8
0x00000000037fc8d4: b.ne       #0x37fc910
0x00000000037fc8d8: sub        sp, x29, #0x50
0x00000000037fc8dc: ldp        x29, x30, [sp, #0x50]
0x00000000037fc8e0: ldp        x20, x19, [sp, #0x40]
0x00000000037fc8e4: ldp        x22, x21, [sp, #0x30]
0x00000000037fc8e8: ldp        x24, x23, [sp, #0x20]
0x00000000037fc8ec: ldp        x26, x25, [sp, #0x10]
0x00000000037fc8f0: ldp        x28, x27, [sp], #0x60
0x00000000037fc8f4: ret        
0x00000000037fc8f8: adrp       x0, #0x549c000
0x00000000037fc8fc: add        x0, x0, #0xd1b
0x00000000037fc900: adrp       x1, #0x549c000
0x00000000037fc904: add        x1, x1, #0xc8c
0x00000000037fc908: mov        w2, #0xda
0x00000000037fc90c: bl         #0x37f2c10
0x00000000037fc910: bl         #0x4b98620
0x00000000037fc914: stp        x28, x27, [sp, #-0x60]!
0x00000000037fc918: stp        x26, x25, [sp, #0x10]
0x00000000037fc91c: stp        x24, x23, [sp, #0x20]
0x00000000037fc920: stp        x22, x21, [sp, #0x30]
0x00000000037fc924: stp        x20, x19, [sp, #0x40]
0x00000000037fc928: stp        x29, x30, [sp, #0x50]
0x00000000037fc92c: add        x29, sp, #0x50
0x00000000037fc930: sub        sp, sp, #0x10
0x00000000037fc934: mov        x24, x6
0x00000000037fc938: mov        x19, x4
0x00000000037fc93c: mov        x26, x3
0x00000000037fc940: mov        x23, x2
0x00000000037fc944: mov        x20, x1
0x00000000037fc948: mov        x21, x0
0x00000000037fc94c: adrp       x8, #0x5ba4000
0x00000000037fc950: ldr        x8, [x8, #0x338]
0x00000000037fc954: ldr        x8, [x8]
0x00000000037fc958: stur       x8, [x29, #-0x58]
0x00000000037fc95c: ubfiz      x9, x5, #2, #0x20
0x00000000037fc960: add        x8, x9, #0xf
0x00000000037fc964: and        x8, x8, #0x7fffffff0
0x00000000037fc968: adrp       x16, #0x5ba4000
0x00000000037fc96c: ldr        x16, [x16, #0x328]
0x00000000037fc970: blr        x16
0x00000000037fc974: mov        x9, sp
0x00000000037fc978: sub        x25, x9, x8
0x00000000037fc97c: mov        sp, x25
0x00000000037fc980: cmp        w5, #0
0x00000000037fc984: b.le       #0x37fcaac
0x00000000037fc988: tbnz       w26, #0x1f, #0x37fcac4
0x00000000037fc98c: sub        w22, w5, w19
0x00000000037fc990: mov        w28, w5
0x00000000037fc994: cbz        w26, #0x37fc9e8
0x00000000037fc998: lsl        x27, x28, #2
0x00000000037fc99c: mov        x0, x25
0x00000000037fc9a0: mov        x1, x21
0x00000000037fc9a4: mov        x2, x27
0x00000000037fc9a8: bl         #0x4b98ee4
0x00000000037fc9ac: mov        x8, #0
0x00000000037fc9b0: sub        x9, x27, #4
0x00000000037fc9b4: ubfiz      x10, x26, #2, #0x20
0x00000000037fc9b8: ldr        s0, [x23, x8]
0x00000000037fc9bc: ldr        s1, [x21, x8]
0x00000000037fc9c0: fmul       s1, s0, s1
0x00000000037fc9c4: str        s1, [x25, x8]
0x00000000037fc9c8: ldr        s1, [x21, x9]
0x00000000037fc9cc: fmul       s0, s0, s1
0x00000000037fc9d0: str        s0, [x25, x9]
0x00000000037fc9d4: add        x8, x8, #4
0x00000000037fc9d8: sub        x9, x9, #4
0x00000000037fc9dc: cmp        x10, x8
0x00000000037fc9e0: b.ne       #0x37fc9b8
0x00000000037fc9e4: mov        x21, x25
0x00000000037fc9e8: add        w23, w19, #1
0x00000000037fc9ec: mov        x0, x21
0x00000000037fc9f0: mov        x1, x21
0x00000000037fc9f4: mov        x2, x20
0x00000000037fc9f8: mov        x3, x22
0x00000000037fc9fc: mov        x4, x23
0x00000000037fca00: mov        x5, x24
0x00000000037fca04: bl         #0x37ef574
0x00000000037fca08: tbnz       w19, #0x1f, #0x37fca70
0x00000000037fca0c: mov        x8, #0
0x00000000037fca10: mov        x9, #0
0x00000000037fca14: sub        x10, x28, w22, sxtw
0x00000000037fca18: fmov       s0, wzr
0x00000000037fca1c: cmp        x9, x10
0x00000000037fca20: b.ge       #0x37fca4c
0x00000000037fca24: add        x11, x8, w22, sxtw
0x00000000037fca28: add        x11, x21, x11, lsl #2
0x00000000037fca2c: add        x12, x21, w22, sxtw #2
0x00000000037fca30: mov        x13, x19
0x00000000037fca34: ldr        s1, [x12], #4
0x00000000037fca38: ldr        s2, [x11], #4
0x00000000037fca3c: fmul       s1, s1, s2
0x00000000037fca40: fadd       s0, s0, s1
0x00000000037fca44: subs       w13, w13, #1
0x00000000037fca48: b.ne       #0x37fca34
0x00000000037fca4c: ldr        s1, [x20, x9, lsl #2]
0x00000000037fca50: fadd       s0, s0, s1
0x00000000037fca54: str        s0, [x20, x9, lsl #2]
0x00000000037fca58: add        x9, x9, #1
0x00000000037fca5c: add        w22, w22, #1
0x00000000037fca60: sub        x8, x8, #1
0x00000000037fca64: sub        w19, w19, #1
0x00000000037fca68: cmp        x9, x23
0x00000000037fca6c: b.ne       #0x37fca18
0x00000000037fca70: ldur       x8, [x29, #-0x58]
0x00000000037fca74: adrp       x9, #0x5ba4000
0x00000000037fca78: ldr        x9, [x9, #0x338]
0x00000000037fca7c: ldr        x9, [x9]
0x00000000037fca80: cmp        x9, x8
0x00000000037fca84: b.ne       #0x37fcadc
0x00000000037fca88: mov        w0, #0
0x00000000037fca8c: sub        sp, x29, #0x50
0x00000000037fca90: ldp        x29, x30, [sp, #0x50]
0x00000000037fca94: ldp        x20, x19, [sp, #0x40]
0x00000000037fca98: ldp        x22, x21, [sp, #0x30]
0x00000000037fca9c: ldp        x24, x23, [sp, #0x20]
0x00000000037fcaa0: ldp        x26, x25, [sp, #0x10]
0x00000000037fcaa4: ldp        x28, x27, [sp], #0x60
0x00000000037fcaa8: ret        
0x00000000037fcaac: adrp       x0, #0x549c000
0x00000000037fcab0: add        x0, x0, #0xd38
0x00000000037fcab4: adrp       x1, #0x549c000
0x00000000037fcab8: add        x1, x1, #0xc8c
0x00000000037fcabc: mov        w2, #0x127
0x00000000037fcac0: bl         #0x37f2c10
0x00000000037fcac4: adrp       x0, #0x549c000
0x00000000037fcac8: add        x0, x0, #0xd4e
0x00000000037fcacc: adrp       x1, #0x549c000
0x00000000037fcad0: add        x1, x1, #0xc8c
0x00000000037fcad4: mov        w2, #0x128
0x00000000037fcad8: bl         #0x37f2c10
0x00000000037fcadc: bl         #0x4b98620
