; instruction-faithful ARM64 fallback for RobloxLib::function_3aed630
0x0000000003aed630: sub        sp, sp, #0x170
0x0000000003aed634: stp        x28, x27, [sp, #0x110]
0x0000000003aed638: stp        x26, x25, [sp, #0x120]
0x0000000003aed63c: stp        x24, x23, [sp, #0x130]
0x0000000003aed640: stp        x22, x21, [sp, #0x140]
0x0000000003aed644: stp        x20, x19, [sp, #0x150]
0x0000000003aed648: stp        x29, x30, [sp, #0x160]
0x0000000003aed64c: add        x29, sp, #0x160
0x0000000003aed650: mov        x19, x0
0x0000000003aed654: str        xzr, [x0]
0x0000000003aed658: bl         #0x4bd140
0x0000000003aed65c: mov        w8, #0xcb40
0x0000000003aed660: add        x8, x19, x8
0x0000000003aed664: str        x8, [sp, #0x48]
0x0000000003aed668: mov        w8, #0x9f30
0x0000000003aed66c: add        x8, x19, x8
0x0000000003aed670: str        x8, [sp, #0x40]
0x0000000003aed674: mov        w8, #0x2c48
0x0000000003aed678: add        x25, x19, x8
0x0000000003aed67c: movi       v0.16b, #0
0x0000000003aed680: mov        x20, x19
0x0000000003aed684: str        q0, [x20, #0x10]!
0x0000000003aed688: stur       x0, [x20, #-8]
0x0000000003aed68c: str        q0, [x20, #0x10]
0x0000000003aed690: adrp       x8, #0x4bcf000
0x0000000003aed694: ldr        d0, [x8, #0xa40]
0x0000000003aed698: str        d0, [x20, #0x20]
0x0000000003aed69c: mov        x8, #-0x2c00
0x0000000003aed6a0: mov        x9, #-0x1000
0x0000000003aed6a4: add        x10, x19, x8
0x0000000003aed6a8: str        x9, [x10, #0x2c38]
0x0000000003aed6ac: adds       x8, x8, #0xb0
0x0000000003aed6b0: b.ne       #0x3aed6a4
0x0000000003aed6b4: mov        w8, #0x2c38
0x0000000003aed6b8: movi       v0.16b, #0
0x0000000003aed6bc: str        q0, [x19, x8]
0x0000000003aed6c0: mov        w21, #1
0x0000000003aed6c4: strb       w21, [x25]
0x0000000003aed6c8: str        q0, [x19, #0x2c50]
0x0000000003aed6cc: str        q0, [x19, #0x2c60]
0x0000000003aed6d0: mov        w22, #0x3f800000
0x0000000003aed6d4: str        w22, [x19, #0x2c70]
0x0000000003aed6d8: mov        w8, #0x2c78
0x0000000003aed6dc: add        x23, x19, x8
0x0000000003aed6e0: stp        q0, q0, [x23]
0x0000000003aed6e4: str        w22, [x19, #0x2c98]
0x0000000003aed6e8: str        q0, [x19, #0x2ca0]
0x0000000003aed6ec: str        q0, [x19, #0x2cb0]
0x0000000003aed6f0: str        w22, [x19, #0x2cc0]
0x0000000003aed6f4: mov        w8, #0x2cc8
0x0000000003aed6f8: add        x24, x19, x8
0x0000000003aed6fc: stp        q0, q0, [x24]
0x0000000003aed700: str        w22, [x19, #0x2ce8]
0x0000000003aed704: str        q0, [x19, #0x2cf0]
0x0000000003aed708: str        q0, [x19, #0x2d00]
0x0000000003aed70c: str        w22, [x19, #0x2d10]
0x0000000003aed710: mov        w8, #0x2d20
0x0000000003aed714: str        d0, [x19, #0x2d18]
0x0000000003aed718: adrp       x1, #0x54c5000
0x0000000003aed71c: add        x1, x1, #0x164
0x0000000003aed720: add        x0, x19, x8
0x0000000003aed724: bl         #0x69813c
0x0000000003aed728: adrp       x8, #0x6190000
0x0000000003aed72c: ldr        w8, [x8, #0xbd8]
0x0000000003aed730: scvtf      d0, w8
0x0000000003aed734: adrp       x8, #0x4bce000
0x0000000003aed738: ldr        d1, [x8, #0xff8]
0x0000000003aed73c: fmul       d0, d0, d1
0x0000000003aed740: str        d0, [x19, #0x2d28]
0x0000000003aed744: mov        w8, #0x2d30
0x0000000003aed748: add        x8, x19, x8
0x0000000003aed74c: mov        w9, #0x2d48
0x0000000003aed750: add        x9, x19, x9
0x0000000003aed754: movi       v0.16b, #0
0x0000000003aed758: str        q0, [x19, #0x2d30]
0x0000000003aed75c: strb       wzr, [x8, #0x10]
0x0000000003aed760: stp        q0, q0, [x9]
0x0000000003aed764: stp        q0, q0, [x9, #0x20]
0x0000000003aed768: str        q0, [x9, #0x40]
0x0000000003aed76c: str        xzr, [x19, #0x2d98]
0x0000000003aed770: strb       w21, [x25, #0x159]
0x0000000003aed774: mov        w8, #0x2da8
0x0000000003aed778: adrp       x1, #0x54c5000
0x0000000003aed77c: add        x1, x1, #0x174
0x0000000003aed780: add        x0, x19, x8
0x0000000003aed784: bl         #0x69813c
0x0000000003aed788: mov        w8, #0x2db0
0x0000000003aed78c: adrp       x1, #0x54c5000
0x0000000003aed790: add        x1, x1, #0x185
0x0000000003aed794: add        x0, x19, x8
0x0000000003aed798: bl         #0x698aac
0x0000000003aed79c: mov        w8, #0x2dc8
0x0000000003aed7a0: add        x28, x19, x8
0x0000000003aed7a4: movi       v0.16b, #0
0x0000000003aed7a8: stp        q0, q0, [x28]
0x0000000003aed7ac: str        w22, [x19, #0x2de8]
0x0000000003aed7b0: bl         #0x695394
0x0000000003aed7b4: str        x0, [x19, #0x2e10]
0x0000000003aed7b8: movi       v0.16b, #0
0x0000000003aed7bc: str        q0, [x19, #0x2df0]
0x0000000003aed7c0: str        q0, [x19, #0x2e00]
0x0000000003aed7c4: mov        w8, #0x2e18
0x0000000003aed7c8: adrp       x1, #0x54c5000
0x0000000003aed7cc: add        x1, x1, #0x193
0x0000000003aed7d0: add        x0, x19, x8
0x0000000003aed7d4: bl         #0x69813c
0x0000000003aed7d8: strb       wzr, [x25, #0x1d8]
0x0000000003aed7dc: strb       wzr, [x25, #0x1dc]
0x0000000003aed7e0: strb       wzr, [x25, #0x1e0]
0x0000000003aed7e4: strb       wzr, [x25, #0x1e4]
0x0000000003aed7e8: strb       wzr, [x25, #0x1e8]
0x0000000003aed7ec: strb       wzr, [x25, #0x1ec]
0x0000000003aed7f0: strb       wzr, [x25, #0x1f0]
0x0000000003aed7f4: strb       wzr, [x25, #0x1f4]
0x0000000003aed7f8: strb       wzr, [x25, #0x1f8]
0x0000000003aed7fc: strb       wzr, [x25, #0x1fc]
0x0000000003aed800: strb       wzr, [x25, #0x200]
0x0000000003aed804: strb       wzr, [x25, #0x204]
0x0000000003aed808: strb       wzr, [x25, #0x208]
0x0000000003aed80c: strb       wzr, [x25, #0x20c]
0x0000000003aed810: strb       wzr, [x25, #0x210]
0x0000000003aed814: strb       wzr, [x25, #0x214]
0x0000000003aed818: strb       wzr, [x25, #0x218]
0x0000000003aed81c: strb       wzr, [x25, #0x21c]
0x0000000003aed820: str        wzr, [x19, #0x2e68]
0x0000000003aed824: movi       v0.16b, #0
0x0000000003aed828: str        q0, [x19, #0x2e80]
0x0000000003aed82c: str        q0, [x19, #0x2e70]
0x0000000003aed830: str        w22, [x19, #0x2e90]
0x0000000003aed834: mov        w8, #0x2e98
0x0000000003aed838: add        x8, x19, x8
0x0000000003aed83c: stp        q0, q0, [x8]
0x0000000003aed840: str        x8, [sp, #0x20]
0x0000000003aed844: str        w22, [x19, #0x2eb8]
0x0000000003aed848: str        q0, [x19, #0x2ec0]
0x0000000003aed84c: str        q0, [x19, #0x2ed0]
0x0000000003aed850: str        w22, [x19, #0x2ee0]
0x0000000003aed854: mov        w8, #0x2ee8
0x0000000003aed858: add        x8, x19, x8
0x0000000003aed85c: stp        q0, q0, [x8]
0x0000000003aed860: str        x8, [sp, #0x18]
0x0000000003aed864: str        w22, [x19, #0x2f08]
0x0000000003aed868: str        q0, [x19, #0x2f10]
0x0000000003aed86c: str        q0, [x19, #0x2f20]
0x0000000003aed870: mov        w8, #0x2f38
0x0000000003aed874: str        w22, [x19, #0x2f30]
0x0000000003aed878: adrp       x1, #0x54c5000
0x0000000003aed87c: add        x1, x1, #0x1a5
0x0000000003aed880: add        x0, x19, x8
0x0000000003aed884: bl         #0x69813c
0x0000000003aed888: movi       v0.16b, #0
0x0000000003aed88c: str        q0, [x19, #0x2f50]
0x0000000003aed890: str        q0, [x19, #0x2f40]
0x0000000003aed894: str        w22, [x19, #0x2f60]
0x0000000003aed898: mov        w8, #0x2f68
0x0000000003aed89c: add        x26, x19, x8
0x0000000003aed8a0: stp        q0, q0, [x26]
0x0000000003aed8a4: str        w22, [x19, #0x2f88]
0x0000000003aed8a8: str        q0, [x19, #0x2f90]
0x0000000003aed8ac: str        q0, [x19, #0x2fa0]
0x0000000003aed8b0: str        w22, [x19, #0x2fb0]
0x0000000003aed8b4: strh       wzr, [x25, #0x370]
0x0000000003aed8b8: strb       wzr, [x25, #0x372]
0x0000000003aed8bc: mov        w8, #0x2fbc
0x0000000003aed8c0: str        xzr, [x19, x8]
0x0000000003aed8c4: mov        x8, #-1
0x0000000003aed8c8: str        x8, [x19, #0x2fc8]
0x0000000003aed8cc: str        xzr, [x19, #0x2fd0]
0x0000000003aed8d0: strb       w21, [x25, #0x390]
0x0000000003aed8d4: stp        x24, x23, [sp, #0x30]
0x0000000003aed8d8: str        x28, [sp, #0x28]
0x0000000003aed8dc: bl         #0xa1e768
0x0000000003aed8e0: str        x0, [x19, #0x2fe0]
0x0000000003aed8e4: strb       wzr, [x25, #0x3a0]
0x0000000003aed8e8: movi       v0.16b, #0
0x0000000003aed8ec: str        q0, [x19, #0x2ff0]
0x0000000003aed8f0: bl         #0x3af6f98
0x0000000003aed8f4: str        x0, [x19, #0x3000]
0x0000000003aed8f8: mov        w8, #0x3008
0x0000000003aed8fc: add        x27, x19, x8
0x0000000003aed900: movi       v0.16b, #0
0x0000000003aed904: stp        q0, q0, [x27]
0x0000000003aed908: bl         #0x3af761c
0x0000000003aed90c: str        x0, [x19, #0x3028]
0x0000000003aed910: mov        w8, #0x3048
0x0000000003aed914: str        xzr, [x19, #0x3030]
0x0000000003aed918: str        xzr, [x19, #0x3040]
0x0000000003aed91c: str        xzr, [x19, #0x3038]
0x0000000003aed920: add        x0, x19, x8
0x0000000003aed924: bl         #0x3af5278
0x0000000003aed928: bl         #0x3af7dc0
0x0000000003aed92c: ldp        x28, x8, [sp, #0x40]
0x0000000003aed930: str        x0, [x28]
0x0000000003aed934: strb       wzr, [x28, #8]!
0x0000000003aed938: strb       wzr, [x8]
0x0000000003aed93c: bl         #0x3b0f508
0x0000000003aed940: cbz        w0, #0x3aed94c
0x0000000003aed944: bl         #0x53a6ac
0x0000000003aed948: b          #0x3aed950
0x0000000003aed94c: mov        x0, #0
0x0000000003aed950: mov        w8, #0xcb68
0x0000000003aed954: add        x8, x19, x8
0x0000000003aed958: ldr        x21, [sp, #0x48]
0x0000000003aed95c: str        x8, [x21, #0x18]!
0x0000000003aed960: stur       x0, [x21, #-0x10]
0x0000000003aed964: sturh      wzr, [x21, #-8]
0x0000000003aed968: mov        w8, #0xcb60
0x0000000003aed96c: add        x8, x19, x8
0x0000000003aed970: movi       v0.16b, #0
0x0000000003aed974: str        q0, [x19, #0xcb60]
0x0000000003aed978: strb       wzr, [x8, #0x10]
0x0000000003aed97c: mov        x8, #0x3333333333333333
0x0000000003aed980: movk       x8, #0x3fd3, lsl #48
0x0000000003aed984: stp        x19, x8, [x21, #0x20]
0x0000000003aed988: mov        w8, #0xcb88
0x0000000003aed98c: add        x8, x19, x8
0x0000000003aed990: stp        xzr, xzr, [x8, #8]
0x0000000003aed994: str        xzr, [x8]
0x0000000003aed998: mov        w8, #1
0x0000000003aed99c: strb       w8, [x21, #0x48]
0x0000000003aed9a0: str        wzr, [x21, #0x50]
0x0000000003aed9a4: bl         #0x46fe734
0x0000000003aed9a8: str        x0, [x19, #0x2d48]
0x0000000003aed9ac: adrp       x8, #0x661f000
0x0000000003aed9b0: add        x8, x8, #0xcc0
0x0000000003aed9b4: ldrb       w9, [x8, #0x17]
0x0000000003aed9b8: sxtb       w10, w9
0x0000000003aed9bc: ldp        x11, x12, [x8]
0x0000000003aed9c0: cmp        w10, #0
0x0000000003aed9c4: csel       x2, x12, x9, lt
0x0000000003aed9c8: csel       x1, x11, x8, lt
0x0000000003aed9cc: mov        x0, x19
0x0000000003aed9d0: bl         #0x3aee168
0x0000000003aed9d4: adrp       x8, #0x661f000
0x0000000003aed9d8: add        x8, x8, #0xcd8
0x0000000003aed9dc: ldrb       w9, [x8, #0x17]
0x0000000003aed9e0: sxtb       w10, w9
0x0000000003aed9e4: ldp        x11, x12, [x8]
0x0000000003aed9e8: cmp        w10, #0
0x0000000003aed9ec: csel       x2, x12, x9, lt
0x0000000003aed9f0: csel       x1, x11, x8, lt
0x0000000003aed9f4: mov        x0, x19
0x0000000003aed9f8: bl         #0x3aee3d0
0x0000000003aed9fc: adrp       x8, #0x661f000
0x0000000003aeda00: ldrsb      w8, [x8, #0xd07]
0x0000000003aeda04: tbnz       w8, #0x1f, #0x3aeda24
0x0000000003aeda08: adrp       x8, #0x661f000
0x0000000003aeda0c: add        x8, x8, #0xcf0
0x0000000003aeda10: ldr        q0, [x8]
0x0000000003aeda14: stur       q0, [x29, #-0xa0]
0x0000000003aeda18: ldr        x8, [x8, #0x10]
0x0000000003aeda1c: stur       x8, [x29, #-0x90]
0x0000000003aeda20: b          #0x3aeda38
0x0000000003aeda24: adrp       x8, #0x661f000
0x0000000003aeda28: add        x8, x8, #0xcf0
0x0000000003aeda2c: ldp        x1, x2, [x8]
0x0000000003aeda30: sub        x0, x29, #0xa0
0x0000000003aeda34: bl         #0x23268
0x0000000003aeda38: sub        x22, x29, #0xa0
0x0000000003aeda3c: sub        x0, x29, #0xa0
0x0000000003aeda40: bl         #0x3b2790c
0x0000000003aeda44: ldurb      w8, [x29, #-0x89]
0x0000000003aeda48: sxtb       w9, w8
0x0000000003aeda4c: ldp        x10, x11, [x29, #-0xa0]
0x0000000003aeda50: cmp        w9, #0
0x0000000003aeda54: csel       x1, x10, x22, lt
0x0000000003aeda58: csel       x2, x11, x8, lt
0x0000000003aeda5c: mov        x0, x19
0x0000000003aeda60: bl         #0x3aee638
0x0000000003aeda64: mov        w0, #0x60
0x0000000003aeda68: bl         #0x47e9370
0x0000000003aeda6c: mov        x22, x0
0x0000000003aeda70: bl         #0x3b044a8
0x0000000003aeda74: stur       xzr, [x29, #-0x80]
0x0000000003aeda78: mov        x0, x20
0x0000000003aeda7c: mov        x1, x22
0x0000000003aeda80: bl         #0x3af81c8
0x0000000003aeda84: sub        x0, x29, #0x80
0x0000000003aeda88: mov        x1, #0
0x0000000003aeda8c: bl         #0x3af81c8
0x0000000003aeda90: stp        x19, xzr, [sp, #0xa0]
0x0000000003aeda94: adrp       x8, #0x5f88000
0x0000000003aeda98: add        x8, x8, #0x110
0x0000000003aeda9c: orr        x8, x8, #2
0x0000000003aedaa0: stp        xzr, x8, [sp, #0xb0]
0x0000000003aedaa4: adrp       x8, #0x6190000
0x0000000003aedaa8: ldrsw      x3, [x8, #0xab8]
0x0000000003aedaac: adrp       x8, #0x6190000
0x0000000003aedab0: ldrsw      x5, [x8, #0xad0]
0x0000000003aedab4: adrp       x8, #0x6190000
0x0000000003aedab8: ldrsw      x8, [x8, #0xae8]
0x0000000003aedabc: mov        w9, #1
0x0000000003aedac0: stp        x8, x9, [sp]
0x0000000003aedac4: add        x2, sp, #0xa0
0x0000000003aedac8: mov        x0, x19
0x0000000003aedacc: mov        w1, #2
0x0000000003aedad0: mov        w4, #1
0x0000000003aedad4: mov        w6, #1
0x0000000003aedad8: bl         #0x3b04b10
0x0000000003aedadc: add        x0, sp, #0xa0
0x0000000003aedae0: bl         #0x18c70
0x0000000003aedae4: stp        x19, xzr, [sp, #0x80]
0x0000000003aedae8: adrp       x8, #0x5f88000
0x0000000003aedaec: add        x8, x8, #0x118
0x0000000003aedaf0: orr        x8, x8, #2
0x0000000003aedaf4: stp        xzr, x8, [sp, #0x90]
0x0000000003aedaf8: adrp       x8, #0x6190000
0x0000000003aedafc: ldrsw      x3, [x8, #0xa70]
0x0000000003aedb00: adrp       x8, #0x6190000
0x0000000003aedb04: ldrsw      x5, [x8, #0xa88]
0x0000000003aedb08: adrp       x8, #0x6190000
0x0000000003aedb0c: ldrsw      x8, [x8, #0xaa0]
0x0000000003aedb10: mov        w9, #1
0x0000000003aedb14: stp        x8, x9, [sp]
0x0000000003aedb18: add        x2, sp, #0x80
0x0000000003aedb1c: mov        x0, x19
0x0000000003aedb20: mov        w1, #1
0x0000000003aedb24: mov        w4, #1
0x0000000003aedb28: mov        w6, #1
0x0000000003aedb2c: bl         #0x3b04b10
0x0000000003aedb30: add        x0, sp, #0x80
0x0000000003aedb34: bl         #0x18c70
0x0000000003aedb38: mov        x0, x19
0x0000000003aedb3c: bl         #0x3aee958
0x0000000003aedb40: ldr        x8, [x19, #8]
0x0000000003aedb44: cbz        x8, #0x3aedb50
0x0000000003aedb48: ldr        x0, [x8, #0x18]
0x0000000003aedb4c: b          #0x3aedb54
0x0000000003aedb50: mov        x0, #0
0x0000000003aedb54: bl         #0x112ebc
0x0000000003aedb58: mov        x23, x0
0x0000000003aedb5c: adrp       x8, #0x6912000
0x0000000003aedb60: add        x8, x8, #0xde0
0x0000000003aedb64: ldr        w0, [x8]
0x0000000003aedb68: bl         #0x47e85ac
0x0000000003aedb6c: mov        x22, x0
0x0000000003aedb70: mov        x0, x23
0x0000000003aedb74: bl         #0x47f274c
0x0000000003aedb78: mov        w0, #0x30
0x0000000003aedb7c: bl         #0x47f242c
0x0000000003aedb80: mov        x24, x0
0x0000000003aedb84: adrp       x8, #0x4baa000
0x0000000003aedb88: ldr        d0, [x8, #0x668]
0x0000000003aedb8c: adrp       x8, #0x3af8000
0x0000000003aedb90: add        x8, x8, #0x4c0
0x0000000003aedb94: str        d0, [x0]
0x0000000003aedb98: stp        xzr, xzr, [x0, #0x10]
0x0000000003aedb9c: str        x8, [x0, #8]
0x0000000003aedba0: ldr        x8, [x23]
0x0000000003aedba4: str        x8, [x0, #0x20]
0x0000000003aedba8: cbz        x8, #0x3aedbc8
0x0000000003aedbac: add        x8, x8, #4
0x0000000003aedbb0: ldaxr      w9, [x8]
0x0000000003aedbb4: add        w9, w9, #1
0x0000000003aedbb8: stlxr      w10, w9, [x8]
0x0000000003aedbbc: cbnz       w10, #0x3aedbb0
0x0000000003aedbc0: ldr        x8, [x24, #0x18]
0x0000000003aedbc4: and        x8, x8, #0xfffffffffffffffb
0x0000000003aedbc8: str        x8, [x24, #0x18]
0x0000000003aedbcc: str        x19, [x24, #0x28]
0x0000000003aedbd0: ldr        x0, [x23]
0x0000000003aedbd4: mov        x1, x24
0x0000000003aedbd8: bl         #0x47f1f20
0x0000000003aedbdc: add        x8, x24, #4
0x0000000003aedbe0: stur       x24, [x29, #-0x80]
0x0000000003aedbe4: ldaxr      w9, [x8]
0x0000000003aedbe8: add        w9, w9, #1
0x0000000003aedbec: stlxr      w10, w9, [x8]
0x0000000003aedbf0: cbnz       w10, #0x3aedbe4
0x0000000003aedbf4: mov        x0, x22
0x0000000003aedbf8: bl         #0x47e85ac
0x0000000003aedbfc: sub        x1, x29, #0x80
0x0000000003aedc00: mov        x0, x19
0x0000000003aedc04: bl         #0x218c20
0x0000000003aedc08: ldur       x0, [x29, #-0x80]
0x0000000003aedc0c: cbz        x0, #0x3aedc2c
0x0000000003aedc10: add        x8, x0, #4
0x0000000003aedc14: ldaxr      w9, [x8]
0x0000000003aedc18: subs       w9, w9, #1
0x0000000003aedc1c: stlxr      w10, w9, [x8]
0x0000000003aedc20: cbnz       w10, #0x3aedc14
0x0000000003aedc24: b.ne       #0x3aedc2c
0x0000000003aedc28: bl         #0x47f26a8
0x0000000003aedc2c: adrp       x8, #0x6190000
0x0000000003aedc30: ldr        w1, [x8, #0xc20]
0x0000000003aedc34: mov        x0, x19
0x0000000003aedc38: bl         #0x3aeebfc
0x0000000003aedc3c: adrp       x0, #0x661f000
0x0000000003aedc40: add        x0, x0, #0xd08
0x0000000003aedc44: bl         #0x470857c
0x0000000003aedc48: add        x8, x25, #0xf8
0x0000000003aedc4c: adrp       x9, #0x661f000
0x0000000003aedc50: add        x9, x9, #0xd28
0x0000000003aedc54: stlrb      w0, [x8]
0x0000000003aedc58: ldrb       w10, [x9, #0xf]
0x0000000003aedc5c: sxtb       w8, w10
0x0000000003aedc60: ldr        x9, [x9]
0x0000000003aedc64: cmp        w8, #0
0x0000000003aedc68: csel       x9, x9, x10, lt
0x0000000003aedc6c: cbz        x9, #0x3aeddb8
0x0000000003aedc70: adrp       x9, #0x6676000
0x0000000003aedc74: add        x9, x9, #0xcd0
0x0000000003aedc78: ldp        x24, x22, [x9]
0x0000000003aedc7c: stp        x24, x22, [sp, #0x70]
0x0000000003aedc80: cbz        x22, #0x3aedca0
0x0000000003aedc84: add        x8, x22, #8
0x0000000003aedc88: ldxr       x9, [x8]
0x0000000003aedc8c: add        x9, x9, #1
0x0000000003aedc90: stxr       w10, x9, [x8]
0x0000000003aedc94: cbnz       w10, #0x3aedc88
0x0000000003aedc98: adrp       x8, #0x661f000
0x0000000003aedc9c: ldrb       w8, [x8, #0xd37]
0x0000000003aedca0: adrp       x23, #0x661f000
0x0000000003aedca4: add        x23, x23, #0xd20
0x0000000003aedca8: tbnz       w8, #7, #0x3aedcc0
0x0000000003aedcac: ldr        q0, [x23]
0x0000000003aedcb0: str        q0, [sp, #0x50]
0x0000000003aedcb4: ldr        x8, [x23, #0x10]
0x0000000003aedcb8: str        x8, [sp, #0x60]
0x0000000003aedcbc: b          #0x3aedccc
0x0000000003aedcc0: ldp        x1, x2, [x23]
0x0000000003aedcc4: add        x0, sp, #0x50
0x0000000003aedcc8: bl         #0x23268
0x0000000003aedccc: bl         #0x4a0abc
0x0000000003aedcd0: stp        x24, x22, [x29, #-0x68]
0x0000000003aedcd4: cbz        x22, #0x3aedcec
0x0000000003aedcd8: add        x8, x22, #8
0x0000000003aedcdc: ldxr       x9, [x8]
0x0000000003aedce0: add        x9, x9, #1
0x0000000003aedce4: stxr       w10, x9, [x8]
0x0000000003aedce8: cbnz       w10, #0x3aedcdc
0x0000000003aedcec: ldr        q0, [sp, #0x50]
0x0000000003aedcf0: stur       q0, [x29, #-0x80]
0x0000000003aedcf4: ldr        x8, [sp, #0x60]
0x0000000003aedcf8: stur       x8, [x29, #-0x70]
0x0000000003aedcfc: stp        xzr, xzr, [sp, #0x58]
0x0000000003aedd00: str        xzr, [sp, #0x50]
0x0000000003aedd04: sub        x1, x29, #0x68
0x0000000003aedd08: sub        x2, x29, #0x80
0x0000000003aedd0c: mov        w3, #0
0x0000000003aedd10: bl         #0x46da410
0x0000000003aedd14: ldursb     w8, [x29, #-0x69]
0x0000000003aedd18: tbz        w8, #0x1f, #0x3aedd24
0x0000000003aedd1c: ldur       x0, [x29, #-0x80]
0x0000000003aedd20: bl         #0x47e93a8
0x0000000003aedd24: ldur       x22, [x29, #-0x60]
0x0000000003aedd28: cbz        x22, #0x3aedd5c
0x0000000003aedd2c: add        x8, x22, #8
0x0000000003aedd30: ldaxr      x9, [x8]
0x0000000003aedd34: sub        x10, x9, #1
0x0000000003aedd38: stlxr      w11, x10, [x8]
0x0000000003aedd3c: cbnz       w11, #0x3aedd30
0x0000000003aedd40: cbnz       x9, #0x3aedd5c
0x0000000003aedd44: ldr        x8, [x22]
0x0000000003aedd48: ldr        x8, [x8, #0x10]
0x0000000003aedd4c: mov        x0, x22
0x0000000003aedd50: blr        x8
0x0000000003aedd54: mov        x0, x22
0x0000000003aedd58: bl         #0x4b9808c
0x0000000003aedd5c: ldrsb      w8, [sp, #0x67]
0x0000000003aedd60: tbz        w8, #0x1f, #0x3aedd6c
0x0000000003aedd64: ldr        x0, [sp, #0x50]
0x0000000003aedd68: bl         #0x47e93a8
0x0000000003aedd6c: ldr        x22, [sp, #0x78]
0x0000000003aedd70: cbz        x22, #0x3aedda4
0x0000000003aedd74: add        x8, x22, #8
0x0000000003aedd78: ldaxr      x9, [x8]
0x0000000003aedd7c: sub        x10, x9, #1
0x0000000003aedd80: stlxr      w11, x10, [x8]
0x0000000003aedd84: cbnz       w11, #0x3aedd78
0x0000000003aedd88: cbnz       x9, #0x3aedda4
0x0000000003aedd8c: ldr        x8, [x22]
0x0000000003aedd90: ldr        x8, [x8, #0x10]
0x0000000003aedd94: mov        x0, x22
0x0000000003aedd98: blr        x8
0x0000000003aedd9c: mov        x0, x22
0x0000000003aedda0: bl         #0x4b9808c
0x0000000003aedda4: ldrsb      w8, [x23, #0x17]
0x0000000003aedda8: ldr        x9, [x23]
0x0000000003aeddac: cmp        w8, #0
0x0000000003aeddb0: csel       x0, x9, x23, lt
0x0000000003aeddb4: bl         #0x478516c
0x0000000003aeddb8: ldr        x8, [x19, #0x3028]
0x0000000003aeddbc: cbz        x8, #0x3aeddc8
0x0000000003aeddc0: ldr        x0, [x8, #0x18]
0x0000000003aeddc4: b          #0x3aeddcc
0x0000000003aeddc8: mov        x0, #0
0x0000000003aeddcc: bl         #0x3b14d60
0x0000000003aeddd0: bl         #0x38538
0x0000000003aeddd4: cbz        w0, #0x3aeddf4
0x0000000003aeddd8: mov        w0, #0x28
0x0000000003aedddc: bl         #0x47e9370
0x0000000003aedde0: mov        x22, x0
0x0000000003aedde4: bl         #0x3b2f4e4
0x0000000003aedde8: mov        x0, x27
0x0000000003aeddec: mov        x1, x22
0x0000000003aeddf0: bl         #0x3af8330
0x0000000003aeddf4: mov        x0, x19
0x0000000003aeddf8: bl         #0x3aeeca0
0x0000000003aeddfc: ldursb     w8, [x29, #-0x89]
0x0000000003aede00: tbz        w8, #0x1f, #0x3aede0c
0x0000000003aede04: ldur       x0, [x29, #-0xa0]
0x0000000003aede08: bl         #0x47e93a8
0x0000000003aede0c: mov        x0, x19
0x0000000003aede10: ldp        x29, x30, [sp, #0x160]
0x0000000003aede14: ldp        x20, x19, [sp, #0x150]
0x0000000003aede18: ldp        x22, x21, [sp, #0x140]
0x0000000003aede1c: ldp        x24, x23, [sp, #0x130]
0x0000000003aede20: ldp        x26, x25, [sp, #0x120]
0x0000000003aede24: ldp        x28, x27, [sp, #0x110]
0x0000000003aede28: add        sp, sp, #0x170
0x0000000003aede2c: ret        
0x0000000003aede30: str        x0, [sp, #0x10]
0x0000000003aede34: b          #0x3aede78
0x0000000003aede38: b          #0x3aedf44
0x0000000003aede3c: b          #0x3aededc
0x0000000003aede40: b          #0x3aedf4c
0x0000000003aede44: str        x0, [sp, #0x10]
0x0000000003aede48: ldursb     w8, [x29, #-0x69]
0x0000000003aede4c: tbz        w8, #0x1f, #0x3aede58
0x0000000003aede50: ldur       x0, [x29, #-0x80]
0x0000000003aede54: bl         #0x47e93a8
0x0000000003aede58: sub        x0, x29, #0x68
0x0000000003aede5c: bl         #0x1df28
0x0000000003aede60: b          #0x3aede68
0x0000000003aede64: str        x0, [sp, #0x10]
0x0000000003aede68: ldrsb      w8, [sp, #0x67]
0x0000000003aede6c: tbz        w8, #0x1f, #0x3aede78
0x0000000003aede70: ldr        x0, [sp, #0x50]
0x0000000003aede74: bl         #0x47e93a8
0x0000000003aede78: add        x0, sp, #0x70
0x0000000003aede7c: bl         #0x1df28
0x0000000003aede80: b          #0x3aedf50
0x0000000003aede84: str        x0, [sp, #0x10]
0x0000000003aede88: ldur       x0, [x29, #-0x80]
0x0000000003aede8c: cbz        x0, #0x3aedf50
0x0000000003aede90: add        x8, x0, #4
0x0000000003aede94: ldaxr      w9, [x8]
0x0000000003aede98: subs       w9, w9, #1
0x0000000003aede9c: stlxr      w10, w9, [x8]
0x0000000003aedea0: cbnz       w10, #0x3aede94
0x0000000003aedea4: b.ne       #0x3aedf50
0x0000000003aedea8: bl         #0x47f26a8
0x0000000003aedeac: b          #0x3aedf50
0x0000000003aedeb0: bl         #0x18bd8
0x0000000003aedeb4: b          #0x3aedf28
0x0000000003aedeb8: b          #0x3aedf4c
0x0000000003aedebc: b          #0x3aedf4c
0x0000000003aedec0: str        x0, [sp, #0x10]
0x0000000003aedec4: add        x0, sp, #0x80
0x0000000003aedec8: b          #0x3aeded4
0x0000000003aedecc: str        x0, [sp, #0x10]
0x0000000003aeded0: add        x0, sp, #0xa0
0x0000000003aeded4: bl         #0x18c70
0x0000000003aeded8: b          #0x3aedf50
0x0000000003aededc: str        x0, [sp, #0x10]
0x0000000003aedee0: mov        x0, x22
0x0000000003aedee4: bl         #0x47e93a8
0x0000000003aedee8: b          #0x3aedf50
0x0000000003aedeec: b          #0x3aedf4c
0x0000000003aedef0: str        x0, [sp, #0x10]
0x0000000003aedef4: b          #0x3aedfb0
0x0000000003aedef8: str        x0, [sp, #0x10]
0x0000000003aedefc: b          #0x3aedfbc
0x0000000003aedf00: str        x0, [sp, #0x10]
0x0000000003aedf04: b          #0x3aedfd0
0x0000000003aedf08: str        x0, [sp, #0x10]
0x0000000003aedf0c: b          #0x3aee000
0x0000000003aedf10: str        x0, [sp, #0x10]
0x0000000003aedf14: b          #0x3aee024
0x0000000003aedf18: str        x0, [sp, #0x10]
0x0000000003aedf1c: b          #0x3aee140
0x0000000003aedf20: str        x0, [sp, #0x10]
0x0000000003aedf24: b          #0x3aedf80
0x0000000003aedf28: str        x0, [sp, #0x10]
0x0000000003aedf2c: mov        x0, x22
0x0000000003aedf30: bl         #0x47e85ac
0x0000000003aedf34: b          #0x3aedf50
0x0000000003aedf38: bl         #0x18bd8
0x0000000003aedf3c: b          #0x3aedf4c
0x0000000003aedf40: b          #0x3aedf4c
0x0000000003aedf44: str        x0, [sp, #0x10]
0x0000000003aedf48: b          #0x3aedf60
0x0000000003aedf4c: str        x0, [sp, #0x10]
0x0000000003aedf50: ldursb     w8, [x29, #-0x89]
0x0000000003aedf54: tbz        w8, #0x1f, #0x3aedf60
0x0000000003aedf58: ldur       x0, [x29, #-0xa0]
0x0000000003aedf5c: bl         #0x47e93a8
0x0000000003aedf60: mov        x0, x21
0x0000000003aedf64: bl         #0x3af8380
0x0000000003aedf68: ldr        x8, [sp, #0x48]
0x0000000003aedf6c: ldr        x0, [x8, #8]
0x0000000003aedf70: cbz        x0, #0x3aedf80
0x0000000003aedf74: ldr        x8, [x0]
0x0000000003aedf78: ldr        x8, [x8, #0x10]
0x0000000003aedf7c: blr        x8
0x0000000003aedf80: ldr        x8, [sp, #0x48]
0x0000000003aedf84: ldrb       w8, [x8]
0x0000000003aedf88: cmp        w8, #1
0x0000000003aedf8c: b.ne       #0x3aedf98
0x0000000003aedf90: mov        x0, x28
0x0000000003aedf94: bl         #0x3af73c4
0x0000000003aedf98: ldr        x8, [sp, #0x40]
0x0000000003aedf9c: ldr        x0, [x8]
0x0000000003aedfa0: cbz        x0, #0x3aedfb0
0x0000000003aedfa4: ldr        x8, [x0]
0x0000000003aedfa8: ldr        x8, [x8, #0x10]
0x0000000003aedfac: blr        x8
0x0000000003aedfb0: mov        w8, #0x3048
0x0000000003aedfb4: add        x0, x19, x8
0x0000000003aedfb8: bl         #0x3aeef5c
0x0000000003aedfbc: ldr        x0, [x19, #0x3028]
0x0000000003aedfc0: cbz        x0, #0x3aedfd0
0x0000000003aedfc4: ldr        x8, [x0]
0x0000000003aedfc8: ldr        x8, [x8, #0x10]
0x0000000003aedfcc: blr        x8
0x0000000003aedfd0: mov        w8, #0x3010
0x0000000003aedfd4: add        x0, x19, x8
0x0000000003aedfd8: mov        x1, #0
0x0000000003aedfdc: bl         #0x3af8358
0x0000000003aedfe0: mov        x0, x27
0x0000000003aedfe4: mov        x1, #0
0x0000000003aedfe8: bl         #0x3af8330
0x0000000003aedfec: ldr        x0, [x19, #0x3000]
0x0000000003aedff0: cbz        x0, #0x3aee000
0x0000000003aedff4: ldr        x8, [x0]
0x0000000003aedff8: ldr        x8, [x8, #0x10]
0x0000000003aedffc: blr        x8
0x0000000003aee000: ldr        x0, [x19, #0x2ff8]
0x0000000003aee004: str        xzr, [x19, #0x2ff8]
0x0000000003aee008: cbz        x0, #0x3aee010
0x0000000003aee00c: bl         #0x47e93a8
0x0000000003aee010: ldr        x0, [x19, #0x2fe0]
0x0000000003aee014: cbz        x0, #0x3aee024
0x0000000003aee018: ldr        x8, [x0]
0x0000000003aee01c: ldr        x8, [x8, #0x10]
0x0000000003aee020: blr        x8
0x0000000003aee024: mov        w23, #0x2cf0
0x0000000003aee028: mov        w24, #0x2df0
0x0000000003aee02c: mov        w25, #0x2e70
0x0000000003aee030: mov        w27, #0x2ec0
0x0000000003aee034: mov        w28, #0x2f10
0x0000000003aee038: mov        w21, #0x2f40
0x0000000003aee03c: mov        w22, #0x2f90
0x0000000003aee040: mov        w8, #0x2fd0
0x0000000003aee044: add        x0, x19, x8
0x0000000003aee048: mov        x1, #0
0x0000000003aee04c: bl         #0x3af8308
0x0000000003aee050: add        x0, x19, x22
0x0000000003aee054: bl         #0x18c1d0
0x0000000003aee058: mov        x0, x26
0x0000000003aee05c: bl         #0xaad1c4
0x0000000003aee060: add        x0, x19, x21
0x0000000003aee064: bl         #0xaad1c4
0x0000000003aee068: mov        w8, #0x2f38
0x0000000003aee06c: add        x0, x19, x8
0x0000000003aee070: bl         #0x698120
0x0000000003aee074: add        x0, x19, x28
0x0000000003aee078: bl         #0x18a9c8
0x0000000003aee07c: ldr        x0, [sp, #0x18]
0x0000000003aee080: bl         #0x18c1d0
0x0000000003aee084: add        x0, x19, x27
0x0000000003aee088: bl         #0x18c1d0
0x0000000003aee08c: ldr        x0, [sp, #0x20]
0x0000000003aee090: bl         #0x18c1d0
0x0000000003aee094: add        x0, x19, x25
0x0000000003aee098: bl         #0x8ef9c
0x0000000003aee09c: mov        w8, #0x2e18
0x0000000003aee0a0: add        x0, x19, x8
0x0000000003aee0a4: bl         #0x698120
0x0000000003aee0a8: add        x0, x19, x24
0x0000000003aee0ac: bl         #0x3af53e4
0x0000000003aee0b0: ldr        x0, [sp, #0x28]
0x0000000003aee0b4: bl         #0x318998
0x0000000003aee0b8: mov        w8, #0x2db0
0x0000000003aee0bc: add        x0, x19, x8
0x0000000003aee0c0: bl         #0x698aa8
0x0000000003aee0c4: mov        w8, #0x2da8
0x0000000003aee0c8: add        x0, x19, x8
0x0000000003aee0cc: bl         #0x698120
0x0000000003aee0d0: mov        w8, #0x2d20
0x0000000003aee0d4: add        x0, x19, x8
0x0000000003aee0d8: bl         #0x698120
0x0000000003aee0dc: add        x0, x19, x23
0x0000000003aee0e0: bl         #0x3de4d0
0x0000000003aee0e4: ldr        x0, [sp, #0x30]
0x0000000003aee0e8: bl         #0x3af82d0
0x0000000003aee0ec: mov        w8, #0x2ca0
0x0000000003aee0f0: add        x0, x19, x8
0x0000000003aee0f4: bl         #0x2f3714
0x0000000003aee0f8: ldr        x0, [sp, #0x38]
0x0000000003aee0fc: bl         #0x3af8208
0x0000000003aee100: mov        w8, #0x2c50
0x0000000003aee104: add        x0, x19, x8
0x0000000003aee108: bl         #0x3af8208
0x0000000003aee10c: mov        w8, #0x2c38
0x0000000003aee110: add        x0, x19, x8
0x0000000003aee114: bl         #0x1df28
0x0000000003aee118: add        x0, x20, #8
0x0000000003aee11c: bl         #0x3aeefa8
0x0000000003aee120: mov        x0, x20
0x0000000003aee124: mov        x1, #0
0x0000000003aee128: bl         #0x3af81c8
0x0000000003aee12c: ldr        x0, [x19, #8]
0x0000000003aee130: cbz        x0, #0x3aee140
0x0000000003aee134: ldr        x8, [x0]
0x0000000003aee138: ldr        x8, [x8, #0x10]
0x0000000003aee13c: blr        x8
0x0000000003aee140: mov        x0, x19
0x0000000003aee144: bl         #0x58d84
0x0000000003aee148: ldr        x0, [sp, #0x10]
0x0000000003aee14c: bl         #0x4b97984
0x0000000003aee150: bl         #0x18bd8
0x0000000003aee154: bl         #0x18bd8
0x0000000003aee158: bl         #0x18bd8
0x0000000003aee15c: bl         #0x18bd8
0x0000000003aee160: bl         #0x18bd8
0x0000000003aee164: bl         #0x18bd8
