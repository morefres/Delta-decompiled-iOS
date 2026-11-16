; instruction-faithful ARM64 fallback for RobloxLib::function_42aa640
0x00000000042aa640: stp        x28, x27, [sp, #-0x60]!
0x00000000042aa644: stp        x26, x25, [sp, #0x10]
0x00000000042aa648: stp        x24, x23, [sp, #0x20]
0x00000000042aa64c: stp        x22, x21, [sp, #0x30]
0x00000000042aa650: stp        x20, x19, [sp, #0x40]
0x00000000042aa654: stp        x29, x30, [sp, #0x50]
0x00000000042aa658: add        x29, sp, #0x50
0x00000000042aa65c: sub        sp, sp, #0x350
0x00000000042aa660: mov        x26, x1
0x00000000042aa664: mov        x27, x0
0x00000000042aa668: adrp       x8, #0x5ba4000
0x00000000042aa66c: ldr        x8, [x8, #0x338]
0x00000000042aa670: ldr        x8, [x8]
0x00000000042aa674: stur       x8, [x29, #-0x68]
0x00000000042aa678: ldr        q0, [x0]
0x00000000042aa67c: fmov       x8, d0
0x00000000042aa680: mov        x11, v0.d[1]
0x00000000042aa684: ldp        x9, x10, [x0, #0x30]
0x00000000042aa688: cmp        x8, x11
0x00000000042aa68c: ccmp       x9, x10, #4, ne
0x00000000042aa690: b.ne       #0x42aa69c
0x00000000042aa694: mov        w12, #1
0x00000000042aa698: strb       w12, [x26, #0x34]
0x00000000042aa69c: cmp        x9, x10
0x00000000042aa6a0: b.eq       #0x42aa6ec
0x00000000042aa6a4: sub        x12, x11, x8
0x00000000042aa6a8: asr        x12, x12, #3
0x00000000042aa6ac: mov        x13, #-0x3333333333333334
0x00000000042aa6b0: movk       x13, #0xcccd
0x00000000042aa6b4: mul        x12, x12, x13
0x00000000042aa6b8: mov        x13, x9
0x00000000042aa6bc: ldp        w14, w15, [x13]
0x00000000042aa6c0: ldr        w16, [x13, #8]
0x00000000042aa6c4: cmp        x12, x14
0x00000000042aa6c8: ccmp       x12, x15, #0, hi
0x00000000042aa6cc: ccmp       x12, x16, #0, hi
0x00000000042aa6d0: b.ls       #0x42aa6e4
0x00000000042aa6d4: add        x13, x13, #0xc
0x00000000042aa6d8: cmp        x13, x10
0x00000000042aa6dc: b.ne       #0x42aa6bc
0x00000000042aa6e0: b          #0x42aa6ec
0x00000000042aa6e4: mov        w12, #1
0x00000000042aa6e8: strb       w12, [x26, #0x15]
0x00000000042aa6ec: cmp        x8, x11
0x00000000042aa6f0: b.eq       #0x42aa794
0x00000000042aa6f4: mov        w12, #0x7f7fffff
0x00000000042aa6f8: mov        w13, #0x7f800000
0x00000000042aa6fc: ldr        w14, [x8]
0x00000000042aa700: and        w14, w14, #0x7fffffff
0x00000000042aa704: cmp        w14, w12
0x00000000042aa708: b.gt       #0x42aa78c
0x00000000042aa70c: ldr        w14, [x8, #4]
0x00000000042aa710: and        w14, w14, #0x7fffffff
0x00000000042aa714: cmp        w14, w12
0x00000000042aa718: b.gt       #0x42aa78c
0x00000000042aa71c: ldr        w14, [x8, #8]
0x00000000042aa720: and        w14, w14, #0x7fffffff
0x00000000042aa724: cmp        w14, w12
0x00000000042aa728: b.gt       #0x42aa78c
0x00000000042aa72c: ldr        w14, [x8, #0xc]
0x00000000042aa730: and        w14, w14, #0x7fffffff
0x00000000042aa734: cmp        w14, w12
0x00000000042aa738: b.gt       #0x42aa78c
0x00000000042aa73c: ldr        w14, [x8, #0x10]
0x00000000042aa740: and        w14, w14, #0x7fffffff
0x00000000042aa744: cmp        w14, w12
0x00000000042aa748: b.gt       #0x42aa78c
0x00000000042aa74c: ldr        w14, [x8, #0x14]
0x00000000042aa750: and        w14, w14, #0x7fffffff
0x00000000042aa754: cmp        w14, w12
0x00000000042aa758: b.gt       #0x42aa78c
0x00000000042aa75c: ldr        w14, [x8, #0x18]
0x00000000042aa760: and        w14, w14, #0x7fffffff
0x00000000042aa764: cmp        w14, w12
0x00000000042aa768: b.gt       #0x42aa78c
0x00000000042aa76c: ldr        w14, [x8, #0x1c]
0x00000000042aa770: and        w14, w14, #0x7fffffff
0x00000000042aa774: cmp        w14, w13
0x00000000042aa778: b.ge       #0x42aa78c
0x00000000042aa77c: add        x8, x8, #0x28
0x00000000042aa780: cmp        x8, x11
0x00000000042aa784: b.ne       #0x42aa6fc
0x00000000042aa788: b          #0x42aa794
0x00000000042aa78c: mov        w8, #1
0x00000000042aa790: strb       w8, [x26, #0x16]
0x00000000042aa794: sub        x17, x29, #0x90
0x00000000042aa798: mov        w8, #0x23c
0x00000000042aa79c: mov        w11, #0x7f800000
0x00000000042aa7a0: ldr        w12, [x27, x8]
0x00000000042aa7a4: and        w12, w12, #0x7fffffff
0x00000000042aa7a8: cmp        w12, w11
0x00000000042aa7ac: b.ge       #0x42aa7c0
0x00000000042aa7b0: add        x8, x8, #4
0x00000000042aa7b4: cmp        x8, #0x248
0x00000000042aa7b8: b.ne       #0x42aa7a0
0x00000000042aa7bc: b          #0x42aa7c8
0x00000000042aa7c0: mov        w8, #1
0x00000000042aa7c4: strb       w8, [x26, #0x17]
0x00000000042aa7c8: ldr        w8, [x27, #0x1f0]
0x00000000042aa7cc: mov        x11, x26
0x00000000042aa7d0: cmp        w8, #2
0x00000000042aa7d4: b.lo       #0x42aa878
0x00000000042aa7d8: ldr        x11, [x27, #0x1e8]
0x00000000042aa7dc: ldr        w12, [x11]
0x00000000042aa7e0: cmp        w8, #2
0x00000000042aa7e4: b.ne       #0x42aa7f8
0x00000000042aa7e8: cbnz       w12, #0x42aa7fc
0x00000000042aa7ec: ldr        w12, [x11, #4]
0x00000000042aa7f0: cbnz       w12, #0x42aa804
0x00000000042aa7f4: b          #0x42aa880
0x00000000042aa7f8: cbz        w12, #0x42aa804
0x00000000042aa7fc: mov        w12, #1
0x00000000042aa800: strb       w12, [x26, #1]
0x00000000042aa804: sub        x9, x10, x9
0x00000000042aa808: asr        x9, x9, #2
0x00000000042aa80c: mov        x10, #-0x5555555555555556
0x00000000042aa810: movk       x10, #0xaaab
0x00000000042aa814: mul        x9, x9, x10
0x00000000042aa818: add        x10, x11, x8, lsl #2
0x00000000042aa81c: ldur       w10, [x10, #-4]
0x00000000042aa820: cmp        x9, x10
0x00000000042aa824: b.eq       #0x42aa830
0x00000000042aa828: mov        w9, #1
0x00000000042aa82c: strb       w9, [x26, #4]
0x00000000042aa830: add        x9, x26, #3
0x00000000042aa834: add        x10, x26, #2
0x00000000042aa838: sub        x12, x8, #1
0x00000000042aa83c: add        x11, x11, #4
0x00000000042aa840: mov        w13, #1
0x00000000042aa844: ldp        w16, w15, [x11, #-4]
0x00000000042aa848: mov        x14, x10
0x00000000042aa84c: cmp        w15, w16
0x00000000042aa850: b.lo       #0x42aa85c
0x00000000042aa854: mov        x14, x9
0x00000000042aa858: b.ne       #0x42aa860
0x00000000042aa85c: strb       w13, [x14]
0x00000000042aa860: add        x11, x11, #4
0x00000000042aa864: subs       x12, x12, #1
0x00000000042aa868: b.ne       #0x42aa844
0x00000000042aa86c: cmp        w8, #0xb
0x00000000042aa870: b.ls       #0x42aa880
0x00000000042aa874: add        x11, x26, #5
0x00000000042aa878: mov        w9, #1
0x00000000042aa87c: strb       w9, [x11]
0x00000000042aa880: ldrh       w9, [x27, #0x1e0]
0x00000000042aa884: cmp        w9, #6
0x00000000042aa888: b.lo       #0x42aa894
0x00000000042aa88c: mov        w9, #1
0x00000000042aa890: strb       w9, [x26, #6]
0x00000000042aa894: ldp        x10, x9, [x27, #0x198]
0x00000000042aa898: sub        x11, x9, x10
0x00000000042aa89c: cmp        x11, #0x141
0x00000000042aa8a0: b.lo       #0x42aa8ac
0x00000000042aa8a4: mov        w12, #1
0x00000000042aa8a8: strb       w12, [x26, #7]
0x00000000042aa8ac: movi       v0.16b, #0
0x00000000042aa8b0: stp        q0, q0, [sp, #0xe0]
0x00000000042aa8b4: stp        q0, q0, [x17]
0x00000000042aa8b8: stp        q0, q0, [sp, #0xc0]
0x00000000042aa8bc: cmp        x10, x9
0x00000000042aa8c0: b.eq       #0x42aa974
0x00000000042aa8c4: mov        w12, #0x7f7fffff
0x00000000042aa8c8: mov        w13, #1
0x00000000042aa8cc: add        x14, sp, #0xe0
0x00000000042aa8d0: sub        x15, x29, #0x90
0x00000000042aa8d4: add        x16, sp, #0xc0
0x00000000042aa8d8: mov        w17, #0x7f800000
0x00000000042aa8dc: mov        x0, x10
0x00000000042aa8e0: ldr        w1, [x0, #4]
0x00000000042aa8e4: and        w1, w1, #0x7fffffff
0x00000000042aa8e8: cmp        w1, w12
0x00000000042aa8ec: b.gt       #0x42aa920
0x00000000042aa8f0: ldr        w1, [x0, #8]
0x00000000042aa8f4: and        w1, w1, #0x7fffffff
0x00000000042aa8f8: cmp        w1, w12
0x00000000042aa8fc: b.gt       #0x42aa920
0x00000000042aa900: ldr        w1, [x0, #0xc]
0x00000000042aa904: and        w1, w1, #0x7fffffff
0x00000000042aa908: cmp        w1, w12
0x00000000042aa90c: b.gt       #0x42aa920
0x00000000042aa910: ldr        w1, [x0, #0x10]
0x00000000042aa914: and        w1, w1, #0x7fffffff
0x00000000042aa918: cmp        w1, w17
0x00000000042aa91c: b.lt       #0x42aa924
0x00000000042aa920: strb       w13, [x26, #0xc]
0x00000000042aa924: ldrb       w1, [x0]
0x00000000042aa928: cmp        x1, #4
0x00000000042aa92c: b.lo       #0x42aa938
0x00000000042aa930: strb       w13, [x26, #8]
0x00000000042aa934: b          #0x42aa968
0x00000000042aa938: ldr        w2, [x0, #0x14]
0x00000000042aa93c: ldr        x3, [x14, x1, lsl #3]
0x00000000042aa940: add        x2, x3, x2
0x00000000042aa944: str        x2, [x14, x1, lsl #3]
0x00000000042aa948: ldr        w2, [x0, #0x18]
0x00000000042aa94c: ldr        x3, [x15, x1, lsl #3]
0x00000000042aa950: add        x2, x3, x2
0x00000000042aa954: str        x2, [x15, x1, lsl #3]
0x00000000042aa958: ldr        w2, [x0, #0x1c]
0x00000000042aa95c: ldr        x3, [x16, x1, lsl #3]
0x00000000042aa960: add        x2, x3, x2
0x00000000042aa964: str        x2, [x16, x1, lsl #3]
0x00000000042aa968: add        x0, x0, #0x20
0x00000000042aa96c: cmp        x0, x9
0x00000000042aa970: b.ne       #0x42aa8e0
0x00000000042aa974: mov        x12, #0
0x00000000042aa978: add        x13, sp, #0xe0
0x00000000042aa97c: mov        w14, #0xaaab
0x00000000042aa980: movk       w14, #0x2aaa, lsl #16
0x00000000042aa984: mov        w15, #1
0x00000000042aa988: sub        x16, x29, #0x90
0x00000000042aa98c: add        x17, sp, #0xc0
0x00000000042aa990: ldr        x0, [x13, x12]
0x00000000042aa994: cmp        x0, x14
0x00000000042aa998: b.lo       #0x42aa9a0
0x00000000042aa99c: strb       w15, [x26, #9]
0x00000000042aa9a0: ldr        x0, [x16, x12]
0x00000000042aa9a4: lsr        x0, x0, #0x10
0x00000000042aa9a8: cbnz       x0, #0x42aa9b8
0x00000000042aa9ac: ldr        x0, [x17, x12]
0x00000000042aa9b0: cmp        x0, #0x10, lsl #12
0x00000000042aa9b4: b.lo       #0x42aa9bc
0x00000000042aa9b8: strb       w15, [x26, #0xa]
0x00000000042aa9bc: add        x12, x12, #8
0x00000000042aa9c0: cmp        x12, #0x20
0x00000000042aa9c4: b.ne       #0x42aa990
0x00000000042aa9c8: cmp        x10, x9
0x00000000042aa9cc: b.eq       #0x42aaa38
0x00000000042aa9d0: cmp        x11, #0x140
0x00000000042aa9d4: b.hi       #0x42aaa38
0x00000000042aa9d8: cmp        w8, #2
0x00000000042aa9dc: b.lo       #0x42aaa38
0x00000000042aa9e0: ldrb       w11, [x26, #2]
0x00000000042aa9e4: tbnz       w11, #0, #0x42aaa38
0x00000000042aa9e8: ldr        x11, [x27, #0x1e8]
0x00000000042aa9ec: sub        x12, x11, #4
0x00000000042aa9f0: mov        w13, #1
0x00000000042aa9f4: ldr        w14, [x11, x13, lsl #2]
0x00000000042aa9f8: ldr        w15, [x12, x13, lsl #2]
0x00000000042aa9fc: subs       w14, w14, w15
0x00000000042aaa00: b.ne       #0x42aaa14
0x00000000042aaa04: add        x13, x13, #1
0x00000000042aaa08: cmp        x13, x8
0x00000000042aaa0c: b.ne       #0x42aa9f4
0x00000000042aaa10: b          #0x42aaa38
0x00000000042aaa14: mov        x15, x10
0x00000000042aaa18: ldr        w16, [x15, #0x14]
0x00000000042aaa1c: cmp        w16, w14
0x00000000042aaa20: b.eq       #0x42aaa04
0x00000000042aaa24: add        x15, x15, #0x20
0x00000000042aaa28: cmp        x15, x9
0x00000000042aaa2c: b.ne       #0x42aaa18
0x00000000042aaa30: mov        w8, #1
0x00000000042aaa34: strb       w8, [x26, #0xb]
0x00000000042aaa38: ldp        x9, x8, [x27, #0x150]
0x00000000042aaa3c: subs       x10, x8, x9
0x00000000042aaa40: b.eq       #0x42aad60
0x00000000042aaa44: asr        x10, x10, #2
0x00000000042aaa48: mov        x11, #-0x1111111111111112
0x00000000042aaa4c: movk       x11, #0xeeef
0x00000000042aaa50: mul        x21, x10, x11
0x00000000042aaa54: mov        w10, #0xffff
0x00000000042aaa58: cmp        x21, x10
0x00000000042aaa5c: b.lo       #0x42aaa68
0x00000000042aaa60: mov        w10, #1
0x00000000042aaa64: strb       w10, [x26, #0xd]
0x00000000042aaa68: ldp        x10, x11, [x27, #0x168]
0x00000000042aaa6c: subs       x11, x11, x10
0x00000000042aaa70: b.eq       #0x42aaa80
0x00000000042aaa74: add        x12, x10, x11
0x00000000042aaa78: ldurb      w12, [x12, #-1]
0x00000000042aaa7c: cbz        w12, #0x42aaa88
0x00000000042aaa80: mov        w12, #1
0x00000000042aaa84: strb       w12, [x26, #0x10]
0x00000000042aaa88: add        x12, x26, #0xe
0x00000000042aaa8c: add        x13, x26, #0xf
0x00000000042aaa90: add        x14, x9, #0xc
0x00000000042aaa94: mov        w15, #1
0x00000000042aaa98: mov        w16, #0xffff
0x00000000042aaa9c: mov        w17, #0xfffd
0x00000000042aaaa0: mov        w0, #0x7f7fffff
0x00000000042aaaa4: mov        w1, #0x7f800000
0x00000000042aaaa8: mov        w2, #1
0x00000000042aaaac: ldr        w3, [x9]
0x00000000042aaab0: mov        x4, x12
0x00000000042aaab4: cmp        x11, x3
0x00000000042aaab8: b.ls       #0x42aaad0
0x00000000042aaabc: cbz        w3, #0x42aaad4
0x00000000042aaac0: sub        w3, w3, #1
0x00000000042aaac4: ldrb       w3, [x10, w3, uxtw]
0x00000000042aaac8: mov        x4, x13
0x00000000042aaacc: cbz        w3, #0x42aaad4
0x00000000042aaad0: strb       w15, [x4]
0x00000000042aaad4: ldrh       w3, [x9, #4]
0x00000000042aaad8: cmp        x3, x16
0x00000000042aaadc: ccmp       x21, x3, #2, ne
0x00000000042aaae0: b.hi       #0x42aaaec
0x00000000042aaae4: mov        w2, #0
0x00000000042aaae8: strb       w15, [x26, #0x11]
0x00000000042aaaec: ldrh       w3, [x9, #6]
0x00000000042aaaf0: cmp        x21, x3
0x00000000042aaaf4: ccmp       w3, w17, #2, ls
0x00000000042aaaf8: b.hi       #0x42aab00
0x00000000042aaafc: strb       w15, [x26, #0x12]
0x00000000042aab00: ldr        w3, [x9, #8]
0x00000000042aab04: and        w3, w3, #0x7fffffff
0x00000000042aab08: cmp        w3, w0
0x00000000042aab0c: b.le       #0x42aab28
0x00000000042aab10: strb       w15, [x26, #0x14]
0x00000000042aab14: add        x9, x9, #0x3c
0x00000000042aab18: add        x14, x14, #0x3c
0x00000000042aab1c: cmp        x9, x8
0x00000000042aab20: b.ne       #0x42aaaac
0x00000000042aab24: b          #0x42aab94
0x00000000042aab28: mov        x3, #0
0x00000000042aab2c: mov        x4, x14
0x00000000042aab30: mov        x5, #0
0x00000000042aab34: ldr        w6, [x4, x5]
0x00000000042aab38: and        w6, w6, #0x7fffffff
0x00000000042aab3c: cmp        w6, w0
0x00000000042aab40: b.gt       #0x42aab10
0x00000000042aab44: add        x5, x5, #4
0x00000000042aab48: cmp        x5, #0xc
0x00000000042aab4c: b.ne       #0x42aab34
0x00000000042aab50: add        x3, x3, #1
0x00000000042aab54: add        x4, x4, #0xc
0x00000000042aab58: cmp        x3, #3
0x00000000042aab5c: b.ne       #0x42aab30
0x00000000042aab60: ldr        w3, [x9, #0x30]
0x00000000042aab64: and        w3, w3, #0x7fffffff
0x00000000042aab68: cmp        w3, w0
0x00000000042aab6c: b.gt       #0x42aab10
0x00000000042aab70: ldr        w3, [x9, #0x34]
0x00000000042aab74: and        w3, w3, #0x7fffffff
0x00000000042aab78: cmp        w3, w0
0x00000000042aab7c: b.gt       #0x42aab10
0x00000000042aab80: ldr        w3, [x9, #0x38]
0x00000000042aab84: and        w3, w3, #0x7fffffff
0x00000000042aab88: cmp        w3, w1
0x00000000042aab8c: b.ge       #0x42aab10
0x00000000042aab90: b          #0x42aab14
0x00000000042aab94: tbz        w2, #0, #0x42aad60
0x00000000042aab98: str        x21, [sp, #0xa8]
0x00000000042aab9c: bl         #0x695394
0x00000000042aaba0: mov        x3, x0
0x00000000042aaba4: add        x19, sp, #0xe0
0x00000000042aaba8: add        x0, sp, #0xe0
0x00000000042aabac: add        x2, sp, #0xa8
0x00000000042aabb0: mov        x1, x21
0x00000000042aabb4: bl         #0x42abe84
0x00000000042aabb8: mov        x9, #0
0x00000000042aabbc: add        x20, x19, #0x210
0x00000000042aabc0: ldr        x10, [sp, #0x2f0]
0x00000000042aabc4: cmp        x21, #1
0x00000000042aabc8: csinc      x11, x21, xzr, hi
0x00000000042aabcc: mov        x12, #-0x1111111111111112
0x00000000042aabd0: movk       x12, #0xeeef
0x00000000042aabd4: mov        w8, #0x13
0x00000000042aabd8: mov        w13, #0x3c
0x00000000042aabdc: mov        w14, #0xffff
0x00000000042aabe0: ldp        x15, x16, [x27, #0x150]
0x00000000042aabe4: sub        x16, x16, x15
0x00000000042aabe8: asr        x16, x16, #2
0x00000000042aabec: mul        x21, x16, x12
0x00000000042aabf0: mov        x16, x9
0x00000000042aabf4: ldr        x17, [x10, x16, lsl #3]
0x00000000042aabf8: cmp        x17, x9
0x00000000042aabfc: b.eq       #0x42aad4c
0x00000000042aac00: ldr        x0, [sp, #0xa8]
0x00000000042aac04: cmp        x17, x0
0x00000000042aac08: b.ne       #0x42aac2c
0x00000000042aac0c: str        x9, [x10, x16, lsl #3]
0x00000000042aac10: madd       x16, x16, x13, x15
0x00000000042aac14: ldrh       w17, [x16, #4]
0x00000000042aac18: cmp        x21, x17
0x00000000042aac1c: csinv      x16, x17, xzr, hi
0x00000000042aac20: cmp        x17, x14
0x00000000042aac24: ccmp       x21, x17, #0, ne
0x00000000042aac28: b.hi       #0x42aabf4
0x00000000042aac2c: add        x9, x9, #1
0x00000000042aac30: cmp        x9, x11
0x00000000042aac34: b.ne       #0x42aabe0
0x00000000042aac38: cmp        x21, #0x101
0x00000000042aac3c: b.lo       #0x42aad54
0x00000000042aac40: str        wzr, [sp, #0xb4]
0x00000000042aac44: bl         #0x695394
0x00000000042aac48: str        x0, [sp, #0xb8]
0x00000000042aac4c: sub        x0, x29, #0x90
0x00000000042aac50: add        x2, sp, #0xb4
0x00000000042aac54: add        x3, sp, #0xb8
0x00000000042aac58: mov        x1, x21
0x00000000042aac5c: bl         #0x47aadc
0x00000000042aac60: mov        x8, #0
0x00000000042aac64: ldur       x9, [x29, #-0x90]
0x00000000042aac68: ldr        x10, [x27, #0x150]
0x00000000042aac6c: mov        w19, #1
0x00000000042aac70: mov        x11, #-0x1111111111111112
0x00000000042aac74: movk       x11, #0xeeef
0x00000000042aac78: mov        w12, #0x3c
0x00000000042aac7c: mov        w13, #0xffff
0x00000000042aac80: mov        x14, #0
0x00000000042aac84: ldp        x17, x15, [x27, #0x150]
0x00000000042aac88: sub        x16, x15, x17
0x00000000042aac8c: asr        x16, x16, #2
0x00000000042aac90: mul        x0, x16, x11
0x00000000042aac94: mov        x1, x8
0x00000000042aac98: ldr        w16, [x9, x1, lsl #2]
0x00000000042aac9c: cbnz       w16, #0x42aacd0
0x00000000042aaca0: cmp        x14, #0x100
0x00000000042aaca4: b.eq       #0x42aad34
0x00000000042aaca8: add        x14, x14, #1
0x00000000042aacac: madd       x1, x1, x12, x17
0x00000000042aacb0: ldrh       w2, [x1, #4]
0x00000000042aacb4: cmp        x0, x2
0x00000000042aacb8: csinv      x1, x2, xzr, hi
0x00000000042aacbc: cmp        x2, x13
0x00000000042aacc0: ccmp       x0, x2, #0, ne
0x00000000042aacc4: b.hi       #0x42aac98
0x00000000042aacc8: mov        x17, #0
0x00000000042aaccc: b          #0x42aacd4
0x00000000042aacd0: mov        x17, x16
0x00000000042aacd4: add        x17, x17, x14
0x00000000042aacd8: cmp        x17, #0x100
0x00000000042aacdc: b.hi       #0x42aad34
0x00000000042aace0: cbz        x14, #0x42aad24
0x00000000042aace4: sub        x15, x15, x10
0x00000000042aace8: asr        x15, x15, #2
0x00000000042aacec: mul        x15, x15, x11
0x00000000042aacf0: neg        x17, x14
0x00000000042aacf4: add        w14, w14, w16
0x00000000042aacf8: mov        x16, x8
0x00000000042aacfc: str        w14, [x9, x16, lsl #2]
0x00000000042aad00: madd       x16, x16, x12, x10
0x00000000042aad04: ldrh       w16, [x16, #4]
0x00000000042aad08: cmp        x15, x16
0x00000000042aad0c: csinv      x0, x16, xzr, hi
0x00000000042aad10: cmp        w16, w13
0x00000000042aad14: csinv      x16, x0, xzr, ne
0x00000000042aad18: sub        w14, w14, #1
0x00000000042aad1c: adds       x17, x17, #1
0x00000000042aad20: b.lo       #0x42aacfc
0x00000000042aad24: add        x8, x8, #1
0x00000000042aad28: cmp        x8, x21
0x00000000042aad2c: cset       w19, lo
0x00000000042aad30: b.ne       #0x42aac80
0x00000000042aad34: sub        x8, x29, #0x90
0x00000000042aad38: str        x8, [sp, #0xc0]
0x00000000042aad3c: add        x0, sp, #0xc0
0x00000000042aad40: bl         #0x43d09c
0x00000000042aad44: tbz        w19, #0, #0x42aad54
0x00000000042aad48: mov        w8, #0x35
0x00000000042aad4c: mov        w9, #1
0x00000000042aad50: strb       w9, [x26, x8]
0x00000000042aad54: stur       x20, [x29, #-0x90]
0x00000000042aad58: sub        x0, x29, #0x90
0x00000000042aad5c: bl         #0x2626b4
0x00000000042aad60: ldp        x13, x8, [x27, #0x18]
0x00000000042aad64: cmp        x13, x8
0x00000000042aad68: b.eq       #0x42aad98
0x00000000042aad6c: sub        x9, x8, x13
0x00000000042aad70: ldp        x11, x10, [x27]
0x00000000042aad74: sub        x10, x10, x11
0x00000000042aad78: asr        x10, x10, #3
0x00000000042aad7c: mov        x11, #-0x3333333333333334
0x00000000042aad80: movk       x11, #0xcccd
0x00000000042aad84: mul        x10, x10, x11
0x00000000042aad88: cmp        x10, x9, asr #3
0x00000000042aad8c: b.eq       #0x42aad98
0x00000000042aad90: mov        w9, #1
0x00000000042aad94: strb       w9, [x26, #0x18]
0x00000000042aad98: ldr        w3, [x27, #0x50]
0x00000000042aad9c: str        x26, [sp, #0x38]
0x00000000042aada0: str        x27, [sp, #0xa0]
0x00000000042aada4: cbz        w3, #0x42ab204
0x00000000042aada8: ldp        x10, x9, [x27, #0x30]
0x00000000042aadac: sub        x9, x9, x10
0x00000000042aadb0: ldp        x11, x10, [x27]
0x00000000042aadb4: sub        x12, x10, x11
0x00000000042aadb8: ldp        x11, x10, [x27, #0x150]
0x00000000042aadbc: sub        x14, x10, x11
0x00000000042aadc0: str        x13, [sp, #0x10]
0x00000000042aadc4: subs       x8, x8, x13
0x00000000042aadc8: b.ne       #0x42aadd4
0x00000000042aadcc: mov        w10, #1
0x00000000042aadd0: strb       w10, [x26, #0x26]
0x00000000042aadd4: asr        x10, x9, #2
0x00000000042aadd8: mov        x11, #-0x5555555555555556
0x00000000042aaddc: movk       x11, #0xaaab
0x00000000042aade0: asr        x12, x12, #3
0x00000000042aade4: mov        x13, #-0x3333333333333334
0x00000000042aade8: movk       x13, #0xcccd
0x00000000042aadec: asr        x14, x14, #2
0x00000000042aadf0: mov        x15, #-0x1111111111111112
0x00000000042aadf4: movk       x15, #0xeeef
0x00000000042aadf8: asr        x1, x8, #3
0x00000000042aadfc: ldr        x8, [x27, #0x1e8]
0x00000000042aae00: ldr        w0, [x27, #0x1f0]
0x00000000042aae04: add        x6, x8, x0, lsl #2
0x00000000042aae08: str        x8, [sp, #8]
0x00000000042aae0c: mov        x7, x8
0x00000000042aae10: cbz        w0, #0x42aae44
0x00000000042aae14: lsl        x8, x0, #2
0x00000000042aae18: sub        x8, x8, #4
0x00000000042aae1c: ldr        x9, [sp, #8]
0x00000000042aae20: cbz        x8, #0x42aae40
0x00000000042aae24: add        x7, x9, #4
0x00000000042aae28: ldp        w17, w16, [x9]
0x00000000042aae2c: sub        x8, x8, #4
0x00000000042aae30: mov        x9, x7
0x00000000042aae34: cmp        w16, w17
0x00000000042aae38: b.hs       #0x42aae20
0x00000000042aae3c: b          #0x42aae44
0x00000000042aae40: mov        x7, x6
0x00000000042aae44: stp        x1, x0, [sp, #0x28]
0x00000000042aae48: mov        w26, #0
0x00000000042aae4c: mov        w0, #0
0x00000000042aae50: mov        w4, #0
0x00000000042aae54: mov        x16, #0
0x00000000042aae58: mov        w5, #0
0x00000000042aae5c: mov        w21, #0
0x00000000042aae60: mov        x8, #0
0x00000000042aae64: mov        x9, #0
0x00000000042aae68: mov        w1, #0
0x00000000042aae6c: mov        x28, #0
0x00000000042aae70: mul        x2, x10, x11
0x00000000042aae74: mul        x10, x12, x13
0x00000000042aae78: str        x10, [sp, #0x98]
0x00000000042aae7c: mul        x11, x14, x15
0x00000000042aae80: ldr        x20, [x27, #0x48]
0x00000000042aae84: mov        w10, #0x38
0x00000000042aae88: str        x3, [sp]
0x00000000042aae8c: umaddl     x25, w3, w10, x20
0x00000000042aae90: mov        w24, #1
0x00000000042aae94: stp        x20, x11, [sp, #0x18]
0x00000000042aae98: stp        x25, x2, [sp, #0x48]
0x00000000042aae9c: str        x7, [sp, #0x40]
0x00000000042aaea0: mov        x10, x21
0x00000000042aaea4: ldp        x21, x22, [x20]
0x00000000042aaea8: cmp        w10, w21
0x00000000042aaeac: cset       w11, ls
0x00000000042aaeb0: mov        w10, w21
0x00000000042aaeb4: cmp        x10, x8
0x00000000042aaeb8: cset       w10, lo
0x00000000042aaebc: mov        w8, w22
0x00000000042aaec0: cmp        x8, x9
0x00000000042aaec4: cset       w9, lo
0x00000000042aaec8: lsr        x19, x21, #0x20
0x00000000042aaecc: lsr        x27, x22, #0x20
0x00000000042aaed0: subs       x8, x2, w21, uxtw
0x00000000042aaed4: ccmp       x8, x19, #0, hs
0x00000000042aaed8: cset       w23, lo
0x00000000042aaedc: ldr        x8, [sp, #0x98]
0x00000000042aaee0: subs       x8, x8, w22, uxtw
0x00000000042aaee4: ccmp       x8, x27, #0, hs
0x00000000042aaee8: cset       w12, lo
0x00000000042aaeec: cmp        x7, x6
0x00000000042aaef0: b.ne       #0x42aaf68
0x00000000042aaef4: tbnz       w23, #0, #0x42aaf68
0x00000000042aaef8: ldr        x8, [sp, #0xa0]
0x00000000042aaefc: str        x16, [sp, #0x78]
0x00000000042aaf00: str        w4, [sp, #0x88]
0x00000000042aaf04: stp        w24, w5, [sp, #0x6c]
0x00000000042aaf08: str        w0, [sp, #0x90]
0x00000000042aaf0c: add        x0, x8, #0x1e8
0x00000000042aaf10: str        x28, [sp, #0x60]
0x00000000042aaf14: str        w1, [sp, #0x80]
0x00000000042aaf18: mov        x1, x21
0x00000000042aaf1c: mov        x2, x22
0x00000000042aaf20: mov        x25, x6
0x00000000042aaf24: mov        x28, x10
0x00000000042aaf28: stp        w9, w11, [sp, #0x58]
0x00000000042aaf2c: mov        x24, x12
0x00000000042aaf30: bl         #0x42abfcc
0x00000000042aaf34: ldp        w9, w11, [sp, #0x58]
0x00000000042aaf38: mov        x12, x24
0x00000000042aaf3c: mov        x10, x28
0x00000000042aaf40: mov        x6, x25
0x00000000042aaf44: ldr        x2, [sp, #0x50]
0x00000000042aaf48: ldr        w1, [sp, #0x80]
0x00000000042aaf4c: ldr        x28, [sp, #0x60]
0x00000000042aaf50: ldp        w24, w5, [sp, #0x6c]
0x00000000042aaf54: ldp        x7, x25, [sp, #0x40]
0x00000000042aaf58: orr        w26, w0, w26
0x00000000042aaf5c: ldr        w0, [sp, #0x90]
0x00000000042aaf60: ldr        w4, [sp, #0x88]
0x00000000042aaf64: ldr        x16, [sp, #0x78]
0x00000000042aaf68: and        w24, w11, w24
0x00000000042aaf6c: add        x8, x19, w21, uxtw
0x00000000042aaf70: orr        w1, w10, w1
0x00000000042aaf74: orr        w5, w9, w5
0x00000000042aaf78: add        x9, x27, w22, uxtw
0x00000000042aaf7c: orr        w4, w23, w4
0x00000000042aaf80: orr        w0, w12, w0
0x00000000042aaf84: add        x20, x20, #0x38
0x00000000042aaf88: add        x28, x28, x21, lsr #32
0x00000000042aaf8c: add        x16, x16, x22, lsr #32
0x00000000042aaf90: cmp        x20, x25
0x00000000042aaf94: b.ne       #0x42aaea0
0x00000000042aaf98: mov        x22, x5
0x00000000042aaf9c: str        w4, [sp, #0x88]
0x00000000042aafa0: cmp        x2, x28
0x00000000042aafa4: b.hs       #0x42aafcc
0x00000000042aafa8: str        w0, [sp, #0x90]
0x00000000042aafac: str        w26, [sp, #0x78]
0x00000000042aafb0: mov        x21, x16
0x00000000042aafb4: mov        w8, #0
0x00000000042aafb8: ldp        x4, x26, [sp, #0x30]
0x00000000042aafbc: ldr        x27, [sp, #0xa0]
0x00000000042aafc0: ldr        x23, [sp, #0x18]
0x00000000042aafc4: tbnz       w1, #0, #0x42ab044
0x00000000042aafc8: b          #0x42ab04c
0x00000000042aafcc: str        w0, [sp, #0x90]
0x00000000042aafd0: str        w26, [sp, #0x78]
0x00000000042aafd4: mov        x21, x16
0x00000000042aafd8: str        w1, [sp, #0x80]
0x00000000042aafdc: ldr        x23, [sp, #0x18]
0x00000000042aafe0: add        x19, x23, #8
0x00000000042aafe4: ldr        x9, [sp]
0x00000000042aafe8: lsl        x8, x9, #6
0x00000000042aafec: sub        x20, x8, x9, lsl #3
0x00000000042aaff0: ldr        x26, [sp, #0x38]
0x00000000042aaff4: ldr        x27, [sp, #0xa0]
0x00000000042aaff8: ldur       x1, [x19, #-8]
0x00000000042aaffc: lsr        x8, x1, #0x20
0x00000000042ab000: subs       x9, x2, w1, uxtw
0x00000000042ab004: ccmp       x9, x8, #0, hs
0x00000000042ab008: b.lo       #0x42ab020
0x00000000042ab00c: ldr        x2, [x19]
0x00000000042ab010: mov        x0, x27
0x00000000042ab014: bl         #0x42ac048
0x00000000042ab018: ldr        x2, [sp, #0x50]
0x00000000042ab01c: cbz        w0, #0x42ab034
0x00000000042ab020: add        x19, x19, #0x38
0x00000000042ab024: subs       x20, x20, #0x38
0x00000000042ab028: b.ne       #0x42aaff8
0x00000000042ab02c: mov        w8, #0
0x00000000042ab030: b          #0x42ab038
0x00000000042ab034: mov        w8, #1
0x00000000042ab038: ldr        w1, [sp, #0x80]
0x00000000042ab03c: ldr        x4, [sp, #0x30]
0x00000000042ab040: tbz        w1, #0, #0x42ab04c
0x00000000042ab044: mov        w9, #1
0x00000000042ab048: strb       w9, [x26, #0x24]
0x00000000042ab04c: ldp        x3, x0, [sp, #0x20]
0x00000000042ab050: tbz        w22, #0, #0x42ab05c
0x00000000042ab054: mov        w9, #1
0x00000000042ab058: strb       w9, [x26, #0x25]
0x00000000042ab05c: tbnz       w24, #0, #0x42ab068
0x00000000042ab060: mov        w9, #1
0x00000000042ab064: strb       w9, [x26, #0x19]
0x00000000042ab068: ldr        w9, [sp, #0x88]
0x00000000042ab06c: tbz        w9, #0, #0x42ab078
0x00000000042ab070: mov        w9, #1
0x00000000042ab074: strb       w9, [x26, #0x1a]
0x00000000042ab078: ldr        w9, [sp, #0x90]
0x00000000042ab07c: tbz        w9, #0, #0x42ab088
0x00000000042ab080: mov        w9, #1
0x00000000042ab084: strb       w9, [x26, #0x1b]
0x00000000042ab088: ldr        w9, [sp, #0x78]
0x00000000042ab08c: tbz        w9, #0, #0x42ab098
0x00000000042ab090: mov        w9, #1
0x00000000042ab094: strb       w9, [x26, #0x1f]
0x00000000042ab098: cbz        w8, #0x42ab0a4
0x00000000042ab09c: mov        w8, #1
0x00000000042ab0a0: strb       w8, [x26, #0x20]
0x00000000042ab0a4: ldr        x8, [sp, #0x98]
0x00000000042ab0a8: cmp        x21, x8
0x00000000042ab0ac: b.eq       #0x42ab0b8
0x00000000042ab0b0: mov        w8, #1
0x00000000042ab0b4: strb       w8, [x26, #0x23]
0x00000000042ab0b8: ldr        x8, [sp, #0x98]
0x00000000042ab0bc: cmp        x21, x8
0x00000000042ab0c0: ccmp       x0, x8, #0, ls
0x00000000042ab0c4: cset       w8, ne
0x00000000042ab0c8: ldr        x9, [sp, #0x10]
0x00000000042ab0cc: add        x9, x9, #4
0x00000000042ab0d0: mov        w10, #1
0x00000000042ab0d4: ldr        w11, [x23, #0x10]
0x00000000042ab0d8: cmp        w11, #0x1b
0x00000000042ab0dc: b.lo       #0x42ab0e4
0x00000000042ab0e0: strb       w10, [x26, #0x1c]
0x00000000042ab0e4: ldp        x12, x13, [x23, #0x18]
0x00000000042ab0e8: sub        x13, x13, x12
0x00000000042ab0ec: asr        x13, x13, #1
0x00000000042ab0f0: cmp        x13, x11
0x00000000042ab0f4: csel       x11, x13, x11, lo
0x00000000042ab0f8: cbz        x11, #0x42ab114
0x00000000042ab0fc: mov        x13, x11
0x00000000042ab100: ldrh       w14, [x12], #2
0x00000000042ab104: cmp        x3, x14
0x00000000042ab108: b.ls       #0x42ab11c
0x00000000042ab10c: subs       x13, x13, #1
0x00000000042ab110: b.ne       #0x42ab100
0x00000000042ab114: tbz        w8, #0, #0x42ab124
0x00000000042ab118: b          #0x42ab188
0x00000000042ab11c: strb       w10, [x26, #0x1d]
0x00000000042ab120: tbnz       w8, #0, #0x42ab188
0x00000000042ab124: ldr        x12, [x23, #8]
0x00000000042ab128: lsr        x13, x12, #0x20
0x00000000042ab12c: subs       x14, x0, w12, uxtw
0x00000000042ab130: ccmp       x14, x13, #0, hs
0x00000000042ab134: ccmp       x13, #0, #4, hs
0x00000000042ab138: b.eq       #0x42ab188
0x00000000042ab13c: mov        w12, w12
0x00000000042ab140: add        x13, x12, x13
0x00000000042ab144: add        x14, x9, x12, lsl #3
0x00000000042ab148: mov        x15, x14
0x00000000042ab14c: mov        w16, #4
0x00000000042ab150: ldrb       w17, [x15]
0x00000000042ab154: cbz        w17, #0x42ab164
0x00000000042ab158: ldurb      w17, [x15, #-4]
0x00000000042ab15c: cmp        x11, x17
0x00000000042ab160: b.ls       #0x42ab184
0x00000000042ab164: add        x15, x15, #1
0x00000000042ab168: subs       x16, x16, #1
0x00000000042ab16c: b.ne       #0x42ab150
0x00000000042ab170: add        x12, x12, #1
0x00000000042ab174: add        x14, x14, #8
0x00000000042ab178: cmp        x12, x13
0x00000000042ab17c: b.lo       #0x42ab148
0x00000000042ab180: b          #0x42ab188
0x00000000042ab184: strb       w10, [x26, #0x1e]
0x00000000042ab188: add        x23, x23, #0x38
0x00000000042ab18c: cmp        x23, x25
0x00000000042ab190: b.ne       #0x42ab0d4
0x00000000042ab194: cmp        x2, x28
0x00000000042ab198: b.hs       #0x42ab1a4
0x00000000042ab19c: mov        w8, #1
0x00000000042ab1a0: strb       w8, [x26, #0x36]
0x00000000042ab1a4: cmp        x28, x2
0x00000000042ab1a8: b.eq       #0x42ab204
0x00000000042ab1ac: cmp        w4, #3
0x00000000042ab1b0: b.lo       #0x42ab1f8
0x00000000042ab1b4: ldr        x8, [sp, #8]
0x00000000042ab1b8: ldr        w8, [x8, #4]
0x00000000042ab1bc: cbz        w8, #0x42ab1f8
0x00000000042ab1c0: cmp        x28, x8
0x00000000042ab1c4: b.ne       #0x42ab1e4
0x00000000042ab1c8: ldp        w8, w9, [x25, #-0x38]
0x00000000042ab1cc: add        x8, x9, x8
0x00000000042ab1d0: cmp        x8, x28
0x00000000042ab1d4: b.ne       #0x42ab1e4
0x00000000042ab1d8: eor        w8, w1, #1
0x00000000042ab1dc: and        w8, w24, w8
0x00000000042ab1e0: b          #0x42ab1e8
0x00000000042ab1e4: mov        w8, #0
0x00000000042ab1e8: ldrb       w9, [x26, #2]
0x00000000042ab1ec: tbnz       w9, #0, #0x42ab1f8
0x00000000042ab1f0: ldrb       w9, [x26, #1]
0x00000000042ab1f4: tbz        w9, #0, #0x42ab664
0x00000000042ab1f8: mov        w8, #0x21
0x00000000042ab1fc: mov        w9, #1
0x00000000042ab200: strb       w9, [x26, x8]
0x00000000042ab204: ldp        x19, x16, [x27, #0x138]
0x00000000042ab208: cmp        x19, x16
0x00000000042ab20c: b.eq       #0x42ab3f4
0x00000000042ab210: ldp        x9, x8, [x27, #0x30]
0x00000000042ab214: sub        x8, x8, x9
0x00000000042ab218: asr        x8, x8, #2
0x00000000042ab21c: mov        x9, #-0x5555555555555556
0x00000000042ab220: movk       x9, #0xaaab
0x00000000042ab224: ldp        x11, x10, [x27]
0x00000000042ab228: sub        x10, x10, x11
0x00000000042ab22c: asr        x10, x10, #3
0x00000000042ab230: mov        x11, #-0x3333333333333334
0x00000000042ab234: movk       x11, #0xcccd
0x00000000042ab238: ldr        x12, [x27, #0x1e8]
0x00000000042ab23c: ldr        w13, [x27, #0x1f0]
0x00000000042ab240: add        x27, x12, x13, lsl #2
0x00000000042ab244: cbz        w13, #0x42ab270
0x00000000042ab248: lsl        x13, x13, #2
0x00000000042ab24c: sub        x13, x13, #4
0x00000000042ab250: cbz        x13, #0x42ab278
0x00000000042ab254: add        x0, x12, #4
0x00000000042ab258: ldp        w15, w14, [x12]
0x00000000042ab25c: sub        x13, x13, #4
0x00000000042ab260: mov        x12, x0
0x00000000042ab264: cmp        w14, w15
0x00000000042ab268: b.hs       #0x42ab250
0x00000000042ab26c: b          #0x42ab27c
0x00000000042ab270: mov        x0, x12
0x00000000042ab274: b          #0x42ab27c
0x00000000042ab278: mov        x0, x27
0x00000000042ab27c: mov        w13, #0
0x00000000042ab280: mov        w28, #0
0x00000000042ab284: mov        x23, #0
0x00000000042ab288: mov        w21, #0
0x00000000042ab28c: mov        x24, #0
0x00000000042ab290: mul        x12, x8, x9
0x00000000042ab294: mov        w25, #1
0x00000000042ab298: mul        x10, x10, x11
0x00000000042ab29c: stp        x19, x0, [sp, #0x70]
0x00000000042ab2a0: stp        x12, x16, [sp, #0x88]
0x00000000042ab2a4: str        x10, [sp, #0x80]
0x00000000042ab2a8: mov        x8, x21
0x00000000042ab2ac: ldp        x21, x22, [x19]
0x00000000042ab2b0: cmp        w8, w21
0x00000000042ab2b4: cset       w14, ls
0x00000000042ab2b8: lsr        x8, x22, #0x20
0x00000000042ab2bc: subs       x9, x10, w22, uxtw
0x00000000042ab2c0: ccmp       x9, x8, #0, hs
0x00000000042ab2c4: cset       w20, lo
0x00000000042ab2c8: cmp        x0, x27
0x00000000042ab2cc: b.ne       #0x42ab328
0x00000000042ab2d0: mov        w8, w21
0x00000000042ab2d4: cmp        x12, x8
0x00000000042ab2d8: b.lo       #0x42ab328
0x00000000042ab2dc: lsr        x8, x21, #0x20
0x00000000042ab2e0: sub        x9, x12, w21, uxtw
0x00000000042ab2e4: cmp        x9, x8
0x00000000042ab2e8: b.lo       #0x42ab328
0x00000000042ab2ec: ldr        x8, [sp, #0xa0]
0x00000000042ab2f0: mov        x26, x13
0x00000000042ab2f4: add        x0, x8, #0x1e8
0x00000000042ab2f8: mov        x1, x21
0x00000000042ab2fc: mov        x2, x22
0x00000000042ab300: str        x24, [sp, #0x98]
0x00000000042ab304: mov        x24, x23
0x00000000042ab308: mov        x23, x14
0x00000000042ab30c: bl         #0x42abfcc
0x00000000042ab310: mov        x14, x23
0x00000000042ab314: mov        x23, x24
0x00000000042ab318: ldp        x16, x24, [sp, #0x90]
0x00000000042ab31c: ldp        x10, x12, [sp, #0x80]
0x00000000042ab320: orr        w13, w0, w26
0x00000000042ab324: ldr        x0, [sp, #0x78]
0x00000000042ab328: and        w25, w14, w25
0x00000000042ab32c: add        x24, x24, x21, lsr #32
0x00000000042ab330: add        x23, x23, x22, lsr #32
0x00000000042ab334: orr        w28, w20, w28
0x00000000042ab338: add        x19, x19, #0x28
0x00000000042ab33c: cmp        x19, x16
0x00000000042ab340: b.ne       #0x42ab2a8
0x00000000042ab344: cmp        x12, x24
0x00000000042ab348: b.hs       #0x42ab360
0x00000000042ab34c: mov        w8, #0
0x00000000042ab350: ldr        x26, [sp, #0x38]
0x00000000042ab354: ldr        x27, [sp, #0xa0]
0x00000000042ab358: tbz        w25, #0, #0x42ab3c0
0x00000000042ab35c: b          #0x42ab3c8
0x00000000042ab360: mov        x21, x13
0x00000000042ab364: mov        x20, x10
0x00000000042ab368: ldr        x26, [sp, #0x38]
0x00000000042ab36c: ldr        x27, [sp, #0xa0]
0x00000000042ab370: ldr        x19, [sp, #0x70]
0x00000000042ab374: ldr        x1, [x19]
0x00000000042ab378: lsr        x8, x1, #0x20
0x00000000042ab37c: subs       x9, x12, w1, uxtw
0x00000000042ab380: ccmp       x9, x8, #0, hs
0x00000000042ab384: b.lo       #0x42ab39c
0x00000000042ab388: ldr        x2, [x19, #8]
0x00000000042ab38c: mov        x0, x27
0x00000000042ab390: bl         #0x42ac048
0x00000000042ab394: ldp        x12, x16, [sp, #0x88]
0x00000000042ab398: cbz        w0, #0x42ab3b0
0x00000000042ab39c: add        x19, x19, #0x28
0x00000000042ab3a0: cmp        x19, x16
0x00000000042ab3a4: b.ne       #0x42ab374
0x00000000042ab3a8: mov        w8, #0
0x00000000042ab3ac: b          #0x42ab3b4
0x00000000042ab3b0: mov        w8, #1
0x00000000042ab3b4: mov        x10, x20
0x00000000042ab3b8: mov        x13, x21
0x00000000042ab3bc: tbnz       w25, #0, #0x42ab3c8
0x00000000042ab3c0: mov        w9, #1
0x00000000042ab3c4: strb       w9, [x26, #0x27]
0x00000000042ab3c8: tbnz       w28, #0, #0x42ab54c
0x00000000042ab3cc: tbnz       w13, #0, #0x42ab558
0x00000000042ab3d0: cbz        w8, #0x42ab3dc
0x00000000042ab3d4: mov        w8, #1
0x00000000042ab3d8: strb       w8, [x26, #0x2a]
0x00000000042ab3dc: cmp        x24, x12
0x00000000042ab3e0: b.ne       #0x42ab3ec
0x00000000042ab3e4: cmp        x23, x10
0x00000000042ab3e8: b.eq       #0x42ab3f4
0x00000000042ab3ec: mov        w8, #1
0x00000000042ab3f0: strb       w8, [x26, #0x2b]
0x00000000042ab3f4: ldp        x8, x9, [x27, #0x1b0]
0x00000000042ab3f8: cmp        x8, x9
0x00000000042ab3fc: b.eq       #0x42ab490
0x00000000042ab400: ldur       w10, [x9, #-4]
0x00000000042ab404: ldp        x12, x11, [x27, #0x1c8]
0x00000000042ab408: sub        x11, x11, x12
0x00000000042ab40c: cmp        x10, x11, asr #2
0x00000000042ab410: b.eq       #0x42ab41c
0x00000000042ab414: mov        w10, #1
0x00000000042ab418: strb       w10, [x26, #0x2d]
0x00000000042ab41c: ldr        w10, [x8]
0x00000000042ab420: cbz        w10, #0x42ab42c
0x00000000042ab424: mov        w10, #1
0x00000000042ab428: strb       w10, [x26, #0x2e]
0x00000000042ab42c: sub        x9, x9, x8
0x00000000042ab430: asr        x9, x9, #2
0x00000000042ab434: ldp        x11, x10, [x27, #0x30]
0x00000000042ab438: sub        x10, x10, x11
0x00000000042ab43c: asr        x10, x10, #2
0x00000000042ab440: mov        x11, #-0x5555555555555556
0x00000000042ab444: movk       x11, #0xaaab
0x00000000042ab448: mov        x12, #1
0x00000000042ab44c: madd       x10, x10, x11, x12
0x00000000042ab450: cmp        x9, x10
0x00000000042ab454: b.eq       #0x42ab460
0x00000000042ab458: mov        w10, #1
0x00000000042ab45c: strb       w10, [x26, #0x2f]
0x00000000042ab460: cmp        x9, #2
0x00000000042ab464: b.lo       #0x42ab4a8
0x00000000042ab468: sub        x9, x9, #1
0x00000000042ab46c: add        x10, x8, #4
0x00000000042ab470: mov        w8, #0x2c
0x00000000042ab474: ldp        w12, w11, [x10, #-4]
0x00000000042ab478: cmp        w11, w12
0x00000000042ab47c: b.lo       #0x42ab4a0
0x00000000042ab480: add        x10, x10, #4
0x00000000042ab484: subs       x9, x9, #1
0x00000000042ab488: b.ne       #0x42ab474
0x00000000042ab48c: b          #0x42ab4a8
0x00000000042ab490: ldp        x8, x9, [x27, #0x1c8]
0x00000000042ab494: cmp        x8, x9
0x00000000042ab498: b.eq       #0x42ab4a8
0x00000000042ab49c: mov        w8, #0x2d
0x00000000042ab4a0: mov        w9, #1
0x00000000042ab4a4: strb       w9, [x26, x8]
0x00000000042ab4a8: ldr        x21, [x27, #0x270]
0x00000000042ab4ac: cbz        x21, #0x42ab6a4
0x00000000042ab4b0: mov        x0, x21
0x00000000042ab4b4: bl         #0x42b7e18
0x00000000042ab4b8: cbz        w0, #0x42ab6a4
0x00000000042ab4bc: mov        x0, x21
0x00000000042ab4c0: bl         #0x42b7e24
0x00000000042ab4c4: tbnz       w0, #0, #0x42ab4d0
0x00000000042ab4c8: mov        w8, #1
0x00000000042ab4cc: strb       w8, [x26, #0x31]
0x00000000042ab4d0: mov        x0, x21
0x00000000042ab4d4: bl         #0x42b7f1c
0x00000000042ab4d8: tbnz       w0, #0, #0x42ab4e4
0x00000000042ab4dc: mov        w8, #1
0x00000000042ab4e0: strb       w8, [x26, #0x32]
0x00000000042ab4e4: mov        x0, x21
0x00000000042ab4e8: bl         #0x42b8054
0x00000000042ab4ec: ldp        x20, x19, [x0]
0x00000000042ab4f0: mov        x0, x21
0x00000000042ab4f4: bl         #0x42b806c
0x00000000042ab4f8: ldp        x8, x9, [x0]
0x00000000042ab4fc: cmp        x8, x9
0x00000000042ab500: b.eq       #0x42ab570
0x00000000042ab504: sub        x10, x19, x20
0x00000000042ab508: asr        x10, x10, #3
0x00000000042ab50c: mov        x11, #-0x5555555555555556
0x00000000042ab510: movk       x11, #0xaaab
0x00000000042ab514: mul        x10, x10, x11
0x00000000042ab518: ldr        x11, [x8]
0x00000000042ab51c: cmp        x10, x11
0x00000000042ab520: b.ls       #0x42ab568
0x00000000042ab524: ldr        x11, [x8, #8]
0x00000000042ab528: cmp        x10, x11
0x00000000042ab52c: b.ls       #0x42ab568
0x00000000042ab530: ldr        x11, [x8, #0x10]
0x00000000042ab534: cmp        x10, x11
0x00000000042ab538: b.ls       #0x42ab568
0x00000000042ab53c: add        x8, x8, #0x18
0x00000000042ab540: cmp        x8, x9
0x00000000042ab544: b.ne       #0x42ab518
0x00000000042ab548: b          #0x42ab570
0x00000000042ab54c: mov        w9, #1
0x00000000042ab550: strb       w9, [x26, #0x28]
0x00000000042ab554: tbz        w13, #0, #0x42ab3d0
0x00000000042ab558: mov        w9, #1
0x00000000042ab55c: strb       w9, [x26, #0x29]
0x00000000042ab560: cbnz       w8, #0x42ab3d4
0x00000000042ab564: b          #0x42ab3dc
0x00000000042ab568: mov        w8, #1
0x00000000042ab56c: strb       w8, [x26, #0x30]
0x00000000042ab570: ldrb       w8, [x26, #0x10]
0x00000000042ab574: tbnz       w8, #0, #0x42ab6a4
0x00000000042ab578: ldrb       w8, [x26, #0xe]
0x00000000042ab57c: tbnz       w8, #0, #0x42ab6a4
0x00000000042ab580: ldrb       w8, [x26, #0xf]
0x00000000042ab584: tbnz       w8, #0, #0x42ab6a4
0x00000000042ab588: ldr        w8, [x27, #0x170]
0x00000000042ab58c: ldr        w9, [x27, #0x168]
0x00000000042ab590: sub        w8, w8, w9
0x00000000042ab594: movi       v0.16b, #0
0x00000000042ab598: sub        x9, x29, #0x90
0x00000000042ab59c: stp        q0, q0, [x9]
0x00000000042ab5a0: stur       w8, [x29, #-0x70]
0x00000000042ab5a4: adrp       x8, #0x520c000
0x00000000042ab5a8: add        x8, x8, #0xa35
0x00000000042ab5ac: stp        q0, q0, [sp, #0xe0]
0x00000000042ab5b0: stp        x8, xzr, [sp, #0x100]
0x00000000042ab5b4: ldp        x22, x19, [x27, #0x150]
0x00000000042ab5b8: cmp        x22, x19
0x00000000042ab5bc: b.eq       #0x42ab614
0x00000000042ab5c0: sub        x0, x29, #0x90
0x00000000042ab5c4: mov        x1, x22
0x00000000042ab5c8: bl         #0x115d034
0x00000000042ab5cc: cbz        x0, #0x42ab5d8
0x00000000042ab5d0: add        x22, x22, #0x3c
0x00000000042ab5d4: b          #0x42ab5b8
0x00000000042ab5d8: sub        x0, x29, #0x90
0x00000000042ab5dc: mov        x1, x22
0x00000000042ab5e0: bl         #0xa739dc
0x00000000042ab5e4: ldr        x8, [x27, #0x168]
0x00000000042ab5e8: cbz        x8, #0x42ab5d0
0x00000000042ab5ec: ldr        w9, [x22]
0x00000000042ab5f0: add        x23, x8, x9
0x00000000042ab5f4: mov        x0, x23
0x00000000042ab5f8: bl         #0x4b99844
0x00000000042ab5fc: stp        x23, x0, [sp, #0xc0]
0x00000000042ab600: cbz        x0, #0x42ab5d0
0x00000000042ab604: add        x0, sp, #0xe0
0x00000000042ab608: add        x1, sp, #0xc0
0x00000000042ab60c: bl         #0x1157dc8
0x00000000042ab610: b          #0x42ab5d0
0x00000000042ab614: mov        x0, x21
0x00000000042ab618: bl         #0x42b8028
0x00000000042ab61c: mov        x20, x0
0x00000000042ab620: bl         #0x115d658
0x00000000042ab624: stp        x0, x1, [sp, #0xc0]
0x00000000042ab628: ldp        x9, x8, [x20]
0x00000000042ab62c: sub        x8, x8, x9
0x00000000042ab630: asr        x19, x8, #4
0x00000000042ab634: ldp        x8, x9, [sp, #0xc0]
0x00000000042ab638: cmp        x8, x20
0x00000000042ab63c: ccmp       x9, x19, #0, eq
0x00000000042ab640: b.eq       #0x42ab684
0x00000000042ab644: ldr        x8, [x8]
0x00000000042ab648: add        x1, x8, x9, lsl #4
0x00000000042ab64c: add        x0, sp, #0xe0
0x00000000042ab650: bl         #0x115d09c
0x00000000042ab654: cbz        x0, #0x42ab67c
0x00000000042ab658: add        x0, sp, #0xc0
0x00000000042ab65c: bl         #0x1157f38
0x00000000042ab660: b          #0x42ab634
0x00000000042ab664: ldrb       w9, [x26, #4]
0x00000000042ab668: eor        w9, w9, #1
0x00000000042ab66c: tst        w8, w9
0x00000000042ab670: mov        w8, #0x21
0x00000000042ab674: cinc       x8, x8, ne
0x00000000042ab678: b          #0x42ab1fc
0x00000000042ab67c: mov        w8, #1
0x00000000042ab680: strb       w8, [x26, #0x33]
0x00000000042ab684: ldr        x0, [sp, #0xe0]
0x00000000042ab688: cbz        x0, #0x42ab694
0x00000000042ab68c: str        x0, [sp, #0xe8]
0x00000000042ab690: bl         #0x47e93a8
0x00000000042ab694: ldur       x0, [x29, #-0x90]
0x00000000042ab698: cbz        x0, #0x42ab6a4
0x00000000042ab69c: stur       x0, [x29, #-0x88]
0x00000000042ab6a0: bl         #0x47e93a8
0x00000000042ab6a4: ldur       x8, [x29, #-0x68]
0x00000000042ab6a8: adrp       x9, #0x5ba4000
0x00000000042ab6ac: ldr        x9, [x9, #0x338]
0x00000000042ab6b0: ldr        x9, [x9]
0x00000000042ab6b4: cmp        x9, x8
0x00000000042ab6b8: b.ne       #0x42ab6dc
0x00000000042ab6bc: add        sp, sp, #0x350
0x00000000042ab6c0: ldp        x29, x30, [sp, #0x50]
0x00000000042ab6c4: ldp        x20, x19, [sp, #0x40]
0x00000000042ab6c8: ldp        x22, x21, [sp, #0x30]
0x00000000042ab6cc: ldp        x24, x23, [sp, #0x20]
0x00000000042ab6d0: ldp        x26, x25, [sp, #0x10]
0x00000000042ab6d4: ldp        x28, x27, [sp], #0x60
0x00000000042ab6d8: ret        
0x00000000042ab6dc: bl         #0x4b98620
0x00000000042ab6e0: mov        x19, x0
0x00000000042ab6e4: str        x20, [sp, #0xc0]
0x00000000042ab6e8: add        x0, sp, #0xc0
0x00000000042ab6ec: bl         #0x2626b4
0x00000000042ab6f0: b          #0x42ab734
0x00000000042ab6f4: b          #0x42ab708
0x00000000042ab6f8: b          #0x42ab708
0x00000000042ab6fc: b          #0x42ab708
0x00000000042ab700: b          #0x42ab708
0x00000000042ab704: b          #0x42ab708
0x00000000042ab708: mov        x19, x0
0x00000000042ab70c: ldr        x0, [sp, #0xe0]
0x00000000042ab710: cbz        x0, #0x42ab71c
0x00000000042ab714: str        x0, [sp, #0xe8]
0x00000000042ab718: bl         #0x47e93a8
0x00000000042ab71c: ldur       x0, [x29, #-0x90]
0x00000000042ab720: cbz        x0, #0x42ab734
0x00000000042ab724: stur       x0, [x29, #-0x88]
0x00000000042ab728: bl         #0x47e93a8
0x00000000042ab72c: b          #0x42ab734
0x00000000042ab730: mov        x19, x0
0x00000000042ab734: mov        x0, x19
0x00000000042ab738: bl         #0x4b97984
