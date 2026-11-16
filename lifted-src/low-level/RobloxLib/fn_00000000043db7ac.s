; instruction-faithful ARM64 fallback for RobloxLib::function_43db7ac
0x00000000043db7ac: ldr        w11, [x0, #0x18]
0x00000000043db7b0: tbnz       w11, #3, #0x43dbb74
0x00000000043db7b4: stp        x26, x25, [sp, #-0x50]!
0x00000000043db7b8: stp        x24, x23, [sp, #0x10]
0x00000000043db7bc: stp        x22, x21, [sp, #0x20]
0x00000000043db7c0: stp        x20, x19, [sp, #0x30]
0x00000000043db7c4: stp        x29, x30, [sp, #0x40]
0x00000000043db7c8: add        x29, sp, #0x40
0x00000000043db7cc: mov        x20, x3
0x00000000043db7d0: mov        x19, x0
0x00000000043db7d4: mov        w8, #0x198
0x00000000043db7d8: umaddl     x24, w2, w8, x1
0x00000000043db7dc: ldp        x25, x8, [x24, #0x190]
0x00000000043db7e0: ldp        w9, w10, [x0]
0x00000000043db7e4: sxtw       x10, w10
0x00000000043db7e8: sxtw       x12, w9
0x00000000043db7ec: mul        x13, x25, x12
0x00000000043db7f0: add        x13, x13, x13, asr #63
0x00000000043db7f4: add        x13, x13, #8, lsl #12
0x00000000043db7f8: add        x8, x8, x13, asr #16
0x00000000043db7fc: mul        x13, x25, x10
0x00000000043db800: add        x13, x13, x13, asr #63
0x00000000043db804: add        x26, x13, #8, lsl #12
0x00000000043db808: asr        x22, x26, #0x10
0x00000000043db80c: cmp        w2, #1
0x00000000043db810: b.eq       #0x43db830
0x00000000043db814: cbnz       w2, #0x43db928
0x00000000043db818: ldrb       w12, [x20, #0xc0]
0x00000000043db81c: cbz        w12, #0x43db9b0
0x00000000043db820: ldrb       w11, [x20, #0xc2]
0x00000000043db824: cmp        w11, #0
0x00000000043db828: cset       w23, ne
0x00000000043db82c: b          #0x43db92c
0x00000000043db830: ldrb       w13, [x20, #0xc1]
0x00000000043db834: cbz        w13, #0x43db9b0
0x00000000043db838: ldrb       w11, [x20, #0xc3]
0x00000000043db83c: cmp        w11, #0
0x00000000043db840: cset       w23, ne
0x00000000043db844: str        x22, [x19, #0x10]
0x00000000043db848: ldrb       w14, [x1, #0xf6c]
0x00000000043db84c: ldr        w13, [x1, #0x338]
0x00000000043db850: cbz        w13, #0x43db894
0x00000000043db854: add        w16, w10, w9
0x00000000043db858: sxtw       x17, w16
0x00000000043db85c: ldrsw      x0, [x1, #0xf68]
0x00000000043db860: neg        x3, x0
0x00000000043db864: add        x15, x1, #0x350
0x00000000043db868: ldursw     x4, [x15, #-4]
0x00000000043db86c: sub        x4, x17, x4
0x00000000043db870: cmp        x4, x3
0x00000000043db874: b.lt       #0x43db894
0x00000000043db878: ldur       w5, [x15, #-8]
0x00000000043db87c: add        w5, w5, w0
0x00000000043db880: cmp        w5, w16
0x00000000043db884: b.ge       #0x43dba88
0x00000000043db888: add        x15, x15, #0x30
0x00000000043db88c: subs       w13, w13, #1
0x00000000043db890: b.ne       #0x43db868
0x00000000043db894: mov        x13, #0
0x00000000043db898: mov        w16, #0
0x00000000043db89c: mov        w15, #2
0x00000000043db8a0: ldr        w17, [x1, #0x640]
0x00000000043db8a4: cbz        w17, #0x43db8e8
0x00000000043db8a8: ldrsw      x0, [x1, #0xf68]
0x00000000043db8ac: neg        x4, x0
0x00000000043db8b0: mov        w3, #0x30
0x00000000043db8b4: umaddl     x3, w17, w3, x1
0x00000000043db8b8: add        x3, x3, #0x628
0x00000000043db8bc: ldursw     x5, [x3, #-8]
0x00000000043db8c0: sub        x5, x5, x12
0x00000000043db8c4: cmp        x5, x4
0x00000000043db8c8: b.lt       #0x43db8e8
0x00000000043db8cc: ldur       w6, [x3, #-4]
0x00000000043db8d0: sub        w6, w6, w0
0x00000000043db8d4: cmp        w6, w9
0x00000000043db8d8: b.le       #0x43dbaa8
0x00000000043db8dc: sub        x3, x3, #0x30
0x00000000043db8e0: sub        w17, w17, #1
0x00000000043db8e4: cbnz       w17, #0x43db8bc
0x00000000043db8e8: mov        x12, #0
0x00000000043db8ec: mov        x15, x16
0x00000000043db8f0: cmp        w15, #1
0x00000000043db8f4: b.eq       #0x43dba58
0x00000000043db8f8: cmp        w15, #3
0x00000000043db8fc: b.eq       #0x43dba4c
0x00000000043db900: cmp        w15, #2
0x00000000043db904: b.ne       #0x43db930
0x00000000043db908: str        x12, [x19, #8]
0x00000000043db90c: cbz        w11, #0x43dbb54
0x00000000043db910: add        x8, x22, #0x20
0x00000000043db914: and        x8, x8, #0x7fffffffffffffc0
0x00000000043db918: cmp        x22, #0x40
0x00000000043db91c: mov        w9, #0x40
0x00000000043db920: csel       x8, x9, x8, lt
0x00000000043db924: b          #0x43dba80
0x00000000043db928: mov        w23, #0
0x00000000043db92c: str        x22, [x19, #0x10]
0x00000000043db930: ldr        x21, [x19, #0x20]
0x00000000043db934: cbz        x21, #0x43db988
0x00000000043db938: ldrb       w8, [x21, #0x18]
0x00000000043db93c: tbnz       w8, #3, #0x43db950
0x00000000043db940: mov        x0, x21
0x00000000043db944: mov        x3, x20
0x00000000043db948: bl         #0x43db7ac
0x00000000043db94c: ldp        w9, w10, [x19]
0x00000000043db950: ldp        w8, w11, [x21]
0x00000000043db954: sxtw       x8, w8
0x00000000043db958: asr        w11, w11, #1
0x00000000043db95c: add        x8, x8, w11, sxtw
0x00000000043db960: ldp        x11, x12, [x21, #8]
0x00000000043db964: add        w9, w9, w10, asr #1
0x00000000043db968: sxtw       x9, w9
0x00000000043db96c: sub        x8, x9, x8
0x00000000043db970: mul        x8, x8, x25
0x00000000043db974: add        x8, x8, x8, asr #63
0x00000000043db978: add        x8, x8, #8, lsl #12
0x00000000043db97c: sub        x9, x11, x26, asr #17
0x00000000043db980: add        x9, x9, x12, asr #1
0x00000000043db984: add        x8, x9, x8, asr #16
0x00000000043db988: ldrb       w9, [x20, #0xc4]
0x00000000043db98c: cbz        w9, #0x43dbad8
0x00000000043db990: cmp        x22, #0x40
0x00000000043db994: b.gt       #0x43db9b8
0x00000000043db998: cmp        x22, #0x20
0x00000000043db99c: b.lt       #0x43dba04
0x00000000043db9a0: add        x8, x8, x22, lsr #1
0x00000000043db9a4: and        x8, x8, #0xffffffffffffffc0
0x00000000043db9a8: mov        w22, #0x40
0x00000000043db9ac: b          #0x43dbad8
0x00000000043db9b0: stp        x8, x22, [x19, #8]
0x00000000043db9b4: b          #0x43dbb58
0x00000000043db9b8: ldur       x9, [x24, #0x18]
0x00000000043db9bc: subs       x10, x22, x9
0x00000000043db9c0: cneg       x10, x10, mi
0x00000000043db9c4: cmp        x9, #0x30
0x00000000043db9c8: mov        w11, #0x30
0x00000000043db9cc: csel       x9, x9, x11, gt
0x00000000043db9d0: cmp        x10, #0x28
0x00000000043db9d4: csel       x22, x9, x22, lo
0x00000000043db9d8: cmp        x22, #0xbf
0x00000000043db9dc: b.hi       #0x43dba40
0x00000000043db9e0: and        x9, x22, #0x3f
0x00000000043db9e4: cmp        x9, #0xa
0x00000000043db9e8: b.lo       #0x43dbad8
0x00000000043db9ec: and        x10, x22, #0xc0
0x00000000043db9f0: cmp        x9, #0x1f
0x00000000043db9f4: b.hi       #0x43dbac8
0x00000000043db9f8: mov        w9, #0xa
0x00000000043db9fc: orr        x22, x10, x9
0x00000000043dba00: b          #0x43dbad8
0x00000000043dba04: add        x9, x8, #0x20
0x00000000043dba08: and        x9, x9, #0xffffffffffffffc0
0x00000000043dba0c: cmp        x22, #1
0x00000000043dba10: b.lt       #0x43dbac0
0x00000000043dba14: add        x10, x8, x22
0x00000000043dba18: add        x11, x10, #0x20
0x00000000043dba1c: and        x11, x11, #0xffffffffffffffc0
0x00000000043dba20: subs       x8, x9, x8
0x00000000043dba24: sub        x10, x11, x10
0x00000000043dba28: cneg       x8, x8, mi
0x00000000043dba2c: cmp        x10, #0
0x00000000043dba30: cneg       x10, x10, mi
0x00000000043dba34: cmp        x8, x10
0x00000000043dba38: csel       x8, x11, x9, hi
0x00000000043dba3c: b          #0x43dbad8
0x00000000043dba40: add        x9, x22, #0x20
0x00000000043dba44: and        x22, x9, #0x7fffffffffffffc0
0x00000000043dba48: b          #0x43dbad8
0x00000000043dba4c: sub        x8, x13, x12
0x00000000043dba50: str        x12, [x19, #8]
0x00000000043dba54: b          #0x43dba80
0x00000000043dba58: sub        x8, x13, x22
0x00000000043dba5c: str        x8, [x19, #8]
0x00000000043dba60: cbz        w11, #0x43dbb54
0x00000000043dba64: add        x8, x22, #0x20
0x00000000043dba68: and        x8, x8, #0x7fffffffffffffc0
0x00000000043dba6c: cmp        x22, #0x40
0x00000000043dba70: mov        w9, #0x40
0x00000000043dba74: csel       x8, x9, x8, lt
0x00000000043dba78: sub        x9, x13, x8
0x00000000043dba7c: str        x9, [x19, #8]
0x00000000043dba80: str        x8, [x19, #0x10]
0x00000000043dba84: b          #0x43dbb54
0x00000000043dba88: cbnz       w14, #0x43dba98
0x00000000043dba8c: ldrsw      x13, [x1, #0xf64]
0x00000000043dba90: cmp        x4, x13
0x00000000043dba94: b.gt       #0x43db894
0x00000000043dba98: ldr        x13, [x15]
0x00000000043dba9c: mov        w15, #3
0x00000000043dbaa0: mov        w16, #1
0x00000000043dbaa4: b          #0x43db8a0
0x00000000043dbaa8: cbnz       w14, #0x43dbab8
0x00000000043dbaac: ldrsw      x12, [x1, #0xf64]
0x00000000043dbab0: cmp        x5, x12
0x00000000043dbab4: b.ge       #0x43db8e8
0x00000000043dbab8: ldr        x12, [x3]
0x00000000043dbabc: b          #0x43db8f0
0x00000000043dbac0: mov        x8, x9
0x00000000043dbac4: b          #0x43dbad8
0x00000000043dbac8: mov        w11, #0x36
0x00000000043dbacc: orr        x10, x10, x11
0x00000000043dbad0: cmp        x9, #0x36
0x00000000043dbad4: csel       x22, x10, x22, lo
0x00000000043dbad8: add        x9, x8, #0x20
0x00000000043dbadc: and        x9, x9, #0xffffffffffffffc0
0x00000000043dbae0: subs       x9, x9, x8
0x00000000043dbae4: add        x10, x8, x22
0x00000000043dbae8: add        x11, x10, #0x20
0x00000000043dbaec: and        x11, x11, #0xffffffffffffffc0
0x00000000043dbaf0: sub        x10, x11, x10
0x00000000043dbaf4: cneg       x11, x9, mi
0x00000000043dbaf8: cmp        x10, #0
0x00000000043dbafc: cneg       x12, x10, mi
0x00000000043dbb00: cmp        x11, x12
0x00000000043dbb04: csel       x9, x10, x9, hi
0x00000000043dbb08: add        x8, x9, x8
0x00000000043dbb0c: stp        x8, x22, [x19, #8]
0x00000000043dbb10: tbz        w23, #0, #0x43dbb54
0x00000000043dbb14: add        x9, x22, #0x20
0x00000000043dbb18: and        x9, x9, #0x7fffffffffffffc0
0x00000000043dbb1c: cmp        x22, #0x40
0x00000000043dbb20: mov        w10, #0x40
0x00000000043dbb24: csel       x9, x10, x9, lt
0x00000000043dbb28: lsr        x10, x9, #1
0x00000000043dbb2c: add        x11, x8, x10
0x00000000043dbb30: add        x11, x11, #0x20
0x00000000043dbb34: and        x11, x11, #0xffffffffffffffc0
0x00000000043dbb38: add        x8, x10, x8
0x00000000043dbb3c: and        x8, x8, #0xffffffffffffffc0
0x00000000043dbb40: orr        x8, x8, #0x20
0x00000000043dbb44: tst        w9, #0x40
0x00000000043dbb48: csel       x8, x11, x8, eq
0x00000000043dbb4c: sub        x8, x8, x10
0x00000000043dbb50: stp        x8, x9, [x19, #8]
0x00000000043dbb54: ldr        w11, [x19, #0x18]
0x00000000043dbb58: orr        w8, w11, #8
0x00000000043dbb5c: str        w8, [x19, #0x18]
0x00000000043dbb60: ldp        x29, x30, [sp, #0x40]
0x00000000043dbb64: ldp        x20, x19, [sp, #0x30]
0x00000000043dbb68: ldp        x22, x21, [sp, #0x20]
0x00000000043dbb6c: ldp        x24, x23, [sp, #0x10]
0x00000000043dbb70: ldp        x26, x25, [sp], #0x50
0x00000000043dbb74: ret        
