; instruction-faithful ARM64 fallback for RobloxLib::function_2aee52c
0x0000000002aee52c: stp        d11, d10, [sp, #-0x80]!
0x0000000002aee530: stp        d9, d8, [sp, #0x10]
0x0000000002aee534: stp        x28, x27, [sp, #0x20]
0x0000000002aee538: stp        x26, x25, [sp, #0x30]
0x0000000002aee53c: stp        x24, x23, [sp, #0x40]
0x0000000002aee540: stp        x22, x21, [sp, #0x50]
0x0000000002aee544: stp        x20, x19, [sp, #0x60]
0x0000000002aee548: stp        x29, x30, [sp, #0x70]
0x0000000002aee54c: add        x29, sp, #0x70
0x0000000002aee550: sub        sp, sp, #0x1a0
0x0000000002aee554: mov        x20, x3
0x0000000002aee558: mov        x26, x2
0x0000000002aee55c: mov        x22, x1
0x0000000002aee560: mov        x23, x0
0x0000000002aee564: str        x8, [sp, #0x40]
0x0000000002aee568: adrp       x8, #0x5ba4000
0x0000000002aee56c: ldr        x8, [x8, #0x338]
0x0000000002aee570: ldr        x8, [x8]
0x0000000002aee574: stur       x8, [x29, #-0x88]
0x0000000002aee578: bl         #0x3e76a6c
0x0000000002aee57c: mov        x24, x0
0x0000000002aee580: ldr        x19, [x0, #0x3b8]
0x0000000002aee584: add        x25, x23, #0x1f0
0x0000000002aee588: cmp        x23, #0
0x0000000002aee58c: csel       x28, x25, xzr, ne
0x0000000002aee590: cbz        x23, #0x2aee5a4
0x0000000002aee594: mov        x0, x25
0x0000000002aee598: bl         #0x26f25c
0x0000000002aee59c: ldr        x27, [x0]
0x0000000002aee5a0: b          #0x2aee5a8
0x0000000002aee5a4: mov        x27, #0
0x0000000002aee5a8: adrp       x3, #0x52c1000
0x0000000002aee5ac: add        x3, x3, #0x436
0x0000000002aee5b0: mov        x0, x20
0x0000000002aee5b4: mov        x1, #0
0x0000000002aee5b8: mov        w2, #0xb
0x0000000002aee5bc: bl         #0x4b97a38
0x0000000002aee5c0: cbz        w0, #0x2aee630
0x0000000002aee5c4: adrp       x3, #0x5248000
0x0000000002aee5c8: add        x3, x3, #0x132
0x0000000002aee5cc: mov        x0, x20
0x0000000002aee5d0: mov        x1, #0
0x0000000002aee5d4: mov        w2, #3
0x0000000002aee5d8: bl         #0x4b97a38
0x0000000002aee5dc: cbz        w0, #0x2aee684
0x0000000002aee5e0: mov        x0, x28
0x0000000002aee5e4: bl         #0x3e7ac94
0x0000000002aee5e8: mov        x28, x0
0x0000000002aee5ec: adrp       x1, #0x5405000
0x0000000002aee5f0: add        x1, x1, #0xbd7
0x0000000002aee5f4: mov        x0, x20
0x0000000002aee5f8: bl         #0x4b97a2c
0x0000000002aee5fc: cbz        w0, #0x2aee6ec
0x0000000002aee600: sub        x13, x29, #0xf0
0x0000000002aee604: ldrsb      w9, [x20, #0x17]
0x0000000002aee608: and        w8, w9, #0xff
0x0000000002aee60c: tbnz       w9, #0x1f, #0x2aee714
0x0000000002aee610: cmp        w8, #9
0x0000000002aee614: b.eq       #0x2aee928
0x0000000002aee618: cmp        w8, #0x13
0x0000000002aee61c: b.eq       #0x2aee8ac
0x0000000002aee620: mov        x9, x20
0x0000000002aee624: cmp        w8, #0x16
0x0000000002aee628: b.eq       #0x2aee7b4
0x0000000002aee62c: b          #0x2aee950
0x0000000002aee630: ldr        x8, [x22]
0x0000000002aee634: ldr        x2, [x8, #0x10]
0x0000000002aee638: ldur       x8, [x29, #-0x88]
0x0000000002aee63c: adrp       x9, #0x5ba4000
0x0000000002aee640: ldr        x9, [x9, #0x338]
0x0000000002aee644: ldr        x9, [x9]
0x0000000002aee648: cmp        x9, x8
0x0000000002aee64c: b.ne       #0x2aef4e0
0x0000000002aee650: ldr        x8, [sp, #0x40]
0x0000000002aee654: mov        x0, x22
0x0000000002aee658: mov        x1, x20
0x0000000002aee65c: add        sp, sp, #0x1a0
0x0000000002aee660: ldp        x29, x30, [sp, #0x70]
0x0000000002aee664: ldp        x20, x19, [sp, #0x60]
0x0000000002aee668: ldp        x22, x21, [sp, #0x50]
0x0000000002aee66c: ldp        x24, x23, [sp, #0x40]
0x0000000002aee670: ldp        x26, x25, [sp, #0x30]
0x0000000002aee674: ldp        x28, x27, [sp, #0x20]
0x0000000002aee678: ldp        d9, d8, [sp, #0x10]
0x0000000002aee67c: ldp        d11, d10, [sp], #0x80
0x0000000002aee680: br         x2
0x0000000002aee684: ldr        x8, [x22]
0x0000000002aee688: ldr        x8, [x8, #0x18]
0x0000000002aee68c: mov        x0, x22
0x0000000002aee690: mov        x1, x20
0x0000000002aee694: blr        x8
0x0000000002aee698: str        d0, [sp]
0x0000000002aee69c: adrp       x0, #0x53da000
0x0000000002aee6a0: add        x0, x0, #0xa5a
0x0000000002aee6a4: ldr        x8, [sp, #0x40]
0x0000000002aee6a8: bl         #0x47ee1f8
0x0000000002aee6ac: ldur       x8, [x29, #-0x88]
0x0000000002aee6b0: adrp       x9, #0x5ba4000
0x0000000002aee6b4: ldr        x9, [x9, #0x338]
0x0000000002aee6b8: ldr        x9, [x9]
0x0000000002aee6bc: cmp        x9, x8
0x0000000002aee6c0: b.ne       #0x2aef4e0
0x0000000002aee6c4: add        sp, sp, #0x1a0
0x0000000002aee6c8: ldp        x29, x30, [sp, #0x70]
0x0000000002aee6cc: ldp        x20, x19, [sp, #0x60]
0x0000000002aee6d0: ldp        x22, x21, [sp, #0x50]
0x0000000002aee6d4: ldp        x24, x23, [sp, #0x40]
0x0000000002aee6d8: ldp        x26, x25, [sp, #0x30]
0x0000000002aee6dc: ldp        x28, x27, [sp, #0x20]
0x0000000002aee6e0: ldp        d9, d8, [sp, #0x10]
0x0000000002aee6e4: ldp        d11, d10, [sp], #0x80
0x0000000002aee6e8: ret        
0x0000000002aee6ec: cbz        w28, #0x2aee874
0x0000000002aee6f0: ldur       x8, [x29, #-0x88]
0x0000000002aee6f4: adrp       x9, #0x5ba4000
0x0000000002aee6f8: ldr        x9, [x9, #0x338]
0x0000000002aee6fc: ldr        x9, [x9]
0x0000000002aee700: cmp        x9, x8
0x0000000002aee704: b.ne       #0x2aef4e0
0x0000000002aee708: adrp       x0, #0x5405000
0x0000000002aee70c: add        x0, x0, #0xbea
0x0000000002aee710: b          #0x2aeec1c
0x0000000002aee714: ldr        x9, [x20, #8]
0x0000000002aee718: cmp        x9, #0x13
0x0000000002aee71c: b.ne       #0x2aee76c
0x0000000002aee720: ldr        x9, [x20]
0x0000000002aee724: ldp        x10, x11, [x9]
0x0000000002aee728: ldur       x9, [x9, #0xb]
0x0000000002aee72c: mov        x12, #0x5049
0x0000000002aee730: movk       x12, #0x7954, lsl #16
0x0000000002aee734: movk       x12, #0x6570, lsl #32
0x0000000002aee738: movk       x12, #0x6e41, lsl #48
0x0000000002aee73c: cmp        x10, x12
0x0000000002aee740: mov        x10, #0x4464
0x0000000002aee744: movk       x10, #0x7461, lsl #16
0x0000000002aee748: movk       x10, #0x4361, lsl #32
0x0000000002aee74c: movk       x10, #0x6e65, lsl #48
0x0000000002aee750: ccmp       x11, x10, #0, eq
0x0000000002aee754: mov        x10, #0x6174
0x0000000002aee758: movk       x10, #0x6543, lsl #16
0x0000000002aee75c: movk       x10, #0x746e, lsl #32
0x0000000002aee760: movk       x10, #0x7265, lsl #48
0x0000000002aee764: ccmp       x9, x10, #0, eq
0x0000000002aee768: b.eq       #0x2aee8f4
0x0000000002aee76c: ldr        x9, [x20, #8]
0x0000000002aee770: cmp        x9, #9
0x0000000002aee774: b.ne       #0x2aee7a4
0x0000000002aee778: ldr        x9, [x20]
0x0000000002aee77c: ldr        x10, [x9]
0x0000000002aee780: ldrb       w9, [x9, #8]
0x0000000002aee784: mov        x11, #0x6f4a
0x0000000002aee788: movk       x11, #0x6e69, lsl #16
0x0000000002aee78c: movk       x11, #0x7453, lsl #32
0x0000000002aee790: movk       x11, #0x7261, lsl #48
0x0000000002aee794: cmp        x10, x11
0x0000000002aee798: mov        w10, #0x74
0x0000000002aee79c: ccmp       w9, w10, #0, eq
0x0000000002aee7a0: b.eq       #0x2aeebc0
0x0000000002aee7a4: ldr        x9, [x20, #8]
0x0000000002aee7a8: cmp        x9, #0x16
0x0000000002aee7ac: b.ne       #0x2aee7fc
0x0000000002aee7b0: ldr        x9, [x20]
0x0000000002aee7b4: ldp        x10, x11, [x9]
0x0000000002aee7b8: ldur       x9, [x9, #0xe]
0x0000000002aee7bc: mov        x12, #0x6152
0x0000000002aee7c0: movk       x12, #0x4e6b, lsl #16
0x0000000002aee7c4: movk       x12, #0x7465, lsl #32
0x0000000002aee7c8: movk       x12, #0x6150, lsl #48
0x0000000002aee7cc: cmp        x10, x12
0x0000000002aee7d0: mov        x10, #0x7373
0x0000000002aee7d4: movk       x10, #0x6f77, lsl #16
0x0000000002aee7d8: movk       x10, #0x6472, lsl #32
0x0000000002aee7dc: movk       x10, #0x6341, lsl #48
0x0000000002aee7e0: ccmp       x11, x10, #0, eq
0x0000000002aee7e4: mov        x10, #0x6341
0x0000000002aee7e8: movk       x10, #0x6563, lsl #16
0x0000000002aee7ec: movk       x10, #0x7470, lsl #32
0x0000000002aee7f0: movk       x10, #0x6465, lsl #48
0x0000000002aee7f4: ccmp       x9, x10, #0, eq
0x0000000002aee7f8: b.eq       #0x2aeebf0
0x0000000002aee7fc: tbz        w8, #7, #0x2aee950
0x0000000002aee800: ldr        x8, [x20, #8]
0x0000000002aee804: cmp        x8, #0x20
0x0000000002aee808: b.ne       #0x2aee950
0x0000000002aee80c: ldr        x8, [x20]
0x0000000002aee810: ldp        x9, x10, [x8]
0x0000000002aee814: ldp        x11, x8, [x8, #0x10]
0x0000000002aee818: mov        x12, #0x6946
0x0000000002aee81c: movk       x12, #0x696e, lsl #16
0x0000000002aee820: movk       x12, #0x6873, lsl #32
0x0000000002aee824: movk       x12, #0x6465, lsl #48
0x0000000002aee828: cmp        x9, x12
0x0000000002aee82c: mov        x9, #0x6552
0x0000000002aee830: movk       x9, #0x6563, lsl #16
0x0000000002aee834: movk       x9, #0x7669, lsl #32
0x0000000002aee838: movk       x9, #0x6e69, lsl #48
0x0000000002aee83c: ccmp       x10, x9, #0, eq
0x0000000002aee840: mov        x9, #0x4967
0x0000000002aee844: movk       x9, #0x696e, lsl #16
0x0000000002aee848: movk       x9, #0x6974, lsl #32
0x0000000002aee84c: movk       x9, #0x6c61, lsl #48
0x0000000002aee850: ccmp       x11, x9, #0, eq
0x0000000002aee854: mov        x9, #0x6147
0x0000000002aee858: movk       x9, #0x656d, lsl #16
0x0000000002aee85c: movk       x9, #0x6144, lsl #32
0x0000000002aee860: movk       x9, #0x6174, lsl #48
0x0000000002aee864: ccmp       x8, x9, #0, eq
0x0000000002aee868: b.ne       #0x2aee950
0x0000000002aee86c: ldr        s0, [x23, #0x708]
0x0000000002aee870: b          #0x2aeebf4
0x0000000002aee874: ldr        s0, [x23, #0x890]
0x0000000002aee878: fmov       s1, #-1.00000000
0x0000000002aee87c: fcmp       s0, s1
0x0000000002aee880: b.eq       #0x2aeebfc
0x0000000002aee884: fcvt       d8, s0
0x0000000002aee888: bl         #0x47fa170
0x0000000002aee88c: ldr        d1, [x23, #0x6f8]
0x0000000002aee890: fsub       d0, d0, d1
0x0000000002aee894: ldr        w8, [x23, #0x894]
0x0000000002aee898: str        x8, [sp, #0x10]
0x0000000002aee89c: stp        d8, d0, [sp]
0x0000000002aee8a0: adrp       x0, #0x5405000
0x0000000002aee8a4: add        x0, x0, #0xc06
0x0000000002aee8a8: b          #0x2aee6a4
0x0000000002aee8ac: ldp        x8, x9, [x20]
0x0000000002aee8b0: ldur       x10, [x20, #0xb]
0x0000000002aee8b4: mov        x11, #0x5049
0x0000000002aee8b8: movk       x11, #0x7954, lsl #16
0x0000000002aee8bc: movk       x11, #0x6570, lsl #32
0x0000000002aee8c0: movk       x11, #0x6e41, lsl #48
0x0000000002aee8c4: cmp        x8, x11
0x0000000002aee8c8: mov        x8, #0x4464
0x0000000002aee8cc: movk       x8, #0x7461, lsl #16
0x0000000002aee8d0: movk       x8, #0x4361, lsl #32
0x0000000002aee8d4: movk       x8, #0x6e65, lsl #48
0x0000000002aee8d8: ccmp       x9, x8, #0, eq
0x0000000002aee8dc: mov        x8, #0x6174
0x0000000002aee8e0: movk       x8, #0x6543, lsl #16
0x0000000002aee8e4: movk       x8, #0x746e, lsl #32
0x0000000002aee8e8: movk       x8, #0x7265, lsl #48
0x0000000002aee8ec: ccmp       x10, x8, #0, eq
0x0000000002aee8f0: b.ne       #0x2aee950
0x0000000002aee8f4: cbnz       w28, #0x2aee6f0
0x0000000002aee8f8: ldrsb      w8, [x23, #0x727]
0x0000000002aee8fc: tbnz       w8, #0x1f, #0x2aeedf8
0x0000000002aee900: cbz        w8, #0x2aeee5c
0x0000000002aee904: add        x20, x23, #0x710
0x0000000002aee908: ldrb       w8, [x23, #0x86e]
0x0000000002aee90c: adrp       x9, #0x5405000
0x0000000002aee910: add        x9, x9, #0xc56
0x0000000002aee914: adrp       x10, #0x5405000
0x0000000002aee918: add        x10, x10, #0xc51
0x0000000002aee91c: cmp        w8, #0
0x0000000002aee920: csel       x21, x10, x9, ne
0x0000000002aee924: b          #0x2aeee20
0x0000000002aee928: ldr        x8, [x20]
0x0000000002aee92c: ldrb       w9, [x20, #8]
0x0000000002aee930: mov        x10, #0x6f4a
0x0000000002aee934: movk       x10, #0x6e69, lsl #16
0x0000000002aee938: movk       x10, #0x7453, lsl #32
0x0000000002aee93c: movk       x10, #0x7261, lsl #48
0x0000000002aee940: cmp        x8, x10
0x0000000002aee944: mov        w8, #0x74
0x0000000002aee948: ccmp       w9, w8, #0, eq
0x0000000002aee94c: b.eq       #0x2aeebc0
0x0000000002aee950: mov        x0, x23
0x0000000002aee954: bl         #0x2aee3b0
0x0000000002aee958: add        x8, sp, #0x78
0x0000000002aee95c: stp        x8, x0, [sp, #0x70]
0x0000000002aee960: add        x8, sp, #0x70
0x0000000002aee964: str        x8, [sp, #0x68]
0x0000000002aee968: add        x8, sp, #0x68
0x0000000002aee96c: stp        x8, x8, [sp, #0x58]
0x0000000002aee970: add        x8, sp, #0x60
0x0000000002aee974: stp        x8, x8, [sp, #0x48]
0x0000000002aee978: cbz        x0, #0x2aeea58
0x0000000002aee97c: adrp       x8, #0x528d000
0x0000000002aee980: add        x8, x8, #0x99c
0x0000000002aee984: mov        w9, #5
0x0000000002aee988: stp        x8, x9, [x29, #-0xd0]
0x0000000002aee98c: ldrb       w8, [x20, #0x17]
0x0000000002aee990: sxtb       w9, w8
0x0000000002aee994: ldp        x10, x11, [x20]
0x0000000002aee998: cmp        w9, #0
0x0000000002aee99c: csel       x9, x10, x20, lt
0x0000000002aee9a0: csel       x8, x11, x8, lt
0x0000000002aee9a4: stp        x9, x8, [x29, #-0xc0]
0x0000000002aee9a8: sub        x8, x29, #0xd0
0x0000000002aee9ac: stp        xzr, xzr, [x29, #-0xe8]
0x0000000002aee9b0: stur       xzr, [x29, #-0xf0]
0x0000000002aee9b4: sub        x0, x29, #0xf0
0x0000000002aee9b8: sub        x1, x29, #0xd0
0x0000000002aee9bc: add        x2, x8, #0x20
0x0000000002aee9c0: mov        w3, #2
0x0000000002aee9c4: bl         #0x11ffd00
0x0000000002aee9c8: add        x0, sp, #0x70
0x0000000002aee9cc: sub        x1, x29, #0xf0
0x0000000002aee9d0: bl         #0x2af1ee0
0x0000000002aee9d4: mov        x28, x0
0x0000000002aee9d8: cbz        x0, #0x2aee9fc
0x0000000002aee9dc: ldr        x21, [x28, #0x18]
0x0000000002aee9e0: bl         #0x1dde2fc
0x0000000002aee9e4: ldrh       w8, [x21, #0x1b8]
0x0000000002aee9e8: ldrh       w9, [x0, #0x1b8]
0x0000000002aee9ec: sub        w8, w8, w9
0x0000000002aee9f0: ldrh       w9, [x0, #0x1ba]
0x0000000002aee9f4: cmp        w8, w9
0x0000000002aee9f8: csel       x28, xzr, x28, hi
0x0000000002aee9fc: ldur       x0, [x29, #-0xf0]
0x0000000002aeea00: cbz        x0, #0x2aeea0c
0x0000000002aeea04: stur       x0, [x29, #-0xe8]
0x0000000002aeea08: bl         #0x47e93a8
0x0000000002aeea0c: cbz        x28, #0x2aeea58
0x0000000002aeea10: ldr        x8, [x28]
0x0000000002aeea14: ldr        x8, [x8, #0x278]
0x0000000002aeea18: mov        x0, x28
0x0000000002aeea1c: blr        x8
0x0000000002aeea20: mov        x20, x0
0x0000000002aeea24: ldr        x8, [x28]
0x0000000002aeea28: ldr        x8, [x8, #0x268]
0x0000000002aeea2c: mov        x0, x28
0x0000000002aeea30: blr        x8
0x0000000002aeea34: cbz        w20, #0x2aeeb98
0x0000000002aeea38: ldrsb      w8, [x28, #0xb7]
0x0000000002aeea3c: tbnz       w8, #0x1f, #0x2aeedc8
0x0000000002aeea40: ldur       q0, [x28, #0xa0]
0x0000000002aeea44: ldur       x8, [x28, #0xb0]
0x0000000002aeea48: ldr        x9, [sp, #0x40]
0x0000000002aeea4c: str        x8, [x9, #0x10]
0x0000000002aeea50: str        q0, [x9]
0x0000000002aeea54: b          #0x2aee6ac
0x0000000002aeea58: adrp       x1, #0x5405000
0x0000000002aeea5c: add        x1, x1, #0xcb8
0x0000000002aeea60: mov        x0, x20
0x0000000002aeea64: bl         #0x3395c8
0x0000000002aeea68: cbz        w0, #0x2aeeabc
0x0000000002aeea6c: adrp       x8, #0x527e000
0x0000000002aeea70: add        x8, x8, #0xea1
0x0000000002aeea74: mov        w9, #0xc
0x0000000002aeea78: stp        x8, x9, [x29, #-0xf0]
0x0000000002aeea7c: sub        x8, x29, #0xf0
0x0000000002aeea80: stp        xzr, xzr, [x29, #-0xc8]
0x0000000002aeea84: stur       xzr, [x29, #-0xd0]
0x0000000002aeea88: sub        x0, x29, #0xd0
0x0000000002aeea8c: sub        x1, x29, #0xf0
0x0000000002aeea90: add        x2, x8, #0x10
0x0000000002aeea94: mov        w3, #1
0x0000000002aeea98: bl         #0x11ffd00
0x0000000002aeea9c: add        x0, sp, #0x58
0x0000000002aeeaa0: sub        x1, x29, #0xd0
0x0000000002aeeaa4: ldr        x8, [sp, #0x40]
0x0000000002aeeaa8: bl         #0x2af1f20
0x0000000002aeeaac: ldur       x0, [x29, #-0xd0]
0x0000000002aeeab0: cbz        x0, #0x2aee6ac
0x0000000002aeeab4: stur       x0, [x29, #-0xc8]
0x0000000002aeeab8: b          #0x2aef0ac
0x0000000002aeeabc: adrp       x1, #0x5405000
0x0000000002aeeac0: add        x1, x1, #0xcc3
0x0000000002aeeac4: mov        x0, x20
0x0000000002aeeac8: bl         #0x3395c8
0x0000000002aeeacc: cbz        w0, #0x2aeec48
0x0000000002aeead0: adrp       x8, #0x5ecb000
0x0000000002aeead4: add        x8, x8, #0xff8
0x0000000002aeead8: ldp        q0, q1, [x8]
0x0000000002aeeadc: sub        x8, x29, #0xf0
0x0000000002aeeae0: stp        q0, q1, [x8]
0x0000000002aeeae4: stp        xzr, xzr, [sp, #0x88]
0x0000000002aeeae8: str        xzr, [sp, #0x80]
0x0000000002aeeaec: add        x0, sp, #0x80
0x0000000002aeeaf0: sub        x1, x29, #0xf0
0x0000000002aeeaf4: add        x2, x8, #0x20
0x0000000002aeeaf8: mov        w3, #2
0x0000000002aeeafc: bl         #0x11ffd00
0x0000000002aeeb00: add        x0, sp, #0x60
0x0000000002aeeb04: add        x1, sp, #0x80
0x0000000002aeeb08: bl         #0x2af1ffc
0x0000000002aeeb0c: fmov       d8, d0
0x0000000002aeeb10: adrp       x8, #0x527e000
0x0000000002aeeb14: add        x8, x8, #0xe88
0x0000000002aeeb18: mov        w9, #9
0x0000000002aeeb1c: stp        x8, x9, [sp, #0xe0]
0x0000000002aeeb20: add        x8, sp, #0xe0
0x0000000002aeeb24: stp        xzr, xzr, [sp, #0x110]
0x0000000002aeeb28: str        xzr, [sp, #0x108]
0x0000000002aeeb2c: add        x0, sp, #0x108
0x0000000002aeeb30: add        x1, sp, #0xe0
0x0000000002aeeb34: add        x2, x8, #0x10
0x0000000002aeeb38: mov        w3, #1
0x0000000002aeeb3c: bl         #0x11ffd00
0x0000000002aeeb40: add        x0, sp, #0x60
0x0000000002aeeb44: add        x1, sp, #0x108
0x0000000002aeeb48: bl         #0x2af1ffc
0x0000000002aeeb4c: stur       xzr, [x29, #-0xc8]
0x0000000002aeeb50: stur       d8, [x29, #-0xd0]
0x0000000002aeeb54: stur       xzr, [x29, #-0xb8]
0x0000000002aeeb58: stur       d0, [x29, #-0xc0]
0x0000000002aeeb5c: adrp       x0, #0x5405000
0x0000000002aeeb60: add        x0, x0, #0xcd0
0x0000000002aeeb64: sub        x3, x29, #0xd0
0x0000000002aeeb68: ldr        x8, [sp, #0x40]
0x0000000002aeeb6c: mov        w1, #0x10
0x0000000002aeeb70: mov        w2, #0xaa
0x0000000002aeeb74: bl         #0x4b066bc
0x0000000002aeeb78: ldr        x0, [sp, #0x108]
0x0000000002aeeb7c: cbz        x0, #0x2aeeb88
0x0000000002aeeb80: str        x0, [sp, #0x110]
0x0000000002aeeb84: bl         #0x47e93a8
0x0000000002aeeb88: ldr        x0, [sp, #0x80]
0x0000000002aeeb8c: cbz        x0, #0x2aee6ac
0x0000000002aeeb90: str        x0, [sp, #0x88]
0x0000000002aeeb94: b          #0x2aef0ac
0x0000000002aeeb98: ldr        x8, [x28, #0x98]
0x0000000002aeeb9c: stp        x8, xzr, [x29, #-0xd0]
0x0000000002aeeba0: adrp       x0, #0x528e000
0x0000000002aeeba4: add        x0, x0, #0x215
0x0000000002aeeba8: sub        x3, x29, #0xd0
0x0000000002aeebac: ldr        x8, [sp, #0x40]
0x0000000002aeebb0: mov        w1, #6
0x0000000002aeebb4: mov        w2, #0xa
0x0000000002aeebb8: bl         #0x4b066bc
0x0000000002aeebbc: b          #0x2aee6ac
0x0000000002aeebc0: cbnz       w28, #0x2aee6f0
0x0000000002aeebc4: ldr        s0, [x23, #0x700]
0x0000000002aeebc8: fcmp       s0, #0.0
0x0000000002aeebcc: b.pl       #0x2aeedd8
0x0000000002aeebd0: ldrsb      w8, [x23, #0x88f]
0x0000000002aeebd4: tbnz       w8, #0x1f, #0x2aeeff8
0x0000000002aeebd8: add        x8, x23, #0x878
0x0000000002aeebdc: ldr        q0, [x8]
0x0000000002aeebe0: str        q0, [x13, #0x20]
0x0000000002aeebe4: ldr        x8, [x8, #0x10]
0x0000000002aeebe8: stur       x8, [x29, #-0xc0]
0x0000000002aeebec: b          #0x2aef008
0x0000000002aeebf0: ldr        s0, [x23, #0x704]
0x0000000002aeebf4: fcmp       s0, #0.0
0x0000000002aeebf8: b.pl       #0x2aeed3c
0x0000000002aeebfc: ldur       x8, [x29, #-0x88]
0x0000000002aeec00: adrp       x9, #0x5ba4000
0x0000000002aeec04: ldr        x9, [x9, #0x338]
0x0000000002aeec08: ldr        x9, [x9]
0x0000000002aeec0c: cmp        x9, x8
0x0000000002aeec10: b.ne       #0x2aef4e0
0x0000000002aeec14: adrp       x0, #0x5405000
0x0000000002aeec18: add        x0, x0, #0xbfb
0x0000000002aeec1c: ldr        x8, [sp, #0x40]
0x0000000002aeec20: add        sp, sp, #0x1a0
0x0000000002aeec24: ldp        x29, x30, [sp, #0x70]
0x0000000002aeec28: ldp        x20, x19, [sp, #0x60]
0x0000000002aeec2c: ldp        x22, x21, [sp, #0x50]
0x0000000002aeec30: ldp        x24, x23, [sp, #0x40]
0x0000000002aeec34: ldp        x26, x25, [sp, #0x30]
0x0000000002aeec38: ldp        x28, x27, [sp, #0x20]
0x0000000002aeec3c: ldp        d9, d8, [sp, #0x10]
0x0000000002aeec40: ldp        d11, d10, [sp], #0x80
0x0000000002aeec44: b          #0x47ee1f8
0x0000000002aeec48: adrp       x1, #0x5405000
0x0000000002aeec4c: add        x1, x1, #0xce1
0x0000000002aeec50: mov        x0, x20
0x0000000002aeec54: bl         #0x3395c8
0x0000000002aeec58: cbz        w0, #0x2aeed50
0x0000000002aeec5c: adrp       x8, #0x5253000
0x0000000002aeec60: add        x8, x8, #0xc10
0x0000000002aeec64: mov        w9, #0x10
0x0000000002aeec68: stp        x8, x9, [sp, #0x108]
0x0000000002aeec6c: add        x8, sp, #0x108
0x0000000002aeec70: stp        xzr, xzr, [x29, #-0xe8]
0x0000000002aeec74: stur       xzr, [x29, #-0xf0]
0x0000000002aeec78: sub        x0, x29, #0xf0
0x0000000002aeec7c: add        x1, sp, #0x108
0x0000000002aeec80: add        x2, x8, #0x10
0x0000000002aeec84: mov        w3, #1
0x0000000002aeec88: bl         #0x11ffd00
0x0000000002aeec8c: add        x0, sp, #0x60
0x0000000002aeec90: sub        x1, x29, #0xf0
0x0000000002aeec94: bl         #0x2af1ffc
0x0000000002aeec98: fmov       d8, d0
0x0000000002aeec9c: adrp       x8, #0x528d000
0x0000000002aeeca0: add        x8, x8, #0xe02
0x0000000002aeeca4: mov        w9, #0xb
0x0000000002aeeca8: stp        x8, x9, [sp, #0xe0]
0x0000000002aeecac: add        x8, sp, #0xe0
0x0000000002aeecb0: stp        xzr, xzr, [sp, #0x88]
0x0000000002aeecb4: str        xzr, [sp, #0x80]
0x0000000002aeecb8: add        x0, sp, #0x80
0x0000000002aeecbc: add        x1, sp, #0xe0
0x0000000002aeecc0: add        x2, x8, #0x10
0x0000000002aeecc4: mov        w3, #1
0x0000000002aeecc8: bl         #0x11ffd00
0x0000000002aeeccc: add        x0, sp, #0x60
0x0000000002aeecd0: add        x1, sp, #0x80
0x0000000002aeecd4: bl         #0x2af1ffc
0x0000000002aeecd8: adrp       x8, #0x5248000
0x0000000002aeecdc: add        x8, x8, #0x139
0x0000000002aeece0: adrp       x9, #0x5248000
0x0000000002aeece4: add        x9, x9, #0x136
0x0000000002aeece8: fcmp       d8, #0.0
0x0000000002aeecec: csel       x10, x9, x8, ne
0x0000000002aeecf0: fcmp       d0, #0.0
0x0000000002aeecf4: stp        x10, xzr, [x29, #-0xd0]
0x0000000002aeecf8: csel       x8, x9, x8, ne
0x0000000002aeecfc: stp        x8, xzr, [x29, #-0xc0]
0x0000000002aeed00: adrp       x0, #0x5405000
0x0000000002aeed04: add        x0, x0, #0xcf1
0x0000000002aeed08: sub        x3, x29, #0xd0
0x0000000002aeed0c: ldr        x8, [sp, #0x40]
0x0000000002aeed10: mov        w1, #0x25
0x0000000002aeed14: mov        w2, #0xcc
0x0000000002aeed18: bl         #0x4b066bc
0x0000000002aeed1c: ldr        x0, [sp, #0x80]
0x0000000002aeed20: cbz        x0, #0x2aeed2c
0x0000000002aeed24: str        x0, [sp, #0x88]
0x0000000002aeed28: bl         #0x47e93a8
0x0000000002aeed2c: ldur       x0, [x29, #-0xf0]
0x0000000002aeed30: cbz        x0, #0x2aee6ac
0x0000000002aeed34: stur       x0, [x29, #-0xe8]
0x0000000002aeed38: b          #0x2aef0ac
0x0000000002aeed3c: fcvt       d0, s0
0x0000000002aeed40: str        d0, [sp]
0x0000000002aeed44: adrp       x0, #0x5405000
0x0000000002aeed48: add        x0, x0, #0xcaf
0x0000000002aeed4c: b          #0x2aee6a4
0x0000000002aeed50: adrp       x1, #0x5405000
0x0000000002aeed54: add        x1, x1, #0xd17
0x0000000002aeed58: mov        x0, x20
0x0000000002aeed5c: bl         #0x3395c8
0x0000000002aeed60: cbz        w0, #0x2aeee90
0x0000000002aeed64: adrp       x8, #0x528d000
0x0000000002aeed68: add        x8, x8, #0xe0e
0x0000000002aeed6c: mov        w9, #9
0x0000000002aeed70: stp        x8, x9, [sp, #0x80]
0x0000000002aeed74: add        x8, sp, #0x80
0x0000000002aeed78: stp        xzr, xzr, [x29, #-0xc8]
0x0000000002aeed7c: stur       xzr, [x29, #-0xd0]
0x0000000002aeed80: sub        x0, x29, #0xd0
0x0000000002aeed84: add        x1, sp, #0x80
0x0000000002aeed88: add        x2, x8, #0x10
0x0000000002aeed8c: mov        w3, #1
0x0000000002aeed90: bl         #0x11ffd00
0x0000000002aeed94: add        x0, sp, #0x60
0x0000000002aeed98: sub        x1, x29, #0xd0
0x0000000002aeed9c: bl         #0x2af1ffc
0x0000000002aeeda0: stur       xzr, [x29, #-0xe8]
0x0000000002aeeda4: stur       d0, [x29, #-0xf0]
0x0000000002aeeda8: adrp       x0, #0x521d000
0x0000000002aeedac: add        x0, x0, #0x95f
0x0000000002aeedb0: sub        x3, x29, #0xf0
0x0000000002aeedb4: ldr        x8, [sp, #0x40]
0x0000000002aeedb8: mov        w1, #6
0x0000000002aeedbc: mov        w2, #0xa
0x0000000002aeedc0: bl         #0x4b066bc
0x0000000002aeedc4: b          #0x2aeeaac
0x0000000002aeedc8: ldp        x1, x2, [x28, #0xa0]
0x0000000002aeedcc: ldr        x0, [sp, #0x40]
0x0000000002aeedd0: bl         #0x23268
0x0000000002aeedd4: b          #0x2aee6ac
0x0000000002aeedd8: ldrb       w8, [x23, #0x5d0]
0x0000000002aeeddc: fcvt       d8, s0
0x0000000002aeede0: cmp        w8, #1
0x0000000002aeede4: b.ne       #0x2aeefa8
0x0000000002aeede8: str        d8, [sp]
0x0000000002aeedec: adrp       x0, #0x5405000
0x0000000002aeedf0: add        x0, x0, #0xc77
0x0000000002aeedf4: b          #0x2aee6a4
0x0000000002aeedf8: ldr        x8, [x23, #0x718]
0x0000000002aeedfc: cbz        x8, #0x2aeee5c
0x0000000002aeee00: adrp       x8, #0x5405000
0x0000000002aeee04: add        x8, x8, #0xc56
0x0000000002aeee08: ldrb       w9, [x23, #0x86e]
0x0000000002aeee0c: adrp       x10, #0x5405000
0x0000000002aeee10: add        x10, x10, #0xc51
0x0000000002aeee14: cmp        w9, #0
0x0000000002aeee18: csel       x21, x10, x8, ne
0x0000000002aeee1c: ldr        x20, [x23, #0x710]
0x0000000002aeee20: ldr        w22, [x23, #0x70c]
0x0000000002aeee24: sub        x23, x29, #0xd0
0x0000000002aeee28: sub        x8, x29, #0xd0
0x0000000002aeee2c: bl         #0x4700e54
0x0000000002aeee30: ldursb     w8, [x29, #-0xb9]
0x0000000002aeee34: ldur       x9, [x29, #-0xd0]
0x0000000002aeee38: cmp        w8, #0
0x0000000002aeee3c: csel       x8, x9, x23, lt
0x0000000002aeee40: stp        x22, x8, [sp, #0x10]
0x0000000002aeee44: stp        x21, x20, [sp]
0x0000000002aeee48: adrp       x0, #0x5405000
0x0000000002aeee4c: add        x0, x0, #0xc3e
0x0000000002aeee50: ldr        x8, [sp, #0x40]
0x0000000002aeee54: bl         #0x47ee1f8
0x0000000002aeee58: b          #0x2aef0a0
0x0000000002aeee5c: sub        x20, x29, #0xd0
0x0000000002aeee60: sub        x8, x29, #0xd0
0x0000000002aeee64: bl         #0x4700e54
0x0000000002aeee68: ldursb     w8, [x29, #-0xb9]
0x0000000002aeee6c: ldur       x9, [x29, #-0xd0]
0x0000000002aeee70: cmp        w8, #0
0x0000000002aeee74: csel       x8, x9, x20, lt
0x0000000002aeee78: str        x8, [sp]
0x0000000002aeee7c: adrp       x0, #0x5405000
0x0000000002aeee80: add        x0, x0, #0xc30
0x0000000002aeee84: ldr        x8, [sp, #0x40]
0x0000000002aeee88: bl         #0x47ee1f8
0x0000000002aeee8c: b          #0x2aef0a0
0x0000000002aeee90: adrp       x1, #0x5405000
0x0000000002aeee94: add        x1, x1, #0xd25
0x0000000002aeee98: mov        x0, x20
0x0000000002aeee9c: bl         #0x3395c8
0x0000000002aeeea0: cbz        w0, #0x2aeefc8
0x0000000002aeeea4: adrp       x8, #0x528d000
0x0000000002aeeea8: add        x8, x8, #0xe44
0x0000000002aeeeac: mov        w9, #0xc
0x0000000002aeeeb0: stp        x8, x9, [sp, #0xe0]
0x0000000002aeeeb4: add        x8, sp, #0xe0
0x0000000002aeeeb8: stp        xzr, xzr, [x29, #-0xe8]
0x0000000002aeeebc: stur       xzr, [x29, #-0xf0]
0x0000000002aeeec0: sub        x0, x29, #0xf0
0x0000000002aeeec4: add        x1, sp, #0xe0
0x0000000002aeeec8: add        x2, x8, #0x10
0x0000000002aeeecc: mov        w3, #1
0x0000000002aeeed0: bl         #0x11ffd00
0x0000000002aeeed4: add        x0, sp, #0x60
0x0000000002aeeed8: sub        x1, x29, #0xf0
0x0000000002aeeedc: bl         #0x2af1ffc
0x0000000002aeeee0: fmov       d8, d0
0x0000000002aeeee4: adrp       x8, #0x528d000
0x0000000002aeeee8: add        x8, x8, #0xf5a
0x0000000002aeeeec: mov        w9, #0x10
0x0000000002aeeef0: stp        x8, x9, [sp, #0xc8]
0x0000000002aeeef4: add        x8, sp, #0xc8
0x0000000002aeeef8: stp        xzr, xzr, [sp, #0x88]
0x0000000002aeeefc: str        xzr, [sp, #0x80]
0x0000000002aeef00: add        x0, sp, #0x80
0x0000000002aeef04: add        x1, sp, #0xc8
0x0000000002aeef08: add        x2, x8, #0x10
0x0000000002aeef0c: mov        w3, #1
0x0000000002aeef10: bl         #0x11ffd00
0x0000000002aeef14: add        x0, sp, #0x60
0x0000000002aeef18: add        x1, sp, #0x80
0x0000000002aeef1c: bl         #0x2af1ffc
0x0000000002aeef20: fmov       d9, d0
0x0000000002aeef24: adrp       x8, #0x528d000
0x0000000002aeef28: add        x8, x8, #0xe51
0x0000000002aeef2c: mov        w9, #0xc
0x0000000002aeef30: stp        x8, x9, [sp, #0xa0]
0x0000000002aeef34: add        x8, sp, #0xa0
0x0000000002aeef38: stp        xzr, xzr, [sp, #0x110]
0x0000000002aeef3c: str        xzr, [sp, #0x108]
0x0000000002aeef40: add        x0, sp, #0x108
0x0000000002aeef44: add        x1, sp, #0xa0
0x0000000002aeef48: add        x2, x8, #0x10
0x0000000002aeef4c: mov        w3, #1
0x0000000002aeef50: bl         #0x11ffd00
0x0000000002aeef54: add        x0, sp, #0x60
0x0000000002aeef58: add        x1, sp, #0x108
0x0000000002aeef5c: bl         #0x2af1ffc
0x0000000002aeef60: stur       xzr, [x29, #-0xc8]
0x0000000002aeef64: stur       d8, [x29, #-0xd0]
0x0000000002aeef68: stur       xzr, [x29, #-0xb8]
0x0000000002aeef6c: stur       d9, [x29, #-0xc0]
0x0000000002aeef70: stur       xzr, [x29, #-0xa8]
0x0000000002aeef74: stur       d0, [x29, #-0xb0]
0x0000000002aeef78: adrp       x0, #0x5405000
0x0000000002aeef7c: add        x0, x0, #0xd33
0x0000000002aeef80: sub        x3, x29, #0xd0
0x0000000002aeef84: ldr        x8, [sp, #0x40]
0x0000000002aeef88: mov        w1, #0x16
0x0000000002aeef8c: mov        w2, #0xaaa
0x0000000002aeef90: bl         #0x4b066bc
0x0000000002aeef94: ldr        x0, [sp, #0x108]
0x0000000002aeef98: cbz        x0, #0x2aeed1c
0x0000000002aeef9c: str        x0, [sp, #0x110]
0x0000000002aeefa0: bl         #0x47e93a8
0x0000000002aeefa4: b          #0x2aeed1c
0x0000000002aeefa8: ldrsb      w8, [x23, #0x88f]
0x0000000002aeefac: tbnz       w8, #0x1f, #0x2aef064
0x0000000002aeefb0: add        x8, x23, #0x878
0x0000000002aeefb4: ldr        q0, [x8]
0x0000000002aeefb8: str        q0, [x13, #0x20]
0x0000000002aeefbc: ldr        x8, [x8, #0x10]
0x0000000002aeefc0: stur       x8, [x29, #-0xc0]
0x0000000002aeefc4: b          #0x2aef074
0x0000000002aeefc8: adrp       x1, #0x5405000
0x0000000002aeefcc: add        x1, x1, #0xd4a
0x0000000002aeefd0: mov        x0, x20
0x0000000002aeefd4: bl         #0x3395c8
0x0000000002aeefd8: cbz        w0, #0x2aef034
0x0000000002aeefdc: adrp       x1, #0x528d000
0x0000000002aeefe0: add        x1, x1, #0xf6b
0x0000000002aeefe4: add        x0, sp, #0x50
0x0000000002aeefe8: ldr        x8, [sp, #0x40]
0x0000000002aeefec: mov        w2, #0x15
0x0000000002aeeff0: bl         #0x2af20a4
0x0000000002aeeff4: b          #0x2aee6ac
0x0000000002aeeff8: ldr        x1, [x23, #0x878]
0x0000000002aeeffc: ldr        x2, [x23, #0x880]
0x0000000002aef000: sub        x0, x29, #0xd0
0x0000000002aef004: bl         #0x23268
0x0000000002aef008: ldursb     w8, [x29, #-0xb9]
0x0000000002aef00c: ldur       x9, [x29, #-0xd0]
0x0000000002aef010: cmp        w8, #0
0x0000000002aef014: sub        x8, x29, #0xd0
0x0000000002aef018: csel       x8, x9, x8, lt
0x0000000002aef01c: str        x8, [sp]
0x0000000002aef020: adrp       x0, #0x5405000
0x0000000002aef024: add        x0, x0, #0xc5b
0x0000000002aef028: ldr        x8, [sp, #0x40]
0x0000000002aef02c: bl         #0x47ee1f8
0x0000000002aef030: b          #0x2aef0a0
0x0000000002aef034: adrp       x1, #0x5405000
0x0000000002aef038: add        x1, x1, #0xd51
0x0000000002aef03c: mov        x0, x20
0x0000000002aef040: bl         #0x3395c8
0x0000000002aef044: cbz        w0, #0x2aef0b4
0x0000000002aef048: adrp       x1, #0x528d000
0x0000000002aef04c: add        x1, x1, #0xf81
0x0000000002aef050: add        x0, sp, #0x50
0x0000000002aef054: ldr        x8, [sp, #0x40]
0x0000000002aef058: mov        w2, #0x14
0x0000000002aef05c: bl         #0x2af20a4
0x0000000002aef060: b          #0x2aee6ac
0x0000000002aef064: ldr        x1, [x23, #0x878]
0x0000000002aef068: ldr        x2, [x23, #0x880]
0x0000000002aef06c: sub        x0, x29, #0xd0
0x0000000002aef070: bl         #0x23268
0x0000000002aef074: ldursb     w8, [x29, #-0xb9]
0x0000000002aef078: ldur       x9, [x29, #-0xd0]
0x0000000002aef07c: cmp        w8, #0
0x0000000002aef080: sub        x8, x29, #0xd0
0x0000000002aef084: csel       x8, x9, x8, lt
0x0000000002aef088: str        x8, [sp, #8]
0x0000000002aef08c: str        d8, [sp]
0x0000000002aef090: adrp       x0, #0x5405000
0x0000000002aef094: add        x0, x0, #0xc95
0x0000000002aef098: ldr        x8, [sp, #0x40]
0x0000000002aef09c: bl         #0x47ee1f8
0x0000000002aef0a0: ldursb     w8, [x29, #-0xb9]
0x0000000002aef0a4: tbz        w8, #0x1f, #0x2aee6ac
0x0000000002aef0a8: ldur       x0, [x29, #-0xd0]
0x0000000002aef0ac: bl         #0x47e93a8
0x0000000002aef0b0: b          #0x2aee6ac
0x0000000002aef0b4: adrp       x1, #0x5405000
0x0000000002aef0b8: add        x1, x1, #0xd57
0x0000000002aef0bc: mov        x0, x20
0x0000000002aef0c0: bl         #0x3395c8
0x0000000002aef0c4: cbz        w0, #0x2aef0e4
0x0000000002aef0c8: adrp       x1, #0x528d000
0x0000000002aef0cc: add        x1, x1, #0xf96
0x0000000002aef0d0: add        x0, sp, #0x50
0x0000000002aef0d4: ldr        x8, [sp, #0x40]
0x0000000002aef0d8: mov        w2, #0x13
0x0000000002aef0dc: bl         #0x2af20a4
0x0000000002aef0e0: b          #0x2aee6ac
0x0000000002aef0e4: adrp       x1, #0x5405000
0x0000000002aef0e8: add        x1, x1, #0xd5c
0x0000000002aef0ec: mov        x0, x20
0x0000000002aef0f0: bl         #0x3395c8
0x0000000002aef0f4: cbz        w0, #0x2aef120
0x0000000002aef0f8: adrp       x1, #0x528d000
0x0000000002aef0fc: add        x1, x1, #0xfc5
0x0000000002aef100: adrp       x3, #0x528d000
0x0000000002aef104: add        x3, x3, #0xfde
0x0000000002aef108: add        x0, sp, #0x48
0x0000000002aef10c: ldr        x8, [sp, #0x40]
0x0000000002aef110: mov        w2, #0x18
0x0000000002aef114: mov        w4, #0xb
0x0000000002aef118: bl         #0x2af232c
0x0000000002aef11c: b          #0x2aee6ac
0x0000000002aef120: adrp       x1, #0x5405000
0x0000000002aef124: add        x1, x1, #0xd66
0x0000000002aef128: mov        x0, x20
0x0000000002aef12c: bl         #0x3395c8
0x0000000002aef130: cbz        w0, #0x2aef150
0x0000000002aef134: adrp       x1, #0x528e000
0x0000000002aef138: add        x1, x1, #0xa6
0x0000000002aef13c: add        x0, sp, #0x50
0x0000000002aef140: ldr        x8, [sp, #0x40]
0x0000000002aef144: mov        w2, #0x16
0x0000000002aef148: bl         #0x2af20a4
0x0000000002aef14c: b          #0x2aee6ac
0x0000000002aef150: mov        x21, x19
0x0000000002aef154: adrp       x1, #0x5405000
0x0000000002aef158: add        x1, x1, #0xd70
0x0000000002aef15c: mov        x0, x20
0x0000000002aef160: bl         #0x3395c8
0x0000000002aef164: cbz        w0, #0x2aef184
0x0000000002aef168: adrp       x1, #0x528e000
0x0000000002aef16c: add        x1, x1, #0x8d
0x0000000002aef170: add        x0, sp, #0x50
0x0000000002aef174: ldr        x8, [sp, #0x40]
0x0000000002aef178: mov        w2, #0x18
0x0000000002aef17c: bl         #0x2af20a4
0x0000000002aef180: b          #0x2aee6ac
0x0000000002aef184: adrp       x1, #0x5405000
0x0000000002aef188: add        x1, x1, #0xd7b
0x0000000002aef18c: mov        x0, x20
0x0000000002aef190: bl         #0x3395c8
0x0000000002aef194: cbz        w0, #0x2aef1c0
0x0000000002aef198: adrp       x1, #0x528d000
0x0000000002aef19c: add        x1, x1, #0xf0b
0x0000000002aef1a0: adrp       x3, #0x5277000
0x0000000002aef1a4: add        x3, x3, #0x4aa
0x0000000002aef1a8: add        x0, sp, #0x48
0x0000000002aef1ac: ldr        x8, [sp, #0x40]
0x0000000002aef1b0: mov        w2, #0x14
0x0000000002aef1b4: mov        w4, #8
0x0000000002aef1b8: bl         #0x2af232c
0x0000000002aef1bc: b          #0x2aee6ac
0x0000000002aef1c0: adrp       x8, #0x619f000
0x0000000002aef1c4: add        x8, x8, #0xae8
0x0000000002aef1c8: ldrb       w8, [x8]
0x0000000002aef1cc: cmp        w8, #1
0x0000000002aef1d0: b.ne       #0x2aef204
0x0000000002aef1d4: adrp       x1, #0x5405000
0x0000000002aef1d8: add        x1, x1, #0xd86
0x0000000002aef1dc: mov        x0, x20
0x0000000002aef1e0: bl         #0x3395c8
0x0000000002aef1e4: cbz        w0, #0x2aef204
0x0000000002aef1e8: adrp       x1, #0x528e000
0x0000000002aef1ec: add        x1, x1, #0x1a
0x0000000002aef1f0: add        x0, sp, #0x50
0x0000000002aef1f4: ldr        x8, [sp, #0x40]
0x0000000002aef1f8: mov        w2, #0x10
0x0000000002aef1fc: bl         #0x2af20a4
0x0000000002aef200: b          #0x2aee6ac
0x0000000002aef204: adrp       x28, #0x610b000
0x0000000002aef208: add        x28, x28, #0xd28
0x0000000002aef20c: ldrb       w8, [x28]
0x0000000002aef210: cmp        w8, #1
0x0000000002aef214: b.ne       #0x2aef61c
0x0000000002aef218: adrp       x1, #0x5405000
0x0000000002aef21c: add        x1, x1, #0xd8d
0x0000000002aef220: mov        x0, x20
0x0000000002aef224: bl         #0x3395c8
0x0000000002aef228: tbnz       w0, #0, #0x2aef240
0x0000000002aef22c: adrp       x1, #0x5405000
0x0000000002aef230: add        x1, x1, #0xd9f
0x0000000002aef234: mov        x0, x20
0x0000000002aef238: bl         #0x3395c8
0x0000000002aef23c: tbz        w0, #0, #0x2aef3a8
0x0000000002aef240: adrp       x1, #0x5405000
0x0000000002aef244: add        x1, x1, #0xd8d
0x0000000002aef248: mov        x0, x20
0x0000000002aef24c: bl         #0x3395c8
0x0000000002aef250: adrp       x8, #0x528e000
0x0000000002aef254: add        x8, x8, #0x60
0x0000000002aef258: adrp       x9, #0x528e000
0x0000000002aef25c: add        x9, x9, #0x2b
0x0000000002aef260: cmp        w0, #0
0x0000000002aef264: csel       x1, x9, x8, ne
0x0000000002aef268: sub        x28, x29, #0xf0
0x0000000002aef26c: sub        x0, x29, #0xf0
0x0000000002aef270: bl         #0x18aac
0x0000000002aef274: ldurb      w8, [x29, #-0xd9]
0x0000000002aef278: sxtb       w9, w8
0x0000000002aef27c: ldp        x10, x11, [x29, #-0xf0]
0x0000000002aef280: cmp        w9, #0
0x0000000002aef284: csel       x9, x10, x28, lt
0x0000000002aef288: csel       x8, x11, x8, lt
0x0000000002aef28c: stp        x9, x8, [x29, #-0xd0]
0x0000000002aef290: adrp       x8, #0x528e000
0x0000000002aef294: add        x8, x8, #0x42
0x0000000002aef298: mov        w9, #9
0x0000000002aef29c: stp        x8, x9, [x29, #-0xc0]
0x0000000002aef2a0: sub        x8, x29, #0xd0
0x0000000002aef2a4: stp        xzr, xzr, [sp, #0x88]
0x0000000002aef2a8: str        xzr, [sp, #0x80]
0x0000000002aef2ac: add        x0, sp, #0x80
0x0000000002aef2b0: sub        x1, x29, #0xd0
0x0000000002aef2b4: add        x2, x8, #0x20
0x0000000002aef2b8: mov        w3, #2
0x0000000002aef2bc: bl         #0x11ffd00
0x0000000002aef2c0: add        x0, sp, #0x68
0x0000000002aef2c4: add        x1, sp, #0x80
0x0000000002aef2c8: bl         #0x2af2698
0x0000000002aef2cc: mov        x28, x0
0x0000000002aef2d0: ldr        x0, [sp, #0x80]
0x0000000002aef2d4: cbz        x0, #0x2aef2e0
0x0000000002aef2d8: str        x0, [sp, #0x88]
0x0000000002aef2dc: bl         #0x47e93a8
0x0000000002aef2e0: cbz        x28, #0x2aefbdc
0x0000000002aef2e4: ldr        x8, [x28]
0x0000000002aef2e8: ldr        x8, [x8, #0x268]
0x0000000002aef2ec: mov        x0, x28
0x0000000002aef2f0: blr        x8
0x0000000002aef2f4: ldr        d8, [x28, #0x98]
0x0000000002aef2f8: adrp       x1, #0x522c000
0x0000000002aef2fc: add        x1, x1, #0x3aa
0x0000000002aef300: sub        x0, x29, #0xd0
0x0000000002aef304: bl         #0x18aac
0x0000000002aef308: sub        x1, x29, #0xd0
0x0000000002aef30c: mov        x0, x28
0x0000000002aef310: mov        w2, #0
0x0000000002aef314: bl         #0x41807f8
0x0000000002aef318: mov        x20, x0
0x0000000002aef31c: ldursb     w8, [x29, #-0xb9]
0x0000000002aef320: tbz        w8, #0x1f, #0x2aef32c
0x0000000002aef324: ldur       x0, [x29, #-0xd0]
0x0000000002aef328: bl         #0x47e93a8
0x0000000002aef32c: fmov       s9, wzr
0x0000000002aef330: cbz        x20, #0x2aef36c
0x0000000002aef334: ldr        x21, [x20, #0x18]
0x0000000002aef338: bl         #0x1dde2fc
0x0000000002aef33c: ldrh       w8, [x21, #0x1b8]
0x0000000002aef340: ldrh       w9, [x0, #0x1b8]
0x0000000002aef344: sub        w8, w8, w9
0x0000000002aef348: ldrh       w9, [x0, #0x1ba]
0x0000000002aef34c: cmp        w8, w9
0x0000000002aef350: b.hi       #0x2aef36c
0x0000000002aef354: ldr        x8, [x20]
0x0000000002aef358: ldr        x8, [x8, #0x268]
0x0000000002aef35c: mov        x0, x20
0x0000000002aef360: blr        x8
0x0000000002aef364: ldr        d0, [x20, #0x98]
0x0000000002aef368: fcvt       s9, d0
0x0000000002aef36c: fcvt       s0, d8
0x0000000002aef370: fmul       s0, s9, s0
0x0000000002aef374: mov        w8, #0x447a0000
0x0000000002aef378: fmov       s1, w8
0x0000000002aef37c: fdiv       s0, s0, s1
0x0000000002aef380: fcvt       d0, s0
0x0000000002aef384: str        d0, [sp]
0x0000000002aef388: adrp       x0, #0x521d000
0x0000000002aef38c: add        x0, x0, #0x712
0x0000000002aef390: ldr        x8, [sp, #0x40]
0x0000000002aef394: bl         #0x47ee1f8
0x0000000002aef398: ldursb     w8, [x29, #-0xd9]
0x0000000002aef39c: tbz        w8, #0x1f, #0x2aee6ac
0x0000000002aef3a0: ldur       x0, [x29, #-0xf0]
0x0000000002aef3a4: b          #0x2aef0ac
0x0000000002aef3a8: ldrb       w8, [x28]
0x0000000002aef3ac: tbz        w8, #0, #0x2aef61c
0x0000000002aef3b0: adrp       x1, #0x5405000
0x0000000002aef3b4: add        x1, x1, #0xdb2
0x0000000002aef3b8: mov        x0, x20
0x0000000002aef3bc: bl         #0x3395c8
0x0000000002aef3c0: tbnz       w0, #0, #0x2aef414
0x0000000002aef3c4: adrp       x1, #0x5405000
0x0000000002aef3c8: add        x1, x1, #0xdc9
0x0000000002aef3cc: mov        x0, x20
0x0000000002aef3d0: bl         #0x3395c8
0x0000000002aef3d4: tbnz       w0, #0, #0x2aef414
0x0000000002aef3d8: adrp       x1, #0x5405000
0x0000000002aef3dc: add        x1, x1, #0xde1
0x0000000002aef3e0: mov        x0, x20
0x0000000002aef3e4: bl         #0x3395c8
0x0000000002aef3e8: tbnz       w0, #0, #0x2aef414
0x0000000002aef3ec: adrp       x1, #0x5405000
0x0000000002aef3f0: add        x1, x1, #0xdfa
0x0000000002aef3f4: mov        x0, x20
0x0000000002aef3f8: bl         #0x3395c8
0x0000000002aef3fc: tbnz       w0, #0, #0x2aef414
0x0000000002aef400: adrp       x1, #0x5405000
0x0000000002aef404: add        x1, x1, #0xe10
0x0000000002aef408: mov        x0, x20
0x0000000002aef40c: bl         #0x3395c8
0x0000000002aef410: cbz        w0, #0x2aef4e4
0x0000000002aef414: adrp       x1, #0x5405000
0x0000000002aef418: add        x1, x1, #0xe26
0x0000000002aef41c: sub        x0, x29, #0xd0
0x0000000002aef420: bl         #0x18aac
0x0000000002aef424: ldurb      w8, [x29, #-0xb9]
0x0000000002aef428: sxtb       w9, w8
0x0000000002aef42c: ldur       x10, [x29, #-0xc8]
0x0000000002aef430: cmp        w9, #0
0x0000000002aef434: csel       x2, x10, x8, lt
0x0000000002aef438: sub        x0, x29, #0xf0
0x0000000002aef43c: add        x4, sp, #0x80
0x0000000002aef440: mov        x1, x20
0x0000000002aef444: mov        x3, #-1
0x0000000002aef448: bl         #0x4b97d44
0x0000000002aef44c: ldursb     w8, [x29, #-0xb9]
0x0000000002aef450: tbz        w8, #0x1f, #0x2aef45c
0x0000000002aef454: ldur       x0, [x29, #-0xd0]
0x0000000002aef458: bl         #0x47e93a8
0x0000000002aef45c: adrp       x8, #0x528e000
0x0000000002aef460: add        x8, x8, #0x60
0x0000000002aef464: mov        w9, #0x17
0x0000000002aef468: stp        x8, x9, [x29, #-0xd0]
0x0000000002aef46c: ldurb      w8, [x29, #-0xd9]
0x0000000002aef470: sxtb       w9, w8
0x0000000002aef474: ldp        x10, x11, [x29, #-0xf0]
0x0000000002aef478: cmp        w9, #0
0x0000000002aef47c: sub        x9, x29, #0xf0
0x0000000002aef480: csel       x9, x10, x9, lt
0x0000000002aef484: csel       x8, x11, x8, lt
0x0000000002aef488: stp        x9, x8, [x29, #-0xc0]
0x0000000002aef48c: sub        x8, x29, #0xd0
0x0000000002aef490: stp        xzr, xzr, [sp, #0x88]
0x0000000002aef494: str        xzr, [sp, #0x80]
0x0000000002aef498: add        x0, sp, #0x80
0x0000000002aef49c: sub        x1, x29, #0xd0
0x0000000002aef4a0: add        x2, x8, #0x20
0x0000000002aef4a4: mov        w3, #2
0x0000000002aef4a8: bl         #0x11ffd00
0x0000000002aef4ac: add        x0, sp, #0x68
0x0000000002aef4b0: add        x1, sp, #0x80
0x0000000002aef4b4: bl         #0x2af2698
0x0000000002aef4b8: mov        x28, x0
0x0000000002aef4bc: ldr        x0, [sp, #0x80]
0x0000000002aef4c0: cbz        x0, #0x2aef4cc
0x0000000002aef4c4: str        x0, [sp, #0x88]
0x0000000002aef4c8: bl         #0x47e93a8
0x0000000002aef4cc: cbz        x28, #0x2aefbdc
0x0000000002aef4d0: ldr        x8, [sp, #0x40]
0x0000000002aef4d4: mov        x0, x28
0x0000000002aef4d8: bl         #0x2af2718
0x0000000002aef4dc: b          #0x2aef398
0x0000000002aef4e0: bl         #0x4b98620
0x0000000002aef4e4: ldrb       w8, [x28]
0x0000000002aef4e8: tbz        w8, #0, #0x2aef61c
0x0000000002aef4ec: adrp       x1, #0x5405000
0x0000000002aef4f0: add        x1, x1, #0xe34
0x0000000002aef4f4: mov        x0, x20
0x0000000002aef4f8: bl         #0x3395c8
0x0000000002aef4fc: tbnz       w0, #0, #0x2aef550
0x0000000002aef500: adrp       x1, #0x5405000
0x0000000002aef504: add        x1, x1, #0xe4a
0x0000000002aef508: mov        x0, x20
0x0000000002aef50c: bl         #0x3395c8
0x0000000002aef510: tbnz       w0, #0, #0x2aef550
0x0000000002aef514: adrp       x1, #0x5405000
0x0000000002aef518: add        x1, x1, #0xe61
0x0000000002aef51c: mov        x0, x20
0x0000000002aef520: bl         #0x3395c8
0x0000000002aef524: tbnz       w0, #0, #0x2aef550
0x0000000002aef528: adrp       x1, #0x5405000
0x0000000002aef52c: add        x1, x1, #0xe79
0x0000000002aef530: mov        x0, x20
0x0000000002aef534: bl         #0x3395c8
0x0000000002aef538: tbnz       w0, #0, #0x2aef550
0x0000000002aef53c: adrp       x1, #0x5405000
0x0000000002aef540: add        x1, x1, #0xe8e
0x0000000002aef544: mov        x0, x20
0x0000000002aef548: bl         #0x3395c8
0x0000000002aef54c: cbz        w0, #0x2aef61c
0x0000000002aef550: adrp       x1, #0x5405000
0x0000000002aef554: add        x1, x1, #0xea3
0x0000000002aef558: sub        x0, x29, #0xd0
0x0000000002aef55c: bl         #0x18aac
0x0000000002aef560: ldurb      w8, [x29, #-0xb9]
0x0000000002aef564: sxtb       w9, w8
0x0000000002aef568: ldur       x10, [x29, #-0xc8]
0x0000000002aef56c: cmp        w9, #0
0x0000000002aef570: csel       x2, x10, x8, lt
0x0000000002aef574: sub        x0, x29, #0xf0
0x0000000002aef578: add        x4, sp, #0x80
0x0000000002aef57c: mov        x1, x20
0x0000000002aef580: mov        x3, #-1
0x0000000002aef584: bl         #0x4b97d44
0x0000000002aef588: ldursb     w8, [x29, #-0xb9]
0x0000000002aef58c: tbz        w8, #0x1f, #0x2aef598
0x0000000002aef590: ldur       x0, [x29, #-0xd0]
0x0000000002aef594: bl         #0x47e93a8
0x0000000002aef598: adrp       x8, #0x528e000
0x0000000002aef59c: add        x8, x8, #0x2b
0x0000000002aef5a0: mov        w9, #0x16
0x0000000002aef5a4: stp        x8, x9, [x29, #-0xd0]
0x0000000002aef5a8: ldurb      w8, [x29, #-0xd9]
0x0000000002aef5ac: sxtb       w9, w8
0x0000000002aef5b0: ldp        x10, x11, [x29, #-0xf0]
0x0000000002aef5b4: cmp        w9, #0
0x0000000002aef5b8: sub        x9, x29, #0xf0
0x0000000002aef5bc: csel       x9, x10, x9, lt
0x0000000002aef5c0: csel       x8, x11, x8, lt
0x0000000002aef5c4: stp        x9, x8, [x29, #-0xc0]
0x0000000002aef5c8: sub        x8, x29, #0xd0
0x0000000002aef5cc: stp        xzr, xzr, [sp, #0x88]
0x0000000002aef5d0: str        xzr, [sp, #0x80]
0x0000000002aef5d4: add        x0, sp, #0x80
0x0000000002aef5d8: sub        x1, x29, #0xd0
0x0000000002aef5dc: add        x2, x8, #0x20
0x0000000002aef5e0: mov        w3, #2
0x0000000002aef5e4: bl         #0x11ffd00
0x0000000002aef5e8: add        x0, sp, #0x68
0x0000000002aef5ec: add        x1, sp, #0x80
0x0000000002aef5f0: bl         #0x2af2698
0x0000000002aef5f4: mov        x28, x0
0x0000000002aef5f8: ldr        x0, [sp, #0x80]
0x0000000002aef5fc: cbz        x0, #0x2aef608
0x0000000002aef600: str        x0, [sp, #0x88]
0x0000000002aef604: bl         #0x47e93a8
0x0000000002aef608: cbz        x28, #0x2aefbdc
0x0000000002aef60c: ldr        x8, [sp, #0x40]
0x0000000002aef610: mov        x0, x28
0x0000000002aef614: bl         #0x2af2718
0x0000000002aef618: b          #0x2aef398
0x0000000002aef61c: adrp       x1, #0x5405000
0x0000000002aef620: add        x1, x1, #0xeb0
0x0000000002aef624: mov        x0, x20
0x0000000002aef628: bl         #0x3395c8
0x0000000002aef62c: cbz        w0, #0x2aef658
0x0000000002aef630: adrp       x1, #0x528d000
0x0000000002aef634: add        x1, x1, #0xe5e
0x0000000002aef638: adrp       x3, #0x5277000
0x0000000002aef63c: add        x3, x3, #0x4aa
0x0000000002aef640: add        x0, sp, #0x48
0x0000000002aef644: ldr        x8, [sp, #0x40]
0x0000000002aef648: mov        w2, #0x11
0x0000000002aef64c: mov        w4, #8
0x0000000002aef650: bl         #0x2af232c
0x0000000002aef654: b          #0x2aee6ac
0x0000000002aef658: adrp       x1, #0x5405000
0x0000000002aef65c: add        x1, x1, #0xeb8
0x0000000002aef660: mov        x0, x20
0x0000000002aef664: bl         #0x3395c8
0x0000000002aef668: cbz        w0, #0x2aef694
0x0000000002aef66c: adrp       x1, #0x528d000
0x0000000002aef670: add        x1, x1, #0xf3a
0x0000000002aef674: adrp       x3, #0x528d000
0x0000000002aef678: add        x3, x3, #0xf4b
0x0000000002aef67c: add        x0, sp, #0x48
0x0000000002aef680: ldr        x8, [sp, #0x40]
0x0000000002aef684: mov        w2, #0x10
0x0000000002aef688: mov        w4, #0xe
0x0000000002aef68c: bl         #0x2af232c
0x0000000002aef690: b          #0x2aee6ac
0x0000000002aef694: adrp       x1, #0x5405000
0x0000000002aef698: add        x1, x1, #0xec3
0x0000000002aef69c: mov        x0, x20
0x0000000002aef6a0: bl         #0x3395c8
0x0000000002aef6a4: cbz        w0, #0x2aef6c4
0x0000000002aef6a8: adrp       x1, #0x528e000
0x0000000002aef6ac: add        x1, x1, #0x78
0x0000000002aef6b0: add        x0, sp, #0x50
0x0000000002aef6b4: ldr        x8, [sp, #0x40]
0x0000000002aef6b8: mov        w2, #0x14
0x0000000002aef6bc: bl         #0x2af20a4
0x0000000002aef6c0: b          #0x2aee6ac
0x0000000002aef6c4: adrp       x1, #0x5405000
0x0000000002aef6c8: add        x1, x1, #0xecf
0x0000000002aef6cc: mov        x0, x20
0x0000000002aef6d0: bl         #0x3395c8
0x0000000002aef6d4: tbnz       w0, #0, #0x2aef73c
0x0000000002aef6d8: adrp       x1, #0x5405000
0x0000000002aef6dc: add        x1, x1, #0xee2
0x0000000002aef6e0: mov        x0, x20
0x0000000002aef6e4: bl         #0x3395c8
0x0000000002aef6e8: tbnz       w0, #0, #0x2aef73c
0x0000000002aef6ec: adrp       x1, #0x5405000
0x0000000002aef6f0: add        x1, x1, #0xef5
0x0000000002aef6f4: mov        x0, x20
0x0000000002aef6f8: bl         #0x3395c8
0x0000000002aef6fc: tbnz       w0, #0, #0x2aef73c
0x0000000002aef700: adrp       x1, #0x5405000
0x0000000002aef704: add        x1, x1, #0xf09
0x0000000002aef708: mov        x0, x20
0x0000000002aef70c: bl         #0x3395c8
0x0000000002aef710: tbnz       w0, #0, #0x2aef73c
0x0000000002aef714: adrp       x1, #0x5405000
0x0000000002aef718: add        x1, x1, #0xf1e
0x0000000002aef71c: mov        x0, x20
0x0000000002aef720: bl         #0x3395c8
0x0000000002aef724: tbnz       w0, #0, #0x2aef73c
0x0000000002aef728: adrp       x1, #0x5405000
0x0000000002aef72c: add        x1, x1, #0xf30
0x0000000002aef730: mov        x0, x20
0x0000000002aef734: bl         #0x3395c8
0x0000000002aef738: cbz        w0, #0x2aef7d8
0x0000000002aef73c: sub        x28, x29, #0xf0
0x0000000002aef740: sub        x19, x29, #0xd0
0x0000000002aef744: sub        x0, x29, #0xf0
0x0000000002aef748: sub        x4, x29, #0xd0
0x0000000002aef74c: mov        x1, x20
0x0000000002aef750: mov        w2, #9
0x0000000002aef754: mov        x3, #-1
0x0000000002aef758: bl         #0x4b97d44
0x0000000002aef75c: adrp       x8, #0x528d000
0x0000000002aef760: add        x8, x8, #0xec0
0x0000000002aef764: mov        w9, #0x10
0x0000000002aef768: stp        x8, x9, [x29, #-0xd0]
0x0000000002aef76c: ldurb      w8, [x29, #-0xd9]
0x0000000002aef770: sxtb       w9, w8
0x0000000002aef774: ldp        x10, x11, [x29, #-0xf0]
0x0000000002aef778: cmp        w9, #0
0x0000000002aef77c: csel       x9, x10, x28, lt
0x0000000002aef780: csel       x8, x11, x8, lt
0x0000000002aef784: stp        x9, x8, [x29, #-0xc0]
0x0000000002aef788: stp        xzr, xzr, [sp, #0x88]
0x0000000002aef78c: str        xzr, [sp, #0x80]
0x0000000002aef790: add        x0, sp, #0x80
0x0000000002aef794: sub        x1, x29, #0xd0
0x0000000002aef798: add        x2, x19, #0x20
0x0000000002aef79c: mov        w3, #2
0x0000000002aef7a0: bl         #0x11ffd00
0x0000000002aef7a4: add        x0, sp, #0x68
0x0000000002aef7a8: add        x1, sp, #0x80
0x0000000002aef7ac: bl         #0x2af2698
0x0000000002aef7b0: mov        x28, x0
0x0000000002aef7b4: ldr        x0, [sp, #0x80]
0x0000000002aef7b8: cbz        x0, #0x2aef7c4
0x0000000002aef7bc: str        x0, [sp, #0x88]
0x0000000002aef7c0: bl         #0x47e93a8
0x0000000002aef7c4: cbz        x28, #0x2aefbdc
0x0000000002aef7c8: ldr        x8, [sp, #0x40]
0x0000000002aef7cc: mov        x0, x28
0x0000000002aef7d0: bl         #0x2af2718
0x0000000002aef7d4: b          #0x2aef398
0x0000000002aef7d8: adrp       x1, #0x5405000
0x0000000002aef7dc: add        x1, x1, #0xf42
0x0000000002aef7e0: mov        x0, x20
0x0000000002aef7e4: bl         #0x3395c8
0x0000000002aef7e8: tbnz       w0, #0, #0x2aef850
0x0000000002aef7ec: adrp       x1, #0x5405000
0x0000000002aef7f0: add        x1, x1, #0xf56
0x0000000002aef7f4: mov        x0, x20
0x0000000002aef7f8: bl         #0x3395c8
0x0000000002aef7fc: tbnz       w0, #0, #0x2aef850
0x0000000002aef800: adrp       x1, #0x5405000
0x0000000002aef804: add        x1, x1, #0xf6a
0x0000000002aef808: mov        x0, x20
0x0000000002aef80c: bl         #0x3395c8
0x0000000002aef810: tbnz       w0, #0, #0x2aef850
0x0000000002aef814: adrp       x1, #0x5405000
0x0000000002aef818: add        x1, x1, #0xf7f
0x0000000002aef81c: mov        x0, x20
0x0000000002aef820: bl         #0x3395c8
0x0000000002aef824: tbnz       w0, #0, #0x2aef850
0x0000000002aef828: adrp       x1, #0x5405000
0x0000000002aef82c: add        x1, x1, #0xf95
0x0000000002aef830: mov        x0, x20
0x0000000002aef834: bl         #0x3395c8
0x0000000002aef838: tbnz       w0, #0, #0x2aef850
0x0000000002aef83c: adrp       x1, #0x5405000
0x0000000002aef840: add        x1, x1, #0xfa8
0x0000000002aef844: mov        x0, x20
0x0000000002aef848: bl         #0x3395c8
0x0000000002aef84c: cbz        w0, #0x2aef8ec
0x0000000002aef850: sub        x28, x29, #0xf0
0x0000000002aef854: sub        x19, x29, #0xd0
0x0000000002aef858: sub        x0, x29, #0xf0
0x0000000002aef85c: sub        x4, x29, #0xd0
0x0000000002aef860: mov        x1, x20
0x0000000002aef864: mov        w2, #0xa
0x0000000002aef868: mov        x3, #-1
0x0000000002aef86c: bl         #0x4b97d44
0x0000000002aef870: adrp       x8, #0x528d000
0x0000000002aef874: add        x8, x8, #0xeae
0x0000000002aef878: mov        w9, #0x11
0x0000000002aef87c: stp        x8, x9, [x29, #-0xd0]
0x0000000002aef880: ldurb      w8, [x29, #-0xd9]
0x0000000002aef884: sxtb       w9, w8
0x0000000002aef888: ldp        x10, x11, [x29, #-0xf0]
0x0000000002aef88c: cmp        w9, #0
0x0000000002aef890: csel       x9, x10, x28, lt
0x0000000002aef894: csel       x8, x11, x8, lt
0x0000000002aef898: stp        x9, x8, [x29, #-0xc0]
0x0000000002aef89c: stp        xzr, xzr, [sp, #0x88]
0x0000000002aef8a0: str        xzr, [sp, #0x80]
0x0000000002aef8a4: add        x0, sp, #0x80
0x0000000002aef8a8: sub        x1, x29, #0xd0
0x0000000002aef8ac: add        x2, x19, #0x20
0x0000000002aef8b0: mov        w3, #2
0x0000000002aef8b4: bl         #0x11ffd00
0x0000000002aef8b8: add        x0, sp, #0x68
0x0000000002aef8bc: add        x1, sp, #0x80
0x0000000002aef8c0: bl         #0x2af2698
0x0000000002aef8c4: mov        x28, x0
0x0000000002aef8c8: ldr        x0, [sp, #0x80]
0x0000000002aef8cc: cbz        x0, #0x2aef8d8
0x0000000002aef8d0: str        x0, [sp, #0x88]
0x0000000002aef8d4: bl         #0x47e93a8
0x0000000002aef8d8: cbz        x28, #0x2aefbdc
0x0000000002aef8dc: ldr        x8, [sp, #0x40]
0x0000000002aef8e0: mov        x0, x28
0x0000000002aef8e4: bl         #0x2af2718
0x0000000002aef8e8: b          #0x2aef398
0x0000000002aef8ec: adrp       x1, #0x5405000
0x0000000002aef8f0: add        x1, x1, #0xfbb
0x0000000002aef8f4: mov        x0, x20
0x0000000002aef8f8: bl         #0x3395c8
0x0000000002aef8fc: tbnz       w0, #0, #0x2aef9c8
0x0000000002aef900: adrp       x1, #0x5405000
0x0000000002aef904: add        x1, x1, #0xfcd
0x0000000002aef908: mov        x0, x20
0x0000000002aef90c: bl         #0x3395c8
0x0000000002aef910: tbnz       w0, #0, #0x2aef9c8
0x0000000002aef914: adrp       x1, #0x5405000
0x0000000002aef918: add        x1, x1, #0xfe2
0x0000000002aef91c: mov        x0, x20
0x0000000002aef920: bl         #0x3395c8
0x0000000002aef924: tbnz       w0, #0, #0x2aef9c8
0x0000000002aef928: adrp       x1, #0x5405000
0x0000000002aef92c: add        x1, x1, #0xfed
0x0000000002aef930: mov        x0, x20
0x0000000002aef934: bl         #0x3395c8
0x0000000002aef938: tbnz       w0, #0, #0x2aef9c8
0x0000000002aef93c: adrp       x1, #0x5405000
0x0000000002aef940: add        x1, x1, #0xff8
0x0000000002aef944: mov        x0, x20
0x0000000002aef948: bl         #0x3395c8
0x0000000002aef94c: tbnz       w0, #0, #0x2aef9c8
0x0000000002aef950: adrp       x1, #0x5406000
0x0000000002aef954: add        x1, x1, #7
0x0000000002aef958: mov        x0, x20
0x0000000002aef95c: bl         #0x3395c8
0x0000000002aef960: tbnz       w0, #0, #0x2aef9c8
0x0000000002aef964: adrp       x1, #0x5406000
0x0000000002aef968: add        x1, x1, #0x13
0x0000000002aef96c: mov        x0, x20
0x0000000002aef970: bl         #0x3395c8
0x0000000002aef974: tbnz       w0, #0, #0x2aef9c8
0x0000000002aef978: adrp       x1, #0x5406000
0x0000000002aef97c: add        x1, x1, #0x24
0x0000000002aef980: mov        x0, x20
0x0000000002aef984: bl         #0x3395c8
0x0000000002aef988: tbnz       w0, #0, #0x2aef9c8
0x0000000002aef98c: adrp       x1, #0x5406000
0x0000000002aef990: add        x1, x1, #0x2f
0x0000000002aef994: mov        x0, x20
0x0000000002aef998: bl         #0x3395c8
0x0000000002aef99c: tbnz       w0, #0, #0x2aef9c8
0x0000000002aef9a0: adrp       x1, #0x5406000
0x0000000002aef9a4: add        x1, x1, #0x3b
0x0000000002aef9a8: mov        x0, x20
0x0000000002aef9ac: bl         #0x3395c8
0x0000000002aef9b0: tbnz       w0, #0, #0x2aef9c8
0x0000000002aef9b4: adrp       x1, #0x5406000
0x0000000002aef9b8: add        x1, x1, #0x49
0x0000000002aef9bc: mov        x0, x20
0x0000000002aef9c0: bl         #0x3395c8
0x0000000002aef9c4: cbz        w0, #0x2aefa64
0x0000000002aef9c8: sub        x28, x29, #0xf0
0x0000000002aef9cc: sub        x19, x29, #0xd0
0x0000000002aef9d0: sub        x0, x29, #0xf0
0x0000000002aef9d4: sub        x4, x29, #0xd0
0x0000000002aef9d8: mov        x1, x20
0x0000000002aef9dc: mov        w2, #6
0x0000000002aef9e0: mov        x3, #-1
0x0000000002aef9e4: bl         #0x4b97d44
0x0000000002aef9e8: adrp       x8, #0x528d000
0x0000000002aef9ec: add        x8, x8, #0xef7
0x0000000002aef9f0: mov        w9, #0x13
0x0000000002aef9f4: stp        x8, x9, [x29, #-0xd0]
0x0000000002aef9f8: ldurb      w8, [x29, #-0xd9]
0x0000000002aef9fc: sxtb       w9, w8
0x0000000002aefa00: ldp        x10, x11, [x29, #-0xf0]
0x0000000002aefa04: cmp        w9, #0
0x0000000002aefa08: csel       x9, x10, x28, lt
0x0000000002aefa0c: csel       x8, x11, x8, lt
0x0000000002aefa10: stp        x9, x8, [x29, #-0xc0]
0x0000000002aefa14: stp        xzr, xzr, [sp, #0x88]
0x0000000002aefa18: str        xzr, [sp, #0x80]
0x0000000002aefa1c: add        x0, sp, #0x80
0x0000000002aefa20: sub        x1, x29, #0xd0
0x0000000002aefa24: add        x2, x19, #0x20
0x0000000002aefa28: mov        w3, #2
0x0000000002aefa2c: bl         #0x11ffd00
0x0000000002aefa30: add        x0, sp, #0x68
0x0000000002aefa34: add        x1, sp, #0x80
0x0000000002aefa38: bl         #0x2af2698
0x0000000002aefa3c: mov        x28, x0
0x0000000002aefa40: ldr        x0, [sp, #0x80]
0x0000000002aefa44: cbz        x0, #0x2aefa50
0x0000000002aefa48: str        x0, [sp, #0x88]
0x0000000002aefa4c: bl         #0x47e93a8
0x0000000002aefa50: cbz        x28, #0x2aefbdc
0x0000000002aefa54: ldr        x8, [sp, #0x40]
0x0000000002aefa58: mov        x0, x28
0x0000000002aefa5c: bl         #0x2af2718
0x0000000002aefa60: b          #0x2aef398
0x0000000002aefa64: adrp       x1, #0x5406000
0x0000000002aefa68: add        x1, x1, #0x56
0x0000000002aefa6c: mov        x0, x20
0x0000000002aefa70: bl         #0x3395c8
0x0000000002aefa74: tbnz       w0, #0, #0x2aefb40
0x0000000002aefa78: adrp       x1, #0x5406000
0x0000000002aefa7c: add        x1, x1, #0x69
0x0000000002aefa80: mov        x0, x20
0x0000000002aefa84: bl         #0x3395c8
0x0000000002aefa88: tbnz       w0, #0, #0x2aefb40
0x0000000002aefa8c: adrp       x1, #0x5406000
0x0000000002aefa90: add        x1, x1, #0x7f
0x0000000002aefa94: mov        x0, x20
0x0000000002aefa98: bl         #0x3395c8
0x0000000002aefa9c: tbnz       w0, #0, #0x2aefb40
0x0000000002aefaa0: adrp       x1, #0x5406000
0x0000000002aefaa4: add        x1, x1, #0x8b
0x0000000002aefaa8: mov        x0, x20
0x0000000002aefaac: bl         #0x3395c8
0x0000000002aefab0: tbnz       w0, #0, #0x2aefb40
0x0000000002aefab4: adrp       x1, #0x5406000
0x0000000002aefab8: add        x1, x1, #0x97
0x0000000002aefabc: mov        x0, x20
0x0000000002aefac0: bl         #0x3395c8
0x0000000002aefac4: tbnz       w0, #0, #0x2aefb40
0x0000000002aefac8: adrp       x1, #0x5406000
0x0000000002aefacc: add        x1, x1, #0xa7
0x0000000002aefad0: mov        x0, x20
0x0000000002aefad4: bl         #0x3395c8
0x0000000002aefad8: tbnz       w0, #0, #0x2aefb40
0x0000000002aefadc: adrp       x1, #0x5406000
0x0000000002aefae0: add        x1, x1, #0xb4
0x0000000002aefae4: mov        x0, x20
0x0000000002aefae8: bl         #0x3395c8
0x0000000002aefaec: tbnz       w0, #0, #0x2aefb40
0x0000000002aefaf0: adrp       x1, #0x5406000
0x0000000002aefaf4: add        x1, x1, #0xc6
0x0000000002aefaf8: mov        x0, x20
0x0000000002aefafc: bl         #0x3395c8
0x0000000002aefb00: tbnz       w0, #0, #0x2aefb40
0x0000000002aefb04: adrp       x1, #0x5406000
0x0000000002aefb08: add        x1, x1, #0xd2
0x0000000002aefb0c: mov        x0, x20
0x0000000002aefb10: bl         #0x3395c8
0x0000000002aefb14: tbnz       w0, #0, #0x2aefb40
0x0000000002aefb18: adrp       x1, #0x5406000
0x0000000002aefb1c: add        x1, x1, #0xdf
0x0000000002aefb20: mov        x0, x20
0x0000000002aefb24: bl         #0x3395c8
0x0000000002aefb28: tbnz       w0, #0, #0x2aefb40
0x0000000002aefb2c: adrp       x1, #0x5406000
0x0000000002aefb30: add        x1, x1, #0xee
0x0000000002aefb34: mov        x0, x20
0x0000000002aefb38: bl         #0x3395c8
0x0000000002aefb3c: cbz        w0, #0x2af0658
0x0000000002aefb40: sub        x28, x29, #0xf0
0x0000000002aefb44: sub        x19, x29, #0xd0
0x0000000002aefb48: sub        x0, x29, #0xf0
0x0000000002aefb4c: sub        x4, x29, #0xd0
0x0000000002aefb50: mov        x1, x20
0x0000000002aefb54: mov        w2, #7
0x0000000002aefb58: mov        x3, #-1
0x0000000002aefb5c: bl         #0x4b97d44
0x0000000002aefb60: adrp       x8, #0x528d000
0x0000000002aefb64: add        x8, x8, #0xee7
0x0000000002aefb68: mov        w9, #0xf
0x0000000002aefb6c: stp        x8, x9, [x29, #-0xd0]
0x0000000002aefb70: ldurb      w8, [x29, #-0xd9]
0x0000000002aefb74: sxtb       w9, w8
0x0000000002aefb78: ldp        x10, x11, [x29, #-0xf0]
0x0000000002aefb7c: cmp        w9, #0
0x0000000002aefb80: csel       x9, x10, x28, lt
0x0000000002aefb84: csel       x8, x11, x8, lt
0x0000000002aefb88: stp        x9, x8, [x29, #-0xc0]
0x0000000002aefb8c: stp        xzr, xzr, [sp, #0x88]
0x0000000002aefb90: str        xzr, [sp, #0x80]
0x0000000002aefb94: add        x0, sp, #0x80
0x0000000002aefb98: sub        x1, x29, #0xd0
0x0000000002aefb9c: add        x2, x19, #0x20
0x0000000002aefba0: mov        w3, #2
0x0000000002aefba4: bl         #0x11ffd00
0x0000000002aefba8: add        x0, sp, #0x68
0x0000000002aefbac: add        x1, sp, #0x80
0x0000000002aefbb0: bl         #0x2af2698
0x0000000002aefbb4: mov        x28, x0
0x0000000002aefbb8: ldr        x0, [sp, #0x80]
0x0000000002aefbbc: cbz        x0, #0x2aefbc8
0x0000000002aefbc0: str        x0, [sp, #0x88]
0x0000000002aefbc4: bl         #0x47e93a8
0x0000000002aefbc8: cbz        x28, #0x2aefbdc
0x0000000002aefbcc: ldr        x8, [sp, #0x40]
0x0000000002aefbd0: mov        x0, x28
0x0000000002aefbd4: bl         #0x2af2718
0x0000000002aefbd8: b          #0x2aef398
0x0000000002aefbdc: ldursb     w8, [x29, #-0xd9]
0x0000000002aefbe0: tbz        w8, #0x1f, #0x2aefbec
0x0000000002aefbe4: ldur       x0, [x29, #-0xf0]
0x0000000002aefbe8: bl         #0x47e93a8
0x0000000002aefbec: adrp       x1, #0x520e000
0x0000000002aefbf0: add        x1, x1, #0x543
0x0000000002aefbf4: mov        x0, x20
0x0000000002aefbf8: bl         #0x3395c8
0x0000000002aefbfc: cbz        w0, #0x2aefc58
0x0000000002aefc00: mov        x0, x27
0x0000000002aefc04: bl         #0x25b380c
0x0000000002aefc08: fmov       d8, d0
0x0000000002aefc0c: mov        x0, x27
0x0000000002aefc10: bl         #0x25b3850
0x0000000002aefc14: fmov       d9, d0
0x0000000002aefc18: mov        x0, x27
0x0000000002aefc1c: bl         #0x25b3880
0x0000000002aefc20: adrp       x8, #0x4bcd000
0x0000000002aefc24: ldr        d1, [x8, #0x7c0]
0x0000000002aefc28: fmul       d1, d9, d1
0x0000000002aefc2c: mov        x8, #0x4059000000000000
0x0000000002aefc30: fmov       d2, x8
0x0000000002aefc34: fmul       d0, d0, d2
0x0000000002aefc38: fcvtzs     w8, d0
0x0000000002aefc3c: stp        d8, d1, [sp]
0x0000000002aefc40: str        x8, [sp, #0x10]
0x0000000002aefc44: adrp       x0, #0x5294000
0x0000000002aefc48: add        x0, x0, #0xe3e
0x0000000002aefc4c: ldr        x8, [sp, #0x40]
0x0000000002aefc50: bl         #0x47ee1f8
0x0000000002aefc54: b          #0x2aee6ac
0x0000000002aefc58: adrp       x1, #0x5406000
0x0000000002aefc5c: add        x1, x1, #0x4f8
0x0000000002aefc60: mov        x0, x20
0x0000000002aefc64: bl         #0x3395c8
0x0000000002aefc68: cbz        w0, #0x2aefcc4
0x0000000002aefc6c: mov        x0, x27
0x0000000002aefc70: bl         #0x25b380c
0x0000000002aefc74: fmov       d8, d0
0x0000000002aefc78: add        x0, x21, #0xac
0x0000000002aefc7c: bl         #0x2d5d878
0x0000000002aefc80: fmov       s9, s0
0x0000000002aefc84: add        x0, x21, #0xac
0x0000000002aefc88: bl         #0x2d5d878
0x0000000002aefc8c: fcvt       d1, s9
0x0000000002aefc90: fmul       d1, d8, d1
0x0000000002aefc94: fcvt       d0, s0
0x0000000002aefc98: mov        x8, #0x4059000000000000
0x0000000002aefc9c: fmov       d2, x8
0x0000000002aefca0: fmul       d0, d0, d2
0x0000000002aefca4: fcvtzs     w8, d0
0x0000000002aefca8: str        d1, [sp]
0x0000000002aefcac: str        x8, [sp, #8]
0x0000000002aefcb0: adrp       x0, #0x5406000
0x0000000002aefcb4: add        x0, x0, #0x504
0x0000000002aefcb8: ldr        x8, [sp, #0x40]
0x0000000002aefcbc: bl         #0x47ee1f8
0x0000000002aefcc0: b          #0x2aee6ac
0x0000000002aefcc4: adrp       x1, #0x5406000
0x0000000002aefcc8: add        x1, x1, #0x51a
0x0000000002aefccc: mov        x0, x20
0x0000000002aefcd0: bl         #0x3395c8
0x0000000002aefcd4: cbz        w0, #0x2aefd4c
0x0000000002aefcd8: ldr        s10, [x21, #0x1ec]
0x0000000002aefcdc: ldr        x8, [x23, #0x5a0]
0x0000000002aefce0: ldr        s9, [x8, #0x80]
0x0000000002aefce4: add        x0, x21, #0x7ec
0x0000000002aefce8: bl         #0x11cc9b8
0x0000000002aefcec: fmov       s8, s0
0x0000000002aefcf0: mov        x0, x21
0x0000000002aefcf4: bl         #0x1f43b3c
0x0000000002aefcf8: mov        w8, #0x447a0000
0x0000000002aefcfc: fmov       s0, w8
0x0000000002aefd00: fmul       s1, s10, s0
0x0000000002aefd04: scvtf      s2, w0
0x0000000002aefd08: fmul       s0, s9, s0
0x0000000002aefd0c: fmul       s2, s8, s2
0x0000000002aefd10: fmul       s0, s0, s2
0x0000000002aefd14: fmov       w8, s1
0x0000000002aefd18: fmov       w9, s9
0x0000000002aefd1c: fmov       w10, s0
0x0000000002aefd20: stp        x8, xzr, [x29, #-0xd0]
0x0000000002aefd24: stp        x9, xzr, [x29, #-0xc0]
0x0000000002aefd28: stp        x10, xzr, [x29, #-0xb0]
0x0000000002aefd2c: adrp       x0, #0x5406000
0x0000000002aefd30: add        x0, x0, #0x529
0x0000000002aefd34: sub        x3, x29, #0xd0
0x0000000002aefd38: ldr        x8, [sp, #0x40]
0x0000000002aefd3c: mov        w1, #0x28
0x0000000002aefd40: mov        w2, #0x999
0x0000000002aefd44: bl         #0x4b066bc
0x0000000002aefd48: b          #0x2aee6ac
0x0000000002aefd4c: adrp       x1, #0x5340000
0x0000000002aefd50: add        x1, x1, #0x3d0
0x0000000002aefd54: mov        x0, x20
0x0000000002aefd58: bl         #0x3395c8
0x0000000002aefd5c: cbz        w0, #0x2aefdb8
0x0000000002aefd60: mov        x0, x27
0x0000000002aefd64: bl         #0x25b3828
0x0000000002aefd68: fmov       d8, d0
0x0000000002aefd6c: mov        x0, x27
0x0000000002aefd70: bl         #0x25b386c
0x0000000002aefd74: fmov       d9, d0
0x0000000002aefd78: mov        x0, x27
0x0000000002aefd7c: bl         #0x25b3894
0x0000000002aefd80: adrp       x8, #0x4bcd000
0x0000000002aefd84: ldr        d1, [x8, #0x7c0]
0x0000000002aefd88: fmul       d1, d9, d1
0x0000000002aefd8c: mov        x8, #0x4059000000000000
0x0000000002aefd90: fmov       d2, x8
0x0000000002aefd94: fmul       d0, d0, d2
0x0000000002aefd98: fcvtzs     w8, d0
0x0000000002aefd9c: stp        d8, d1, [sp]
0x0000000002aefda0: str        x8, [sp, #0x10]
0x0000000002aefda4: adrp       x0, #0x5294000
0x0000000002aefda8: add        x0, x0, #0xe3e
0x0000000002aefdac: ldr        x8, [sp, #0x40]
0x0000000002aefdb0: bl         #0x47ee1f8
0x0000000002aefdb4: b          #0x2aee6ac
0x0000000002aefdb8: adrp       x1, #0x5294000
0x0000000002aefdbc: add        x1, x1, #0xe54
0x0000000002aefdc0: mov        x0, x20
0x0000000002aefdc4: bl         #0x3395c8
0x0000000002aefdc8: tbnz       w0, #0, #0x2aefde0
0x0000000002aefdcc: adrp       x1, #0x5294000
0x0000000002aefdd0: add        x1, x1, #0xe61
0x0000000002aefdd4: mov        x0, x20
0x0000000002aefdd8: bl         #0x3395c8
0x0000000002aefddc: cbz        w0, #0x2aefe14
0x0000000002aefde0: cbz        x26, #0x2aefe00
0x0000000002aefde4: ldr        x8, [x26]
0x0000000002aefde8: ldr        x9, [x8, #0x10]
0x0000000002aefdec: ldr        x8, [sp, #0x40]
0x0000000002aefdf0: mov        x0, x26
0x0000000002aefdf4: mov        x1, x20
0x0000000002aefdf8: blr        x9
0x0000000002aefdfc: b          #0x2aee6ac
0x0000000002aefe00: adrp       x1, #0x520c000
0x0000000002aefe04: add        x1, x1, #0xa35
0x0000000002aefe08: ldr        x0, [sp, #0x40]
0x0000000002aefe0c: bl         #0x18aac
0x0000000002aefe10: b          #0x2aee6ac
0x0000000002aefe14: adrp       x1, #0x5230000
0x0000000002aefe18: add        x1, x1, #0x715
0x0000000002aefe1c: mov        x0, x20
0x0000000002aefe20: bl         #0x3395c8
0x0000000002aefe24: cbz        w0, #0x2aefef4
0x0000000002aefe28: adrp       x1, #0x5248000
0x0000000002aefe2c: add        x1, x1, #0x99
0x0000000002aefe30: sub        x0, x29, #0xd0
0x0000000002aefe34: bl         #0x18aac
0x0000000002aefe38: ldr        x8, [x22]
0x0000000002aefe3c: ldr        x8, [x8, #0x18]
0x0000000002aefe40: sub        x1, x29, #0xd0
0x0000000002aefe44: mov        x0, x22
0x0000000002aefe48: blr        x8
0x0000000002aefe4c: fmov       d8, d0
0x0000000002aefe50: adrp       x1, #0x5248000
0x0000000002aefe54: add        x1, x1, #0xb0
0x0000000002aefe58: sub        x0, x29, #0xf0
0x0000000002aefe5c: bl         #0x18aac
0x0000000002aefe60: ldr        x8, [x22]
0x0000000002aefe64: ldr        x8, [x8, #0x18]
0x0000000002aefe68: sub        x1, x29, #0xf0
0x0000000002aefe6c: mov        x0, x22
0x0000000002aefe70: blr        x8
0x0000000002aefe74: fmov       d9, d0
0x0000000002aefe78: adrp       x1, #0x5248000
0x0000000002aefe7c: add        x1, x1, #0xa4
0x0000000002aefe80: add        x0, sp, #0x80
0x0000000002aefe84: bl         #0x18aac
0x0000000002aefe88: ldr        x8, [x22]
0x0000000002aefe8c: ldr        x8, [x8, #0x18]
0x0000000002aefe90: add        x1, sp, #0x80
0x0000000002aefe94: mov        x0, x22
0x0000000002aefe98: blr        x8
0x0000000002aefe9c: adrp       x8, #0x4bcd000
0x0000000002aefea0: ldr        d1, [x8, #0x7c0]
0x0000000002aefea4: fmul       d1, d9, d1
0x0000000002aefea8: mov        x8, #0x4059000000000000
0x0000000002aefeac: fmov       d2, x8
0x0000000002aefeb0: fmul       d0, d0, d2
0x0000000002aefeb4: fcvtzs     w8, d0
0x0000000002aefeb8: stp        d8, d1, [sp]
0x0000000002aefebc: str        x8, [sp, #0x10]
0x0000000002aefec0: adrp       x0, #0x5294000
0x0000000002aefec4: add        x0, x0, #0xe3e
0x0000000002aefec8: ldr        x8, [sp, #0x40]
0x0000000002aefecc: bl         #0x47ee1f8
0x0000000002aefed0: ldrsb      w8, [sp, #0x97]
0x0000000002aefed4: tbz        w8, #0x1f, #0x2aefee0
0x0000000002aefed8: ldr        x0, [sp, #0x80]
0x0000000002aefedc: bl         #0x47e93a8
0x0000000002aefee0: ldursb     w8, [x29, #-0xd9]
0x0000000002aefee4: tbz        w8, #0x1f, #0x2aef0a0
0x0000000002aefee8: ldur       x0, [x29, #-0xf0]
0x0000000002aefeec: bl         #0x47e93a8
0x0000000002aefef0: b          #0x2aef0a0
0x0000000002aefef4: adrp       x1, #0x533a000
0x0000000002aefef8: add        x1, x1, #0x692
0x0000000002aefefc: mov        x0, x20
0x0000000002aeff00: bl         #0x3395c8
0x0000000002aeff04: cbz        w0, #0x2aeff5c
0x0000000002aeff08: cbz        x23, #0x2af001c
0x0000000002aeff0c: mov        x0, x25
0x0000000002aeff10: bl         #0x266f6c
0x0000000002aeff14: cbz        x0, #0x2af001c
0x0000000002aeff18: add        x0, x0, #0x470
0x0000000002aeff1c: bl         #0x85784c
0x0000000002aeff20: fmov       d1, #1.00000000
0x0000000002aeff24: fdiv       d1, d1, d0
0x0000000002aeff28: fcmp       d0, #0.0
0x0000000002aeff2c: fmov       d0, xzr
0x0000000002aeff30: fcsel      d0, d1, d0, gt
0x0000000002aeff34: stur       xzr, [x29, #-0xc8]
0x0000000002aeff38: stur       d0, [x29, #-0xd0]
0x0000000002aeff3c: adrp       x0, #0x5406000
0x0000000002aeff40: add        x0, x0, #0x552
0x0000000002aeff44: sub        x3, x29, #0xd0
0x0000000002aeff48: ldr        x8, [sp, #0x40]
0x0000000002aeff4c: mov        w1, #8
0x0000000002aeff50: mov        w2, #0xa
0x0000000002aeff54: bl         #0x4b066bc
0x0000000002aeff58: b          #0x2aee6ac
0x0000000002aeff5c: sub        x8, x29, #0xd0
0x0000000002aeff60: mov        x0, x21
0x0000000002aeff64: bl         #0x2d5ec14
0x0000000002aeff68: adrp       x8, #0x619f000
0x0000000002aeff6c: add        x8, x8, #0x8d8
0x0000000002aeff70: ldrb       w8, [x8]
0x0000000002aeff74: tbnz       w8, #0, #0x2aeff94
0x0000000002aeff78: adrp       x8, #0x619f000
0x0000000002aeff7c: add        x8, x8, #0x9b0
0x0000000002aeff80: ldrb       w8, [x8]
0x0000000002aeff84: cmp        w8, #1
0x0000000002aeff88: b.ne       #0x2aeffc0
0x0000000002aeff8c: ldurb      w8, [x29, #-0xd0]
0x0000000002aeff90: tbz        w8, #3, #0x2aeffc0
0x0000000002aeff94: mov        x0, x20
0x0000000002aeff98: bl         #0x21517a4
0x0000000002aeff9c: cbz        w0, #0x2aeffc0
0x0000000002aeffa0: mov        x0, x25
0x0000000002aeffa4: bl         #0x26e3ec
0x0000000002aeffa8: ldr        x8, [x0]
0x0000000002aeffac: add        x0, x8, #0xf8
0x0000000002aeffb0: ldr        x8, [sp, #0x40]
0x0000000002aeffb4: mov        x1, x20
0x0000000002aeffb8: bl         #0x21517e8
0x0000000002aeffbc: b          #0x2aee6ac
0x0000000002aeffc0: adrp       x1, #0x5405000
0x0000000002aeffc4: add        x1, x1, #0xbaf
0x0000000002aeffc8: mov        x0, x20
0x0000000002aeffcc: bl         #0x3395c8
0x0000000002aeffd0: cbz        w0, #0x2af0030
0x0000000002aeffd4: adrp       x1, #0x5248000
0x0000000002aeffd8: add        x1, x1, #0xd3
0x0000000002aeffdc: sub        x0, x29, #0xd0
0x0000000002aeffe0: bl         #0x18aac
0x0000000002aeffe4: ldr        x8, [x22]
0x0000000002aeffe8: ldr        x8, [x8, #0x18]
0x0000000002aeffec: sub        x1, x29, #0xd0
0x0000000002aefff0: mov        x0, x22
0x0000000002aefff4: blr        x8
0x0000000002aefff8: adrp       x8, #0x4bcd000
0x0000000002aefffc: ldr        d1, [x8, #0x7c0]
0x0000000002af0000: fdiv       d0, d1, d0
0x0000000002af0004: str        d0, [sp]
0x0000000002af0008: adrp       x0, #0x5406000
0x0000000002af000c: add        x0, x0, #0x55b
0x0000000002af0010: ldr        x8, [sp, #0x40]
0x0000000002af0014: bl         #0x47ee1f8
0x0000000002af0018: b          #0x2aef0a0
0x0000000002af001c: adrp       x1, #0x5355000
0x0000000002af0020: add        x1, x1, #0x42d
0x0000000002af0024: ldr        x0, [sp, #0x40]
0x0000000002af0028: bl         #0x18aac
0x0000000002af002c: b          #0x2aee6ac
0x0000000002af0030: adrp       x1, #0x5248000
0x0000000002af0034: add        x1, x1, #0xc0
0x0000000002af0038: mov        x0, x20
0x0000000002af003c: bl         #0x3395c8
0x0000000002af0040: cbz        w0, #0x2af0070
0x0000000002af0044: ldr        x8, [x22]
0x0000000002af0048: ldr        x8, [x8, #0x18]
0x0000000002af004c: mov        x0, x22
0x0000000002af0050: mov        x1, x20
0x0000000002af0054: blr        x8
0x0000000002af0058: str        d0, [sp]
0x0000000002af005c: adrp       x0, #0x5406000
0x0000000002af0060: add        x0, x0, #0x55b
0x0000000002af0064: ldr        x8, [sp, #0x40]
0x0000000002af0068: bl         #0x47ee1f8
0x0000000002af006c: b          #0x2aee6ac
0x0000000002af0070: adrp       x1, #0x5248000
0x0000000002af0074: add        x1, x1, #0xd3
0x0000000002af0078: mov        x0, x20
0x0000000002af007c: bl         #0x3395c8
0x0000000002af0080: cbz        w0, #0x2af00b0
0x0000000002af0084: ldr        x8, [x22]
0x0000000002af0088: ldr        x8, [x8, #0x18]
0x0000000002af008c: mov        x0, x22
0x0000000002af0090: mov        x1, x20
0x0000000002af0094: blr        x8
0x0000000002af0098: str        d0, [sp]
0x0000000002af009c: adrp       x0, #0x53da000
0x0000000002af00a0: add        x0, x0, #0xa5a
0x0000000002af00a4: ldr        x8, [sp, #0x40]
0x0000000002af00a8: bl         #0x47ee1f8
0x0000000002af00ac: b          #0x2aee6ac
0x0000000002af00b0: adrp       x1, #0x5248000
0x0000000002af00b4: add        x1, x1, #0xe9
0x0000000002af00b8: mov        x0, x20
0x0000000002af00bc: bl         #0x3395c8
0x0000000002af00c0: cbz        w0, #0x2af00f0
0x0000000002af00c4: ldr        x8, [x22]
0x0000000002af00c8: ldr        x8, [x8, #0x18]
0x0000000002af00cc: mov        x0, x22
0x0000000002af00d0: mov        x1, x20
0x0000000002af00d4: blr        x8
0x0000000002af00d8: str        d0, [sp]
0x0000000002af00dc: adrp       x0, #0x53da000
0x0000000002af00e0: add        x0, x0, #0xa5a
0x0000000002af00e4: ldr        x8, [sp, #0x40]
0x0000000002af00e8: bl         #0x47ee1f8
0x0000000002af00ec: b          #0x2aee6ac
0x0000000002af00f0: adrp       x1, #0x5248000
0x0000000002af00f4: add        x1, x1, #0x10d
0x0000000002af00f8: mov        x0, x20
0x0000000002af00fc: bl         #0x3395c8
0x0000000002af0100: cbz        w0, #0x2af0130
0x0000000002af0104: ldr        x8, [x22]
0x0000000002af0108: ldr        x8, [x8, #0x18]
0x0000000002af010c: mov        x0, x22
0x0000000002af0110: mov        x1, x20
0x0000000002af0114: blr        x8
0x0000000002af0118: str        d0, [sp]
0x0000000002af011c: adrp       x0, #0x53da000
0x0000000002af0120: add        x0, x0, #0xa5a
0x0000000002af0124: ldr        x8, [sp, #0x40]
0x0000000002af0128: bl         #0x47ee1f8
0x0000000002af012c: b          #0x2aee6ac
0x0000000002af0130: adrp       x1, #0x5248000
0x0000000002af0134: add        x1, x1, #0xf6
0x0000000002af0138: mov        x0, x20
0x0000000002af013c: bl         #0x3395c8
0x0000000002af0140: cbz        w0, #0x2af0170
0x0000000002af0144: ldr        x8, [x22]
0x0000000002af0148: ldr        x8, [x8, #0x18]
0x0000000002af014c: mov        x0, x22
0x0000000002af0150: mov        x1, x20
0x0000000002af0154: blr        x8
0x0000000002af0158: str        d0, [sp]
0x0000000002af015c: adrp       x0, #0x53da000
0x0000000002af0160: add        x0, x0, #0xa5a
0x0000000002af0164: ldr        x8, [sp, #0x40]
0x0000000002af0168: bl         #0x47ee1f8
0x0000000002af016c: b          #0x2aee6ac
0x0000000002af0170: adrp       x1, #0x5248000
0x0000000002af0174: add        x1, x1, #0x103
0x0000000002af0178: mov        x0, x20
0x0000000002af017c: bl         #0x3395c8
0x0000000002af0180: cbz        w0, #0x2af01b0
0x0000000002af0184: ldr        x8, [x22]
0x0000000002af0188: ldr        x8, [x8, #0x18]
0x0000000002af018c: mov        x0, x22
0x0000000002af0190: mov        x1, x20
0x0000000002af0194: blr        x8
0x0000000002af0198: str        d0, [sp]
0x0000000002af019c: adrp       x0, #0x53da000
0x0000000002af01a0: add        x0, x0, #0xa5a
0x0000000002af01a4: ldr        x8, [sp, #0x40]
0x0000000002af01a8: bl         #0x47ee1f8
0x0000000002af01ac: b          #0x2aee6ac
0x0000000002af01b0: adrp       x1, #0x534d000
0x0000000002af01b4: add        x1, x1, #0x858
0x0000000002af01b8: mov        x0, x20
0x0000000002af01bc: bl         #0x3395c8
0x0000000002af01c0: cbz        w0, #0x2af01e0
0x0000000002af01c4: mov        x0, x25
0x0000000002af01c8: bl         #0x395834
0x0000000002af01cc: add        x0, x0, #0xa8
0x0000000002af01d0: bl         #0x1927e18
0x0000000002af01d4: ldr        x8, [sp, #0x40]
0x0000000002af01d8: bl         #0x4795048
0x0000000002af01dc: b          #0x2aee6ac
0x0000000002af01e0: adrp       x1, #0x5406000
0x0000000002af01e4: add        x1, x1, #0x562
0x0000000002af01e8: mov        x0, x20
0x0000000002af01ec: bl         #0x3395c8
0x0000000002af01f0: cbz        w0, #0x2af0230
0x0000000002af01f4: bl         #0x4517d34
0x0000000002af01f8: mov        x20, x0
0x0000000002af01fc: bl         #0x4517e44
0x0000000002af0200: mov        w8, w20
0x0000000002af0204: stp        x8, xzr, [x29, #-0xd0]
0x0000000002af0208: mov        w8, w0
0x0000000002af020c: stp        x8, xzr, [x29, #-0xc0]
0x0000000002af0210: adrp       x0, #0x5406000
0x0000000002af0214: add        x0, x0, #0x577
0x0000000002af0218: sub        x3, x29, #0xd0
0x0000000002af021c: ldr        x8, [sp, #0x40]
0x0000000002af0220: mov        w1, #0x14
0x0000000002af0224: mov        w2, #0x11
0x0000000002af0228: bl         #0x4b066bc
0x0000000002af022c: b          #0x2aee6ac
0x0000000002af0230: adrp       x1, #0x5406000
0x0000000002af0234: add        x1, x1, #0x58c
0x0000000002af0238: mov        x0, x20
0x0000000002af023c: bl         #0x3395c8
0x0000000002af0240: cbz        w0, #0x2af0280
0x0000000002af0244: bl         #0x4517dbc
0x0000000002af0248: mov        x20, x0
0x0000000002af024c: bl         #0x4517ecc
0x0000000002af0250: mov        w8, w20
0x0000000002af0254: stp        x8, xzr, [x29, #-0xd0]
0x0000000002af0258: mov        w8, w0
0x0000000002af025c: stp        x8, xzr, [x29, #-0xc0]
0x0000000002af0260: adrp       x0, #0x5406000
0x0000000002af0264: add        x0, x0, #0x577
0x0000000002af0268: sub        x3, x29, #0xd0
0x0000000002af026c: ldr        x8, [sp, #0x40]
0x0000000002af0270: mov        w1, #0x14
0x0000000002af0274: mov        w2, #0x11
0x0000000002af0278: bl         #0x4b066bc
0x0000000002af027c: b          #0x2aee6ac
0x0000000002af0280: adrp       x1, #0x5406000
0x0000000002af0284: add        x1, x1, #0x5a2
0x0000000002af0288: mov        x0, x20
0x0000000002af028c: bl         #0x3395c8
0x0000000002af0290: cbz        w0, #0x2af02c8
0x0000000002af0294: bl         #0x4517f54
0x0000000002af0298: mov        x20, x0
0x0000000002af029c: bl         #0x4517fdc
0x0000000002af02a0: stp        x20, xzr, [x29, #-0xd0]
0x0000000002af02a4: stp        x0, xzr, [x29, #-0xc0]
0x0000000002af02a8: adrp       x0, #0x5406000
0x0000000002af02ac: add        x0, x0, #0x5ad
0x0000000002af02b0: sub        x3, x29, #0xd0
0x0000000002af02b4: ldr        x8, [sp, #0x40]
0x0000000002af02b8: mov        w1, #0x16
0x0000000002af02bc: mov        w2, #0x33
0x0000000002af02c0: bl         #0x4b066bc
0x0000000002af02c4: b          #0x2aee6ac
0x0000000002af02c8: adrp       x1, #0x5406000
0x0000000002af02cc: add        x1, x1, #0x5c4
0x0000000002af02d0: mov        x0, x20
0x0000000002af02d4: bl         #0x3395c8
0x0000000002af02d8: cbz        w0, #0x2af0310
0x0000000002af02dc: bl         #0x4518064
0x0000000002af02e0: mov        x20, x0
0x0000000002af02e4: bl         #0x45180ec
0x0000000002af02e8: stp        x20, xzr, [x29, #-0xd0]
0x0000000002af02ec: stp        x0, xzr, [x29, #-0xc0]
0x0000000002af02f0: adrp       x0, #0x5406000
0x0000000002af02f4: add        x0, x0, #0x5ad
0x0000000002af02f8: sub        x3, x29, #0xd0
0x0000000002af02fc: ldr        x8, [sp, #0x40]
0x0000000002af0300: mov        w1, #0x16
0x0000000002af0304: mov        w2, #0x33
0x0000000002af0308: bl         #0x4b066bc
0x0000000002af030c: b          #0x2aee6ac
0x0000000002af0310: adrp       x1, #0x5406000
0x0000000002af0314: add        x1, x1, #0x5d0
0x0000000002af0318: mov        x0, x20
0x0000000002af031c: bl         #0x3395c8
0x0000000002af0320: cbz        w0, #0x2af0358
0x0000000002af0324: bl         #0x4518174
0x0000000002af0328: mov        x20, x0
0x0000000002af032c: bl         #0x45181fc
0x0000000002af0330: stp        x20, xzr, [x29, #-0xd0]
0x0000000002af0334: stp        x0, xzr, [x29, #-0xc0]
0x0000000002af0338: adrp       x0, #0x5406000
0x0000000002af033c: add        x0, x0, #0x5ad
0x0000000002af0340: sub        x3, x29, #0xd0
0x0000000002af0344: ldr        x8, [sp, #0x40]
0x0000000002af0348: mov        w1, #0x16
0x0000000002af034c: mov        w2, #0x33
0x0000000002af0350: bl         #0x4b066bc
0x0000000002af0354: b          #0x2aee6ac
0x0000000002af0358: adrp       x1, #0x5406000
0x0000000002af035c: add        x1, x1, #0x5db
0x0000000002af0360: mov        x0, x20
0x0000000002af0364: bl         #0x3395c8
0x0000000002af0368: cbz        w0, #0x2af037c
0x0000000002af036c: ldr        w0, [x23, #0x518]
0x0000000002af0370: ldr        x8, [sp, #0x40]
0x0000000002af0374: bl         #0x4795048
0x0000000002af0378: b          #0x2aee6ac
0x0000000002af037c: adrp       x1, #0x5406000
0x0000000002af0380: add        x1, x1, #0x5e2
0x0000000002af0384: mov        x0, x20
0x0000000002af0388: bl         #0x3395c8
0x0000000002af038c: cbz        w0, #0x2af03a0
0x0000000002af0390: ldr        w0, [x21, #0xe8]
0x0000000002af0394: ldr        x8, [sp, #0x40]
0x0000000002af0398: bl         #0x4795048
0x0000000002af039c: b          #0x2aee6ac
0x0000000002af03a0: adrp       x1, #0x5248000
0x0000000002af03a4: add        x1, x1, #0x124
0x0000000002af03a8: mov        x0, x20
0x0000000002af03ac: bl         #0x3395c8
0x0000000002af03b0: cbz        w0, #0x2af03d0
0x0000000002af03b4: ldr        x8, [x22]
0x0000000002af03b8: ldr        x9, [x8, #0x10]
0x0000000002af03bc: ldr        x8, [sp, #0x40]
0x0000000002af03c0: mov        x0, x22
0x0000000002af03c4: mov        x1, x20
0x0000000002af03c8: blr        x9
0x0000000002af03cc: b          #0x2aee6ac
0x0000000002af03d0: adrp       x1, #0x5371000
0x0000000002af03d4: add        x1, x1, #0xdc4
0x0000000002af03d8: mov        x0, x20
0x0000000002af03dc: bl         #0x3395c8
0x0000000002af03e0: cbz        w0, #0x2af0408
0x0000000002af03e4: ldr        x8, [x22]
0x0000000002af03e8: ldr        x8, [x8, #0x18]
0x0000000002af03ec: mov        x0, x22
0x0000000002af03f0: mov        x1, x20
0x0000000002af03f4: blr        x8
0x0000000002af03f8: fcvtzs     w0, d0
0x0000000002af03fc: ldr        x8, [sp, #0x40]
0x0000000002af0400: bl         #0x4795048
0x0000000002af0404: b          #0x2aee6ac
0x0000000002af0408: adrp       x1, #0x5406000
0x0000000002af040c: add        x1, x1, #0x5ea
0x0000000002af0410: mov        x0, x20
0x0000000002af0414: bl         #0x3395c8
0x0000000002af0418: cbz        w0, #0x2af0440
0x0000000002af041c: ldr        x8, [x22]
0x0000000002af0420: ldr        x8, [x8, #0x18]
0x0000000002af0424: mov        x0, x22
0x0000000002af0428: mov        x1, x20
0x0000000002af042c: blr        x8
0x0000000002af0430: fcvtzs     w0, d0
0x0000000002af0434: ldr        x8, [sp, #0x40]
0x0000000002af0438: bl         #0x4795048
0x0000000002af043c: b          #0x2aee6ac
0x0000000002af0440: adrp       x1, #0x5406000
0x0000000002af0444: add        x1, x1, #0x5f9
0x0000000002af0448: mov        x0, x20
0x0000000002af044c: bl         #0x3395c8
0x0000000002af0450: cbz        w0, #0x2af0470
0x0000000002af0454: ldr        x8, [x22]
0x0000000002af0458: ldr        x9, [x8, #0x10]
0x0000000002af045c: ldr        x8, [sp, #0x40]
0x0000000002af0460: mov        x0, x22
0x0000000002af0464: mov        x1, x20
0x0000000002af0468: blr        x9
0x0000000002af046c: b          #0x2aee6ac
0x0000000002af0470: adrp       x1, #0x5406000
0x0000000002af0474: add        x1, x1, #0x600
0x0000000002af0478: mov        x0, x20
0x0000000002af047c: bl         #0x3395c8
0x0000000002af0480: cbz        w0, #0x2af04a8
0x0000000002af0484: ldr        x8, [x22]
0x0000000002af0488: ldr        x8, [x8, #0x18]
0x0000000002af048c: mov        x0, x22
0x0000000002af0490: mov        x1, x20
0x0000000002af0494: blr        x8
0x0000000002af0498: fcvtzs     w0, d0
0x0000000002af049c: ldr        x8, [sp, #0x40]
0x0000000002af04a0: bl         #0x2698aa8
0x0000000002af04a4: b          #0x2aee6ac
0x0000000002af04a8: adrp       x1, #0x5406000
0x0000000002af04ac: add        x1, x1, #0x60d
0x0000000002af04b0: mov        x0, x20
0x0000000002af04b4: bl         #0x3395c8
0x0000000002af04b8: cbz        w0, #0x2af04cc
0x0000000002af04bc: ldr        x8, [sp, #0x40]
0x0000000002af04c0: mov        x0, x23
0x0000000002af04c4: bl         #0x2af29f0
0x0000000002af04c8: b          #0x2aee6ac
0x0000000002af04cc: adrp       x1, #0x5406000
0x0000000002af04d0: add        x1, x1, #0x61b
0x0000000002af04d4: mov        x0, x20
0x0000000002af04d8: bl         #0x3395c8
0x0000000002af04dc: cbz        w0, #0x2af04f0
0x0000000002af04e0: ldr        w0, [x23, #0x5b0]
0x0000000002af04e4: ldr        x8, [sp, #0x40]
0x0000000002af04e8: bl         #0x4795048
0x0000000002af04ec: b          #0x2aee6ac
0x0000000002af04f0: adrp       x1, #0x5406000
0x0000000002af04f4: add        x1, x1, #0x629
0x0000000002af04f8: mov        x0, x20
0x0000000002af04fc: bl         #0x3395c8
0x0000000002af0500: cbz        w0, #0x2af0520
0x0000000002af0504: ldr        x8, [x24, #0x340]
0x0000000002af0508: ldr        x9, [x24, #0x338]
0x0000000002af050c: sub        x8, x8, x9
0x0000000002af0510: lsr        x0, x8, #3
0x0000000002af0514: ldr        x8, [sp, #0x40]
0x0000000002af0518: bl         #0x4795048
0x0000000002af051c: b          #0x2aee6ac
0x0000000002af0520: adrp       x1, #0x5406000
0x0000000002af0524: add        x1, x1, #0x63d
0x0000000002af0528: mov        x0, x20
0x0000000002af052c: bl         #0x3395c8
0x0000000002af0530: cbz        w0, #0x2af0574
0x0000000002af0534: ldr        w20, [x21, #0x864]
0x0000000002af0538: cbz        x23, #0x2af0564
0x0000000002af053c: mov        x0, x25
0x0000000002af0540: bl         #0x88ea68
0x0000000002af0544: ldr        x8, [x0]
0x0000000002af0548: cbz        x8, #0x2af0564
0x0000000002af054c: ldr        x8, [x8, #0x70]
0x0000000002af0550: cbz        x8, #0x2af0560
0x0000000002af0554: ldp        x8, x9, [x8]
0x0000000002af0558: sub        x8, x9, x8
0x0000000002af055c: lsr        x8, x8, #4
0x0000000002af0560: add        w20, w8, w20
0x0000000002af0564: ldr        x8, [sp, #0x40]
0x0000000002af0568: mov        x0, x20
0x0000000002af056c: bl         #0x4795048
0x0000000002af0570: b          #0x2aee6ac
0x0000000002af0574: adrp       x1, #0x527b000
0x0000000002af0578: add        x1, x1, #0x9f3
0x0000000002af057c: mov        x0, x20
0x0000000002af0580: bl         #0x3395c8
0x0000000002af0584: cbz        w0, #0x2af05a8
0x0000000002af0588: adrp       x8, #0x6168000
0x0000000002af058c: ldrb       w8, [x8, #0x68]
0x0000000002af0590: cmp        w8, #1
0x0000000002af0594: b.ne       #0x2af061c
0x0000000002af0598: ldr        w0, [x23, #0x5b4]
0x0000000002af059c: ldr        x8, [sp, #0x40]
0x0000000002af05a0: bl         #0x4795048
0x0000000002af05a4: b          #0x2aee6ac
0x0000000002af05a8: adrp       x1, #0x5406000
0x0000000002af05ac: add        x1, x1, #0x647
0x0000000002af05b0: mov        x0, x20
0x0000000002af05b4: bl         #0x3395c8
0x0000000002af05b8: cbz        w0, #0x2af0630
0x0000000002af05bc: mov        x0, x21
0x0000000002af05c0: bl         #0x2d5f3d8
0x0000000002af05c4: mov        x20, x0
0x0000000002af05c8: mov        x0, x21
0x0000000002af05cc: mov        w1, #0
0x0000000002af05d0: bl         #0x2d5f39c
0x0000000002af05d4: mov        x22, x0
0x0000000002af05d8: mov        x0, x21
0x0000000002af05dc: mov        w1, #1
0x0000000002af05e0: bl         #0x2d5f39c
0x0000000002af05e4: mov        w8, w20
0x0000000002af05e8: mov        w9, w22
0x0000000002af05ec: stp        x8, xzr, [x29, #-0xd0]
0x0000000002af05f0: stp        x9, xzr, [x29, #-0xc0]
0x0000000002af05f4: mov        w8, w0
0x0000000002af05f8: stp        x8, xzr, [x29, #-0xb0]
0x0000000002af05fc: adrp       x0, #0x5406000
0x0000000002af0600: add        x0, x0, #0x656
0x0000000002af0604: sub        x3, x29, #0xd0
0x0000000002af0608: ldr        x8, [sp, #0x40]
0x0000000002af060c: mov        w1, #9
0x0000000002af0610: mov        w2, #0x111
0x0000000002af0614: bl         #0x4b066bc
0x0000000002af0618: b          #0x2aee6ac
0x0000000002af061c: adrp       x8, #0x60f0000
0x0000000002af0620: ldr        w0, [x8, #0x490]
0x0000000002af0624: ldr        x8, [sp, #0x40]
0x0000000002af0628: bl         #0x4795048
0x0000000002af062c: b          #0x2aee6ac
0x0000000002af0630: adrp       x1, #0x5406000
0x0000000002af0634: add        x1, x1, #0x660
0x0000000002af0638: mov        x0, x20
0x0000000002af063c: bl         #0x3395c8
0x0000000002af0640: cbz        w0, #0x2af09a4
0x0000000002af0644: mov        x0, x21
0x0000000002af0648: bl         #0x2d5f3d8
0x0000000002af064c: ldr        x8, [sp, #0x40]
0x0000000002af0650: bl         #0x4795048
0x0000000002af0654: b          #0x2aee6ac
0x0000000002af0658: adrp       x1, #0x5406000
0x0000000002af065c: add        x1, x1, #0xfc
0x0000000002af0660: mov        x0, x20
0x0000000002af0664: bl         #0x3395c8
0x0000000002af0668: tbnz       w0, #0, #0x2af075c
0x0000000002af066c: adrp       x1, #0x5406000
0x0000000002af0670: add        x1, x1, #0x113
0x0000000002af0674: mov        x0, x20
0x0000000002af0678: bl         #0x3395c8
0x0000000002af067c: tbnz       w0, #0, #0x2af075c
0x0000000002af0680: adrp       x1, #0x5406000
0x0000000002af0684: add        x1, x1, #0x12a
0x0000000002af0688: mov        x0, x20
0x0000000002af068c: bl         #0x3395c8
0x0000000002af0690: tbnz       w0, #0, #0x2af075c
0x0000000002af0694: adrp       x1, #0x5406000
0x0000000002af0698: add        x1, x1, #0x143
0x0000000002af069c: mov        x0, x20
0x0000000002af06a0: bl         #0x3395c8
0x0000000002af06a4: tbnz       w0, #0, #0x2af075c
0x0000000002af06a8: adrp       x1, #0x5406000
0x0000000002af06ac: add        x1, x1, #0x166
0x0000000002af06b0: mov        x0, x20
0x0000000002af06b4: bl         #0x3395c8
0x0000000002af06b8: tbnz       w0, #0, #0x2af075c
0x0000000002af06bc: adrp       x1, #0x5406000
0x0000000002af06c0: add        x1, x1, #0x188
0x0000000002af06c4: mov        x0, x20
0x0000000002af06c8: bl         #0x3395c8
0x0000000002af06cc: tbnz       w0, #0, #0x2af075c
0x0000000002af06d0: adrp       x1, #0x5406000
0x0000000002af06d4: add        x1, x1, #0x1ae
0x0000000002af06d8: mov        x0, x20
0x0000000002af06dc: bl         #0x3395c8
0x0000000002af06e0: tbnz       w0, #0, #0x2af075c
0x0000000002af06e4: adrp       x1, #0x5406000
0x0000000002af06e8: add        x1, x1, #0x1c5
0x0000000002af06ec: mov        x0, x20
0x0000000002af06f0: bl         #0x3395c8
0x0000000002af06f4: tbnz       w0, #0, #0x2af075c
0x0000000002af06f8: adrp       x1, #0x5406000
0x0000000002af06fc: add        x1, x1, #0x1dc
0x0000000002af0700: mov        x0, x20
0x0000000002af0704: bl         #0x3395c8
0x0000000002af0708: tbnz       w0, #0, #0x2af075c
0x0000000002af070c: adrp       x1, #0x5406000
0x0000000002af0710: add        x1, x1, #0x1fe
0x0000000002af0714: mov        x0, x20
0x0000000002af0718: bl         #0x3395c8
0x0000000002af071c: tbnz       w0, #0, #0x2af075c
0x0000000002af0720: adrp       x1, #0x5406000
0x0000000002af0724: add        x1, x1, #0x222
0x0000000002af0728: mov        x0, x20
0x0000000002af072c: bl         #0x3395c8
0x0000000002af0730: tbnz       w0, #0, #0x2af075c
0x0000000002af0734: adrp       x1, #0x5406000
0x0000000002af0738: add        x1, x1, #0x249
0x0000000002af073c: mov        x0, x20
0x0000000002af0740: bl         #0x3395c8
0x0000000002af0744: tbnz       w0, #0, #0x2af075c
0x0000000002af0748: adrp       x1, #0x5406000
0x0000000002af074c: add        x1, x1, #0x263
0x0000000002af0750: mov        x0, x20
0x0000000002af0754: bl         #0x3395c8
0x0000000002af0758: cbz        w0, #0x2af09d0
0x0000000002af075c: sub        x0, x29, #0xf0
0x0000000002af0760: sub        x4, x29, #0xd0
0x0000000002af0764: mov        x1, x20
0x0000000002af0768: mov        w2, #0x11
0x0000000002af076c: mov        x3, #-1
0x0000000002af0770: bl         #0x4b97d44
0x0000000002af0774: adrp       x1, #0x520c000
0x0000000002af0778: add        x1, x1, #0xa35
0x0000000002af077c: ldr        x0, [sp, #0x40]
0x0000000002af0780: bl         #0x18aac
0x0000000002af0784: adrp       x21, #0x528d000
0x0000000002af0788: add        x21, x21, #0xed1
0x0000000002af078c: mov        w8, #0xf
0x0000000002af0790: stp        x21, x8, [x29, #-0xd0]
0x0000000002af0794: ldurb      w8, [x29, #-0xd9]
0x0000000002af0798: sxtb       w9, w8
0x0000000002af079c: ldp        x10, x11, [x29, #-0xf0]
0x0000000002af07a0: cmp        w9, #0
0x0000000002af07a4: sub        x9, x29, #0xf0
0x0000000002af07a8: csel       x9, x10, x9, lt
0x0000000002af07ac: csel       x8, x11, x8, lt
0x0000000002af07b0: stp        x9, x8, [x29, #-0xc0]
0x0000000002af07b4: sub        x8, x29, #0xd0
0x0000000002af07b8: stp        xzr, xzr, [sp, #0x88]
0x0000000002af07bc: str        xzr, [sp, #0x80]
0x0000000002af07c0: add        x0, sp, #0x80
0x0000000002af07c4: sub        x1, x29, #0xd0
0x0000000002af07c8: add        x2, x8, #0x20
0x0000000002af07cc: mov        w3, #2
0x0000000002af07d0: bl         #0x11ffd00
0x0000000002af07d4: add        x0, sp, #0x68
0x0000000002af07d8: add        x1, sp, #0x80
0x0000000002af07dc: bl         #0x2af2698
0x0000000002af07e0: mov        x20, x0
0x0000000002af07e4: ldr        x0, [sp, #0x80]
0x0000000002af07e8: cbz        x0, #0x2af07f4
0x0000000002af07ec: str        x0, [sp, #0x88]
0x0000000002af07f0: bl         #0x47e93a8
0x0000000002af07f4: cbz        x20, #0x2aef398
0x0000000002af07f8: ldr        x8, [x20]
0x0000000002af07fc: ldr        x8, [x8, #0x268]
0x0000000002af0800: mov        x0, x20
0x0000000002af0804: blr        x8
0x0000000002af0808: ldr        d0, [x20, #0x98]
0x0000000002af080c: fcvtzs     w8, d0
0x0000000002af0810: stp        x8, xzr, [sp, #0x80]
0x0000000002af0814: adrp       x0, #0x521a000
0x0000000002af0818: add        x0, x0, #0xdc2
0x0000000002af081c: sub        x20, x29, #0xd0
0x0000000002af0820: sub        x8, x29, #0xd0
0x0000000002af0824: add        x3, sp, #0x80
0x0000000002af0828: mov        w1, #2
0x0000000002af082c: mov        w2, #1
0x0000000002af0830: bl         #0x4b066bc
0x0000000002af0834: ldurb      w8, [x29, #-0xb9]
0x0000000002af0838: sxtb       w9, w8
0x0000000002af083c: ldp        x10, x11, [x29, #-0xd0]
0x0000000002af0840: cmp        w9, #0
0x0000000002af0844: csel       x1, x10, x20, lt
0x0000000002af0848: csel       x2, x11, x8, lt
0x0000000002af084c: ldr        x0, [sp, #0x40]
0x0000000002af0850: bl         #0x4b97c9c
0x0000000002af0854: ldursb     w8, [x29, #-0xb9]
0x0000000002af0858: tbz        w8, #0x1f, #0x2af0864
0x0000000002af085c: ldur       x0, [x29, #-0xd0]
0x0000000002af0860: bl         #0x47e93a8
0x0000000002af0864: adrp       x0, #0x528d000
0x0000000002af0868: add        x0, x0, #0xee1
0x0000000002af086c: add        x20, sp, #0x80
0x0000000002af0870: add        x8, sp, #0x80
0x0000000002af0874: sub        x1, x29, #0xf0
0x0000000002af0878: bl         #0x4b983c8
0x0000000002af087c: mov        w8, #0xf
0x0000000002af0880: stp        x21, x8, [x29, #-0xd0]
0x0000000002af0884: ldrb       w8, [sp, #0x97]
0x0000000002af0888: sxtb       w9, w8
0x0000000002af088c: ldp        x10, x11, [sp, #0x80]
0x0000000002af0890: cmp        w9, #0
0x0000000002af0894: csel       x9, x10, x20, lt
0x0000000002af0898: csel       x8, x11, x8, lt
0x0000000002af089c: stp        x9, x8, [x29, #-0xc0]
0x0000000002af08a0: sub        x8, x29, #0xd0
0x0000000002af08a4: stp        xzr, xzr, [sp, #0x110]
0x0000000002af08a8: str        xzr, [sp, #0x108]
0x0000000002af08ac: add        x0, sp, #0x108
0x0000000002af08b0: sub        x1, x29, #0xd0
0x0000000002af08b4: add        x2, x8, #0x20
0x0000000002af08b8: mov        w3, #2
0x0000000002af08bc: bl         #0x11ffd00
0x0000000002af08c0: add        x0, sp, #0x68
0x0000000002af08c4: add        x1, sp, #0x108
0x0000000002af08c8: bl         #0x2af2698
0x0000000002af08cc: mov        x20, x0
0x0000000002af08d0: ldr        x0, [sp, #0x108]
0x0000000002af08d4: cbz        x0, #0x2af08e0
0x0000000002af08d8: str        x0, [sp, #0x110]
0x0000000002af08dc: bl         #0x47e93a8
0x0000000002af08e0: cbz        x20, #0x2af0990
0x0000000002af08e4: ldr        x8, [x20]
0x0000000002af08e8: ldr        x8, [x8, #0x268]
0x0000000002af08ec: mov        x0, x20
0x0000000002af08f0: blr        x8
0x0000000002af08f4: ldr        d0, [x20, #0x98]
0x0000000002af08f8: fcvtzs     w8, d0
0x0000000002af08fc: stp        x8, xzr, [sp, #0xe0]
0x0000000002af0900: adrp       x0, #0x521a000
0x0000000002af0904: add        x0, x0, #0xdc2
0x0000000002af0908: add        x8, sp, #0x108
0x0000000002af090c: add        x3, sp, #0xe0
0x0000000002af0910: mov        w1, #2
0x0000000002af0914: mov        w2, #1
0x0000000002af0918: bl         #0x4b066bc
0x0000000002af091c: adrp       x2, #0x521e000
0x0000000002af0920: add        x2, x2, #0x624
0x0000000002af0924: add        x0, sp, #0x108
0x0000000002af0928: mov        x1, #0
0x0000000002af092c: bl         #0x4b97ce4
0x0000000002af0930: ldr        q0, [x0]
0x0000000002af0934: ldr        x8, [x0, #0x10]
0x0000000002af0938: stur       x8, [x29, #-0xc0]
0x0000000002af093c: sub        x8, x29, #0xf0
0x0000000002af0940: str        q0, [x8, #0x20]
0x0000000002af0944: stp        xzr, xzr, [x0, #8]
0x0000000002af0948: str        xzr, [x0]
0x0000000002af094c: ldurb      w8, [x29, #-0xb9]
0x0000000002af0950: sxtb       w9, w8
0x0000000002af0954: ldp        x10, x11, [x29, #-0xd0]
0x0000000002af0958: cmp        w9, #0
0x0000000002af095c: sub        x9, x29, #0xd0
0x0000000002af0960: csel       x1, x10, x9, lt
0x0000000002af0964: csel       x2, x11, x8, lt
0x0000000002af0968: ldr        x0, [sp, #0x40]
0x0000000002af096c: bl         #0x4b97c9c
0x0000000002af0970: ldursb     w8, [x29, #-0xb9]
0x0000000002af0974: tbz        w8, #0x1f, #0x2af0980
0x0000000002af0978: ldur       x0, [x29, #-0xd0]
0x0000000002af097c: bl         #0x47e93a8
0x0000000002af0980: ldrsb      w8, [sp, #0x11f]
0x0000000002af0984: tbz        w8, #0x1f, #0x2af0990
0x0000000002af0988: ldr        x0, [sp, #0x108]
0x0000000002af098c: bl         #0x47e93a8
0x0000000002af0990: ldrsb      w8, [sp, #0x97]
0x0000000002af0994: tbz        w8, #0x1f, #0x2aef398
0x0000000002af0998: ldr        x0, [sp, #0x80]
0x0000000002af099c: bl         #0x47e93a8
0x0000000002af09a0: b          #0x2aef398
0x0000000002af09a4: adrp       x1, #0x5406000
0x0000000002af09a8: add        x1, x1, #0x66c
0x0000000002af09ac: mov        x0, x20
0x0000000002af09b0: bl         #0x3395c8
0x0000000002af09b4: cbz        w0, #0x2af0a14
0x0000000002af09b8: mov        x0, x21
0x0000000002af09bc: mov        w1, #0
0x0000000002af09c0: bl         #0x2d5f39c
0x0000000002af09c4: ldr        x8, [sp, #0x40]
0x0000000002af09c8: bl         #0x4795048
0x0000000002af09cc: b          #0x2aee6ac
0x0000000002af09d0: adrp       x1, #0x5406000
0x0000000002af09d4: add        x1, x1, #0x282
0x0000000002af09d8: mov        x0, x20
0x0000000002af09dc: bl         #0x3395c8
0x0000000002af09e0: cbz        w0, #0x2af0a40
0x0000000002af09e4: bl         #0x2212e24
0x0000000002af09e8: bl         #0x2213304
0x0000000002af09ec: fmov       w8, s0
0x0000000002af09f0: stp        x8, xzr, [x29, #-0xd0]
0x0000000002af09f4: adrp       x0, #0x5406000
0x0000000002af09f8: add        x0, x0, #0x28d
0x0000000002af09fc: sub        x3, x29, #0xd0
0x0000000002af0a00: ldr        x8, [sp, #0x40]
0x0000000002af0a04: mov        w1, #9
0x0000000002af0a08: mov        w2, #9
0x0000000002af0a0c: bl         #0x4b066bc
0x0000000002af0a10: b          #0x2aee6ac
0x0000000002af0a14: adrp       x1, #0x5406000
0x0000000002af0a18: add        x1, x1, #0x688
0x0000000002af0a1c: mov        x0, x20
0x0000000002af0a20: bl         #0x3395c8
0x0000000002af0a24: cbz        w0, #0x2af0a8c
0x0000000002af0a28: mov        x0, x21
0x0000000002af0a2c: mov        w1, #1
0x0000000002af0a30: bl         #0x2d5f39c
0x0000000002af0a34: ldr        x8, [sp, #0x40]
0x0000000002af0a38: bl         #0x4795048
0x0000000002af0a3c: b          #0x2aee6ac
0x0000000002af0a40: adrp       x1, #0x5406000
0x0000000002af0a44: add        x1, x1, #0x297
0x0000000002af0a48: mov        x0, x20
0x0000000002af0a4c: bl         #0x3395c8
0x0000000002af0a50: cbz        w0, #0x2af0ab4
0x0000000002af0a54: bl         #0x2212e24
0x0000000002af0a58: ldrsw      x8, [x0, #0x94]
0x0000000002af0a5c: lsl        x0, x8, #0x14
0x0000000002af0a60: bl         #0x4732e64
0x0000000002af0a64: mov        w8, w0
0x0000000002af0a68: stp        x8, xzr, [x29, #-0xd0]
0x0000000002af0a6c: adrp       x0, #0x521a000
0x0000000002af0a70: add        x0, x0, #0xdc2
0x0000000002af0a74: sub        x3, x29, #0xd0
0x0000000002af0a78: ldr        x8, [sp, #0x40]
0x0000000002af0a7c: mov        w1, #2
0x0000000002af0a80: mov        w2, #1
0x0000000002af0a84: bl         #0x4b066bc
0x0000000002af0a88: b          #0x2aee6ac
0x0000000002af0a8c: adrp       x1, #0x5406000
0x0000000002af0a90: add        x1, x1, #0x69c
0x0000000002af0a94: mov        x0, x20
0x0000000002af0a98: bl         #0x3395c8
0x0000000002af0a9c: cbz        w0, #0x2af0c34
0x0000000002af0aa0: add        x0, x21, #0xac
0x0000000002af0aa4: bl         #0x2d5d878
0x0000000002af0aa8: ldr        x8, [sp, #0x40]
0x0000000002af0aac: bl         #0x4795488
0x0000000002af0ab0: b          #0x2aee6ac
0x0000000002af0ab4: adrp       x1, #0x5406000
0x0000000002af0ab8: add        x1, x1, #0x2a3
0x0000000002af0abc: mov        x0, x20
0x0000000002af0ac0: bl         #0x3395c8
0x0000000002af0ac4: adrp       x19, #0x527d000
0x0000000002af0ac8: add        x19, x19, #0xe1a
0x0000000002af0acc: tbnz       w0, #0, #0x2af0b34
0x0000000002af0ad0: adrp       x1, #0x5406000
0x0000000002af0ad4: add        x1, x1, #0x2bf
0x0000000002af0ad8: mov        x0, x20
0x0000000002af0adc: bl         #0x3395c8
0x0000000002af0ae0: tbnz       w0, #0, #0x2af0b34
0x0000000002af0ae4: adrp       x1, #0x5406000
0x0000000002af0ae8: add        x1, x1, #0x2dc
0x0000000002af0aec: mov        x0, x20
0x0000000002af0af0: bl         #0x3395c8
0x0000000002af0af4: tbnz       w0, #0, #0x2af0b34
0x0000000002af0af8: adrp       x1, #0x5406000
0x0000000002af0afc: add        x1, x1, #0x2fa
0x0000000002af0b00: mov        x0, x20
0x0000000002af0b04: bl         #0x3395c8
0x0000000002af0b08: tbnz       w0, #0, #0x2af0b34
0x0000000002af0b0c: adrp       x1, #0x5406000
0x0000000002af0b10: add        x1, x1, #0x317
0x0000000002af0b14: mov        x0, x20
0x0000000002af0b18: bl         #0x3395c8
0x0000000002af0b1c: tbnz       w0, #0, #0x2af0b34
0x0000000002af0b20: adrp       x1, #0x5406000
0x0000000002af0b24: add        x1, x1, #0x32b
0x0000000002af0b28: mov        x0, x20
0x0000000002af0b2c: bl         #0x3395c8
0x0000000002af0b30: cbz        w0, #0x2af0c5c
0x0000000002af0b34: sub        x0, x29, #0xf0
0x0000000002af0b38: sub        x4, x29, #0xd0
0x0000000002af0b3c: mov        x1, x20
0x0000000002af0b40: mov        w2, #9
0x0000000002af0b44: mov        x3, #-1
0x0000000002af0b48: bl         #0x4b97d44
0x0000000002af0b4c: mov        w8, #0x14
0x0000000002af0b50: stp        x19, x8, [sp, #0x80]
0x0000000002af0b54: add        x8, sp, #0x80
0x0000000002af0b58: stp        xzr, xzr, [x29, #-0xc8]
0x0000000002af0b5c: stur       xzr, [x29, #-0xd0]
0x0000000002af0b60: sub        x0, x29, #0xd0
0x0000000002af0b64: add        x1, sp, #0x80
0x0000000002af0b68: add        x2, x8, #0x10
0x0000000002af0b6c: mov        w3, #1
0x0000000002af0b70: bl         #0x11ffd00
0x0000000002af0b74: add        x0, sp, #0x68
0x0000000002af0b78: sub        x1, x29, #0xd0
0x0000000002af0b7c: bl         #0x2af2698
0x0000000002af0b80: mov        x20, x0
0x0000000002af0b84: ldur       x0, [x29, #-0xd0]
0x0000000002af0b88: cbz        x0, #0x2af0b94
0x0000000002af0b8c: stur       x0, [x29, #-0xc8]
0x0000000002af0b90: bl         #0x47e93a8
0x0000000002af0b94: cbz        x20, #0x2af0dfc
0x0000000002af0b98: mov        w8, #0x14
0x0000000002af0b9c: stp        x19, x8, [x29, #-0xd0]
0x0000000002af0ba0: ldurb      w8, [x29, #-0xd9]
0x0000000002af0ba4: sxtb       w9, w8
0x0000000002af0ba8: ldp        x10, x11, [x29, #-0xf0]
0x0000000002af0bac: cmp        w9, #0
0x0000000002af0bb0: sub        x9, x29, #0xf0
0x0000000002af0bb4: csel       x9, x10, x9, lt
0x0000000002af0bb8: csel       x8, x11, x8, lt
0x0000000002af0bbc: stp        x9, x8, [x29, #-0xc0]
0x0000000002af0bc0: sub        x8, x29, #0xd0
0x0000000002af0bc4: stp        xzr, xzr, [sp, #0x88]
0x0000000002af0bc8: str        xzr, [sp, #0x80]
0x0000000002af0bcc: add        x0, sp, #0x80
0x0000000002af0bd0: sub        x1, x29, #0xd0
0x0000000002af0bd4: add        x2, x8, #0x20
0x0000000002af0bd8: mov        w3, #2
0x0000000002af0bdc: bl         #0x11ffd00
0x0000000002af0be0: add        x0, sp, #0x60
0x0000000002af0be4: add        x1, sp, #0x80
0x0000000002af0be8: bl         #0x2af1ffc
0x0000000002af0bec: fmov       d8, d0
0x0000000002af0bf0: ldr        x0, [sp, #0x80]
0x0000000002af0bf4: cbz        x0, #0x2af0c00
0x0000000002af0bf8: str        x0, [sp, #0x88]
0x0000000002af0bfc: bl         #0x47e93a8
0x0000000002af0c00: frintm     d0, d8
0x0000000002af0c04: fcmp       d8, d0
0x0000000002af0c08: b.ne       #0x2af0e10
0x0000000002af0c0c: fcvtzs     w8, d8
0x0000000002af0c10: stp        x8, xzr, [x29, #-0xd0]
0x0000000002af0c14: adrp       x0, #0x521a000
0x0000000002af0c18: add        x0, x0, #0xdc2
0x0000000002af0c1c: sub        x3, x29, #0xd0
0x0000000002af0c20: ldr        x8, [sp, #0x40]
0x0000000002af0c24: mov        w1, #2
0x0000000002af0c28: mov        w2, #1
0x0000000002af0c2c: bl         #0x4b066bc
0x0000000002af0c30: b          #0x2aef398
0x0000000002af0c34: adrp       x1, #0x5377000
0x0000000002af0c38: add        x1, x1, #0x2c5
0x0000000002af0c3c: mov        x0, x20
0x0000000002af0c40: bl         #0x3395c8
0x0000000002af0c44: cbz        w0, #0x2af0e38
0x0000000002af0c48: mov        x0, x21
0x0000000002af0c4c: bl         #0x2d66a04
0x0000000002af0c50: ldr        x8, [sp, #0x40]
0x0000000002af0c54: bl         #0x4795488
0x0000000002af0c58: b          #0x2aee6ac
0x0000000002af0c5c: adrp       x1, #0x5406000
0x0000000002af0c60: add        x1, x1, #0x33f
0x0000000002af0c64: mov        x0, x20
0x0000000002af0c68: bl         #0x3395c8
0x0000000002af0c6c: tbnz       w0, #0, #0x2af0cd4
0x0000000002af0c70: adrp       x1, #0x5406000
0x0000000002af0c74: add        x1, x1, #0x356
0x0000000002af0c78: mov        x0, x20
0x0000000002af0c7c: bl         #0x3395c8
0x0000000002af0c80: tbnz       w0, #0, #0x2af0cd4
0x0000000002af0c84: adrp       x1, #0x5406000
0x0000000002af0c88: add        x1, x1, #0x36e
0x0000000002af0c8c: mov        x0, x20
0x0000000002af0c90: bl         #0x3395c8
0x0000000002af0c94: tbnz       w0, #0, #0x2af0cd4
0x0000000002af0c98: adrp       x1, #0x5406000
0x0000000002af0c9c: add        x1, x1, #0x384
0x0000000002af0ca0: mov        x0, x20
0x0000000002af0ca4: bl         #0x3395c8
0x0000000002af0ca8: tbnz       w0, #0, #0x2af0cd4
0x0000000002af0cac: adrp       x1, #0x5406000
0x0000000002af0cb0: add        x1, x1, #0x3a9
0x0000000002af0cb4: mov        x0, x20
0x0000000002af0cb8: bl         #0x3395c8
0x0000000002af0cbc: tbnz       w0, #0, #0x2af0cd4
0x0000000002af0cc0: adrp       x1, #0x5406000
0x0000000002af0cc4: add        x1, x1, #0x3c5
0x0000000002af0cc8: mov        x0, x20
0x0000000002af0ccc: bl         #0x3395c8
0x0000000002af0cd0: cbz        w0, #0x2af0e60
0x0000000002af0cd4: sub        x28, x29, #0xf0
0x0000000002af0cd8: sub        x0, x29, #0xf0
0x0000000002af0cdc: sub        x4, x29, #0xd0
0x0000000002af0ce0: mov        x1, x20
0x0000000002af0ce4: mov        w2, #9
0x0000000002af0ce8: mov        x3, #-1
0x0000000002af0cec: bl         #0x4b97d44
0x0000000002af0cf0: mov        w8, #0x14
0x0000000002af0cf4: stp        x19, x8, [x29, #-0xd0]
0x0000000002af0cf8: ldurb      w8, [x29, #-0xd9]
0x0000000002af0cfc: sxtb       w9, w8
0x0000000002af0d00: ldp        x10, x11, [x29, #-0xf0]
0x0000000002af0d04: cmp        w9, #0
0x0000000002af0d08: csel       x9, x10, x28, lt
0x0000000002af0d0c: csel       x8, x11, x8, lt
0x0000000002af0d10: stp        x9, x8, [x29, #-0xc0]
0x0000000002af0d14: stp        xzr, xzr, [sp, #0x88]
0x0000000002af0d18: str        xzr, [sp, #0x80]
0x0000000002af0d1c: add        x0, sp, #0x80
0x0000000002af0d20: sub        x1, x29, #0xd0
0x0000000002af0d24: sub        x8, x29, #0xd0
0x0000000002af0d28: add        x2, x8, #0x20
0x0000000002af0d2c: mov        w3, #2
0x0000000002af0d30: bl         #0x11ffd00
0x0000000002af0d34: add        x0, sp, #0x68
0x0000000002af0d38: add        x1, sp, #0x80
0x0000000002af0d3c: bl         #0x2af2698
0x0000000002af0d40: str        x0, [sp, #0x30]
0x0000000002af0d44: ldr        x0, [sp, #0x80]
0x0000000002af0d48: cbz        x0, #0x2af0d54
0x0000000002af0d4c: str        x0, [sp, #0x88]
0x0000000002af0d50: bl         #0x47e93a8
0x0000000002af0d54: ldr        x8, [sp, #0x30]
0x0000000002af0d58: cbz        x8, #0x2af0ea4
0x0000000002af0d5c: adrp       x1, #0x527d000
0x0000000002af0d60: add        x1, x1, #0xec4
0x0000000002af0d64: sub        x0, x29, #0xf0
0x0000000002af0d68: bl         #0x3395c8
0x0000000002af0d6c: tbnz       w0, #0, #0x2af0d98
0x0000000002af0d70: adrp       x1, #0x527d000
0x0000000002af0d74: add        x1, x1, #0xed3
0x0000000002af0d78: sub        x0, x29, #0xf0
0x0000000002af0d7c: bl         #0x3395c8
0x0000000002af0d80: tbnz       w0, #0, #0x2af0d98
0x0000000002af0d84: adrp       x1, #0x527d000
0x0000000002af0d88: add        x1, x1, #0xee0
0x0000000002af0d8c: sub        x0, x29, #0xf0
0x0000000002af0d90: bl         #0x3395c8
0x0000000002af0d94: cbz        w0, #0x2af0eb8
0x0000000002af0d98: adrp       x8, #0x6158000
0x0000000002af0d9c: add        x8, x8, #0xf0
0x0000000002af0da0: ldrb       w8, [x8]
0x0000000002af0da4: cmp        w8, #1
0x0000000002af0da8: b.ne       #0x2af0f08
0x0000000002af0dac: adrp       x1, #0x520d000
0x0000000002af0db0: add        x1, x1, #0xd5b
0x0000000002af0db4: sub        x0, x29, #0xd0
0x0000000002af0db8: bl         #0x18aac
0x0000000002af0dbc: sub        x1, x29, #0xd0
0x0000000002af0dc0: ldr        x0, [sp, #0x30]
0x0000000002af0dc4: mov        w2, #0
0x0000000002af0dc8: bl         #0x41807f8
0x0000000002af0dcc: mov        x28, x0
0x0000000002af0dd0: cbz        x0, #0x2af0fe8
0x0000000002af0dd4: ldr        x19, [x28, #0x18]
0x0000000002af0dd8: bl         #0x1dde2fc
0x0000000002af0ddc: ldrh       w8, [x19, #0x1b8]
0x0000000002af0de0: ldrh       w9, [x0, #0x1b8]
0x0000000002af0de4: sub        w8, w8, w9
0x0000000002af0de8: ldrh       w9, [x0, #0x1ba]
0x0000000002af0dec: cmp        w8, w9
0x0000000002af0df0: csel       x8, xzr, x28, hi
0x0000000002af0df4: str        x8, [sp, #0x38]
0x0000000002af0df8: b          #0x2af0fec
0x0000000002af0dfc: adrp       x1, #0x520f000
0x0000000002af0e00: add        x1, x1, #0x77
0x0000000002af0e04: ldr        x0, [sp, #0x40]
0x0000000002af0e08: bl         #0x18aac
0x0000000002af0e0c: b          #0x2aef398
0x0000000002af0e10: stur       xzr, [x29, #-0xc8]
0x0000000002af0e14: stur       d8, [x29, #-0xd0]
0x0000000002af0e18: adrp       x0, #0x521d000
0x0000000002af0e1c: add        x0, x0, #0x95f
0x0000000002af0e20: sub        x3, x29, #0xd0
0x0000000002af0e24: ldr        x8, [sp, #0x40]
0x0000000002af0e28: mov        w1, #6
0x0000000002af0e2c: mov        w2, #0xa
0x0000000002af0e30: bl         #0x4b066bc
0x0000000002af0e34: b          #0x2aef398
0x0000000002af0e38: adrp       x1, #0x5406000
0x0000000002af0e3c: add        x1, x1, #0x6ad
0x0000000002af0e40: mov        x0, x20
0x0000000002af0e44: bl         #0x3395c8
0x0000000002af0e48: cbz        w0, #0x2af1054
0x0000000002af0e4c: bl         #0x1ab10c8
0x0000000002af0e50: ldr        w1, [x24, #0x4dc]
0x0000000002af0e54: ldr        x8, [sp, #0x40]
0x0000000002af0e58: bl         #0x4409f98
0x0000000002af0e5c: b          #0x2aee6ac
0x0000000002af0e60: adrp       x1, #0x5406000
0x0000000002af0e64: add        x1, x1, #0x414
0x0000000002af0e68: mov        x0, x20
0x0000000002af0e6c: bl         #0x3395c8
0x0000000002af0e70: cbz        w0, #0x2af1078
0x0000000002af0e74: ldr        w8, [x24, #0x518]
0x0000000002af0e78: ldr        w9, [x24, #0x51c]
0x0000000002af0e7c: stp        x8, xzr, [x29, #-0xd0]
0x0000000002af0e80: stp        x9, xzr, [x29, #-0xc0]
0x0000000002af0e84: adrp       x0, #0x5406000
0x0000000002af0e88: add        x0, x0, #0x42c
0x0000000002af0e8c: sub        x3, x29, #0xd0
0x0000000002af0e90: ldr        x8, [sp, #0x40]
0x0000000002af0e94: mov        w1, #6
0x0000000002af0e98: mov        w2, #0x11
0x0000000002af0e9c: bl         #0x4b066bc
0x0000000002af0ea0: b          #0x2aee6ac
0x0000000002af0ea4: adrp       x1, #0x520f000
0x0000000002af0ea8: add        x1, x1, #0x77
0x0000000002af0eac: ldr        x0, [sp, #0x40]
0x0000000002af0eb0: bl         #0x18aac
0x0000000002af0eb4: b          #0x2aef398
0x0000000002af0eb8: ldr        x0, [sp, #0x30]
0x0000000002af0ebc: ldr        x8, [x0]
0x0000000002af0ec0: ldr        x8, [x8, #0x268]
0x0000000002af0ec4: blr        x8
0x0000000002af0ec8: ldr        x8, [sp, #0x30]
0x0000000002af0ecc: ldr        d0, [x8, #0x98]
0x0000000002af0ed0: fcvt       s0, d0
0x0000000002af0ed4: frintm     s1, s0
0x0000000002af0ed8: fcmp       s1, s0
0x0000000002af0edc: b.ne       #0x2af10a4
0x0000000002af0ee0: fcvtzs     w8, s0
0x0000000002af0ee4: stp        x8, xzr, [x29, #-0xd0]
0x0000000002af0ee8: adrp       x0, #0x521a000
0x0000000002af0eec: add        x0, x0, #0xdc2
0x0000000002af0ef0: sub        x3, x29, #0xd0
0x0000000002af0ef4: ldr        x8, [sp, #0x40]
0x0000000002af0ef8: mov        w1, #2
0x0000000002af0efc: mov        w2, #1
0x0000000002af0f00: bl         #0x4b066bc
0x0000000002af0f04: b          #0x2aef398
0x0000000002af0f08: adrp       x1, #0x520d000
0x0000000002af0f0c: add        x1, x1, #0xd5b
0x0000000002af0f10: sub        x0, x29, #0xd0
0x0000000002af0f14: bl         #0x18aac
0x0000000002af0f18: sub        x1, x29, #0xd0
0x0000000002af0f1c: ldr        x0, [sp, #0x30]
0x0000000002af0f20: mov        w2, #0
0x0000000002af0f24: bl         #0x41807f8
0x0000000002af0f28: str        x0, [sp, #0x38]
0x0000000002af0f2c: ldr        x8, [sp, #0x38]
0x0000000002af0f30: ldr        x19, [x8, #0x18]
0x0000000002af0f34: bl         #0x1dde2fc
0x0000000002af0f38: ldrh       w8, [x19, #0x1b8]
0x0000000002af0f3c: ldrh       w9, [x0, #0x1b8]
0x0000000002af0f40: sub        w28, w8, w9
0x0000000002af0f44: ldrh       w19, [x0, #0x1ba]
0x0000000002af0f48: ldursb     w8, [x29, #-0xb9]
0x0000000002af0f4c: tbz        w8, #0x1f, #0x2af0f58
0x0000000002af0f50: ldur       x0, [x29, #-0xd0]
0x0000000002af0f54: bl         #0x47e93a8
0x0000000002af0f58: cmp        w28, w19
0x0000000002af0f5c: b.hi       #0x2af130c
0x0000000002af0f60: adrp       x1, #0x520e000
0x0000000002af0f64: add        x1, x1, #0xc91
0x0000000002af0f68: sub        x0, x29, #0xd0
0x0000000002af0f6c: bl         #0x18aac
0x0000000002af0f70: sub        x1, x29, #0xd0
0x0000000002af0f74: ldr        x0, [sp, #0x30]
0x0000000002af0f78: mov        w2, #0
0x0000000002af0f7c: bl         #0x41807f8
0x0000000002af0f80: str        x0, [sp, #0x28]
0x0000000002af0f84: ldr        x8, [sp, #0x28]
0x0000000002af0f88: ldr        x19, [x8, #0x18]
0x0000000002af0f8c: bl         #0x1dde2fc
0x0000000002af0f90: ldrh       w8, [x19, #0x1b8]
0x0000000002af0f94: ldrh       w9, [x0, #0x1b8]
0x0000000002af0f98: sub        w28, w8, w9
0x0000000002af0f9c: ldrh       w19, [x0, #0x1ba]
0x0000000002af0fa0: ldursb     w8, [x29, #-0xb9]
0x0000000002af0fa4: tbz        w8, #0x1f, #0x2af0fb0
0x0000000002af0fa8: ldur       x0, [x29, #-0xd0]
0x0000000002af0fac: bl         #0x47e93a8
0x0000000002af0fb0: cmp        w28, w19
0x0000000002af0fb4: b.hi       #0x2af130c
0x0000000002af0fb8: adrp       x1, #0x520d000
0x0000000002af0fbc: add        x1, x1, #0xd5d
0x0000000002af0fc0: sub        x0, x29, #0xd0
0x0000000002af0fc4: bl         #0x18aac
0x0000000002af0fc8: sub        x1, x29, #0xd0
0x0000000002af0fcc: ldr        x0, [sp, #0x30]
0x0000000002af0fd0: mov        w2, #0
0x0000000002af0fd4: bl         #0x41807f8
0x0000000002af0fd8: mov        x28, x0
0x0000000002af0fdc: ldr        x19, [x0, #0x18]
0x0000000002af0fe0: bl         #0x1dde2fc
0x0000000002af0fe4: b          #0x2af112c
0x0000000002af0fe8: str        xzr, [sp, #0x38]
0x0000000002af0fec: ldursb     w8, [x29, #-0xb9]
0x0000000002af0ff0: tbz        w8, #0x1f, #0x2af0ffc
0x0000000002af0ff4: ldur       x0, [x29, #-0xd0]
0x0000000002af0ff8: bl         #0x47e93a8
0x0000000002af0ffc: ldr        x8, [sp, #0x38]
0x0000000002af1000: cbz        x8, #0x2af130c
0x0000000002af1004: adrp       x1, #0x520e000
0x0000000002af1008: add        x1, x1, #0xc91
0x0000000002af100c: sub        x0, x29, #0xd0
0x0000000002af1010: bl         #0x18aac
0x0000000002af1014: sub        x1, x29, #0xd0
0x0000000002af1018: ldr        x0, [sp, #0x30]
0x0000000002af101c: mov        w2, #0
0x0000000002af1020: bl         #0x41807f8
0x0000000002af1024: mov        x28, x0
0x0000000002af1028: cbz        x0, #0x2af10e0
0x0000000002af102c: ldr        x19, [x28, #0x18]
0x0000000002af1030: bl         #0x1dde2fc
0x0000000002af1034: ldrh       w8, [x19, #0x1b8]
0x0000000002af1038: ldrh       w9, [x0, #0x1b8]
0x0000000002af103c: sub        w8, w8, w9
0x0000000002af1040: ldrh       w9, [x0, #0x1ba]
0x0000000002af1044: cmp        w8, w9
0x0000000002af1048: csel       x8, xzr, x28, hi
0x0000000002af104c: str        x8, [sp, #0x28]
0x0000000002af1050: b          #0x2af10e4
0x0000000002af1054: adrp       x1, #0x5406000
0x0000000002af1058: add        x1, x1, #0x6c3
0x0000000002af105c: mov        x0, x20
0x0000000002af1060: bl         #0x3395c8
0x0000000002af1064: cbz        w0, #0x2af1274
0x0000000002af1068: ldr        x8, [sp, #0x40]
0x0000000002af106c: mov        w0, #1
0x0000000002af1070: bl         #0x4794f68
0x0000000002af1074: b          #0x2aee6ac
0x0000000002af1078: adrp       x1, #0x529d000
0x0000000002af107c: add        x1, x1, #0x5c2
0x0000000002af1080: mov        x0, x20
0x0000000002af1084: bl         #0x3395c8
0x0000000002af1088: cbz        w0, #0x2af12e0
0x0000000002af108c: ldr        w20, [x24, #0x514]
0x0000000002af1090: bl         #0x1ab8084
0x0000000002af1094: ldr        x8, [sp, #0x40]
0x0000000002af1098: mov        x1, x20
0x0000000002af109c: bl         #0x4409f98
0x0000000002af10a0: b          #0x2aee6ac
0x0000000002af10a4: ldr        x0, [sp, #0x30]
0x0000000002af10a8: ldr        x8, [x0]
0x0000000002af10ac: ldr        x8, [x8, #0x268]
0x0000000002af10b0: blr        x8
0x0000000002af10b4: ldr        x8, [sp, #0x30]
0x0000000002af10b8: ldr        x8, [x8, #0x98]
0x0000000002af10bc: stp        x8, xzr, [x29, #-0xd0]
0x0000000002af10c0: adrp       x0, #0x521d000
0x0000000002af10c4: add        x0, x0, #0x95f
0x0000000002af10c8: sub        x3, x29, #0xd0
0x0000000002af10cc: ldr        x8, [sp, #0x40]
0x0000000002af10d0: mov        w1, #6
0x0000000002af10d4: mov        w2, #0xa
0x0000000002af10d8: bl         #0x4b066bc
0x0000000002af10dc: b          #0x2aef398
0x0000000002af10e0: str        xzr, [sp, #0x28]
0x0000000002af10e4: ldursb     w8, [x29, #-0xb9]
0x0000000002af10e8: tbz        w8, #0x1f, #0x2af10f4
0x0000000002af10ec: ldur       x0, [x29, #-0xd0]
0x0000000002af10f0: bl         #0x47e93a8
0x0000000002af10f4: ldr        x8, [sp, #0x28]
0x0000000002af10f8: cbz        x8, #0x2af130c
0x0000000002af10fc: adrp       x1, #0x520d000
0x0000000002af1100: add        x1, x1, #0xd5d
0x0000000002af1104: sub        x0, x29, #0xd0
0x0000000002af1108: bl         #0x18aac
0x0000000002af110c: sub        x1, x29, #0xd0
0x0000000002af1110: ldr        x0, [sp, #0x30]
0x0000000002af1114: mov        w2, #0
0x0000000002af1118: bl         #0x41807f8
0x0000000002af111c: mov        x28, x0
0x0000000002af1120: cbz        x0, #0x2af1144
0x0000000002af1124: ldr        x19, [x28, #0x18]
0x0000000002af1128: bl         #0x1dde2fc
0x0000000002af112c: ldrh       w8, [x19, #0x1b8]
0x0000000002af1130: ldrh       w9, [x0, #0x1b8]
0x0000000002af1134: sub        w8, w8, w9
0x0000000002af1138: ldrh       w9, [x0, #0x1ba]
0x0000000002af113c: cmp        w8, w9
0x0000000002af1140: csel       x28, xzr, x28, hi
0x0000000002af1144: ldursb     w8, [x29, #-0xb9]
0x0000000002af1148: tbz        w8, #0x1f, #0x2af1154
0x0000000002af114c: ldur       x0, [x29, #-0xd0]
0x0000000002af1150: bl         #0x47e93a8
0x0000000002af1154: cbz        x28, #0x2af130c
0x0000000002af1158: ldr        x0, [sp, #0x38]
0x0000000002af115c: ldr        x8, [x0]
0x0000000002af1160: ldr        x8, [x8, #0x268]
0x0000000002af1164: blr        x8
0x0000000002af1168: ldr        x0, [sp, #0x38]
0x0000000002af116c: ldr        d8, [x0, #0x98]
0x0000000002af1170: ldr        x8, [x0]
0x0000000002af1174: ldr        x8, [x8, #0x268]
0x0000000002af1178: blr        x8
0x0000000002af117c: ldr        x8, [sp, #0x38]
0x0000000002af1180: ldr        d0, [x8, #0x98]
0x0000000002af1184: frintm     d0, d0
0x0000000002af1188: fcmp       d8, d0
0x0000000002af118c: b.ne       #0x2af1314
0x0000000002af1190: ldr        x0, [sp, #0x28]
0x0000000002af1194: ldr        x8, [x0]
0x0000000002af1198: ldr        x8, [x8, #0x268]
0x0000000002af119c: blr        x8
0x0000000002af11a0: ldr        x0, [sp, #0x28]
0x0000000002af11a4: ldr        d8, [x0, #0x98]
0x0000000002af11a8: ldr        x8, [x0]
0x0000000002af11ac: ldr        x8, [x8, #0x268]
0x0000000002af11b0: blr        x8
0x0000000002af11b4: ldr        x8, [sp, #0x28]
0x0000000002af11b8: ldr        d0, [x8, #0x98]
0x0000000002af11bc: frintm     d0, d0
0x0000000002af11c0: fcmp       d8, d0
0x0000000002af11c4: b.ne       #0x2af1314
0x0000000002af11c8: ldr        x8, [x28]
0x0000000002af11cc: ldr        x8, [x8, #0x268]
0x0000000002af11d0: mov        x0, x28
0x0000000002af11d4: blr        x8
0x0000000002af11d8: ldr        d8, [x28, #0x98]
0x0000000002af11dc: ldr        x8, [x28]
0x0000000002af11e0: ldr        x8, [x8, #0x268]
0x0000000002af11e4: mov        x0, x28
0x0000000002af11e8: blr        x8
0x0000000002af11ec: ldr        d0, [x28, #0x98]
0x0000000002af11f0: frintm     d0, d0
0x0000000002af11f4: fcmp       d8, d0
0x0000000002af11f8: b.ne       #0x2af1314
0x0000000002af11fc: ldr        x0, [sp, #0x38]
0x0000000002af1200: ldr        x8, [x0]
0x0000000002af1204: ldr        x8, [x8, #0x268]
0x0000000002af1208: blr        x8
0x0000000002af120c: ldr        x8, [sp, #0x38]
0x0000000002af1210: ldr        x19, [x8, #0x98]
0x0000000002af1214: ldr        x0, [sp, #0x28]
0x0000000002af1218: ldr        x8, [x0]
0x0000000002af121c: ldr        x8, [x8, #0x268]
0x0000000002af1220: blr        x8
0x0000000002af1224: ldr        x8, [sp, #0x28]
0x0000000002af1228: ldr        x8, [x8, #0x98]
0x0000000002af122c: str        x8, [sp, #0x38]
0x0000000002af1230: ldr        x8, [x28]
0x0000000002af1234: ldr        x8, [x8, #0x268]
0x0000000002af1238: mov        x0, x28
0x0000000002af123c: blr        x8
0x0000000002af1240: ldr        x8, [x28, #0x98]
0x0000000002af1244: stp        x19, xzr, [x29, #-0xd0]
0x0000000002af1248: ldr        x9, [sp, #0x38]
0x0000000002af124c: stp        x9, xzr, [x29, #-0xc0]
0x0000000002af1250: stp        x8, xzr, [x29, #-0xb0]
0x0000000002af1254: adrp       x0, #0x5406000
0x0000000002af1258: add        x0, x0, #0x3dc
0x0000000002af125c: sub        x3, x29, #0xd0
0x0000000002af1260: ldr        x8, [sp, #0x40]
0x0000000002af1264: mov        w1, #0x15
0x0000000002af1268: mov        w2, #0xaaa
0x0000000002af126c: bl         #0x4b066bc
0x0000000002af1270: b          #0x2af1388
0x0000000002af1274: adrp       x1, #0x5406000
0x0000000002af1278: add        x1, x1, #0x6d3
0x0000000002af127c: mov        x0, x20
0x0000000002af1280: bl         #0x3395c8
0x0000000002af1284: cbz        w0, #0x2af13a4
0x0000000002af1288: mov        x0, x21
0x0000000002af128c: bl         #0x2d5debc
0x0000000002af1290: bl         #0x2cfe080
0x0000000002af1294: mov        x20, x0
0x0000000002af1298: mov        x0, x21
0x0000000002af129c: bl         #0x2d5debc
0x0000000002af12a0: bl         #0x2cfe06c
0x0000000002af12a4: mov        x22, x0
0x0000000002af12a8: mov        x0, x21
0x0000000002af12ac: bl         #0x2d5debc
0x0000000002af12b0: bl         #0x2cfe058
0x0000000002af12b4: mov        x23, x0
0x0000000002af12b8: mov        x0, x21
0x0000000002af12bc: bl         #0x2d5debc
0x0000000002af12c0: bl         #0x2cfe044
0x0000000002af12c4: stp        x23, x0, [sp, #0x10]
0x0000000002af12c8: stp        x20, x22, [sp]
0x0000000002af12cc: adrp       x0, #0x5406000
0x0000000002af12d0: add        x0, x0, #0x6e4
0x0000000002af12d4: ldr        x8, [sp, #0x40]
0x0000000002af12d8: bl         #0x47ee1f8
0x0000000002af12dc: b          #0x2aee6ac
0x0000000002af12e0: adrp       x1, #0x5406000
0x0000000002af12e4: add        x1, x1, #0x433
0x0000000002af12e8: mov        x0, x20
0x0000000002af12ec: bl         #0x3395c8
0x0000000002af12f0: cbz        w0, #0x2af13dc
0x0000000002af12f4: ldr        w20, [x24, #0x510]
0x0000000002af12f8: bl         #0x1ab7ef0
0x0000000002af12fc: ldr        x8, [sp, #0x40]
0x0000000002af1300: mov        x1, x20
0x0000000002af1304: bl         #0x4409f98
0x0000000002af1308: b          #0x2aee6ac
0x0000000002af130c: mov        w28, #1
0x0000000002af1310: b          #0x2af138c
0x0000000002af1314: ldr        x0, [sp, #0x38]
0x0000000002af1318: ldr        x8, [x0]
0x0000000002af131c: ldr        x8, [x8, #0x268]
0x0000000002af1320: blr        x8
0x0000000002af1324: ldr        x8, [sp, #0x38]
0x0000000002af1328: ldr        x19, [x8, #0x98]
0x0000000002af132c: ldr        x0, [sp, #0x28]
0x0000000002af1330: ldr        x8, [x0]
0x0000000002af1334: ldr        x8, [x8, #0x268]
0x0000000002af1338: blr        x8
0x0000000002af133c: ldr        x8, [sp, #0x28]
0x0000000002af1340: ldr        x8, [x8, #0x98]
0x0000000002af1344: str        x8, [sp, #0x38]
0x0000000002af1348: ldr        x8, [x28]
0x0000000002af134c: ldr        x8, [x8, #0x268]
0x0000000002af1350: mov        x0, x28
0x0000000002af1354: blr        x8
0x0000000002af1358: ldr        x8, [x28, #0x98]
0x0000000002af135c: stp        x19, xzr, [x29, #-0xd0]
0x0000000002af1360: ldr        x9, [sp, #0x38]
0x0000000002af1364: stp        x9, xzr, [x29, #-0xc0]
0x0000000002af1368: stp        x8, xzr, [x29, #-0xb0]
0x0000000002af136c: adrp       x0, #0x5406000
0x0000000002af1370: add        x0, x0, #0x3f2
0x0000000002af1374: sub        x3, x29, #0xd0
0x0000000002af1378: ldr        x8, [sp, #0x40]
0x0000000002af137c: mov        w1, #0x21
0x0000000002af1380: mov        w2, #0xaaa
0x0000000002af1384: bl         #0x4b066bc
0x0000000002af1388: mov        w28, #0
0x0000000002af138c: ldursb     w8, [x29, #-0xd9]
0x0000000002af1390: tbz        w8, #0x1f, #0x2af139c
0x0000000002af1394: ldur       x0, [x29, #-0xf0]
0x0000000002af1398: bl         #0x47e93a8
0x0000000002af139c: tbz        w28, #0, #0x2aee6ac
0x0000000002af13a0: b          #0x2aefbec
0x0000000002af13a4: adrp       x1, #0x5406000
0x0000000002af13a8: add        x1, x1, #0x6f0
0x0000000002af13ac: mov        x0, x20
0x0000000002af13b0: bl         #0x3395c8
0x0000000002af13b4: cbz        w0, #0x2af1408
0x0000000002af13b8: mov        x0, x21
0x0000000002af13bc: bl         #0x2d5debc
0x0000000002af13c0: bl         #0x2cfe080
0x0000000002af13c4: str        x0, [sp]
0x0000000002af13c8: adrp       x0, #0x5229000
0x0000000002af13cc: add        x0, x0, #0xfe8
0x0000000002af13d0: ldr        x8, [sp, #0x40]
0x0000000002af13d4: bl         #0x47ee1f8
0x0000000002af13d8: b          #0x2aee6ac
0x0000000002af13dc: adrp       x1, #0x5406000
0x0000000002af13e0: add        x1, x1, #0x44e
0x0000000002af13e4: mov        x0, x20
0x0000000002af13e8: bl         #0x3395c8
0x0000000002af13ec: cbz        w0, #0x2af1434
0x0000000002af13f0: ldr        w20, [x24, #0x4d0]
0x0000000002af13f4: bl         #0x1aaef94
0x0000000002af13f8: ldr        x8, [sp, #0x40]
0x0000000002af13fc: mov        x1, x20
0x0000000002af1400: bl         #0x4409f98
0x0000000002af1404: b          #0x2aee6ac
0x0000000002af1408: adrp       x1, #0x5406000
0x0000000002af140c: add        x1, x1, #0x707
0x0000000002af1410: mov        x0, x20
0x0000000002af1414: bl         #0x3395c8
0x0000000002af1418: cbz        w0, #0x2af1508
0x0000000002af141c: mov        x0, x21
0x0000000002af1420: bl         #0x2d5debc
0x0000000002af1424: bl         #0x2cfe080
0x0000000002af1428: ldr        x8, [sp, #0x40]
0x0000000002af142c: bl         #0x4795048
0x0000000002af1430: b          #0x2aee6ac
0x0000000002af1434: adrp       x1, #0x5406000
0x0000000002af1438: add        x1, x1, #0x46a
0x0000000002af143c: mov        x0, x20
0x0000000002af1440: bl         #0x3395c8
0x0000000002af1444: cbz        w0, #0x2af151c
0x0000000002af1448: adrp       x8, #0x528e000
0x0000000002af144c: add        x8, x8, #0xd1
0x0000000002af1450: mov        w9, #0xd
0x0000000002af1454: stp        x8, x9, [sp, #0x108]
0x0000000002af1458: add        x8, sp, #0x108
0x0000000002af145c: stp        xzr, xzr, [x29, #-0xe8]
0x0000000002af1460: stur       xzr, [x29, #-0xf0]
0x0000000002af1464: sub        x0, x29, #0xf0
0x0000000002af1468: add        x1, sp, #0x108
0x0000000002af146c: add        x2, x8, #0x10
0x0000000002af1470: mov        w3, #1
0x0000000002af1474: bl         #0x11ffd00
0x0000000002af1478: add        x0, sp, #0x60
0x0000000002af147c: sub        x1, x29, #0xf0
0x0000000002af1480: bl         #0x2af1ffc
0x0000000002af1484: fmov       d8, d0
0x0000000002af1488: adrp       x8, #0x528e000
0x0000000002af148c: add        x8, x8, #0xdf
0x0000000002af1490: mov        w9, #0xe
0x0000000002af1494: stp        x8, x9, [sp, #0xe0]
0x0000000002af1498: add        x8, sp, #0xe0
0x0000000002af149c: stp        xzr, xzr, [sp, #0x88]
0x0000000002af14a0: str        xzr, [sp, #0x80]
0x0000000002af14a4: add        x0, sp, #0x80
0x0000000002af14a8: add        x1, sp, #0xe0
0x0000000002af14ac: add        x2, x8, #0x10
0x0000000002af14b0: mov        w3, #1
0x0000000002af14b4: bl         #0x11ffd00
0x0000000002af14b8: add        x0, sp, #0x60
0x0000000002af14bc: add        x1, sp, #0x80
0x0000000002af14c0: bl         #0x2af1ffc
0x0000000002af14c4: mov        x8, #0x3f50000000000000
0x0000000002af14c8: fmov       d1, x8
0x0000000002af14cc: fmul       d1, d8, d1
0x0000000002af14d0: fmov       d2, x8
0x0000000002af14d4: stur       xzr, [x29, #-0xc8]
0x0000000002af14d8: stur       d1, [x29, #-0xd0]
0x0000000002af14dc: fmul       d0, d0, d2
0x0000000002af14e0: stur       xzr, [x29, #-0xb8]
0x0000000002af14e4: stur       d0, [x29, #-0xc0]
0x0000000002af14e8: adrp       x0, #0x5406000
0x0000000002af14ec: add        x0, x0, #0x479
0x0000000002af14f0: sub        x3, x29, #0xd0
0x0000000002af14f4: ldr        x8, [sp, #0x40]
0x0000000002af14f8: mov        w1, #0x1f
0x0000000002af14fc: mov        w2, #0xaa
0x0000000002af1500: bl         #0x4b066bc
0x0000000002af1504: b          #0x2aeed1c
0x0000000002af1508: adrp       x1, #0x520f000
0x0000000002af150c: add        x1, x1, #0x77
0x0000000002af1510: ldr        x0, [sp, #0x40]
0x0000000002af1514: bl         #0x18aac
0x0000000002af1518: b          #0x2aee6ac
0x0000000002af151c: adrp       x1, #0x5406000
0x0000000002af1520: add        x1, x1, #0x499
0x0000000002af1524: mov        x0, x20
0x0000000002af1528: bl         #0x3395c8
0x0000000002af152c: cbz        w0, #0x2af15f0
0x0000000002af1530: adrp       x8, #0x528e000
0x0000000002af1534: add        x8, x8, #0xee
0x0000000002af1538: mov        w9, #0xa
0x0000000002af153c: stp        x8, x9, [sp, #0x108]
0x0000000002af1540: add        x8, sp, #0x108
0x0000000002af1544: stp        xzr, xzr, [x29, #-0xe8]
0x0000000002af1548: stur       xzr, [x29, #-0xf0]
0x0000000002af154c: sub        x0, x29, #0xf0
0x0000000002af1550: add        x1, sp, #0x108
0x0000000002af1554: add        x2, x8, #0x10
0x0000000002af1558: mov        w3, #1
0x0000000002af155c: bl         #0x11ffd00
0x0000000002af1560: add        x0, sp, #0x60
0x0000000002af1564: sub        x1, x29, #0xf0
0x0000000002af1568: bl         #0x2af1ffc
0x0000000002af156c: fmov       d8, d0
0x0000000002af1570: adrp       x8, #0x528e000
0x0000000002af1574: add        x8, x8, #0xf9
0x0000000002af1578: mov        w9, #0xb
0x0000000002af157c: stp        x8, x9, [sp, #0xe0]
0x0000000002af1580: add        x8, sp, #0xe0
0x0000000002af1584: stp        xzr, xzr, [sp, #0x88]
0x0000000002af1588: str        xzr, [sp, #0x80]
0x0000000002af158c: add        x0, sp, #0x80
0x0000000002af1590: add        x1, sp, #0xe0
0x0000000002af1594: add        x2, x8, #0x10
0x0000000002af1598: mov        w3, #1
0x0000000002af159c: bl         #0x11ffd00
0x0000000002af15a0: add        x0, sp, #0x60
0x0000000002af15a4: add        x1, sp, #0x80
0x0000000002af15a8: bl         #0x2af1ffc
0x0000000002af15ac: mov        x8, #0x3f50000000000000
0x0000000002af15b0: fmov       d1, x8
0x0000000002af15b4: fmul       d1, d8, d1
0x0000000002af15b8: fmov       d2, x8
0x0000000002af15bc: stur       xzr, [x29, #-0xc8]
0x0000000002af15c0: stur       d1, [x29, #-0xd0]
0x0000000002af15c4: fmul       d0, d0, d2
0x0000000002af15c8: stur       xzr, [x29, #-0xb8]
0x0000000002af15cc: stur       d0, [x29, #-0xc0]
0x0000000002af15d0: adrp       x0, #0x5406000
0x0000000002af15d4: add        x0, x0, #0x4a9
0x0000000002af15d8: sub        x3, x29, #0xd0
0x0000000002af15dc: ldr        x8, [sp, #0x40]
0x0000000002af15e0: mov        w1, #0x1b
0x0000000002af15e4: mov        w2, #0xaa
0x0000000002af15e8: bl         #0x4b066bc
0x0000000002af15ec: b          #0x2aeed1c
0x0000000002af15f0: adrp       x1, #0x5406000
0x0000000002af15f4: add        x1, x1, #0x4c5
0x0000000002af15f8: mov        x0, x20
0x0000000002af15fc: bl         #0x3395c8
0x0000000002af1600: cbz        w0, #0x2af17f4
0x0000000002af1604: ldr        x28, [sp, #0x78]
0x0000000002af1608: cbz        x28, #0x2aefbec
0x0000000002af160c: adrp       x1, #0x528d000
0x0000000002af1610: add        x1, x1, #0x99c
0x0000000002af1614: sub        x0, x29, #0xd0
0x0000000002af1618: bl         #0x18aac
0x0000000002af161c: sub        x1, x29, #0xd0
0x0000000002af1620: mov        x0, x28
0x0000000002af1624: mov        w2, #0
0x0000000002af1628: bl         #0x41807f8
0x0000000002af162c: mov        x28, x0
0x0000000002af1630: cbz        x0, #0x2af1654
0x0000000002af1634: ldr        x19, [x28, #0x18]
0x0000000002af1638: bl         #0x1dde2fc
0x0000000002af163c: ldrh       w8, [x19, #0x1b8]
0x0000000002af1640: ldrh       w9, [x0, #0x1b8]
0x0000000002af1644: sub        w8, w8, w9
0x0000000002af1648: ldrh       w9, [x0, #0x1ba]
0x0000000002af164c: cmp        w8, w9
0x0000000002af1650: csel       x28, xzr, x28, hi
0x0000000002af1654: ldursb     w8, [x29, #-0xb9]
0x0000000002af1658: tbz        w8, #0x1f, #0x2af1664
0x0000000002af165c: ldur       x0, [x29, #-0xd0]
0x0000000002af1660: bl         #0x47e93a8
0x0000000002af1664: cbz        x28, #0x2aefbec
0x0000000002af1668: adrp       x8, #0x6158000
0x0000000002af166c: add        x8, x8, #0xf0
0x0000000002af1670: ldrb       w9, [x8]
0x0000000002af1674: adrp       x8, #0x528e000
0x0000000002af1678: add        x8, x8, #0x105
0x0000000002af167c: adrp       x21, #0x527e000
0x0000000002af1680: add        x21, x21, #0xeb9
0x0000000002af1684: cmp        w9, #1
0x0000000002af1688: b.ne       #0x2af18dc
0x0000000002af168c: mov        w9, #0xf
0x0000000002af1690: stp        x8, x9, [sp, #0xf8]
0x0000000002af1694: add        x8, sp, #0xf8
0x0000000002af1698: stp        xzr, xzr, [sp, #0x110]
0x0000000002af169c: str        xzr, [sp, #0x108]
0x0000000002af16a0: add        x0, sp, #0x108
0x0000000002af16a4: add        x1, sp, #0xf8
0x0000000002af16a8: add        x2, x8, #0x10
0x0000000002af16ac: mov        w3, #1
0x0000000002af16b0: bl         #0x11ffd00
0x0000000002af16b4: add        x0, sp, #0x60
0x0000000002af16b8: add        x1, sp, #0x108
0x0000000002af16bc: bl         #0x2af1ffc
0x0000000002af16c0: fmov       d8, d0
0x0000000002af16c4: adrp       x8, #0x5ecc000
0x0000000002af16c8: add        x8, x8, #0x18
0x0000000002af16cc: ldp        q0, q1, [x8]
0x0000000002af16d0: sub        x8, x29, #0xf0
0x0000000002af16d4: stp        q0, q1, [x8]
0x0000000002af16d8: stp        xzr, xzr, [sp, #0xe8]
0x0000000002af16dc: str        xzr, [sp, #0xe0]
0x0000000002af16e0: add        x0, sp, #0xe0
0x0000000002af16e4: sub        x1, x29, #0xf0
0x0000000002af16e8: add        x2, x8, #0x20
0x0000000002af16ec: mov        w3, #2
0x0000000002af16f0: bl         #0x11ffd00
0x0000000002af16f4: add        x0, sp, #0x60
0x0000000002af16f8: add        x1, sp, #0xe0
0x0000000002af16fc: bl         #0x2af1ffc
0x0000000002af1700: fmov       d9, d0
0x0000000002af1704: mov        w8, #0xd
0x0000000002af1708: stp        x21, x8, [sp, #0xb8]
0x0000000002af170c: add        x8, sp, #0xb8
0x0000000002af1710: stp        xzr, xzr, [sp, #0xd0]
0x0000000002af1714: str        xzr, [sp, #0xc8]
0x0000000002af1718: add        x0, sp, #0xc8
0x0000000002af171c: add        x1, sp, #0xb8
0x0000000002af1720: add        x2, x8, #0x10
0x0000000002af1724: mov        w3, #1
0x0000000002af1728: bl         #0x11ffd00
0x0000000002af172c: add        x0, sp, #0x60
0x0000000002af1730: add        x1, sp, #0xc8
0x0000000002af1734: bl         #0x2af1ffc
0x0000000002af1738: fmov       d10, d0
0x0000000002af173c: adrp       x8, #0x5ecc000
0x0000000002af1740: add        x8, x8, #0x38
0x0000000002af1744: ldp        q0, q1, [x8]
0x0000000002af1748: stp        q0, q1, [sp, #0x80]
0x0000000002af174c: add        x8, sp, #0x80
0x0000000002af1750: stp        xzr, xzr, [sp, #0xa8]
0x0000000002af1754: str        xzr, [sp, #0xa0]
0x0000000002af1758: add        x0, sp, #0xa0
0x0000000002af175c: add        x1, sp, #0x80
0x0000000002af1760: add        x2, x8, #0x20
0x0000000002af1764: mov        w3, #2
0x0000000002af1768: bl         #0x11ffd00
0x0000000002af176c: add        x0, sp, #0x60
0x0000000002af1770: add        x1, sp, #0xa0
0x0000000002af1774: bl         #0x2af1ffc
0x0000000002af1778: stur       xzr, [x29, #-0xc8]
0x0000000002af177c: stur       d8, [x29, #-0xd0]
0x0000000002af1780: stur       xzr, [x29, #-0xb8]
0x0000000002af1784: stur       d9, [x29, #-0xc0]
0x0000000002af1788: stur       xzr, [x29, #-0xa8]
0x0000000002af178c: stur       d10, [x29, #-0xb0]
0x0000000002af1790: stur       xzr, [x29, #-0x98]
0x0000000002af1794: stur       d0, [x29, #-0xa0]
0x0000000002af1798: adrp       x0, #0x5406000
0x0000000002af179c: add        x0, x0, #0x4d7
0x0000000002af17a0: sub        x3, x29, #0xd0
0x0000000002af17a4: ldr        x8, [sp, #0x40]
0x0000000002af17a8: mov        w1, #0x1d
0x0000000002af17ac: mov        w2, #0xaaaa
0x0000000002af17b0: bl         #0x4b066bc
0x0000000002af17b4: ldr        x0, [sp, #0xa0]
0x0000000002af17b8: cbz        x0, #0x2af17c4
0x0000000002af17bc: str        x0, [sp, #0xa8]
0x0000000002af17c0: bl         #0x47e93a8
0x0000000002af17c4: ldr        x0, [sp, #0xc8]
0x0000000002af17c8: cbz        x0, #0x2af17d4
0x0000000002af17cc: str        x0, [sp, #0xd0]
0x0000000002af17d0: bl         #0x47e93a8
0x0000000002af17d4: ldr        x0, [sp, #0xe0]
0x0000000002af17d8: cbz        x0, #0x2af17e4
0x0000000002af17dc: str        x0, [sp, #0xe8]
0x0000000002af17e0: bl         #0x47e93a8
0x0000000002af17e4: ldr        x0, [sp, #0x108]
0x0000000002af17e8: cbz        x0, #0x2aee6ac
0x0000000002af17ec: str        x0, [sp, #0x110]
0x0000000002af17f0: b          #0x2aef0ac
0x0000000002af17f4: adrp       x1, #0x5406000
0x0000000002af17f8: add        x1, x1, #0x4f5
0x0000000002af17fc: mov        x0, x20
0x0000000002af1800: mov        x2, #0
0x0000000002af1804: bl         #0x2af2904
0x0000000002af1808: cbz        x0, #0x2af1a60
0x0000000002af180c: ldrb       w8, [x20, #0x17]
0x0000000002af1810: sxtb       w9, w8
0x0000000002af1814: ldp        x10, x11, [x20]
0x0000000002af1818: cmp        w9, #0
0x0000000002af181c: csel       x9, x10, x20, lt
0x0000000002af1820: csel       x8, x11, x8, lt
0x0000000002af1824: stp        x9, x8, [x29, #-0xf0]
0x0000000002af1828: sub        x8, x29, #0xf0
0x0000000002af182c: stp        xzr, xzr, [x29, #-0xc8]
0x0000000002af1830: stur       xzr, [x29, #-0xd0]
0x0000000002af1834: sub        x0, x29, #0xd0
0x0000000002af1838: sub        x1, x29, #0xf0
0x0000000002af183c: add        x2, x8, #0x10
0x0000000002af1840: mov        w3, #1
0x0000000002af1844: bl         #0x11ffd00
0x0000000002af1848: add        x0, sp, #0x68
0x0000000002af184c: sub        x1, x29, #0xd0
0x0000000002af1850: bl         #0x2af2698
0x0000000002af1854: mov        x28, x0
0x0000000002af1858: ldur       x0, [x29, #-0xd0]
0x0000000002af185c: cbz        x0, #0x2af1868
0x0000000002af1860: stur       x0, [x29, #-0xc8]
0x0000000002af1864: bl         #0x47e93a8
0x0000000002af1868: cbz        x28, #0x2aefbec
0x0000000002af186c: ldrb       w8, [x20, #0x17]
0x0000000002af1870: sxtb       w9, w8
0x0000000002af1874: ldp        x10, x11, [x20]
0x0000000002af1878: cmp        w9, #0
0x0000000002af187c: csel       x9, x10, x20, lt
0x0000000002af1880: csel       x8, x11, x8, lt
0x0000000002af1884: stp        x9, x8, [sp, #0x80]
0x0000000002af1888: add        x8, sp, #0x80
0x0000000002af188c: stp        xzr, xzr, [x29, #-0xc8]
0x0000000002af1890: stur       xzr, [x29, #-0xd0]
0x0000000002af1894: sub        x0, x29, #0xd0
0x0000000002af1898: add        x1, sp, #0x80
0x0000000002af189c: add        x2, x8, #0x10
0x0000000002af18a0: mov        w3, #1
0x0000000002af18a4: bl         #0x11ffd00
0x0000000002af18a8: add        x0, sp, #0x60
0x0000000002af18ac: sub        x1, x29, #0xd0
0x0000000002af18b0: bl         #0x2af1ffc
0x0000000002af18b4: stur       xzr, [x29, #-0xe8]
0x0000000002af18b8: stur       d0, [x29, #-0xf0]
0x0000000002af18bc: adrp       x0, #0x521a000
0x0000000002af18c0: add        x0, x0, #0xdc2
0x0000000002af18c4: sub        x3, x29, #0xf0
0x0000000002af18c8: ldr        x8, [sp, #0x40]
0x0000000002af18cc: mov        w1, #2
0x0000000002af18d0: mov        w2, #0xa
0x0000000002af18d4: bl         #0x4b066bc
0x0000000002af18d8: b          #0x2aeeaac
0x0000000002af18dc: mov        w9, #0xf
0x0000000002af18e0: stp        x8, x9, [sp, #0xc8]
0x0000000002af18e4: add        x8, sp, #0xc8
0x0000000002af18e8: stp        xzr, xzr, [x29, #-0xe8]
0x0000000002af18ec: stur       xzr, [x29, #-0xf0]
0x0000000002af18f0: sub        x0, x29, #0xf0
0x0000000002af18f4: add        x1, sp, #0xc8
0x0000000002af18f8: add        x2, x8, #0x10
0x0000000002af18fc: mov        w3, #1
0x0000000002af1900: bl         #0x11ffd00
0x0000000002af1904: add        x0, sp, #0x60
0x0000000002af1908: sub        x1, x29, #0xf0
0x0000000002af190c: bl         #0x2af1ffc
0x0000000002af1910: fmov       d8, d0
0x0000000002af1914: adrp       x1, #0x528d000
0x0000000002af1918: add        x1, x1, #0xbee
0x0000000002af191c: add        x0, sp, #0x80
0x0000000002af1920: bl         #0x18aac
0x0000000002af1924: add        x1, sp, #0x80
0x0000000002af1928: mov        x0, x28
0x0000000002af192c: mov        w2, #0
0x0000000002af1930: bl         #0x41807f8
0x0000000002af1934: mov        x20, x0
0x0000000002af1938: ldr        x22, [x0, #0x18]
0x0000000002af193c: bl         #0x1dde2fc
0x0000000002af1940: ldrh       w8, [x22, #0x1b8]
0x0000000002af1944: ldrh       w9, [x0, #0x1b8]
0x0000000002af1948: sub        w8, w8, w9
0x0000000002af194c: ldrh       w9, [x0, #0x1ba]
0x0000000002af1950: cmp        w8, w9
0x0000000002af1954: csel       x20, xzr, x20, hi
0x0000000002af1958: ldr        x8, [x20]
0x0000000002af195c: ldr        x8, [x8, #0x268]
0x0000000002af1960: mov        x0, x20
0x0000000002af1964: blr        x8
0x0000000002af1968: ldr        x22, [x20, #0x98]
0x0000000002af196c: mov        w8, #0xd
0x0000000002af1970: stp        x21, x8, [sp, #0xa0]
0x0000000002af1974: add        x8, sp, #0xa0
0x0000000002af1978: stp        xzr, xzr, [sp, #0x110]
0x0000000002af197c: str        xzr, [sp, #0x108]
0x0000000002af1980: add        x0, sp, #0x108
0x0000000002af1984: add        x1, sp, #0xa0
0x0000000002af1988: add        x2, x8, #0x10
0x0000000002af198c: mov        w3, #1
0x0000000002af1990: bl         #0x11ffd00
0x0000000002af1994: add        x0, sp, #0x60
0x0000000002af1998: add        x1, sp, #0x108
0x0000000002af199c: bl         #0x2af1ffc
0x0000000002af19a0: fmov       d9, d0
0x0000000002af19a4: adrp       x1, #0x528d000
0x0000000002af19a8: add        x1, x1, #0xc03
0x0000000002af19ac: add        x0, sp, #0xe0
0x0000000002af19b0: bl         #0x18aac
0x0000000002af19b4: add        x1, sp, #0xe0
0x0000000002af19b8: mov        x0, x28
0x0000000002af19bc: mov        w2, #0
0x0000000002af19c0: bl         #0x41807f8
0x0000000002af19c4: mov        x20, x0
0x0000000002af19c8: ldr        x21, [x0, #0x18]
0x0000000002af19cc: bl         #0x1dde2fc
0x0000000002af19d0: ldrh       w8, [x21, #0x1b8]
0x0000000002af19d4: ldrh       w9, [x0, #0x1b8]
0x0000000002af19d8: sub        w8, w8, w9
0x0000000002af19dc: ldrh       w9, [x0, #0x1ba]
0x0000000002af19e0: cmp        w8, w9
0x0000000002af19e4: csel       x20, xzr, x20, hi
0x0000000002af19e8: ldr        x8, [x20]
0x0000000002af19ec: ldr        x8, [x8, #0x268]
0x0000000002af19f0: mov        x0, x20
0x0000000002af19f4: blr        x8
0x0000000002af19f8: ldr        x8, [x20, #0x98]
0x0000000002af19fc: stur       d8, [x29, #-0xd0]
0x0000000002af1a00: stp        x22, xzr, [x29, #-0xc0]
0x0000000002af1a04: stur       xzr, [x29, #-0xc8]
0x0000000002af1a08: stur       d9, [x29, #-0xb0]
0x0000000002af1a0c: stp        x8, xzr, [x29, #-0xa0]
0x0000000002af1a10: stur       xzr, [x29, #-0xa8]
0x0000000002af1a14: adrp       x0, #0x5406000
0x0000000002af1a18: add        x0, x0, #0x4d7
0x0000000002af1a1c: sub        x3, x29, #0xd0
0x0000000002af1a20: ldr        x8, [sp, #0x40]
0x0000000002af1a24: mov        w1, #0x1d
0x0000000002af1a28: mov        w2, #0xaaaa
0x0000000002af1a2c: bl         #0x4b066bc
0x0000000002af1a30: ldrsb      w8, [sp, #0xf7]
0x0000000002af1a34: tbz        w8, #0x1f, #0x2af1a40
0x0000000002af1a38: ldr        x0, [sp, #0xe0]
0x0000000002af1a3c: bl         #0x47e93a8
0x0000000002af1a40: ldr        x0, [sp, #0x108]
0x0000000002af1a44: cbz        x0, #0x2af1a50
0x0000000002af1a48: str        x0, [sp, #0x110]
0x0000000002af1a4c: bl         #0x47e93a8
0x0000000002af1a50: ldrsb      w8, [sp, #0x97]
0x0000000002af1a54: tbz        w8, #0x1f, #0x2aeed2c
0x0000000002af1a58: ldr        x0, [sp, #0x80]
0x0000000002af1a5c: b          #0x2aeed28
0x0000000002af1a60: adrp       x8, #0x527d000
0x0000000002af1a64: add        x8, x8, #0xefc
0x0000000002af1a68: mov        w9, #7
0x0000000002af1a6c: stp        x8, x9, [x29, #-0xd0]
0x0000000002af1a70: ldrb       w8, [x20, #0x17]
0x0000000002af1a74: sxtb       w9, w8
0x0000000002af1a78: ldp        x10, x11, [x20]
0x0000000002af1a7c: cmp        w9, #0
0x0000000002af1a80: csel       x9, x10, x20, lt
0x0000000002af1a84: csel       x8, x11, x8, lt
0x0000000002af1a88: stp        x9, x8, [x29, #-0xc0]
0x0000000002af1a8c: sub        x8, x29, #0xd0
0x0000000002af1a90: stp        xzr, xzr, [x29, #-0xe8]
0x0000000002af1a94: stur       xzr, [x29, #-0xf0]
0x0000000002af1a98: sub        x0, x29, #0xf0
0x0000000002af1a9c: sub        x1, x29, #0xd0
0x0000000002af1aa0: add        x2, x8, #0x20
0x0000000002af1aa4: mov        w3, #2
0x0000000002af1aa8: bl         #0x11ffd00
0x0000000002af1aac: add        x0, sp, #0x68
0x0000000002af1ab0: sub        x1, x29, #0xf0
0x0000000002af1ab4: bl         #0x2af2698
0x0000000002af1ab8: mov        x28, x0
0x0000000002af1abc: ldur       x0, [x29, #-0xf0]
0x0000000002af1ac0: cbz        x0, #0x2af1acc
0x0000000002af1ac4: stur       x0, [x29, #-0xe8]
0x0000000002af1ac8: bl         #0x47e93a8
0x0000000002af1acc: cbz        x28, #0x2aefbec
0x0000000002af1ad0: ldr        x8, [x28]
0x0000000002af1ad4: ldr        x8, [x8, #0x268]
0x0000000002af1ad8: mov        x0, x28
0x0000000002af1adc: blr        x8
0x0000000002af1ae0: ldr        x8, [x28, #0x98]
0x0000000002af1ae4: stp        x8, xzr, [x29, #-0xd0]
0x0000000002af1ae8: adrp       x0, #0x528e000
0x0000000002af1aec: add        x0, x0, #0x215
0x0000000002af1af0: sub        x3, x29, #0xd0
0x0000000002af1af4: ldr        x8, [sp, #0x40]
0x0000000002af1af8: mov        w1, #6
0x0000000002af1afc: mov        w2, #0xa
0x0000000002af1b00: bl         #0x4b066bc
0x0000000002af1b04: b          #0x2aee6ac
0x0000000002af1b08: b          #0x2af1ebc
0x0000000002af1b0c: mov        x20, x0
0x0000000002af1b10: ldrsb      w8, [sp, #0xf7]
0x0000000002af1b14: tbz        w8, #0x1f, #0x2af1b2c
0x0000000002af1b18: ldr        x0, [sp, #0xe0]
0x0000000002af1b1c: bl         #0x47e93a8
0x0000000002af1b20: b          #0x2af1b2c
0x0000000002af1b24: b          #0x2af1b28
0x0000000002af1b28: mov        x20, x0
0x0000000002af1b2c: ldr        x0, [sp, #0x108]
0x0000000002af1b30: cbz        x0, #0x2af1b48
0x0000000002af1b34: str        x0, [sp, #0x110]
0x0000000002af1b38: bl         #0x47e93a8
0x0000000002af1b3c: b          #0x2af1b48
0x0000000002af1b40: b          #0x2af1b44
0x0000000002af1b44: mov        x20, x0
0x0000000002af1b48: ldrsb      w8, [sp, #0x97]
0x0000000002af1b4c: tbz        w8, #0x1f, #0x2af1ec0
0x0000000002af1b50: ldr        x0, [sp, #0x80]
0x0000000002af1b54: b          #0x2af1e70
0x0000000002af1b58: b          #0x2af1ebc
0x0000000002af1b5c: b          #0x2af1ebc
0x0000000002af1b60: b          #0x2af1ea8
0x0000000002af1b64: b          #0x2af1ea8
0x0000000002af1b68: mov        x20, x0
0x0000000002af1b6c: ldr        x0, [sp, #0xa0]
0x0000000002af1b70: cbz        x0, #0x2af1b88
0x0000000002af1b74: str        x0, [sp, #0xa8]
0x0000000002af1b78: bl         #0x47e93a8
0x0000000002af1b7c: b          #0x2af1b88
0x0000000002af1b80: b          #0x2af1b84
0x0000000002af1b84: mov        x20, x0
0x0000000002af1b88: ldr        x0, [sp, #0xc8]
0x0000000002af1b8c: cbz        x0, #0x2af1ba4
0x0000000002af1b90: str        x0, [sp, #0xd0]
0x0000000002af1b94: bl         #0x47e93a8
0x0000000002af1b98: b          #0x2af1ba4
0x0000000002af1b9c: b          #0x2af1ba0
0x0000000002af1ba0: mov        x20, x0
0x0000000002af1ba4: ldr        x0, [sp, #0xe0]
0x0000000002af1ba8: cbz        x0, #0x2af1bc0
0x0000000002af1bac: str        x0, [sp, #0xe8]
0x0000000002af1bb0: bl         #0x47e93a8
0x0000000002af1bb4: b          #0x2af1bc0
0x0000000002af1bb8: b          #0x2af1bbc
0x0000000002af1bbc: mov        x20, x0
0x0000000002af1bc0: ldr        x0, [sp, #0x108]
0x0000000002af1bc4: cbz        x0, #0x2af1ed8
0x0000000002af1bc8: str        x0, [sp, #0x110]
0x0000000002af1bcc: b          #0x2af1ecc
0x0000000002af1bd0: b          #0x2af1e40
0x0000000002af1bd4: b          #0x2af1e60
0x0000000002af1bd8: b          #0x2af1ebc
0x0000000002af1bdc: b          #0x2af1ebc
0x0000000002af1be0: b          #0x2af1e60
0x0000000002af1be4: b          #0x2af1ebc
0x0000000002af1be8: b          #0x2af1ebc
0x0000000002af1bec: b          #0x2af1df8
0x0000000002af1bf0: b          #0x2af1df8
0x0000000002af1bf4: b          #0x2af1df8
0x0000000002af1bf8: b          #0x2af1df8
0x0000000002af1bfc: b          #0x2af1df8
0x0000000002af1c00: b          #0x2af1df8
0x0000000002af1c04: b          #0x2af1df8
0x0000000002af1c08: b          #0x2af1dc4
0x0000000002af1c0c: b          #0x2af1df8
0x0000000002af1c10: b          #0x2af1df8
0x0000000002af1c14: b          #0x2af1dc4
0x0000000002af1c18: b          #0x2af1df8
0x0000000002af1c1c: b          #0x2af1dc4
0x0000000002af1c20: b          #0x2af1df8
0x0000000002af1c24: b          #0x2af1dc4
0x0000000002af1c28: b          #0x2af1df8
0x0000000002af1c2c: b          #0x2af1dc4
0x0000000002af1c30: b          #0x2af1df8
0x0000000002af1c34: b          #0x2af1df8
0x0000000002af1c38: b          #0x2af1df8
0x0000000002af1c3c: b          #0x2af1df8
0x0000000002af1c40: b          #0x2af1df8
0x0000000002af1c44: b          #0x2af1df8
0x0000000002af1c48: b          #0x2af1dc4
0x0000000002af1c4c: b          #0x2af1df8
0x0000000002af1c50: b          #0x2af1de0
0x0000000002af1c54: b          #0x2af1df8
0x0000000002af1c58: b          #0x2af1df8
0x0000000002af1c5c: b          #0x2af1de0
0x0000000002af1c60: b          #0x2af1df8
0x0000000002af1c64: mov        x20, x0
0x0000000002af1c68: ldur       x0, [x29, #-0xd0]
0x0000000002af1c6c: cbz        x0, #0x2af1dfc
0x0000000002af1c70: stur       x0, [x29, #-0xc8]
0x0000000002af1c74: b          #0x2af1df0
0x0000000002af1c78: b          #0x2af1df8
0x0000000002af1c7c: mov        x20, x0
0x0000000002af1c80: ldursb     w8, [x29, #-0xb9]
0x0000000002af1c84: tbz        w8, #0x1f, #0x2af1c98
0x0000000002af1c88: ldur       x0, [x29, #-0xd0]
0x0000000002af1c8c: bl         #0x47e93a8
0x0000000002af1c90: b          #0x2af1c98
0x0000000002af1c94: mov        x20, x0
0x0000000002af1c98: ldrsb      w8, [sp, #0x11f]
0x0000000002af1c9c: tbz        w8, #0x1f, #0x2af1cc8
0x0000000002af1ca0: ldr        x0, [sp, #0x108]
0x0000000002af1ca4: b          #0x2af1cbc
0x0000000002af1ca8: b          #0x2af1cc4
0x0000000002af1cac: mov        x20, x0
0x0000000002af1cb0: ldr        x0, [sp, #0x108]
0x0000000002af1cb4: cbz        x0, #0x2af1cc8
0x0000000002af1cb8: str        x0, [sp, #0x110]
0x0000000002af1cbc: bl         #0x47e93a8
0x0000000002af1cc0: b          #0x2af1cc8
0x0000000002af1cc4: mov        x20, x0
0x0000000002af1cc8: ldrsb      w8, [sp, #0x97]
0x0000000002af1ccc: tbz        w8, #0x1f, #0x2af1d10
0x0000000002af1cd0: ldr        x0, [sp, #0x80]
0x0000000002af1cd4: b          #0x2af1d04
0x0000000002af1cd8: b          #0x2af1d0c
0x0000000002af1cdc: mov        x20, x0
0x0000000002af1ce0: ldursb     w8, [x29, #-0xb9]
0x0000000002af1ce4: tbz        w8, #0x1f, #0x2af1d10
0x0000000002af1ce8: ldur       x0, [x29, #-0xd0]
0x0000000002af1cec: b          #0x2af1d04
0x0000000002af1cf0: b          #0x2af1d0c
0x0000000002af1cf4: mov        x20, x0
0x0000000002af1cf8: ldr        x0, [sp, #0x80]
0x0000000002af1cfc: cbz        x0, #0x2af1d10
0x0000000002af1d00: str        x0, [sp, #0x88]
0x0000000002af1d04: bl         #0x47e93a8
0x0000000002af1d08: b          #0x2af1d10
0x0000000002af1d0c: mov        x20, x0
0x0000000002af1d10: ldr        x8, [sp, #0x40]
0x0000000002af1d14: ldrsb      w8, [x8, #0x17]
0x0000000002af1d18: tbz        w8, #0x1f, #0x2af1dfc
0x0000000002af1d1c: ldr        x8, [sp, #0x40]
0x0000000002af1d20: ldr        x0, [x8]
0x0000000002af1d24: b          #0x2af1df0
0x0000000002af1d28: b          #0x2af1df8
0x0000000002af1d2c: b          #0x2af1df8
0x0000000002af1d30: b          #0x2af1de0
0x0000000002af1d34: b          #0x2af1df8
0x0000000002af1d38: b          #0x2af1df8
0x0000000002af1d3c: b          #0x2af1de0
0x0000000002af1d40: b          #0x2af1df8
0x0000000002af1d44: b          #0x2af1e40
0x0000000002af1d48: b          #0x2af1df8
0x0000000002af1d4c: b          #0x2af1df8
0x0000000002af1d50: b          #0x2af1de0
0x0000000002af1d54: b          #0x2af1df8
0x0000000002af1d58: b          #0x2af1e40
0x0000000002af1d5c: b          #0x2af1de0
0x0000000002af1d60: b          #0x2af1df8
0x0000000002af1d64: b          #0x2af1d68
0x0000000002af1d68: mov        x20, x0
0x0000000002af1d6c: b          #0x2af1d8c
0x0000000002af1d70: b          #0x2af1e40
0x0000000002af1d74: b          #0x2af1e40
0x0000000002af1d78: mov        x20, x0
0x0000000002af1d7c: ldrsb      w8, [sp, #0x97]
0x0000000002af1d80: tbz        w8, #0x1f, #0x2af1d8c
0x0000000002af1d84: ldr        x0, [sp, #0x80]
0x0000000002af1d88: bl         #0x47e93a8
0x0000000002af1d8c: ldursb     w8, [x29, #-0xd9]
0x0000000002af1d90: tbz        w8, #0x1f, #0x2af1e44
0x0000000002af1d94: ldur       x0, [x29, #-0xf0]
0x0000000002af1d98: bl         #0x47e93a8
0x0000000002af1d9c: b          #0x2af1e44
0x0000000002af1da0: b          #0x2af1df8
0x0000000002af1da4: b          #0x2af1df8
0x0000000002af1da8: b          #0x2af1de0
0x0000000002af1dac: b          #0x2af1df8
0x0000000002af1db0: b          #0x2af1e40
0x0000000002af1db4: b          #0x2af1de0
0x0000000002af1db8: b          #0x2af1df8
0x0000000002af1dbc: b          #0x2af1df8
0x0000000002af1dc0: b          #0x2af1df8
0x0000000002af1dc4: mov        x20, x0
0x0000000002af1dc8: ldursb     w8, [x29, #-0xb9]
0x0000000002af1dcc: tbz        w8, #0x1f, #0x2af1dfc
0x0000000002af1dd0: ldur       x0, [x29, #-0xd0]
0x0000000002af1dd4: b          #0x2af1df0
0x0000000002af1dd8: b          #0x2af1df8
0x0000000002af1ddc: b          #0x2af1df8
0x0000000002af1de0: mov        x20, x0
0x0000000002af1de4: ldr        x0, [sp, #0x80]
0x0000000002af1de8: cbz        x0, #0x2af1dfc
0x0000000002af1dec: str        x0, [sp, #0x88]
0x0000000002af1df0: bl         #0x47e93a8
0x0000000002af1df4: b          #0x2af1dfc
0x0000000002af1df8: mov        x20, x0
0x0000000002af1dfc: ldursb     w8, [x29, #-0xd9]
0x0000000002af1e00: tbz        w8, #0x1f, #0x2af1ed8
0x0000000002af1e04: ldur       x0, [x29, #-0xf0]
0x0000000002af1e08: b          #0x2af1ecc
0x0000000002af1e0c: b          #0x2af1e60
0x0000000002af1e10: b          #0x2af1e60
0x0000000002af1e14: b          #0x2af1ebc
0x0000000002af1e18: b          #0x2af1ebc
0x0000000002af1e1c: b          #0x2af1e40
0x0000000002af1e20: mov        x20, x0
0x0000000002af1e24: ldr        x0, [sp, #0x108]
0x0000000002af1e28: cbz        x0, #0x2af1e64
0x0000000002af1e2c: str        x0, [sp, #0x110]
0x0000000002af1e30: bl         #0x47e93a8
0x0000000002af1e34: b          #0x2af1e64
0x0000000002af1e38: b          #0x2af1e40
0x0000000002af1e3c: b          #0x2af1e40
0x0000000002af1e40: mov        x20, x0
0x0000000002af1e44: ldursb     w8, [x29, #-0xb9]
0x0000000002af1e48: tbz        w8, #0x1f, #0x2af1ed8
0x0000000002af1e4c: ldur       x0, [x29, #-0xd0]
0x0000000002af1e50: b          #0x2af1ecc
0x0000000002af1e54: b          #0x2af1ebc
0x0000000002af1e58: b          #0x2af1ea8
0x0000000002af1e5c: b          #0x2af1ebc
0x0000000002af1e60: mov        x20, x0
0x0000000002af1e64: ldr        x0, [sp, #0x80]
0x0000000002af1e68: cbz        x0, #0x2af1ec0
0x0000000002af1e6c: str        x0, [sp, #0x88]
0x0000000002af1e70: bl         #0x47e93a8
0x0000000002af1e74: b          #0x2af1ec0
0x0000000002af1e78: b          #0x2af1e7c
0x0000000002af1e7c: mov        x20, x0
0x0000000002af1e80: b          #0x2af1e98
0x0000000002af1e84: mov        x20, x0
0x0000000002af1e88: ldr        x0, [sp, #0x108]
0x0000000002af1e8c: cbz        x0, #0x2af1e98
0x0000000002af1e90: str        x0, [sp, #0x110]
0x0000000002af1e94: bl         #0x47e93a8
0x0000000002af1e98: ldr        x0, [sp, #0x80]
0x0000000002af1e9c: cbz        x0, #0x2af1ed8
0x0000000002af1ea0: str        x0, [sp, #0x88]
0x0000000002af1ea4: b          #0x2af1ecc
0x0000000002af1ea8: mov        x20, x0
0x0000000002af1eac: ldur       x0, [x29, #-0xd0]
0x0000000002af1eb0: cbz        x0, #0x2af1ed8
0x0000000002af1eb4: stur       x0, [x29, #-0xc8]
0x0000000002af1eb8: b          #0x2af1ecc
0x0000000002af1ebc: mov        x20, x0
0x0000000002af1ec0: ldur       x0, [x29, #-0xf0]
0x0000000002af1ec4: cbz        x0, #0x2af1ed8
0x0000000002af1ec8: stur       x0, [x29, #-0xe8]
0x0000000002af1ecc: bl         #0x47e93a8
0x0000000002af1ed0: b          #0x2af1ed8
0x0000000002af1ed4: mov        x20, x0
0x0000000002af1ed8: mov        x0, x20
0x0000000002af1edc: bl         #0x4b97984
