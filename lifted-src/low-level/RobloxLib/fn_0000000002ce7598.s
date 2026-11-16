; instruction-faithful ARM64 fallback for RobloxLib::function_2ce7598
0x0000000002ce7598: stp        d9, d8, [sp, #-0x70]!
0x0000000002ce759c: stp        x28, x27, [sp, #0x10]
0x0000000002ce75a0: stp        x26, x25, [sp, #0x20]
0x0000000002ce75a4: stp        x24, x23, [sp, #0x30]
0x0000000002ce75a8: stp        x22, x21, [sp, #0x40]
0x0000000002ce75ac: stp        x20, x19, [sp, #0x50]
0x0000000002ce75b0: stp        x29, x30, [sp, #0x60]
0x0000000002ce75b4: add        x29, sp, #0x60
0x0000000002ce75b8: sub        sp, sp, #0x1e0
0x0000000002ce75bc: adrp       x8, #0x5ba4000
0x0000000002ce75c0: ldr        x8, [x8, #0x338]
0x0000000002ce75c4: ldr        x8, [x8]
0x0000000002ce75c8: stur       x8, [x29, #-0x70]
0x0000000002ce75cc: ldr        x8, [x0, #0x8f0]
0x0000000002ce75d0: ldr        x9, [x0, #0x8f8]
0x0000000002ce75d4: cmp        x8, x9
0x0000000002ce75d8: b.eq       #0x2ce7b04
0x0000000002ce75dc: mov        x24, x1
0x0000000002ce75e0: mov        x19, x0
0x0000000002ce75e4: add        x21, x0, #0x908
0x0000000002ce75e8: sub        x8, x9, x8
0x0000000002ce75ec: asr        x1, x8, #3
0x0000000002ce75f0: mov        x0, x21
0x0000000002ce75f4: bl         #0xd3bfe8
0x0000000002ce75f8: ldr        x0, [x19, #0x880]
0x0000000002ce75fc: bl         #0x2d5debc
0x0000000002ce7600: mov        x20, x0
0x0000000002ce7604: ldr        x0, [x19, #0x880]
0x0000000002ce7608: ldrb       w26, [x0, #0x118]
0x0000000002ce760c: bl         #0x2d5de60
0x0000000002ce7610: mov        x23, x0
0x0000000002ce7614: adrp       x8, #0x65f1000
0x0000000002ce7618: add        x8, x8, #0xfeb
0x0000000002ce761c: ldrb       w25, [x8]
0x0000000002ce7620: ldr        x8, [x19, #0x8f8]
0x0000000002ce7624: ldr        x9, [x19, #0x8f0]
0x0000000002ce7628: sub        x8, x8, x9
0x0000000002ce762c: asr        x0, x8, #3
0x0000000002ce7630: adrp       x8, #0x616a000
0x0000000002ce7634: ldr        w8, [x8, #0x688]
0x0000000002ce7638: adrp       x27, #0x616a000
0x0000000002ce763c: cmp        w8, w0
0x0000000002ce7640: b.ge       #0x2ce7654
0x0000000002ce7644: ldrsw      x1, [x27, #0x670]
0x0000000002ce7648: bl         #0x4758ee0
0x0000000002ce764c: mov        x22, x0
0x0000000002ce7650: b          #0x2ce7658
0x0000000002ce7654: mov        w22, #1
0x0000000002ce7658: adrp       x8, #0x6422000
0x0000000002ce765c: add        x8, x8, #0x1a8
0x0000000002ce7660: ldarb      w8, [x8]
0x0000000002ce7664: tbz        w8, #0, #0x2ce7b44
0x0000000002ce7668: adrp       x8, #0x6422000
0x0000000002ce766c: add        x8, x8, #0x1b8
0x0000000002ce7670: ldarb      w8, [x8]
0x0000000002ce7674: adrp       x28, #0x6422000
0x0000000002ce7678: tbz        w8, #0, #0x2ce7b88
0x0000000002ce767c: ldr        x0, [x28, #0x1b0]
0x0000000002ce7680: ldr        x8, [x19, #0x910]
0x0000000002ce7684: ldr        x9, [x19, #0x908]
0x0000000002ce7688: sub        x8, x8, x9
0x0000000002ce768c: asr        x8, x8, #3
0x0000000002ce7690: mov        x9, #-0x3333333333333334
0x0000000002ce7694: movk       x9, #0xcccd
0x0000000002ce7698: mul        x8, x8, x9
0x0000000002ce769c: str        x8, [sp]
0x0000000002ce76a0: adrp       x1, #0x5415000
0x0000000002ce76a4: add        x1, x1, #0xd22
0x0000000002ce76a8: bl         #0x477d614
0x0000000002ce76ac: adrp       x8, #0x615a000
0x0000000002ce76b0: add        x8, x8, #0x728
0x0000000002ce76b4: ldrb       w8, [x8]
0x0000000002ce76b8: adrp       x28, #0x616a000
0x0000000002ce76bc: cmp        w8, #1
0x0000000002ce76c0: b.ne       #0x2ce7788
0x0000000002ce76c4: ldr        x0, [x19, #0x880]
0x0000000002ce76c8: bl         #0x2d66f24
0x0000000002ce76cc: cbz        w0, #0x2ce7788
0x0000000002ce76d0: scvtf      d8, w24
0x0000000002ce76d4: ldr        x8, [x19, #0x880]
0x0000000002ce76d8: add        x0, x8, #0x7ec
0x0000000002ce76dc: bl         #0x11cc9b8
0x0000000002ce76e0: fcvt       d9, s0
0x0000000002ce76e4: ldr        x8, [x19, #0x820]
0x0000000002ce76e8: ldr        x9, [x19, #0x818]
0x0000000002ce76ec: sub        x8, x8, x9
0x0000000002ce76f0: asr        x8, x8, #3
0x0000000002ce76f4: mov        x9, #-0x5555555555555556
0x0000000002ce76f8: movk       x9, #0xaaab
0x0000000002ce76fc: mul        x8, x8, x9
0x0000000002ce7700: cmp        x8, x22
0x0000000002ce7704: b.hs       #0x2ce7714
0x0000000002ce7708: add        x0, x19, #0x818
0x0000000002ce770c: mov        x1, x22
0x0000000002ce7710: bl         #0x3e8854
0x0000000002ce7714: fmul       d0, d8, d9
0x0000000002ce7718: ldrb       w8, [x28, #0x6a0]
0x0000000002ce771c: cmp        w8, #1
0x0000000002ce7720: b.ne       #0x2ce7850
0x0000000002ce7724: ldrsw      x8, [x27, #0x670]
0x0000000002ce7728: adrp       x9, #0x6422000
0x0000000002ce772c: ldr        x9, [x9, #0x1a0]
0x0000000002ce7730: stur       x19, [x29, #-0xc0]
0x0000000002ce7734: stur       d0, [x29, #-0xb8]
0x0000000002ce7738: sturb      w26, [x29, #-0xb0]
0x0000000002ce773c: sturb      w23, [x29, #-0xaf]
0x0000000002ce7740: sturb      w25, [x29, #-0xae]
0x0000000002ce7744: adrp       x10, #0x5ed9000
0x0000000002ce7748: add        x10, x10, #0x840
0x0000000002ce774c: orr        x10, x10, #2
0x0000000002ce7750: stur       x10, [x29, #-0x80]
0x0000000002ce7754: ldr        x10, [x19, #0x8f8]
0x0000000002ce7758: ldr        x11, [x19, #0x8f0]
0x0000000002ce775c: sub        x10, x10, x11
0x0000000002ce7760: asr        x1, x10, #3
0x0000000002ce7764: strb       wzr, [sp, #0x10]
0x0000000002ce7768: mov        w10, #0x40000
0x0000000002ce776c: stp        x10, x8, [sp, #0x18]
0x0000000002ce7770: stp        x22, x9, [sp, #0x28]
0x0000000002ce7774: sub        x0, x29, #0xc0
0x0000000002ce7778: add        x2, sp, #0x10
0x0000000002ce777c: bl         #0x4758fc0
0x0000000002ce7780: sub        x23, x29, #0xc0
0x0000000002ce7784: b          #0x2ce78a0
0x0000000002ce7788: ldrb       w9, [x28, #0x6a0]
0x0000000002ce778c: adrp       x8, #0x6422000
0x0000000002ce7790: cmp        w9, #1
0x0000000002ce7794: b.ne       #0x2ce77fc
0x0000000002ce7798: ldrsw      x9, [x27, #0x670]
0x0000000002ce779c: ldr        x8, [x8, #0x1a0]
0x0000000002ce77a0: cmp        w23, #0
0x0000000002ce77a4: mov        w10, #0x100
0x0000000002ce77a8: csel       x10, x10, xzr, ne
0x0000000002ce77ac: orr        x10, x10, x26
0x0000000002ce77b0: orr        x10, x10, x25, lsl #16
0x0000000002ce77b4: stp        x19, x10, [sp, #0xe0]
0x0000000002ce77b8: adrp       x10, #0x5ed9000
0x0000000002ce77bc: add        x10, x10, #0x850
0x0000000002ce77c0: orr        x10, x10, #2
0x0000000002ce77c4: str        x10, [sp, #0x120]
0x0000000002ce77c8: ldr        x10, [x19, #0x8f8]
0x0000000002ce77cc: ldr        x11, [x19, #0x8f0]
0x0000000002ce77d0: sub        x10, x10, x11
0x0000000002ce77d4: asr        x1, x10, #3
0x0000000002ce77d8: strb       wzr, [sp, #0x10]
0x0000000002ce77dc: mov        w10, #0x40000
0x0000000002ce77e0: stp        x10, x9, [sp, #0x18]
0x0000000002ce77e4: stp        x22, x8, [sp, #0x28]
0x0000000002ce77e8: add        x0, sp, #0xe0
0x0000000002ce77ec: add        x2, sp, #0x10
0x0000000002ce77f0: bl         #0x4758fc0
0x0000000002ce77f4: add        x23, sp, #0xe0
0x0000000002ce77f8: b          #0x2ce78a0
0x0000000002ce77fc: cmp        w23, #0
0x0000000002ce7800: mov        w9, #0x100
0x0000000002ce7804: csel       x9, x9, xzr, ne
0x0000000002ce7808: orr        x9, x9, x26
0x0000000002ce780c: orr        x9, x9, x25, lsl #16
0x0000000002ce7810: stp        x19, x9, [sp, #0x90]
0x0000000002ce7814: adrp       x9, #0x5ed9000
0x0000000002ce7818: add        x9, x9, #0x858
0x0000000002ce781c: orr        x9, x9, #2
0x0000000002ce7820: str        x9, [sp, #0xd0]
0x0000000002ce7824: ldr        x9, [x19, #0x8f8]
0x0000000002ce7828: ldr        x10, [x19, #0x8f0]
0x0000000002ce782c: sub        x9, x9, x10
0x0000000002ce7830: asr        x1, x9, #3
0x0000000002ce7834: ldrsw      x2, [x27, #0x670]
0x0000000002ce7838: ldr        x4, [x8, #0x1a0]
0x0000000002ce783c: add        x23, sp, #0x90
0x0000000002ce7840: add        x0, sp, #0x90
0x0000000002ce7844: mov        x3, x22
0x0000000002ce7848: bl         #0x4758f14
0x0000000002ce784c: b          #0x2ce78a0
0x0000000002ce7850: str        x19, [sp, #0x130]
0x0000000002ce7854: str        d0, [sp, #0x138]
0x0000000002ce7858: strb       w26, [sp, #0x140]
0x0000000002ce785c: strb       w23, [sp, #0x141]
0x0000000002ce7860: strb       w25, [sp, #0x142]
0x0000000002ce7864: adrp       x8, #0x5ed9000
0x0000000002ce7868: add        x8, x8, #0x848
0x0000000002ce786c: orr        x8, x8, #2
0x0000000002ce7870: str        x8, [sp, #0x170]
0x0000000002ce7874: ldr        x8, [x19, #0x8f8]
0x0000000002ce7878: ldr        x9, [x19, #0x8f0]
0x0000000002ce787c: sub        x8, x8, x9
0x0000000002ce7880: asr        x1, x8, #3
0x0000000002ce7884: ldrsw      x2, [x27, #0x670]
0x0000000002ce7888: adrp       x8, #0x6422000
0x0000000002ce788c: ldr        x4, [x8, #0x1a0]
0x0000000002ce7890: add        x23, sp, #0x130
0x0000000002ce7894: add        x0, sp, #0x130
0x0000000002ce7898: mov        x3, x22
0x0000000002ce789c: bl         #0x4758f14
0x0000000002ce78a0: mov        x0, x23
0x0000000002ce78a4: bl         #0x902f04
0x0000000002ce78a8: ldr        q0, [x21]
0x0000000002ce78ac: cbz        w25, #0x2ce78dc
0x0000000002ce78b0: fmov       x22, d0
0x0000000002ce78b4: mov        x23, v0.d[1]
0x0000000002ce78b8: cmp        x22, x23
0x0000000002ce78bc: b.eq       #0x2ce78dc
0x0000000002ce78c0: add        x0, x19, #0x18
0x0000000002ce78c4: mov        x1, x22
0x0000000002ce78c8: bl         #0x15169c0
0x0000000002ce78cc: add        x22, x22, #0x28
0x0000000002ce78d0: cmp        x22, x23
0x0000000002ce78d4: b.ne       #0x2ce78c0
0x0000000002ce78d8: ldr        q0, [x21]
0x0000000002ce78dc: fmov       x0, d0
0x0000000002ce78e0: mov        x1, v0.d[1]
0x0000000002ce78e4: cmp        x0, x1
0x0000000002ce78e8: b.eq       #0x2ce798c
0x0000000002ce78ec: mov        x22, x0
0x0000000002ce78f0: ldr        w8, [x22]
0x0000000002ce78f4: cmp        w8, #3
0x0000000002ce78f8: b.eq       #0x2ce790c
0x0000000002ce78fc: add        x22, x22, #0x28
0x0000000002ce7900: cmp        x22, x1
0x0000000002ce7904: b.ne       #0x2ce78f0
0x0000000002ce7908: b          #0x2ce798c
0x0000000002ce790c: cmp        x22, x1
0x0000000002ce7910: b.eq       #0x2ce7950
0x0000000002ce7914: add        x8, x22, #0x28
0x0000000002ce7918: cmp        x8, x1
0x0000000002ce791c: b.eq       #0x2ce7950
0x0000000002ce7920: ldr        w9, [x8]
0x0000000002ce7924: cmp        w9, #3
0x0000000002ce7928: b.eq       #0x2ce7940
0x0000000002ce792c: ldp        q0, q1, [x8]
0x0000000002ce7930: ldr        x9, [x8, #0x20]
0x0000000002ce7934: str        x9, [x22, #0x20]
0x0000000002ce7938: stp        q0, q1, [x22]
0x0000000002ce793c: add        x22, x22, #0x28
0x0000000002ce7940: add        x8, x8, #0x28
0x0000000002ce7944: cmp        x8, x1
0x0000000002ce7948: b.ne       #0x2ce7920
0x0000000002ce794c: ldr        q0, [x21]
0x0000000002ce7950: mov        x1, v0.d[1]
0x0000000002ce7954: fmov       x0, d0
0x0000000002ce7958: cmp        x22, x1
0x0000000002ce795c: b.eq       #0x2ce798c
0x0000000002ce7960: sub        x8, x1, x22
0x0000000002ce7964: add        x8, x22, x8
0x0000000002ce7968: subs       x23, x1, x8
0x0000000002ce796c: b.eq       #0x2ce7984
0x0000000002ce7970: mov        x0, x22
0x0000000002ce7974: mov        x1, x8
0x0000000002ce7978: mov        x2, x23
0x0000000002ce797c: bl         #0x4b98ef0
0x0000000002ce7980: ldr        x0, [x21]
0x0000000002ce7984: add        x1, x22, x23
0x0000000002ce7988: str        x1, [x19, #0x910]
0x0000000002ce798c: sub        x8, x1, x0
0x0000000002ce7990: asr        x8, x8, #3
0x0000000002ce7994: mov        x9, #-0x3333333333333334
0x0000000002ce7998: movk       x9, #0xcccd
0x0000000002ce799c: mul        x8, x8, x9
0x0000000002ce79a0: clz        x8, x8
0x0000000002ce79a4: mov        w9, #0x7e
0x0000000002ce79a8: sub        x8, x9, x8, lsl #1
0x0000000002ce79ac: cmp        x1, x0
0x0000000002ce79b0: csel       x2, xzr, x8, eq
0x0000000002ce79b4: mov        w3, #1
0x0000000002ce79b8: bl         #0x2cf1b30
0x0000000002ce79bc: adrp       x8, #0x6422000
0x0000000002ce79c0: add        x8, x8, #0x1c8
0x0000000002ce79c4: ldarb      w8, [x8]
0x0000000002ce79c8: adrp       x21, #0x6422000
0x0000000002ce79cc: tbz        w8, #0, #0x2ce7bd0
0x0000000002ce79d0: ldr        x1, [x21, #0x1c0]
0x0000000002ce79d4: movi       v0.16b, #0
0x0000000002ce79d8: stp        q0, q0, [sp, #0x10]
0x0000000002ce79dc: mov        x8, #-1
0x0000000002ce79e0: stp        xzr, x8, [sp, #0x30]
0x0000000002ce79e4: stp        q0, q0, [sp, #0x40]
0x0000000002ce79e8: str        q0, [sp, #0x60]
0x0000000002ce79ec: str        wzr, [sp, #0x70]
0x0000000002ce79f0: stp        xzr, xzr, [sp, #0x78]
0x0000000002ce79f4: add        x0, sp, #0x10
0x0000000002ce79f8: mov        x2, #-1
0x0000000002ce79fc: mov        x3, #0
0x0000000002ce7a00: mov        w4, #0
0x0000000002ce7a04: bl         #0x477d320
0x0000000002ce7a08: adrp       x8, #0x65f1000
0x0000000002ce7a0c: add        x8, x8, #0xf00
0x0000000002ce7a10: ldr        w0, [x8]
0x0000000002ce7a14: bl         #0x47e85ac
0x0000000002ce7a18: mov        x21, x0
0x0000000002ce7a1c: ldr        x9, [x19, #0x910]
0x0000000002ce7a20: ldr        x8, [x19, #0x908]
0x0000000002ce7a24: cmp        x9, x8
0x0000000002ce7a28: b.eq       #0x2ce7ae4
0x0000000002ce7a2c: mov        x22, #0
0x0000000002ce7a30: mov        x23, #0
0x0000000002ce7a34: mov        x24, #-0x3333333333333334
0x0000000002ce7a38: movk       x24, #0xcccd
0x0000000002ce7a3c: add        x8, x8, x22
0x0000000002ce7a40: ldr        x0, [x8, #8]
0x0000000002ce7a44: ldr        w8, [x8]
0x0000000002ce7a48: cmp        w8, #1
0x0000000002ce7a4c: b.le       #0x2ce7a78
0x0000000002ce7a50: cmp        w8, #2
0x0000000002ce7a54: b.eq       #0x2ce7a8c
0x0000000002ce7a58: cmp        w8, #4
0x0000000002ce7a5c: b.eq       #0x2ce7aa0
0x0000000002ce7a60: cmp        w8, #5
0x0000000002ce7a64: b.ne       #0x2ce7ac0
0x0000000002ce7a68: mov        x1, x20
0x0000000002ce7a6c: mov        x2, x19
0x0000000002ce7a70: bl         #0x1515850
0x0000000002ce7a74: b          #0x2ce7ac0
0x0000000002ce7a78: cbz        w8, #0x2ce7ab0
0x0000000002ce7a7c: cmp        w8, #1
0x0000000002ce7a80: b.ne       #0x2ce7ac0
0x0000000002ce7a84: mov        w3, #1
0x0000000002ce7a88: b          #0x2ce7a90
0x0000000002ce7a8c: mov        w3, #0
0x0000000002ce7a90: mov        x1, x20
0x0000000002ce7a94: mov        x2, x19
0x0000000002ce7a98: bl         #0x151559c
0x0000000002ce7a9c: b          #0x2ce7ac0
0x0000000002ce7aa0: mov        x1, x20
0x0000000002ce7aa4: mov        x2, x19
0x0000000002ce7aa8: bl         #0x151580c
0x0000000002ce7aac: b          #0x2ce7ac0
0x0000000002ce7ab0: ldr        x8, [x0]
0x0000000002ce7ab4: ldr        x8, [x8, #0x58]
0x0000000002ce7ab8: mov        x1, x20
0x0000000002ce7abc: blr        x8
0x0000000002ce7ac0: add        x23, x23, #1
0x0000000002ce7ac4: ldr        x9, [x19, #0x910]
0x0000000002ce7ac8: ldr        x8, [x19, #0x908]
0x0000000002ce7acc: sub        x9, x9, x8
0x0000000002ce7ad0: asr        x9, x9, #3
0x0000000002ce7ad4: mul        x9, x9, x24
0x0000000002ce7ad8: add        x22, x22, #0x28
0x0000000002ce7adc: cmp        x23, x9
0x0000000002ce7ae0: b.lo       #0x2ce7a3c
0x0000000002ce7ae4: mov        x0, x21
0x0000000002ce7ae8: bl         #0x47e85ac
0x0000000002ce7aec: add        x0, sp, #0x10
0x0000000002ce7af0: bl         #0x2649c4
0x0000000002ce7af4: ldr        x8, [x19, #0x8f0]
0x0000000002ce7af8: str        x8, [x19, #0x8f8]
0x0000000002ce7afc: ldr        x8, [x19, #0x908]
0x0000000002ce7b00: str        x8, [x19, #0x910]
0x0000000002ce7b04: ldur       x8, [x29, #-0x70]
0x0000000002ce7b08: adrp       x9, #0x5ba4000
0x0000000002ce7b0c: ldr        x9, [x9, #0x338]
0x0000000002ce7b10: ldr        x9, [x9]
0x0000000002ce7b14: cmp        x9, x8
0x0000000002ce7b18: b.ne       #0x2ce7b40
0x0000000002ce7b1c: add        sp, sp, #0x1e0
0x0000000002ce7b20: ldp        x29, x30, [sp, #0x60]
0x0000000002ce7b24: ldp        x20, x19, [sp, #0x50]
0x0000000002ce7b28: ldp        x22, x21, [sp, #0x40]
0x0000000002ce7b2c: ldp        x24, x23, [sp, #0x30]
0x0000000002ce7b30: ldp        x26, x25, [sp, #0x20]
0x0000000002ce7b34: ldp        x28, x27, [sp, #0x10]
0x0000000002ce7b38: ldp        d9, d8, [sp], #0x70
0x0000000002ce7b3c: ret        
0x0000000002ce7b40: bl         #0x4b98620
0x0000000002ce7b44: adrp       x0, #0x6422000
0x0000000002ce7b48: add        x0, x0, #0x1a8
0x0000000002ce7b4c: bl         #0x428c
0x0000000002ce7b50: cbz        w0, #0x2ce7668
0x0000000002ce7b54: adrp       x0, #0x520e000
0x0000000002ce7b58: add        x0, x0, #0x543
0x0000000002ce7b5c: adrp       x1, #0x5415000
0x0000000002ce7b60: add        x1, x1, #0xd14
0x0000000002ce7b64: mov        w2, #-1
0x0000000002ce7b68: mov        w3, #0xff
0x0000000002ce7b6c: bl         #0x477d018
0x0000000002ce7b70: adrp       x8, #0x6422000
0x0000000002ce7b74: str        x0, [x8, #0x1a0]
0x0000000002ce7b78: adrp       x0, #0x6422000
0x0000000002ce7b7c: add        x0, x0, #0x1a8
0x0000000002ce7b80: bl         #0x43e8
0x0000000002ce7b84: b          #0x2ce7668
0x0000000002ce7b88: adrp       x0, #0x6422000
0x0000000002ce7b8c: add        x0, x0, #0x1b8
0x0000000002ce7b90: bl         #0x428c
0x0000000002ce7b94: cbz        w0, #0x2ce767c
0x0000000002ce7b98: adrp       x8, #0x520e000
0x0000000002ce7b9c: add        x8, x8, #0x543
0x0000000002ce7ba0: add        x8, x8, #0x45, lsl #12
0x0000000002ce7ba4: add        x8, x8, #0xa1f
0x0000000002ce7ba8: str        x8, [sp, #0x10]
0x0000000002ce7bac: ldr        x8, [sp, #0x10]
0x0000000002ce7bb0: sub        x8, x8, #0x45, lsl #12
0x0000000002ce7bb4: sub        x0, x8, #0xa1f
0x0000000002ce7bb8: bl         #0x477d06c
0x0000000002ce7bbc: str        x0, [x28, #0x1b0]
0x0000000002ce7bc0: adrp       x0, #0x6422000
0x0000000002ce7bc4: add        x0, x0, #0x1b8
0x0000000002ce7bc8: bl         #0x43e8
0x0000000002ce7bcc: b          #0x2ce767c
0x0000000002ce7bd0: adrp       x0, #0x6422000
0x0000000002ce7bd4: add        x0, x0, #0x1c8
0x0000000002ce7bd8: bl         #0x428c
0x0000000002ce7bdc: cbz        w0, #0x2ce79d0
0x0000000002ce7be0: adrp       x8, #0x520e000
0x0000000002ce7be4: add        x8, x8, #0x543
0x0000000002ce7be8: add        x8, x8, #0xe4, lsl #12
0x0000000002ce7bec: add        x8, x8, #0xa8e
0x0000000002ce7bf0: str        x8, [sp, #0x10]
0x0000000002ce7bf4: ldr        x8, [sp, #0x10]
0x0000000002ce7bf8: adrp       x9, #0x5415000
0x0000000002ce7bfc: add        x9, x9, #0xd3d
0x0000000002ce7c00: add        x9, x9, #0x46, lsl #12
0x0000000002ce7c04: add        x9, x9, #0xd26
0x0000000002ce7c08: str        x9, [sp, #0x10]
0x0000000002ce7c0c: ldr        x9, [sp, #0x10]
0x0000000002ce7c10: sub        x8, x8, #0xe4, lsl #12
0x0000000002ce7c14: sub        x0, x8, #0xa8e
0x0000000002ce7c18: sub        x8, x9, #0x46, lsl #12
0x0000000002ce7c1c: sub        x1, x8, #0xd26
0x0000000002ce7c20: mov        w2, #-1
0x0000000002ce7c24: mov        w3, #0xff
0x0000000002ce7c28: bl         #0x477d018
0x0000000002ce7c2c: str        x0, [x21, #0x1c0]
0x0000000002ce7c30: adrp       x0, #0x6422000
0x0000000002ce7c34: add        x0, x0, #0x1c8
0x0000000002ce7c38: bl         #0x43e8
0x0000000002ce7c3c: b          #0x2ce79d0
0x0000000002ce7c40: mov        x19, x0
0x0000000002ce7c44: adrp       x0, #0x6422000
0x0000000002ce7c48: add        x0, x0, #0x1c8
0x0000000002ce7c4c: b          #0x2ce7c6c
0x0000000002ce7c50: mov        x19, x0
0x0000000002ce7c54: adrp       x0, #0x6422000
0x0000000002ce7c58: add        x0, x0, #0x1b8
0x0000000002ce7c5c: b          #0x2ce7c6c
0x0000000002ce7c60: mov        x19, x0
0x0000000002ce7c64: adrp       x0, #0x6422000
0x0000000002ce7c68: add        x0, x0, #0x1a8
0x0000000002ce7c6c: bl         #0x4450
0x0000000002ce7c70: b          #0x2ce7cdc
0x0000000002ce7c74: mov        x19, x0
0x0000000002ce7c78: add        x0, sp, #0x130
0x0000000002ce7c7c: b          #0x2ce7ca0
0x0000000002ce7c80: mov        x19, x0
0x0000000002ce7c84: sub        x0, x29, #0xc0
0x0000000002ce7c88: b          #0x2ce7ca0
0x0000000002ce7c8c: mov        x19, x0
0x0000000002ce7c90: add        x0, sp, #0x90
0x0000000002ce7c94: b          #0x2ce7ca0
0x0000000002ce7c98: mov        x19, x0
0x0000000002ce7c9c: add        x0, sp, #0xe0
0x0000000002ce7ca0: bl         #0x902f04
0x0000000002ce7ca4: b          #0x2ce7cdc
0x0000000002ce7ca8: b          #0x2ce7cd4
0x0000000002ce7cac: mov        x19, x0
0x0000000002ce7cb0: b          #0x2ce7cc8
0x0000000002ce7cb4: mov        x19, x0
0x0000000002ce7cb8: b          #0x2ce7cdc
0x0000000002ce7cbc: mov        x19, x0
0x0000000002ce7cc0: mov        x0, x21
0x0000000002ce7cc4: bl         #0x47e85ac
0x0000000002ce7cc8: add        x0, sp, #0x10
0x0000000002ce7ccc: bl         #0x2649c4
0x0000000002ce7cd0: b          #0x2ce7cdc
0x0000000002ce7cd4: mov        x19, x0
0x0000000002ce7cd8: cbnz       w1, #0x2ce7ce4
0x0000000002ce7cdc: mov        x0, x19
0x0000000002ce7ce0: bl         #0x4b97984
0x0000000002ce7ce4: mov        x0, x19
0x0000000002ce7ce8: bl         #0x18bd8
