; instruction-faithful ARM64 fallback for RobloxLib::function_2ff75c0
0x0000000002ff75c0: stp        x28, x27, [sp, #-0x60]!
0x0000000002ff75c4: stp        x26, x25, [sp, #0x10]
0x0000000002ff75c8: stp        x24, x23, [sp, #0x20]
0x0000000002ff75cc: stp        x22, x21, [sp, #0x30]
0x0000000002ff75d0: stp        x20, x19, [sp, #0x40]
0x0000000002ff75d4: stp        x29, x30, [sp, #0x50]
0x0000000002ff75d8: add        x29, sp, #0x50
0x0000000002ff75dc: sub        sp, sp, #0x2f0
0x0000000002ff75e0: mov        x22, x3
0x0000000002ff75e4: mov        x26, x2
0x0000000002ff75e8: mov        x27, x1
0x0000000002ff75ec: mov        x20, x0
0x0000000002ff75f0: adrp       x8, #0x5ba4000
0x0000000002ff75f4: ldr        x8, [x8, #0x338]
0x0000000002ff75f8: ldr        x8, [x8]
0x0000000002ff75fc: stur       x8, [x29, #-0x68]
0x0000000002ff7600: stp        xzr, xzr, [sp, #0x190]
0x0000000002ff7604: str        xzr, [sp, #0x1a0]
0x0000000002ff7608: sub        x8, x29, #0x100
0x0000000002ff760c: add        x8, x8, #0x10
0x0000000002ff7610: stur       x8, [x29, #-0x100]
0x0000000002ff7614: adrp       x8, #0x4bcf000
0x0000000002ff7618: ldr        d0, [x8, #0x570]
0x0000000002ff761c: stur       d0, [x29, #-0xf8]
0x0000000002ff7620: adrp       x1, #0x520c000
0x0000000002ff7624: add        x1, x1, #0xa35
0x0000000002ff7628: sub        x0, x29, #0xc0
0x0000000002ff762c: bl         #0x18aac
0x0000000002ff7630: add        x0, sp, #0x200
0x0000000002ff7634: sub        x1, x29, #0xc0
0x0000000002ff7638: mov        x2, #0
0x0000000002ff763c: bl         #0x24ae748
0x0000000002ff7640: ldursb     w8, [x29, #-0xa9]
0x0000000002ff7644: tbz        w8, #0x1f, #0x2ff7650
0x0000000002ff7648: ldur       x0, [x29, #-0xc0]
0x0000000002ff764c: bl         #0x47e93a8
0x0000000002ff7650: mov        w8, #-1
0x0000000002ff7654: str        w8, [x26, #0xb8]
0x0000000002ff7658: ldr        x0, [x27]
0x0000000002ff765c: bl         #0x3024864
0x0000000002ff7660: mov        x24, x0
0x0000000002ff7664: cbz        x0, #0x2ff7708
0x0000000002ff7668: sub        x8, x29, #0xc0
0x0000000002ff766c: mov        x0, x24
0x0000000002ff7670: bl         #0x1a198
0x0000000002ff7674: sub        x1, x29, #0xc0
0x0000000002ff7678: mov        x0, x20
0x0000000002ff767c: mov        w2, #0
0x0000000002ff7680: mov        x3, x22
0x0000000002ff7684: bl         #0x2ff727c
0x0000000002ff7688: mov        x23, x0
0x0000000002ff768c: ldur       x25, [x29, #-0xb8]
0x0000000002ff7690: cbz        x25, #0x2ff76c4
0x0000000002ff7694: add        x8, x25, #8
0x0000000002ff7698: ldaxr      x9, [x8]
0x0000000002ff769c: sub        x10, x9, #1
0x0000000002ff76a0: stlxr      w11, x10, [x8]
0x0000000002ff76a4: cbnz       w11, #0x2ff7698
0x0000000002ff76a8: cbnz       x9, #0x2ff76c4
0x0000000002ff76ac: ldr        x8, [x25]
0x0000000002ff76b0: ldr        x8, [x8, #0x10]
0x0000000002ff76b4: mov        x0, x25
0x0000000002ff76b8: blr        x8
0x0000000002ff76bc: mov        x0, x25
0x0000000002ff76c0: bl         #0x4b9808c
0x0000000002ff76c4: sub        x8, x29, #0xc0
0x0000000002ff76c8: mov        x0, x24
0x0000000002ff76cc: bl         #0x1a198
0x0000000002ff76d0: ldur       x8, [x29, #-0xc0]
0x0000000002ff76d4: cbz        x8, #0x2ff77c0
0x0000000002ff76d8: ldr        w8, [x8, #0x150]
0x0000000002ff76dc: ldp        x10, x9, [x20, #0x88]
0x0000000002ff76e0: sub        x9, x9, x10
0x0000000002ff76e4: asr        x9, x9, #5
0x0000000002ff76e8: mov        x10, #0x6db7
0x0000000002ff76ec: movk       x10, #0xb6db, lsl #16
0x0000000002ff76f0: movk       x10, #0xdb6d, lsl #32
0x0000000002ff76f4: movk       x10, #0x6db6, lsl #48
0x0000000002ff76f8: mul        x9, x9, x10
0x0000000002ff76fc: cmp        x9, x8
0x0000000002ff7700: cset       w19, hi
0x0000000002ff7704: b          #0x2ff77c4
0x0000000002ff7708: stp        xzr, xzr, [sp, #0x1b0]
0x0000000002ff770c: str        xzr, [sp, #0x1c0]
0x0000000002ff7710: add        x0, sp, #0x1b0
0x0000000002ff7714: bl         #0x2ff87bc
0x0000000002ff7718: stp        xzr, xzr, [x29, #-0xc0]
0x0000000002ff771c: stur       xzr, [x29, #-0xb0]
0x0000000002ff7720: ldp        x1, x2, [x0]
0x0000000002ff7724: sub        x8, x2, x1
0x0000000002ff7728: asr        x8, x8, #3
0x0000000002ff772c: mov        x9, #0x83e1
0x0000000002ff7730: movk       x9, #0x3e0f, lsl #16
0x0000000002ff7734: movk       x9, #0xe0f8, lsl #32
0x0000000002ff7738: movk       x9, #0xf83, lsl #48
0x0000000002ff773c: mul        x3, x8, x9
0x0000000002ff7740: sub        x0, x29, #0xc0
0x0000000002ff7744: bl         #0x2ffbdf0
0x0000000002ff7748: add        x8, sp, #0x150
0x0000000002ff774c: sub        x0, x29, #0xc0
0x0000000002ff7750: add        x1, sp, #0x190
0x0000000002ff7754: bl         #0x2febd84
0x0000000002ff7758: sub        x0, x29, #0x100
0x0000000002ff775c: add        x1, sp, #0x150
0x0000000002ff7760: bl         #0x261520
0x0000000002ff7764: ldr        x23, [sp, #0x158]
0x0000000002ff7768: cbz        x23, #0x2ff779c
0x0000000002ff776c: add        x8, x23, #8
0x0000000002ff7770: ldaxr      x9, [x8]
0x0000000002ff7774: sub        x10, x9, #1
0x0000000002ff7778: stlxr      w11, x10, [x8]
0x0000000002ff777c: cbnz       w11, #0x2ff7770
0x0000000002ff7780: cbnz       x9, #0x2ff779c
0x0000000002ff7784: ldr        x8, [x23]
0x0000000002ff7788: ldr        x8, [x8, #0x10]
0x0000000002ff778c: mov        x0, x23
0x0000000002ff7790: blr        x8
0x0000000002ff7794: mov        x0, x23
0x0000000002ff7798: bl         #0x4b9808c
0x0000000002ff779c: sub        x8, x29, #0xc0
0x0000000002ff77a0: str        x8, [sp, #0x130]
0x0000000002ff77a4: add        x0, sp, #0x130
0x0000000002ff77a8: bl         #0x2b8287c
0x0000000002ff77ac: add        x8, sp, #0x1b0
0x0000000002ff77b0: str        x8, [sp, #0x130]
0x0000000002ff77b4: add        x0, sp, #0x130
0x0000000002ff77b8: bl         #0x2b8287c
0x0000000002ff77bc: b          #0x2ff7818
0x0000000002ff77c0: mov        w19, #0
0x0000000002ff77c4: ldur       x24, [x29, #-0xb8]
0x0000000002ff77c8: cbz        x24, #0x2ff77e4
0x0000000002ff77cc: add        x8, x24, #8
0x0000000002ff77d0: ldaxr      x9, [x8]
0x0000000002ff77d4: sub        x10, x9, #1
0x0000000002ff77d8: stlxr      w11, x10, [x8]
0x0000000002ff77dc: cbnz       w11, #0x2ff77d0
0x0000000002ff77e0: cbz        x9, #0x2ff7878
0x0000000002ff77e4: cbz        w19, #0x2ff7894
0x0000000002ff77e8: ldr        x8, [x20, #0x88]
0x0000000002ff77ec: mov        w9, #0xe0
0x0000000002ff77f0: umaddl     x8, w23, w9, x8
0x0000000002ff77f4: sub        x0, x29, #0x100
0x0000000002ff77f8: add        x1, x8, #0x10
0x0000000002ff77fc: bl         #0x7dbf14
0x0000000002ff7800: mov        w8, w23
0x0000000002ff7804: ldr        x9, [x20, #0x88]
0x0000000002ff7808: mov        w10, #0xe0
0x0000000002ff780c: umaddl     x8, w8, w10, x9
0x0000000002ff7810: ldr        w8, [x8, #0xb8]
0x0000000002ff7814: str        w8, [x26, #0xb8]
0x0000000002ff7818: add        x28, sp, #0xe8
0x0000000002ff781c: cbz        w22, #0x2ff7eb4
0x0000000002ff7820: mov        x22, x26
0x0000000002ff7824: ldr        x8, [x22, #0x10]!
0x0000000002ff7828: ldr        w9, [x22, #8]
0x0000000002ff782c: cbz        w9, #0x2ff784c
0x0000000002ff7830: neg        x19, x9, lsl #4
0x0000000002ff7834: add        x8, x8, x9, lsl #4
0x0000000002ff7838: sub        x0, x8, #0x10
0x0000000002ff783c: bl         #0x1df28
0x0000000002ff7840: sub        x0, x0, #0x10
0x0000000002ff7844: add        x19, x19, #0x10
0x0000000002ff7848: cbnz       x19, #0x2ff783c
0x0000000002ff784c: str        wzr, [x26, #0x18]
0x0000000002ff7850: stp        xzr, xzr, [sp, #0x150]
0x0000000002ff7854: str        xzr, [sp, #0x160]
0x0000000002ff7858: ldr        x8, [x27]
0x0000000002ff785c: ldrsb      w9, [x8, #0x127]
0x0000000002ff7860: tbnz       w9, #0x1f, #0x2ff7918
0x0000000002ff7864: ldr        q0, [x8, #0x110]
0x0000000002ff7868: str        q0, [sp, #0x130]
0x0000000002ff786c: ldr        x8, [x8, #0x120]
0x0000000002ff7870: str        x8, [sp, #0x140]
0x0000000002ff7874: b          #0x2ff7924
0x0000000002ff7878: ldr        x8, [x24]
0x0000000002ff787c: ldr        x8, [x8, #0x10]
0x0000000002ff7880: mov        x0, x24
0x0000000002ff7884: blr        x8
0x0000000002ff7888: mov        x0, x24
0x0000000002ff788c: bl         #0x4b9808c
0x0000000002ff7890: cbnz       w19, #0x2ff77e8
0x0000000002ff7894: ldp        x8, x19, [x27]
0x0000000002ff7898: stp        x8, x19, [sp, #0x180]
0x0000000002ff789c: cbz        x19, #0x2ff78b4
0x0000000002ff78a0: add        x8, x19, #8
0x0000000002ff78a4: ldxr       x9, [x8]
0x0000000002ff78a8: add        x9, x9, #1
0x0000000002ff78ac: stxr       w10, x9, [x8]
0x0000000002ff78b0: cbnz       w10, #0x2ff78a4
0x0000000002ff78b4: adrp       x1, #0x5438000
0x0000000002ff78b8: add        x1, x1, #0xe78
0x0000000002ff78bc: add        x0, sp, #0x168
0x0000000002ff78c0: bl         #0x18aac
0x0000000002ff78c4: add        x0, sp, #0x180
0x0000000002ff78c8: add        x1, sp, #0x168
0x0000000002ff78cc: bl         #0x2ff8628
0x0000000002ff78d0: ldrsb      w8, [sp, #0x17f]
0x0000000002ff78d4: tbz        w8, #0x1f, #0x2ff78e0
0x0000000002ff78d8: ldr        x0, [sp, #0x168]
0x0000000002ff78dc: bl         #0x47e93a8
0x0000000002ff78e0: cbz        x19, #0x2ff81f8
0x0000000002ff78e4: add        x8, x19, #8
0x0000000002ff78e8: ldaxr      x9, [x8]
0x0000000002ff78ec: sub        x10, x9, #1
0x0000000002ff78f0: stlxr      w11, x10, [x8]
0x0000000002ff78f4: cbnz       w11, #0x2ff78e8
0x0000000002ff78f8: cbnz       x9, #0x2ff81f4
0x0000000002ff78fc: ldr        x8, [x19]
0x0000000002ff7900: ldr        x8, [x8, #0x10]
0x0000000002ff7904: mov        x0, x19
0x0000000002ff7908: blr        x8
0x0000000002ff790c: mov        x0, x19
0x0000000002ff7910: bl         #0x4b9808c
0x0000000002ff7914: b          #0x2ff81f4
0x0000000002ff7918: ldp        x1, x2, [x8, #0x110]
0x0000000002ff791c: add        x0, sp, #0x130
0x0000000002ff7920: bl         #0x23268
0x0000000002ff7924: str        x20, [sp, #0x18]
0x0000000002ff7928: ldrb       w8, [sp, #0x147]
0x0000000002ff792c: sxtb       w9, w8
0x0000000002ff7930: ldp        x10, x11, [sp, #0x130]
0x0000000002ff7934: cmp        w9, #0
0x0000000002ff7938: add        x9, sp, #0x130
0x0000000002ff793c: csel       x0, x10, x9, lt
0x0000000002ff7940: csel       x1, x11, x8, lt
0x0000000002ff7944: add        x8, sp, #0x1b0
0x0000000002ff7948: add        x2, sp, #0x150
0x0000000002ff794c: bl         #0x302e22c
0x0000000002ff7950: ldrb       w8, [sp, #0x1f0]
0x0000000002ff7954: cmp        w8, #1
0x0000000002ff7958: b.ne       #0x2ff7b8c
0x0000000002ff795c: stp        x26, x27, [sp, #8]
0x0000000002ff7960: ldr        w8, [sp, #0x1b8]
0x0000000002ff7964: cbz        w8, #0x2ff7ab0
0x0000000002ff7968: ldr        x23, [sp, #0x1b0]
0x0000000002ff796c: mov        w9, #0x18
0x0000000002ff7970: umaddl     x27, w8, w9, x23
0x0000000002ff7974: mov        w28, #0xb8
0x0000000002ff7978: adrp       x26, #0x520c000
0x0000000002ff797c: add        x26, x26, #0xa35
0x0000000002ff7980: ldur       w8, [x29, #-0xf8]
0x0000000002ff7984: cbz        w8, #0x2ff7aa4
0x0000000002ff7988: ldur       x21, [x29, #-0x100]
0x0000000002ff798c: add        x20, x21, x8, lsl #4
0x0000000002ff7990: ldr        x0, [x21]
0x0000000002ff7994: ldr        w8, [x0, #8]
0x0000000002ff7998: cbz        w8, #0x2ff7a34
0x0000000002ff799c: ldp        x24, x9, [x23]
0x0000000002ff79a0: cmp        x24, x9
0x0000000002ff79a4: b.eq       #0x2ff7a34
0x0000000002ff79a8: ldr        x9, [x0]
0x0000000002ff79ac: umaddl     x19, w8, w28, x9
0x0000000002ff79b0: ldur       x8, [x19, #-0x30]
0x0000000002ff79b4: cbz        x8, #0x2ff79d4
0x0000000002ff79b8: ldr        x25, [x8, #8]
0x0000000002ff79bc: ldrsb      w8, [x25, #0x17]
0x0000000002ff79c0: tbz        w8, #0x1f, #0x2ff79d8
0x0000000002ff79c4: ldr        x25, [x25]
0x0000000002ff79c8: cbnz       x25, #0x2ff79d8
0x0000000002ff79cc: mov        x2, #0
0x0000000002ff79d0: b          #0x2ff79e4
0x0000000002ff79d4: mov        x25, x26
0x0000000002ff79d8: mov        x0, x25
0x0000000002ff79dc: bl         #0x4b99844
0x0000000002ff79e0: mov        x2, x0
0x0000000002ff79e4: ldurb      w0, [x19, #-0x27]
0x0000000002ff79e8: sub        x8, x29, #0xc0
0x0000000002ff79ec: mov        x1, x25
0x0000000002ff79f0: mov        x3, x24
0x0000000002ff79f4: bl         #0x302c540
0x0000000002ff79f8: ldurb      w8, [x29, #-0xa8]
0x0000000002ff79fc: cmp        w8, #1
0x0000000002ff7a00: b.ne       #0x2ff7a30
0x0000000002ff7a04: add        x0, sp, #0x190
0x0000000002ff7a08: sub        x1, x29, #0xc0
0x0000000002ff7a0c: bl         #0x4b97d5c
0x0000000002ff7a10: ldurb      w8, [x29, #-0xa8]
0x0000000002ff7a14: cmp        w8, #1
0x0000000002ff7a18: b.ne       #0x2ff7a98
0x0000000002ff7a1c: ldursb     w8, [x29, #-0xa9]
0x0000000002ff7a20: tbz        w8, #0x1f, #0x2ff7a98
0x0000000002ff7a24: ldur       x0, [x29, #-0xc0]
0x0000000002ff7a28: bl         #0x47e93a8
0x0000000002ff7a2c: b          #0x2ff7a98
0x0000000002ff7a30: ldr        x0, [x21]
0x0000000002ff7a34: sub        x8, x29, #0xc0
0x0000000002ff7a38: add        x2, sp, #0x190
0x0000000002ff7a3c: mov        x1, x23
0x0000000002ff7a40: bl         #0x2feb8e4
0x0000000002ff7a44: ldur       x8, [x29, #-0xc0]
0x0000000002ff7a48: ldr        x0, [x8]
0x0000000002ff7a4c: bl         #0x2feb840
0x0000000002ff7a50: tbnz       w0, #0, #0x2ff7a60
0x0000000002ff7a54: sub        x1, x29, #0xc0
0x0000000002ff7a58: mov        x0, x22
0x0000000002ff7a5c: bl         #0x7db610
0x0000000002ff7a60: ldur       x24, [x29, #-0xb8]
0x0000000002ff7a64: cbz        x24, #0x2ff7a98
0x0000000002ff7a68: add        x8, x24, #8
0x0000000002ff7a6c: ldaxr      x9, [x8]
0x0000000002ff7a70: sub        x10, x9, #1
0x0000000002ff7a74: stlxr      w11, x10, [x8]
0x0000000002ff7a78: cbnz       w11, #0x2ff7a6c
0x0000000002ff7a7c: cbnz       x9, #0x2ff7a98
0x0000000002ff7a80: ldr        x8, [x24]
0x0000000002ff7a84: ldr        x8, [x8, #0x10]
0x0000000002ff7a88: mov        x0, x24
0x0000000002ff7a8c: blr        x8
0x0000000002ff7a90: mov        x0, x24
0x0000000002ff7a94: bl         #0x4b9808c
0x0000000002ff7a98: add        x21, x21, #0x10
0x0000000002ff7a9c: cmp        x21, x20
0x0000000002ff7aa0: b.ne       #0x2ff7990
0x0000000002ff7aa4: add        x23, x23, #0x18
0x0000000002ff7aa8: cmp        x23, x27
0x0000000002ff7aac: b.ne       #0x2ff7980
0x0000000002ff7ab0: ldrb       w8, [sp, #0x1a7]
0x0000000002ff7ab4: sxtb       w9, w8
0x0000000002ff7ab8: ldr        x10, [sp, #0x198]
0x0000000002ff7abc: cmp        w9, #0
0x0000000002ff7ac0: csel       x8, x10, x8, lt
0x0000000002ff7ac4: ldr        x27, [sp, #0x10]
0x0000000002ff7ac8: cbnz       x8, #0x2ff7ae4
0x0000000002ff7acc: ldp        x9, x8, [sp, #0x150]
0x0000000002ff7ad0: cmp        x9, x8
0x0000000002ff7ad4: b.eq       #0x2ff7ae4
0x0000000002ff7ad8: sub        x1, x8, #0x18
0x0000000002ff7adc: add        x0, sp, #0x190
0x0000000002ff7ae0: bl         #0x4b97d5c
0x0000000002ff7ae4: ldp        x8, x22, [x27]
0x0000000002ff7ae8: stp        x8, x22, [sp, #0x120]
0x0000000002ff7aec: cbz        x22, #0x2ff7b04
0x0000000002ff7af0: add        x8, x22, #8
0x0000000002ff7af4: ldxr       x9, [x8]
0x0000000002ff7af8: add        x9, x9, #1
0x0000000002ff7afc: stxr       w10, x9, [x8]
0x0000000002ff7b00: cbnz       w10, #0x2ff7af4
0x0000000002ff7b04: ldrsb      w8, [sp, #0x1a7]
0x0000000002ff7b08: tbnz       w8, #0x1f, #0x2ff7b28
0x0000000002ff7b0c: ldr        q0, [sp, #0x190]
0x0000000002ff7b10: str        q0, [sp, #0x100]
0x0000000002ff7b14: ldr        x8, [sp, #0x1a0]
0x0000000002ff7b18: str        x8, [sp, #0x110]
0x0000000002ff7b1c: ldr        x26, [sp, #8]
0x0000000002ff7b20: add        x28, sp, #0xe8
0x0000000002ff7b24: b          #0x2ff7b3c
0x0000000002ff7b28: ldp        x1, x2, [sp, #0x190]
0x0000000002ff7b2c: add        x0, sp, #0x100
0x0000000002ff7b30: bl         #0x23268
0x0000000002ff7b34: ldr        x26, [sp, #8]
0x0000000002ff7b38: add        x28, sp, #0xe8
0x0000000002ff7b3c: add        x0, sp, #0x120
0x0000000002ff7b40: add        x1, sp, #0x100
0x0000000002ff7b44: bl         #0x2ff8628
0x0000000002ff7b48: ldrsb      w8, [sp, #0x117]
0x0000000002ff7b4c: tbz        w8, #0x1f, #0x2ff7b58
0x0000000002ff7b50: ldr        x0, [sp, #0x100]
0x0000000002ff7b54: bl         #0x47e93a8
0x0000000002ff7b58: cbz        x22, #0x2ff7b8c
0x0000000002ff7b5c: add        x8, x22, #8
0x0000000002ff7b60: ldaxr      x9, [x8]
0x0000000002ff7b64: sub        x10, x9, #1
0x0000000002ff7b68: stlxr      w11, x10, [x8]
0x0000000002ff7b6c: cbnz       w11, #0x2ff7b60
0x0000000002ff7b70: cbnz       x9, #0x2ff7b8c
0x0000000002ff7b74: ldr        x8, [x22]
0x0000000002ff7b78: ldr        x8, [x8, #0x10]
0x0000000002ff7b7c: mov        x0, x22
0x0000000002ff7b80: blr        x8
0x0000000002ff7b84: mov        x0, x22
0x0000000002ff7b88: bl         #0x4b9808c
0x0000000002ff7b8c: adrp       x8, #0x6171000
0x0000000002ff7b90: add        x8, x8, #0xe50
0x0000000002ff7b94: ldrb       w8, [x8]
0x0000000002ff7b98: cmp        w8, #1
0x0000000002ff7b9c: b.ne       #0x2ff7dfc
0x0000000002ff7ba0: ldp        x20, x21, [sp, #0x150]
0x0000000002ff7ba4: cmp        x20, x21
0x0000000002ff7ba8: b.eq       #0x2ff7bfc
0x0000000002ff7bac: adrp       x22, #0x5439000
0x0000000002ff7bb0: add        x22, x22, #0x4e
0x0000000002ff7bb4: ldrb       w9, [x20, #0x17]
0x0000000002ff7bb8: sxtb       w8, w9
0x0000000002ff7bbc: ldr        x10, [x20, #8]
0x0000000002ff7bc0: cmp        w8, #0
0x0000000002ff7bc4: csel       x9, x10, x9, lt
0x0000000002ff7bc8: cmp        x9, #0x32
0x0000000002ff7bcc: b.ne       #0x2ff7bec
0x0000000002ff7bd0: ldr        x9, [x20]
0x0000000002ff7bd4: cmp        w8, #0
0x0000000002ff7bd8: csel       x0, x9, x20, lt
0x0000000002ff7bdc: mov        x1, x22
0x0000000002ff7be0: mov        w2, #0x32
0x0000000002ff7be4: bl         #0x4b98ed8
0x0000000002ff7be8: cbz        w0, #0x2ff7bfc
0x0000000002ff7bec: add        x20, x20, #0x18
0x0000000002ff7bf0: cmp        x20, x21
0x0000000002ff7bf4: b.ne       #0x2ff7bb4
0x0000000002ff7bf8: b          #0x2ff7dfc
0x0000000002ff7bfc: cmp        x20, x21
0x0000000002ff7c00: b.eq       #0x2ff7dfc
0x0000000002ff7c04: ldr        x8, [x27]
0x0000000002ff7c08: ldr        x8, [x8, #0x68]
0x0000000002ff7c0c: ldrsb      w9, [x8, #0x17]
0x0000000002ff7c10: tbz        w9, #0x1f, #0x2ff7c18
0x0000000002ff7c14: ldr        x8, [x8]
0x0000000002ff7c18: stp        x8, xzr, [x29, #-0xc0]
0x0000000002ff7c1c: adrp       x0, #0x5438000
0x0000000002ff7c20: add        x0, x0, #0xea1
0x0000000002ff7c24: add        x8, sp, #0xe8
0x0000000002ff7c28: sub        x3, x29, #0xc0
0x0000000002ff7c2c: mov        w1, #0x47
0x0000000002ff7c30: mov        w2, #0xc
0x0000000002ff7c34: bl         #0x4b066bc
0x0000000002ff7c38: stp        xzr, xzr, [sp, #0xd8]
0x0000000002ff7c3c: adrp       x1, #0x520c000
0x0000000002ff7c40: add        x1, x1, #0xa35
0x0000000002ff7c44: add        x0, sp, #0xc0
0x0000000002ff7c48: bl         #0x18aac
0x0000000002ff7c4c: adrp       x1, #0x520c000
0x0000000002ff7c50: add        x1, x1, #0xa35
0x0000000002ff7c54: add        x0, sp, #0xa8
0x0000000002ff7c58: bl         #0x18aac
0x0000000002ff7c5c: stp        xzr, xzr, [sp, #0x98]
0x0000000002ff7c60: add        x1, sp, #0xe8
0x0000000002ff7c64: add        x3, sp, #0xd8
0x0000000002ff7c68: add        x4, sp, #0xc0
0x0000000002ff7c6c: add        x5, sp, #0xa8
0x0000000002ff7c70: add        x6, sp, #0x98
0x0000000002ff7c74: mov        w0, #2
0x0000000002ff7c78: mov        w2, #4
0x0000000002ff7c7c: bl         #0x41f56f8
0x0000000002ff7c80: ldr        x22, [sp, #0xa0]
0x0000000002ff7c84: cbz        x22, #0x2ff7cb8
0x0000000002ff7c88: add        x8, x22, #8
0x0000000002ff7c8c: ldaxr      x9, [x8]
0x0000000002ff7c90: sub        x10, x9, #1
0x0000000002ff7c94: stlxr      w11, x10, [x8]
0x0000000002ff7c98: cbnz       w11, #0x2ff7c8c
0x0000000002ff7c9c: cbnz       x9, #0x2ff7cb8
0x0000000002ff7ca0: ldr        x8, [x22]
0x0000000002ff7ca4: ldr        x8, [x8, #0x10]
0x0000000002ff7ca8: mov        x0, x22
0x0000000002ff7cac: blr        x8
0x0000000002ff7cb0: mov        x0, x22
0x0000000002ff7cb4: bl         #0x4b9808c
0x0000000002ff7cb8: ldrsb      w8, [sp, #0xbf]
0x0000000002ff7cbc: tbz        w8, #0x1f, #0x2ff7cc8
0x0000000002ff7cc0: ldr        x0, [sp, #0xa8]
0x0000000002ff7cc4: bl         #0x47e93a8
0x0000000002ff7cc8: ldrsb      w8, [sp, #0xd7]
0x0000000002ff7ccc: tbz        w8, #0x1f, #0x2ff7cd8
0x0000000002ff7cd0: ldr        x0, [sp, #0xc0]
0x0000000002ff7cd4: bl         #0x47e93a8
0x0000000002ff7cd8: ldr        x22, [sp, #0xe0]
0x0000000002ff7cdc: cbz        x22, #0x2ff7d10
0x0000000002ff7ce0: add        x8, x22, #8
0x0000000002ff7ce4: ldaxr      x9, [x8]
0x0000000002ff7ce8: sub        x10, x9, #1
0x0000000002ff7cec: stlxr      w11, x10, [x8]
0x0000000002ff7cf0: cbnz       w11, #0x2ff7ce4
0x0000000002ff7cf4: cbnz       x9, #0x2ff7d10
0x0000000002ff7cf8: ldr        x8, [x22]
0x0000000002ff7cfc: ldr        x8, [x8, #0x10]
0x0000000002ff7d00: mov        x0, x22
0x0000000002ff7d04: blr        x8
0x0000000002ff7d08: mov        x0, x22
0x0000000002ff7d0c: bl         #0x4b9808c
0x0000000002ff7d10: ldrsb      w8, [sp, #0xff]
0x0000000002ff7d14: tbnz       w8, #0x1f, #0x2ff7d2c
0x0000000002ff7d18: ldr        q0, [x28]
0x0000000002ff7d1c: str        q0, [sp, #0x80]
0x0000000002ff7d20: ldr        x8, [sp, #0xf8]
0x0000000002ff7d24: str        x8, [sp, #0x90]
0x0000000002ff7d28: b          #0x2ff7d38
0x0000000002ff7d2c: ldp        x1, x2, [sp, #0xe8]
0x0000000002ff7d30: add        x0, sp, #0x80
0x0000000002ff7d34: bl         #0x23268
0x0000000002ff7d38: adrp       x1, #0x520c000
0x0000000002ff7d3c: add        x1, x1, #0xa35
0x0000000002ff7d40: add        x0, sp, #0x68
0x0000000002ff7d44: bl         #0x18aac
0x0000000002ff7d48: mov        w8, #2
0x0000000002ff7d4c: str        w8, [sp, #0x64]
0x0000000002ff7d50: bl         #0x440f580
0x0000000002ff7d54: sub        x19, x29, #0xc0
0x0000000002ff7d58: stp        x0, xzr, [x29, #-0xc0]
0x0000000002ff7d5c: add        x0, x19, #8
0x0000000002ff7d60: mov        x1, x27
0x0000000002ff7d64: bl         #0x2fde828
0x0000000002ff7d68: stp        xzr, xzr, [sp, #0x48]
0x0000000002ff7d6c: str        xzr, [sp, #0x58]
0x0000000002ff7d70: add        x0, sp, #0x48
0x0000000002ff7d74: sub        x1, x29, #0xc0
0x0000000002ff7d78: add        x2, x19, #0x50
0x0000000002ff7d7c: mov        w3, #1
0x0000000002ff7d80: bl         #0x28da90
0x0000000002ff7d84: ldr        x0, [x27]
0x0000000002ff7d88: bl         #0x3e7e30c
0x0000000002ff7d8c: mov        x4, x0
0x0000000002ff7d90: add        x19, sp, #0x48
0x0000000002ff7d94: add        x0, sp, #0x80
0x0000000002ff7d98: add        x1, sp, #0x68
0x0000000002ff7d9c: add        x2, sp, #0x64
0x0000000002ff7da0: add        x3, sp, #0x48
0x0000000002ff7da4: bl         #0x1864af4
0x0000000002ff7da8: str        x19, [sp, #0x1a8]
0x0000000002ff7dac: add        x0, sp, #0x1a8
0x0000000002ff7db0: bl         #0x2d818
0x0000000002ff7db4: ldur       x8, [x29, #-0xb8]
0x0000000002ff7db8: cbz        x8, #0x2ff7dcc
0x0000000002ff7dbc: ldr        x8, [x8, #0x10]
0x0000000002ff7dc0: sub        x9, x29, #0xc0
0x0000000002ff7dc4: add        x0, x9, #0x10
0x0000000002ff7dc8: blr        x8
0x0000000002ff7dcc: ldrsb      w8, [sp, #0x7f]
0x0000000002ff7dd0: tbz        w8, #0x1f, #0x2ff7ddc
0x0000000002ff7dd4: ldr        x0, [sp, #0x68]
0x0000000002ff7dd8: bl         #0x47e93a8
0x0000000002ff7ddc: ldrsb      w8, [sp, #0x97]
0x0000000002ff7de0: tbz        w8, #0x1f, #0x2ff7dec
0x0000000002ff7de4: ldr        x0, [sp, #0x80]
0x0000000002ff7de8: bl         #0x47e93a8
0x0000000002ff7dec: ldrsb      w8, [sp, #0xff]
0x0000000002ff7df0: tbz        w8, #0x1f, #0x2ff7dfc
0x0000000002ff7df4: ldr        x0, [sp, #0xe8]
0x0000000002ff7df8: bl         #0x47e93a8
0x0000000002ff7dfc: ldrb       w8, [sp, #0x1f0]
0x0000000002ff7e00: ldr        w9, [x26, #0x18]
0x0000000002ff7e04: cmp        w8, #1
0x0000000002ff7e08: ccmp       w9, #0, #4, eq
0x0000000002ff7e0c: b.ne       #0x2ff7e88
0x0000000002ff7e10: ldrb       w8, [sp, #0x1a7]
0x0000000002ff7e14: sxtb       w9, w8
0x0000000002ff7e18: ldr        x10, [sp, #0x198]
0x0000000002ff7e1c: cmp        w9, #0
0x0000000002ff7e20: csel       x8, x10, x8, lt
0x0000000002ff7e24: cbnz       x8, #0x2ff7e4c
0x0000000002ff7e28: adrp       x1, #0x5438000
0x0000000002ff7e2c: add        x1, x1, #0xee9
0x0000000002ff7e30: add        x0, sp, #0x190
0x0000000002ff7e34: bl         #0x4b97cc0
0x0000000002ff7e38: ldp        x1, x8, [sp, #0x150]
0x0000000002ff7e3c: cmp        x1, x8
0x0000000002ff7e40: b.eq       #0x2ff7e4c
0x0000000002ff7e44: add        x0, sp, #0x190
0x0000000002ff7e48: bl         #0x4b97d5c
0x0000000002ff7e4c: ldp        x8, x19, [x27]
0x0000000002ff7e50: stp        x8, x19, [sp, #0x38]
0x0000000002ff7e54: cbz        x19, #0x2ff7e6c
0x0000000002ff7e58: add        x8, x19, #8
0x0000000002ff7e5c: ldxr       x9, [x8]
0x0000000002ff7e60: add        x9, x9, #1
0x0000000002ff7e64: stxr       w10, x9, [x8]
0x0000000002ff7e68: cbnz       w10, #0x2ff7e5c
0x0000000002ff7e6c: ldrsb      w8, [sp, #0x1a7]
0x0000000002ff7e70: tbnz       w8, #0x1f, #0x2ff8164
0x0000000002ff7e74: ldr        q0, [sp, #0x190]
0x0000000002ff7e78: str        q0, [sp, #0x20]
0x0000000002ff7e7c: ldr        x8, [sp, #0x1a0]
0x0000000002ff7e80: str        x8, [sp, #0x30]
0x0000000002ff7e84: b          #0x2ff8170
0x0000000002ff7e88: add        x0, sp, #0x1b0
0x0000000002ff7e8c: bl         #0x2ffbf14
0x0000000002ff7e90: ldrsb      w8, [sp, #0x147]
0x0000000002ff7e94: tbz        w8, #0x1f, #0x2ff7ea0
0x0000000002ff7e98: ldr        x0, [sp, #0x130]
0x0000000002ff7e9c: bl         #0x47e93a8
0x0000000002ff7ea0: add        x8, sp, #0x150
0x0000000002ff7ea4: stur       x8, [x29, #-0xc0]
0x0000000002ff7ea8: sub        x0, x29, #0xc0
0x0000000002ff7eac: bl         #0x18c0c0
0x0000000002ff7eb0: ldr        x20, [sp, #0x18]
0x0000000002ff7eb4: ldr        w8, [x26, #0xb8]
0x0000000002ff7eb8: cmn        w8, #1
0x0000000002ff7ebc: b.eq       #0x2ff7ed4
0x0000000002ff7ec0: ldr        x9, [x20, #0x88]
0x0000000002ff7ec4: mov        w10, #0xe0
0x0000000002ff7ec8: umaddl     x8, w8, w10, x9
0x0000000002ff7ecc: add        x21, x8, #0x50
0x0000000002ff7ed0: b          #0x2ff7f40
0x0000000002ff7ed4: ldr        x19, [x27]
0x0000000002ff7ed8: ldr        x0, [x19, #0x1b0]
0x0000000002ff7edc: cbz        x0, #0x2ff7f28
0x0000000002ff7ee0: bl         #0x4b98098
0x0000000002ff7ee4: cbz        x0, #0x2ff7f28
0x0000000002ff7ee8: mov        x22, x0
0x0000000002ff7eec: ldr        x8, [x19, #0x1a8]
0x0000000002ff7ef0: ldr        w19, [x8, #0x158]
0x0000000002ff7ef4: add        x8, x0, #8
0x0000000002ff7ef8: ldaxr      x9, [x8]
0x0000000002ff7efc: sub        x10, x9, #1
0x0000000002ff7f00: stlxr      w11, x10, [x8]
0x0000000002ff7f04: cbnz       w11, #0x2ff7ef8
0x0000000002ff7f08: cbnz       x9, #0x2ff7f30
0x0000000002ff7f0c: ldr        x8, [x22]
0x0000000002ff7f10: ldr        x8, [x8, #0x10]
0x0000000002ff7f14: mov        x0, x22
0x0000000002ff7f18: blr        x8
0x0000000002ff7f1c: mov        x0, x22
0x0000000002ff7f20: bl         #0x4b9808c
0x0000000002ff7f24: b          #0x2ff7f30
0x0000000002ff7f28: mov        w8, #0x158
0x0000000002ff7f2c: ldr        w19, [x8]
0x0000000002ff7f30: ldr        x8, [x20, #0x70]
0x0000000002ff7f34: mov        w9, #0xe8
0x0000000002ff7f38: umaddl     x8, w19, w9, x8
0x0000000002ff7f3c: add        x21, x8, #0xa8
0x0000000002ff7f40: ldr        x0, [x27]
0x0000000002ff7f44: bl         #0x4189834
0x0000000002ff7f48: cbz        w0, #0x2ff7fcc
0x0000000002ff7f4c: ldr        x8, [x27]
0x0000000002ff7f50: ldr        w8, [x8, #0x150]
0x0000000002ff7f54: str        w8, [x26, #0xb8]
0x0000000002ff7f58: add        x22, x26, #0x50
0x0000000002ff7f5c: mov        x0, x22
0x0000000002ff7f60: mov        x1, x21
0x0000000002ff7f64: bl         #0x2ffbf90
0x0000000002ff7f68: ldp        x8, x23, [x27]
0x0000000002ff7f6c: stp        x8, x23, [x29, #-0xc0]
0x0000000002ff7f70: cbz        x23, #0x2ff7f88
0x0000000002ff7f74: add        x8, x23, #8
0x0000000002ff7f78: ldxr       x9, [x8]
0x0000000002ff7f7c: add        x9, x9, #1
0x0000000002ff7f80: stxr       w10, x9, [x8]
0x0000000002ff7f84: cbnz       w10, #0x2ff7f78
0x0000000002ff7f88: sub        x1, x29, #0xc0
0x0000000002ff7f8c: mov        x2, x22
0x0000000002ff7f90: bl         #0x2ff6ee4
0x0000000002ff7f94: cbz        x23, #0x2ff7ff8
0x0000000002ff7f98: add        x8, x23, #8
0x0000000002ff7f9c: ldaxr      x9, [x8]
0x0000000002ff7fa0: sub        x10, x9, #1
0x0000000002ff7fa4: stlxr      w11, x10, [x8]
0x0000000002ff7fa8: cbnz       w11, #0x2ff7f9c
0x0000000002ff7fac: cbnz       x9, #0x2ff7ff8
0x0000000002ff7fb0: ldr        x8, [x23]
0x0000000002ff7fb4: ldr        x8, [x8, #0x10]
0x0000000002ff7fb8: mov        x0, x23
0x0000000002ff7fbc: blr        x8
0x0000000002ff7fc0: mov        x0, x23
0x0000000002ff7fc4: bl         #0x4b9808c
0x0000000002ff7fc8: b          #0x2ff7ff8
0x0000000002ff7fcc: ldp        x19, x22, [x26, #0x50]
0x0000000002ff7fd0: cmp        x22, x19
0x0000000002ff7fd4: b.eq       #0x2ff7fec
0x0000000002ff7fd8: sub        x22, x22, #0x68
0x0000000002ff7fdc: add        x0, x26, #0x60
0x0000000002ff7fe0: mov        x1, x22
0x0000000002ff7fe4: bl         #0x24adb50
0x0000000002ff7fe8: b          #0x2ff7fd0
0x0000000002ff7fec: str        x19, [x26, #0x58]
0x0000000002ff7ff0: str        xzr, [x26, #0x68]
0x0000000002ff7ff4: mov        x22, x21
0x0000000002ff7ff8: ldr        x0, [x27]
0x0000000002ff7ffc: mov        x1, x22
0x0000000002ff8000: bl         #0x3024ae8
0x0000000002ff8004: adrp       x8, #0x6171000
0x0000000002ff8008: add        x8, x8, #0xcc0
0x0000000002ff800c: ldrb       w8, [x8]
0x0000000002ff8010: cmp        w8, #1
0x0000000002ff8014: b.ne       #0x2ff815c
0x0000000002ff8018: ldr        w19, [x26, #0xb8]
0x0000000002ff801c: ldr        x0, [x27]
0x0000000002ff8020: bl         #0x26a8774
0x0000000002ff8024: mov        x22, x0
0x0000000002ff8028: add        x8, x26, #0x50
0x0000000002ff802c: cmn        w19, #1
0x0000000002ff8030: csel       x20, x21, x8, eq
0x0000000002ff8034: add        x0, x26, #0x90
0x0000000002ff8038: bl         #0x2ffc318
0x0000000002ff803c: ldr        w1, [x22]
0x0000000002ff8040: ldr        w8, [x26, #0x94]
0x0000000002ff8044: cmp        w8, w1
0x0000000002ff8048: b.hs       #0x2ff8054
0x0000000002ff804c: add        x0, x26, #0x90
0x0000000002ff8050: bl         #0x2ffc4d8
0x0000000002ff8054: sub        x0, x29, #0xc0
0x0000000002ff8058: mov        x1, x22
0x0000000002ff805c: mov        w2, #0
0x0000000002ff8060: bl         #0x20f3b0
0x0000000002ff8064: ldp        x8, x10, [x29, #-0xc0]
0x0000000002ff8068: str        x8, [sp, #0x150]
0x0000000002ff806c: mov        w9, w10
0x0000000002ff8070: str        w10, [sp, #0x158]
0x0000000002ff8074: orr        x10, x8, x9
0x0000000002ff8078: cbz        x10, #0x2ff815c
0x0000000002ff807c: sub        x22, x29, #0xc0
0x0000000002ff8080: add        x23, sp, #0x1b0
0x0000000002ff8084: mov        w24, #0x68
0x0000000002ff8088: adrp       x25, #0x6199000
0x0000000002ff808c: add        x25, x25, #0xd48
0x0000000002ff8090: ldr        x8, [x8, #0x10]
0x0000000002ff8094: madd       x21, x9, x24, x8
0x0000000002ff8098: sub        x8, x29, #0xc0
0x0000000002ff809c: add        x1, x21, #0x18
0x0000000002ff80a0: mov        x0, x20
0x0000000002ff80a4: bl         #0x300d114
0x0000000002ff80a8: ldur       x19, [x29, #-0xc0]
0x0000000002ff80ac: bl         #0x419cf90
0x0000000002ff80b0: ldur       x8, [x29, #-0xb8]
0x0000000002ff80b4: cmp        x0, x19
0x0000000002ff80b8: ccmp       x8, #0, #4, eq
0x0000000002ff80bc: b.eq       #0x2ff8134
0x0000000002ff80c0: add        x0, sp, #0x1b0
0x0000000002ff80c4: fmov       s0, wzr
0x0000000002ff80c8: fmov       s1, wzr
0x0000000002ff80cc: fmov       s2, wzr
0x0000000002ff80d0: mov        w1, #0
0x0000000002ff80d4: mov        w2, #0
0x0000000002ff80d8: mov        w3, #0
0x0000000002ff80dc: mov        w4, #0
0x0000000002ff80e0: bl         #0x419c7b4
0x0000000002ff80e4: stur       xzr, [x23, #0x34]
0x0000000002ff80e8: stur       xzr, [x23, #0x2c]
0x0000000002ff80ec: ldrb       w8, [x25]
0x0000000002ff80f0: cmp        w8, #1
0x0000000002ff80f4: b.ne       #0x2ff810c
0x0000000002ff80f8: ldp        q0, q1, [x22, #0x10]
0x0000000002ff80fc: stp        q0, q1, [sp, #0x1b0]
0x0000000002ff8100: ldur       q0, [x22, #0x2c]
0x0000000002ff8104: stur       q0, [x28, #0xe4]
0x0000000002ff8108: b          #0x2ff8120
0x0000000002ff810c: ldur       d0, [x29, #-0xb0]
0x0000000002ff8110: stur       d0, [x28, #0xf4]
0x0000000002ff8114: ldur       d0, [x29, #-0x9c]
0x0000000002ff8118: rev64      v0.2s, v0.2s
0x0000000002ff811c: stur       d0, [x28, #0xfc]
0x0000000002ff8120: add        x0, x26, #0x90
0x0000000002ff8124: add        x2, sp, #0x1b0
0x0000000002ff8128: mov        x1, x21
0x0000000002ff812c: bl         #0x2ffcae4
0x0000000002ff8130: ldur       x8, [x29, #-0xb8]
0x0000000002ff8134: cbz        x8, #0x2ff8144
0x0000000002ff8138: ldr        x8, [x8, #0x10]
0x0000000002ff813c: add        x0, x22, #0x10
0x0000000002ff8140: blr        x8
0x0000000002ff8144: add        x0, sp, #0x150
0x0000000002ff8148: bl         #0x20f428
0x0000000002ff814c: ldr        x8, [sp, #0x150]
0x0000000002ff8150: ldr        w9, [sp, #0x158]
0x0000000002ff8154: cbnz       x8, #0x2ff8090
0x0000000002ff8158: cbnz       x9, #0x2ff8090
0x0000000002ff815c: mov        w19, #1
0x0000000002ff8160: b          #0x2ff81f8
0x0000000002ff8164: ldp        x1, x2, [sp, #0x190]
0x0000000002ff8168: add        x0, sp, #0x20
0x0000000002ff816c: bl         #0x23268
0x0000000002ff8170: add        x0, sp, #0x38
0x0000000002ff8174: add        x1, sp, #0x20
0x0000000002ff8178: bl         #0x2ff8628
0x0000000002ff817c: ldrsb      w8, [sp, #0x37]
0x0000000002ff8180: tbz        w8, #0x1f, #0x2ff818c
0x0000000002ff8184: ldr        x0, [sp, #0x20]
0x0000000002ff8188: bl         #0x47e93a8
0x0000000002ff818c: cbz        x19, #0x2ff81c0
0x0000000002ff8190: add        x8, x19, #8
0x0000000002ff8194: ldaxr      x9, [x8]
0x0000000002ff8198: sub        x10, x9, #1
0x0000000002ff819c: stlxr      w11, x10, [x8]
0x0000000002ff81a0: cbnz       w11, #0x2ff8194
0x0000000002ff81a4: cbnz       x9, #0x2ff81c0
0x0000000002ff81a8: ldr        x8, [x19]
0x0000000002ff81ac: ldr        x8, [x8, #0x10]
0x0000000002ff81b0: mov        x0, x19
0x0000000002ff81b4: blr        x8
0x0000000002ff81b8: mov        x0, x19
0x0000000002ff81bc: bl         #0x4b9808c
0x0000000002ff81c0: ldrb       w8, [sp, #0x1f0]
0x0000000002ff81c4: cmp        w8, #1
0x0000000002ff81c8: b.ne       #0x2ff81d4
0x0000000002ff81cc: add        x0, sp, #0x1b0
0x0000000002ff81d0: bl         #0x2ffbf14
0x0000000002ff81d4: ldrsb      w8, [sp, #0x147]
0x0000000002ff81d8: tbz        w8, #0x1f, #0x2ff81e4
0x0000000002ff81dc: ldr        x0, [sp, #0x130]
0x0000000002ff81e0: bl         #0x47e93a8
0x0000000002ff81e4: add        x8, sp, #0x150
0x0000000002ff81e8: stur       x8, [x29, #-0xc0]
0x0000000002ff81ec: sub        x0, x29, #0xc0
0x0000000002ff81f0: bl         #0x18c0c0
0x0000000002ff81f4: mov        w19, #0
0x0000000002ff81f8: ldrsb      w8, [sp, #0x237]
0x0000000002ff81fc: tbz        w8, #0x1f, #0x2ff8208
0x0000000002ff8200: ldr        x0, [sp, #0x220]
0x0000000002ff8204: bl         #0x47e93a8
0x0000000002ff8208: add        x8, sp, #0x200
0x0000000002ff820c: stur       x8, [x29, #-0xc0]
0x0000000002ff8210: sub        x0, x29, #0xc0
0x0000000002ff8214: bl         #0x24adadc
0x0000000002ff8218: sub        x0, x29, #0x100
0x0000000002ff821c: bl         #0x26f3d8
0x0000000002ff8220: ldrsb      w8, [sp, #0x1a7]
0x0000000002ff8224: tbz        w8, #0x1f, #0x2ff8230
0x0000000002ff8228: ldr        x0, [sp, #0x190]
0x0000000002ff822c: bl         #0x47e93a8
0x0000000002ff8230: ldur       x8, [x29, #-0x68]
0x0000000002ff8234: adrp       x9, #0x5ba4000
0x0000000002ff8238: ldr        x9, [x9, #0x338]
0x0000000002ff823c: ldr        x9, [x9]
0x0000000002ff8240: cmp        x9, x8
0x0000000002ff8244: b.ne       #0x2ff826c
0x0000000002ff8248: mov        x0, x19
0x0000000002ff824c: add        sp, sp, #0x2f0
0x0000000002ff8250: ldp        x29, x30, [sp, #0x50]
0x0000000002ff8254: ldp        x20, x19, [sp, #0x40]
0x0000000002ff8258: ldp        x22, x21, [sp, #0x30]
0x0000000002ff825c: ldp        x24, x23, [sp, #0x20]
0x0000000002ff8260: ldp        x26, x25, [sp, #0x10]
0x0000000002ff8264: ldp        x28, x27, [sp], #0x60
0x0000000002ff8268: ret        
0x0000000002ff826c: bl         #0x4b98620
0x0000000002ff8270: mov        x19, x0
0x0000000002ff8274: b          #0x2ff8360
0x0000000002ff8278: b          #0x2ff84a4
0x0000000002ff827c: mov        x19, x0
0x0000000002ff8280: b          #0x2ff8328
0x0000000002ff8284: mov        x19, x0
0x0000000002ff8288: ldur       x8, [x29, #-0xb8]
0x0000000002ff828c: cbz        x8, #0x2ff8340
0x0000000002ff8290: ldr        x8, [x8, #0x10]
0x0000000002ff8294: sub        x9, x29, #0xc0
0x0000000002ff8298: add        x0, x9, #0x10
0x0000000002ff829c: blr        x8
0x0000000002ff82a0: b          #0x2ff8340
0x0000000002ff82a4: b          #0x2ff84a4
0x0000000002ff82a8: mov        x19, x0
0x0000000002ff82ac: b          #0x2ff8340
0x0000000002ff82b0: mov        x19, x0
0x0000000002ff82b4: b          #0x2ff8350
0x0000000002ff82b8: mov        x19, x0
0x0000000002ff82bc: add        x0, sp, #0x98
0x0000000002ff82c0: bl         #0x1df28
0x0000000002ff82c4: ldrsb      w8, [sp, #0xbf]
0x0000000002ff82c8: tbz        w8, #0x1f, #0x2ff82dc
0x0000000002ff82cc: ldr        x0, [sp, #0xa8]
0x0000000002ff82d0: bl         #0x47e93a8
0x0000000002ff82d4: b          #0x2ff82dc
0x0000000002ff82d8: mov        x19, x0
0x0000000002ff82dc: ldrsb      w8, [sp, #0xd7]
0x0000000002ff82e0: tbz        w8, #0x1f, #0x2ff82f4
0x0000000002ff82e4: ldr        x0, [sp, #0xc0]
0x0000000002ff82e8: bl         #0x47e93a8
0x0000000002ff82ec: b          #0x2ff82f4
0x0000000002ff82f0: mov        x19, x0
0x0000000002ff82f4: add        x0, sp, #0xd8
0x0000000002ff82f8: bl         #0x1df28
0x0000000002ff82fc: b          #0x2ff8360
0x0000000002ff8300: b          #0x2ff84e4
0x0000000002ff8304: mov        x19, x0
0x0000000002ff8308: b          #0x2ff8394
0x0000000002ff830c: mov        x19, x0
0x0000000002ff8310: b          #0x2ff83b0
0x0000000002ff8314: mov        x19, x0
0x0000000002ff8318: add        x8, sp, #0x48
0x0000000002ff831c: str        x8, [sp, #0x1a8]
0x0000000002ff8320: add        x0, sp, #0x1a8
0x0000000002ff8324: bl         #0x2d818
0x0000000002ff8328: ldur       x8, [x29, #-0xb8]
0x0000000002ff832c: cbz        x8, #0x2ff8340
0x0000000002ff8330: ldr        x8, [x8, #0x10]
0x0000000002ff8334: sub        x9, x29, #0xc0
0x0000000002ff8338: add        x0, x9, #0x10
0x0000000002ff833c: blr        x8
0x0000000002ff8340: ldrsb      w8, [sp, #0x7f]
0x0000000002ff8344: tbz        w8, #0x1f, #0x2ff8350
0x0000000002ff8348: ldr        x0, [sp, #0x68]
0x0000000002ff834c: bl         #0x47e93a8
0x0000000002ff8350: ldrsb      w8, [sp, #0x97]
0x0000000002ff8354: tbz        w8, #0x1f, #0x2ff8360
0x0000000002ff8358: ldr        x0, [sp, #0x80]
0x0000000002ff835c: bl         #0x47e93a8
0x0000000002ff8360: ldrsb      w8, [sp, #0xff]
0x0000000002ff8364: tbz        w8, #0x1f, #0x2ff84f8
0x0000000002ff8368: ldr        x0, [sp, #0xe8]
0x0000000002ff836c: b          #0x2ff84d8
0x0000000002ff8370: b          #0x2ff84a4
0x0000000002ff8374: mov        x19, x0
0x0000000002ff8378: b          #0x2ff851c
0x0000000002ff837c: b          #0x2ff84e4
0x0000000002ff8380: mov        x19, x0
0x0000000002ff8384: ldrsb      w8, [sp, #0x117]
0x0000000002ff8388: tbz        w8, #0x1f, #0x2ff8394
0x0000000002ff838c: ldr        x0, [sp, #0x100]
0x0000000002ff8390: bl         #0x47e93a8
0x0000000002ff8394: add        x0, sp, #0x120
0x0000000002ff8398: b          #0x2ff83b4
0x0000000002ff839c: mov        x19, x0
0x0000000002ff83a0: ldrsb      w8, [sp, #0x37]
0x0000000002ff83a4: tbz        w8, #0x1f, #0x2ff83b0
0x0000000002ff83a8: ldr        x0, [sp, #0x20]
0x0000000002ff83ac: bl         #0x47e93a8
0x0000000002ff83b0: add        x0, sp, #0x38
0x0000000002ff83b4: bl         #0x1df28
0x0000000002ff83b8: b          #0x2ff84f8
0x0000000002ff83bc: mov        x19, x0
0x0000000002ff83c0: sub        x0, x29, #0xc0
0x0000000002ff83c4: bl         #0x1df28
0x0000000002ff83c8: b          #0x2ff852c
0x0000000002ff83cc: mov        x19, x0
0x0000000002ff83d0: ldrsb      w8, [sp, #0x17f]
0x0000000002ff83d4: tbz        w8, #0x1f, #0x2ff83e8
0x0000000002ff83d8: ldr        x0, [sp, #0x168]
0x0000000002ff83dc: bl         #0x47e93a8
0x0000000002ff83e0: b          #0x2ff83e8
0x0000000002ff83e4: mov        x19, x0
0x0000000002ff83e8: add        x0, sp, #0x180
0x0000000002ff83ec: b          #0x2ff8430
0x0000000002ff83f0: b          #0x2ff84b4
0x0000000002ff83f4: mov        x19, x0
0x0000000002ff83f8: b          #0x2ff850c
0x0000000002ff83fc: mov        x19, x0
0x0000000002ff8400: add        x0, sp, #0x150
0x0000000002ff8404: bl         #0x1df28
0x0000000002ff8408: b          #0x2ff8410
0x0000000002ff840c: mov        x19, x0
0x0000000002ff8410: sub        x8, x29, #0xc0
0x0000000002ff8414: str        x8, [sp, #0x130]
0x0000000002ff8418: add        x0, sp, #0x130
0x0000000002ff841c: bl         #0x2b8287c
0x0000000002ff8420: b          #0x2ff8444
0x0000000002ff8424: b          #0x2ff84b4
0x0000000002ff8428: mov        x19, x0
0x0000000002ff842c: sub        x0, x29, #0xc0
0x0000000002ff8430: bl         #0x1df28
0x0000000002ff8434: b          #0x2ff852c
0x0000000002ff8438: b          #0x2ff84b4
0x0000000002ff843c: b          #0x2ff84b4
0x0000000002ff8440: mov        x19, x0
0x0000000002ff8444: add        x8, sp, #0x1b0
0x0000000002ff8448: str        x8, [sp, #0x130]
0x0000000002ff844c: add        x0, sp, #0x130
0x0000000002ff8450: bl         #0x2b8287c
0x0000000002ff8454: b          #0x2ff852c
0x0000000002ff8458: b          #0x2ff84b4
0x0000000002ff845c: mov        x19, x0
0x0000000002ff8460: ldursb     w8, [x29, #-0xa9]
0x0000000002ff8464: tbz        w8, #0x1f, #0x2ff8534
0x0000000002ff8468: ldur       x0, [x29, #-0xc0]
0x0000000002ff846c: bl         #0x47e93a8
0x0000000002ff8470: b          #0x2ff8534
0x0000000002ff8474: mov        x19, x0
0x0000000002ff8478: b          #0x2ff8534
0x0000000002ff847c: b          #0x2ff84b4
0x0000000002ff8480: b          #0x2ff84a4
0x0000000002ff8484: b          #0x2ff8488
0x0000000002ff8488: mov        x19, x0
0x0000000002ff848c: ldur       x8, [x29, #-0xb8]
0x0000000002ff8490: cbz        x8, #0x2ff852c
0x0000000002ff8494: ldr        x8, [x8, #0x10]
0x0000000002ff8498: add        x0, x22, #0x10
0x0000000002ff849c: blr        x8
0x0000000002ff84a0: b          #0x2ff852c
0x0000000002ff84a4: mov        x19, x0
0x0000000002ff84a8: cbz        w1, #0x2ff854c
0x0000000002ff84ac: mov        x0, x19
0x0000000002ff84b0: bl         #0x18bd8
0x0000000002ff84b4: mov        x19, x0
0x0000000002ff84b8: b          #0x2ff852c
0x0000000002ff84bc: mov        x19, x0
0x0000000002ff84c0: ldurb      w8, [x29, #-0xa8]
0x0000000002ff84c4: cmp        w8, #1
0x0000000002ff84c8: b.ne       #0x2ff84f8
0x0000000002ff84cc: ldursb     w8, [x29, #-0xa9]
0x0000000002ff84d0: tbz        w8, #0x1f, #0x2ff84f8
0x0000000002ff84d4: ldur       x0, [x29, #-0xc0]
0x0000000002ff84d8: bl         #0x47e93a8
0x0000000002ff84dc: b          #0x2ff84f8
0x0000000002ff84e0: b          #0x2ff84e4
0x0000000002ff84e4: mov        x19, x0
0x0000000002ff84e8: b          #0x2ff84f8
0x0000000002ff84ec: mov        x19, x0
0x0000000002ff84f0: sub        x0, x29, #0xc0
0x0000000002ff84f4: bl         #0x1df28
0x0000000002ff84f8: ldrb       w8, [sp, #0x1f0]
0x0000000002ff84fc: cmp        w8, #1
0x0000000002ff8500: b.ne       #0x2ff850c
0x0000000002ff8504: add        x0, sp, #0x1b0
0x0000000002ff8508: bl         #0x2ffbf14
0x0000000002ff850c: ldrsb      w8, [sp, #0x147]
0x0000000002ff8510: tbz        w8, #0x1f, #0x2ff851c
0x0000000002ff8514: ldr        x0, [sp, #0x130]
0x0000000002ff8518: bl         #0x47e93a8
0x0000000002ff851c: add        x8, sp, #0x150
0x0000000002ff8520: str        x8, [sp, #0x1b0]
0x0000000002ff8524: add        x0, sp, #0x1b0
0x0000000002ff8528: bl         #0x18c0c0
0x0000000002ff852c: add        x0, sp, #0x200
0x0000000002ff8530: bl         #0x24ab7e0
0x0000000002ff8534: sub        x0, x29, #0x100
0x0000000002ff8538: bl         #0x26f3d8
0x0000000002ff853c: ldrsb      w8, [sp, #0x1a7]
0x0000000002ff8540: tbz        w8, #0x1f, #0x2ff854c
0x0000000002ff8544: ldr        x0, [sp, #0x190]
0x0000000002ff8548: bl         #0x47e93a8
0x0000000002ff854c: mov        x0, x19
0x0000000002ff8550: bl         #0x4b97984
