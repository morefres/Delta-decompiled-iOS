; instruction-faithful ARM64 fallback for RobloxLib::function_2bd74cc
0x0000000002bd74cc: sub        sp, sp, #0xc0
0x0000000002bd74d0: stp        d9, d8, [sp, #0x50]
0x0000000002bd74d4: stp        x28, x27, [sp, #0x60]
0x0000000002bd74d8: stp        x26, x25, [sp, #0x70]
0x0000000002bd74dc: stp        x24, x23, [sp, #0x80]
0x0000000002bd74e0: stp        x22, x21, [sp, #0x90]
0x0000000002bd74e4: stp        x20, x19, [sp, #0xa0]
0x0000000002bd74e8: stp        x29, x30, [sp, #0xb0]
0x0000000002bd74ec: add        x29, sp, #0xb0
0x0000000002bd74f0: mov        x19, x8
0x0000000002bd74f4: ldr        w8, [x0, #0x548]
0x0000000002bd74f8: cmp        w8, #3
0x0000000002bd74fc: b.ne       #0x2bd7530
0x0000000002bd7500: str        xzr, [x19]
0x0000000002bd7504: str        wzr, [x19, #8]
0x0000000002bd7508: stp        xzr, xzr, [x19, #0x10]
0x0000000002bd750c: ldp        x29, x30, [sp, #0xb0]
0x0000000002bd7510: ldp        x20, x19, [sp, #0xa0]
0x0000000002bd7514: ldp        x22, x21, [sp, #0x90]
0x0000000002bd7518: ldp        x24, x23, [sp, #0x80]
0x0000000002bd751c: ldp        x26, x25, [sp, #0x70]
0x0000000002bd7520: ldp        x28, x27, [sp, #0x60]
0x0000000002bd7524: ldp        d9, d8, [sp, #0x50]
0x0000000002bd7528: add        sp, sp, #0xc0
0x0000000002bd752c: ret        
0x0000000002bd7530: mov        x21, x1
0x0000000002bd7534: mov        x20, x0
0x0000000002bd7538: bl         #0x2bf54e4
0x0000000002bd753c: cbz        w0, #0x2bd7570
0x0000000002bd7540: mov        x8, x19
0x0000000002bd7544: mov        x0, x20
0x0000000002bd7548: mov        x1, x21
0x0000000002bd754c: ldp        x29, x30, [sp, #0xb0]
0x0000000002bd7550: ldp        x20, x19, [sp, #0xa0]
0x0000000002bd7554: ldp        x22, x21, [sp, #0x90]
0x0000000002bd7558: ldp        x24, x23, [sp, #0x80]
0x0000000002bd755c: ldp        x26, x25, [sp, #0x70]
0x0000000002bd7560: ldp        x28, x27, [sp, #0x60]
0x0000000002bd7564: ldp        d9, d8, [sp, #0x50]
0x0000000002bd7568: add        sp, sp, #0xc0
0x0000000002bd756c: b          #0x2bf5574
0x0000000002bd7570: mov        x0, x20
0x0000000002bd7574: bl         #0x22ac0c
0x0000000002bd7578: cbz        x0, #0x2bd75a4
0x0000000002bd757c: bl         #0x5626f8
0x0000000002bd7580: cbz        x0, #0x2bd75a4
0x0000000002bd7584: ldrb       w8, [x0, #0xb0]
0x0000000002bd7588: cmp        w8, #1
0x0000000002bd758c: b.ne       #0x2bd75a4
0x0000000002bd7590: mov        x0, x20
0x0000000002bd7594: bl         #0x2bf5f20
0x0000000002bd7598: tbz        w0, #0, #0x2bd7500
0x0000000002bd759c: mov        w23, #0
0x0000000002bd75a0: b          #0x2bd75a8
0x0000000002bd75a4: mov        w23, #1
0x0000000002bd75a8: ldr        x0, [x21]
0x0000000002bd75ac: bl         #0x23cd700
0x0000000002bd75b0: fmov       s9, s0
0x0000000002bd75b4: fmov       s8, s1
0x0000000002bd75b8: mov        x0, x20
0x0000000002bd75bc: bl         #0x235d4a8
0x0000000002bd75c0: mov        x22, x0
0x0000000002bd75c4: ldr        x8, [x20]
0x0000000002bd75c8: ldr        x8, [x8, #0x430]
0x0000000002bd75cc: mov        x0, x20
0x0000000002bd75d0: mov        x1, x21
0x0000000002bd75d4: blr        x8
0x0000000002bd75d8: mov        x27, x0
0x0000000002bd75dc: ldr        x8, [x21]
0x0000000002bd75e0: ldr        w9, [x8, #0xb0]
0x0000000002bd75e4: cmp        w9, #2
0x0000000002bd75e8: b.eq       #0x2bd760c
0x0000000002bd75ec: cbnz       w9, #0x2bd762c
0x0000000002bd75f0: ldr        w9, [x8, #0xb4]
0x0000000002bd75f4: cmp        w9, #0
0x0000000002bd75f8: cset       w10, ne
0x0000000002bd75fc: cmp        w9, #1
0x0000000002bd7600: cset       w9, ne
0x0000000002bd7604: stp        w10, w9, [sp, #8]
0x0000000002bd7608: b          #0x2bd7634
0x0000000002bd760c: ldr        w9, [x8, #0xb4]
0x0000000002bd7610: cmp        w9, #0
0x0000000002bd7614: cset       w25, ne
0x0000000002bd7618: cmp        w9, #1
0x0000000002bd761c: cset       w28, ne
0x0000000002bd7620: mov        w9, #1
0x0000000002bd7624: stp        w9, w9, [sp, #8]
0x0000000002bd7628: b          #0x2bd763c
0x0000000002bd762c: mov        w9, #1
0x0000000002bd7630: stp        w9, w9, [sp, #8]
0x0000000002bd7634: mov        w25, #1
0x0000000002bd7638: mov        w28, #1
0x0000000002bd763c: ldr        w9, [x20, #0x548]
0x0000000002bd7640: cmp        w9, #2
0x0000000002bd7644: csel       w23, wzr, w23, eq
0x0000000002bd7648: cbz        w22, #0x2bd7670
0x0000000002bd764c: ldr        x8, [x20]
0x0000000002bd7650: ldr        x8, [x8, #0x470]
0x0000000002bd7654: mov        x0, x20
0x0000000002bd7658: blr        x8
0x0000000002bd765c: cmp        w0, #0x64
0x0000000002bd7660: cset       w8, eq
0x0000000002bd7664: and        w26, w8, w27
0x0000000002bd7668: ldr        x8, [x21]
0x0000000002bd766c: b          #0x2bd7674
0x0000000002bd7670: mov        w26, #0
0x0000000002bd7674: ldr        w8, [x8, #0xb8]
0x0000000002bd7678: cmp        w8, #7
0x0000000002bd767c: b.ne       #0x2bd7758
0x0000000002bd7680: str        w25, [sp, #4]
0x0000000002bd7684: mov        x25, x20
0x0000000002bd7688: ldr        x25, [x25, #0x60]
0x0000000002bd768c: cbz        x25, #0x2bd76e4
0x0000000002bd7690: ldr        x24, [x25, #0x18]
0x0000000002bd7694: bl         #0x2a2b2b0
0x0000000002bd7698: ldrh       w8, [x24, #0x1b8]
0x0000000002bd769c: ldrh       w9, [x0, #0x1b8]
0x0000000002bd76a0: sub        w8, w8, w9
0x0000000002bd76a4: ldrh       w9, [x0, #0x1ba]
0x0000000002bd76a8: cmp        w8, w9
0x0000000002bd76ac: b.hi       #0x2bd7688
0x0000000002bd76b0: add        x8, sp, #0x20
0x0000000002bd76b4: mov        x0, x25
0x0000000002bd76b8: bl         #0x2c39960
0x0000000002bd76bc: add        x0, sp, #0x20
0x0000000002bd76c0: bl         #0x2ae2738
0x0000000002bd76c4: mov        x24, x0
0x0000000002bd76c8: orr        w8, w23, w0
0x0000000002bd76cc: tbnz       w8, #0, #0x2bd76e8
0x0000000002bd76d0: add        x8, sp, #0x20
0x0000000002bd76d4: mov        x0, x25
0x0000000002bd76d8: bl         #0x2c39960
0x0000000002bd76dc: add        x0, sp, #0x20
0x0000000002bd76e0: bl         #0x2ae27d4
0x0000000002bd76e4: mov        w24, #0
0x0000000002bd76e8: stp        xzr, xzr, [sp, #0x10]
0x0000000002bd76ec: add        x1, sp, #0x10
0x0000000002bd76f0: mov        x0, x20
0x0000000002bd76f4: bl         #0x235c19c
0x0000000002bd76f8: cbz        w0, #0x2bd7760
0x0000000002bd76fc: ldr        x0, [sp, #0x10]
0x0000000002bd7700: add        x8, sp, #0x20
0x0000000002bd7704: bl         #0x2b1d77c
0x0000000002bd7708: add        x0, sp, #0x20
0x0000000002bd770c: bl         #0x2ae2738
0x0000000002bd7710: tbz        w0, #0, #0x2bd7760
0x0000000002bd7714: str        xzr, [x19]
0x0000000002bd7718: str        wzr, [x19, #8]
0x0000000002bd771c: stp        xzr, xzr, [x19, #0x10]
0x0000000002bd7720: ldr        x19, [sp, #0x18]
0x0000000002bd7724: cbz        x19, #0x2bd750c
0x0000000002bd7728: add        x8, x19, #8
0x0000000002bd772c: ldaxr      x9, [x8]
0x0000000002bd7730: sub        x10, x9, #1
0x0000000002bd7734: stlxr      w11, x10, [x8]
0x0000000002bd7738: cbnz       w11, #0x2bd772c
0x0000000002bd773c: cbnz       x9, #0x2bd750c
0x0000000002bd7740: ldr        x8, [x19]
0x0000000002bd7744: ldr        x8, [x8, #0x10]
0x0000000002bd7748: mov        x0, x19
0x0000000002bd774c: blr        x8
0x0000000002bd7750: mov        x0, x19
0x0000000002bd7754: b          #0x2bd7b68
0x0000000002bd7758: mov        w24, #0
0x0000000002bd775c: b          #0x2bd779c
0x0000000002bd7760: ldr        x25, [sp, #0x18]
0x0000000002bd7764: cbz        x25, #0x2bd7798
0x0000000002bd7768: add        x8, x25, #8
0x0000000002bd776c: ldaxr      x9, [x8]
0x0000000002bd7770: sub        x10, x9, #1
0x0000000002bd7774: stlxr      w11, x10, [x8]
0x0000000002bd7778: cbnz       w11, #0x2bd776c
0x0000000002bd777c: cbnz       x9, #0x2bd7798
0x0000000002bd7780: ldr        x8, [x25]
0x0000000002bd7784: ldr        x8, [x8, #0x10]
0x0000000002bd7788: mov        x0, x25
0x0000000002bd778c: blr        x8
0x0000000002bd7790: mov        x0, x25
0x0000000002bd7794: bl         #0x4b9808c
0x0000000002bd7798: ldr        w25, [sp, #4]
0x0000000002bd779c: orr        w8, w25, w23
0x0000000002bd77a0: tbnz       w8, #0, #0x2bd7834
0x0000000002bd77a4: tbnz       w24, #0, #0x2bd7834
0x0000000002bd77a8: cbz        w22, #0x2bd77c8
0x0000000002bd77ac: ldr        x8, [x20]
0x0000000002bd77b0: ldr        x8, [x8, #0x470]
0x0000000002bd77b4: mov        x0, x20
0x0000000002bd77b8: blr        x8
0x0000000002bd77bc: cmp        w0, #0
0x0000000002bd77c0: cset       w26, ne
0x0000000002bd77c4: b          #0x2bd77cc
0x0000000002bd77c8: mov        w26, #1
0x0000000002bd77cc: ldr        x8, [x21]
0x0000000002bd77d0: ldp        w8, w9, [x8, #0xb4]
0x0000000002bd77d4: cmp        w9, w8
0x0000000002bd77d8: b.ne       #0x2bd7834
0x0000000002bd77dc: stp        w28, w25, [sp]
0x0000000002bd77e0: mov        x28, x27
0x0000000002bd77e4: mov        x25, x20
0x0000000002bd77e8: ldr        x25, [x25, #0x60]
0x0000000002bd77ec: cbz        x25, #0x2bd7824
0x0000000002bd77f0: ldr        x27, [x25, #0x18]
0x0000000002bd77f4: bl         #0x2a0789c
0x0000000002bd77f8: ldrh       w8, [x27, #0x1b8]
0x0000000002bd77fc: ldrh       w9, [x0, #0x1b8]
0x0000000002bd7800: sub        w8, w8, w9
0x0000000002bd7804: ldrh       w9, [x0, #0x1ba]
0x0000000002bd7808: cmp        w8, w9
0x0000000002bd780c: b.hi       #0x2bd77e8
0x0000000002bd7810: ldr        x8, [x25]
0x0000000002bd7814: ldr        x8, [x8, #0x3e8]
0x0000000002bd7818: mov        x0, x25
0x0000000002bd781c: mov        x1, x20
0x0000000002bd7820: blr        x8
0x0000000002bd7824: add        x0, x20, #0xa70
0x0000000002bd7828: bl         #0x2d92c
0x0000000002bd782c: mov        x27, x28
0x0000000002bd7830: ldp        w28, w25, [sp]
0x0000000002bd7834: orr        w8, w28, w23
0x0000000002bd7838: orr        w8, w8, w24
0x0000000002bd783c: tbnz       w8, #0, #0x2bd7888
0x0000000002bd7840: cbz        w22, #0x2bd7860
0x0000000002bd7844: ldr        x8, [x20]
0x0000000002bd7848: ldr        x8, [x8, #0x470]
0x0000000002bd784c: mov        x0, x20
0x0000000002bd7850: blr        x8
0x0000000002bd7854: cmp        w0, #0
0x0000000002bd7858: cset       w26, ne
0x0000000002bd785c: b          #0x2bd7864
0x0000000002bd7860: mov        w26, #1
0x0000000002bd7864: add        x0, x20, #0xa80
0x0000000002bd7868: bl         #0x2d92c
0x0000000002bd786c: adrp       x8, #0x6168000
0x0000000002bd7870: ldrb       w8, [x8, #0xd58]
0x0000000002bd7874: cmp        w8, #1
0x0000000002bd7878: b.ne       #0x2bd7888
0x0000000002bd787c: add        x0, x20, #0x9c8
0x0000000002bd7880: mov        x1, x21
0x0000000002bd7884: bl         #0x1eb9130
0x0000000002bd7888: eor        w23, w27, #1
0x0000000002bd788c: ldr        w8, [sp, #8]
0x0000000002bd7890: orr        w8, w23, w8
0x0000000002bd7894: tbnz       w8, #0, #0x2bd78dc
0x0000000002bd7898: cbz        w22, #0x2bd78b8
0x0000000002bd789c: ldr        x8, [x20]
0x0000000002bd78a0: ldr        x8, [x8, #0x470]
0x0000000002bd78a4: mov        x0, x20
0x0000000002bd78a8: blr        x8
0x0000000002bd78ac: cmp        w0, #0
0x0000000002bd78b0: cset       w26, ne
0x0000000002bd78b4: b          #0x2bd78bc
0x0000000002bd78b8: mov        w26, #1
0x0000000002bd78bc: fcvtzs     w8, s9
0x0000000002bd78c0: str        w8, [sp, #0x20]
0x0000000002bd78c4: fcvtzs     w8, s8
0x0000000002bd78c8: str        w8, [sp, #0x10]
0x0000000002bd78cc: add        x0, x20, #0xa90
0x0000000002bd78d0: add        x1, sp, #0x20
0x0000000002bd78d4: add        x2, sp, #0x10
0x0000000002bd78d8: bl         #0x1512ec
0x0000000002bd78dc: ldr        w8, [sp, #0xc]
0x0000000002bd78e0: orr        w8, w23, w8
0x0000000002bd78e4: tbnz       w8, #0, #0x2bd792c
0x0000000002bd78e8: cbz        w22, #0x2bd7908
0x0000000002bd78ec: ldr        x8, [x20]
0x0000000002bd78f0: ldr        x8, [x8, #0x470]
0x0000000002bd78f4: mov        x0, x20
0x0000000002bd78f8: blr        x8
0x0000000002bd78fc: cmp        w0, #0
0x0000000002bd7900: cset       w26, ne
0x0000000002bd7904: b          #0x2bd790c
0x0000000002bd7908: mov        w26, #1
0x0000000002bd790c: fcvtzs     w8, s9
0x0000000002bd7910: str        w8, [sp, #0x20]
0x0000000002bd7914: fcvtzs     w8, s8
0x0000000002bd7918: str        w8, [sp, #0x10]
0x0000000002bd791c: add        x0, x20, #0xab0
0x0000000002bd7920: add        x1, sp, #0x20
0x0000000002bd7924: add        x2, sp, #0x10
0x0000000002bd7928: bl         #0x1512ec
0x0000000002bd792c: orr        w8, w23, w25
0x0000000002bd7930: tbnz       w8, #0, #0x2bd7978
0x0000000002bd7934: cbz        w22, #0x2bd7954
0x0000000002bd7938: ldr        x8, [x20]
0x0000000002bd793c: ldr        x8, [x8, #0x470]
0x0000000002bd7940: mov        x0, x20
0x0000000002bd7944: blr        x8
0x0000000002bd7948: cmp        w0, #0
0x0000000002bd794c: cset       w26, ne
0x0000000002bd7950: b          #0x2bd7958
0x0000000002bd7954: mov        w26, #1
0x0000000002bd7958: fcvtzs     w8, s9
0x0000000002bd795c: str        w8, [sp, #0x20]
0x0000000002bd7960: fcvtzs     w8, s8
0x0000000002bd7964: str        w8, [sp, #0x10]
0x0000000002bd7968: add        x0, x20, #0xaa0
0x0000000002bd796c: add        x1, sp, #0x20
0x0000000002bd7970: add        x2, sp, #0x10
0x0000000002bd7974: bl         #0x1512ec
0x0000000002bd7978: orr        w8, w23, w28
0x0000000002bd797c: tbnz       w8, #0, #0x2bd79c4
0x0000000002bd7980: cbz        w22, #0x2bd79a0
0x0000000002bd7984: ldr        x8, [x20]
0x0000000002bd7988: ldr        x8, [x8, #0x470]
0x0000000002bd798c: mov        x0, x20
0x0000000002bd7990: blr        x8
0x0000000002bd7994: cmp        w0, #0
0x0000000002bd7998: cset       w26, ne
0x0000000002bd799c: b          #0x2bd79a4
0x0000000002bd79a0: mov        w26, #1
0x0000000002bd79a4: fcvtzs     w8, s9
0x0000000002bd79a8: str        w8, [sp, #0x20]
0x0000000002bd79ac: fcvtzs     w8, s8
0x0000000002bd79b0: str        w8, [sp, #0x10]
0x0000000002bd79b4: add        x0, x20, #0xac0
0x0000000002bd79b8: add        x1, sp, #0x20
0x0000000002bd79bc: add        x2, sp, #0x10
0x0000000002bd79c0: bl         #0x1512ec
0x0000000002bd79c4: ldr        x8, [x21]
0x0000000002bd79c8: ldr        w9, [x8, #0xb0]
0x0000000002bd79cc: cbnz       w9, #0x2bd79d8
0x0000000002bd79d0: ldr        w8, [x8, #0xb8]
0x0000000002bd79d4: cbz        w8, #0x2bd7a9c
0x0000000002bd79d8: stp        xzr, xzr, [sp, #0x20]
0x0000000002bd79dc: ldr        x0, [x20, #0xa18]
0x0000000002bd79e0: cbz        x0, #0x2bd7a60
0x0000000002bd79e4: bl         #0x4b98098
0x0000000002bd79e8: str        x0, [sp, #0x28]
0x0000000002bd79ec: cbz        x0, #0x2bd7a00
0x0000000002bd79f0: ldr        x8, [x20, #0xa10]
0x0000000002bd79f4: str        x8, [sp, #0x20]
0x0000000002bd79f8: cbnz       x8, #0x2bd7a08
0x0000000002bd79fc: b          #0x2bd7a60
0x0000000002bd7a00: ldr        x8, [sp, #0x20]
0x0000000002bd7a04: cbz        x8, #0x2bd7a60
0x0000000002bd7a08: ldr        x9, [x21]
0x0000000002bd7a0c: cmp        x8, x9
0x0000000002bd7a10: b.ne       #0x2bd7a60
0x0000000002bd7a14: ldr        w8, [x8, #0xb0]
0x0000000002bd7a18: cmp        w8, #2
0x0000000002bd7a1c: eor        w8, w27, #1
0x0000000002bd7a20: csinc      w8, w8, wzr, eq
0x0000000002bd7a24: tbnz       w8, #0, #0x2bd7a60
0x0000000002bd7a28: tbnz       w22, #0, #0x2bd7a38
0x0000000002bd7a2c: add        x0, x20, #0x488
0x0000000002bd7a30: bl         #0x29bb48c
0x0000000002bd7a34: cbz        w0, #0x2bd7a60
0x0000000002bd7a38: ldrb       w8, [x20, #0x57a]
0x0000000002bd7a3c: tbnz       w8, #0, #0x2bd7a60
0x0000000002bd7a40: ldr        x0, [x20, #0xa18]
0x0000000002bd7a44: movi       v0.16b, #0
0x0000000002bd7a48: str        q0, [x20, #0xa10]
0x0000000002bd7a4c: cbz        x0, #0x2bd7a54
0x0000000002bd7a50: bl         #0x4b9808c
0x0000000002bd7a54: add        x1, sp, #0x20
0x0000000002bd7a58: mov        x0, x20
0x0000000002bd7a5c: bl         #0x2bd6bcc
0x0000000002bd7a60: ldr        x22, [sp, #0x28]
0x0000000002bd7a64: cbz        x22, #0x2bd7ac4
0x0000000002bd7a68: add        x8, x22, #8
0x0000000002bd7a6c: ldaxr      x9, [x8]
0x0000000002bd7a70: sub        x10, x9, #1
0x0000000002bd7a74: stlxr      w11, x10, [x8]
0x0000000002bd7a78: cbnz       w11, #0x2bd7a6c
0x0000000002bd7a7c: cbnz       x9, #0x2bd7ac4
0x0000000002bd7a80: ldr        x8, [x22]
0x0000000002bd7a84: ldr        x8, [x8, #0x10]
0x0000000002bd7a88: mov        x0, x22
0x0000000002bd7a8c: blr        x8
0x0000000002bd7a90: mov        x0, x22
0x0000000002bd7a94: bl         #0x4b9808c
0x0000000002bd7a98: b          #0x2bd7ac4
0x0000000002bd7a9c: cbz        w27, #0x2bd7ac4
0x0000000002bd7aa0: tbnz       w22, #0, #0x2bd7ab0
0x0000000002bd7aa4: add        x0, x20, #0x488
0x0000000002bd7aa8: bl         #0x29bb48c
0x0000000002bd7aac: cbz        w0, #0x2bd7ac4
0x0000000002bd7ab0: ldrb       w8, [x20, #0x57a]
0x0000000002bd7ab4: tbnz       w8, #0, #0x2bd7ac4
0x0000000002bd7ab8: add        x0, x20, #0xa10
0x0000000002bd7abc: mov        x1, x21
0x0000000002bd7ac0: bl         #0x2bd63f8
0x0000000002bd7ac4: add        x22, sp, #0x20
0x0000000002bd7ac8: add        x8, sp, #0x20
0x0000000002bd7acc: mov        x0, x20
0x0000000002bd7ad0: mov        x1, x21
0x0000000002bd7ad4: bl         #0x2bf5574
0x0000000002bd7ad8: cbz        w26, #0x2bd7b40
0x0000000002bd7adc: mov        x21, x20
0x0000000002bd7ae0: ldr        x21, [x21, #0x60]
0x0000000002bd7ae4: cbz        x21, #0x2bd7b28
0x0000000002bd7ae8: ldr        x23, [x21, #0x18]
0x0000000002bd7aec: bl         #0x2a44530
0x0000000002bd7af0: ldrh       w8, [x23, #0x1b8]
0x0000000002bd7af4: ldrh       w9, [x0, #0x1b8]
0x0000000002bd7af8: sub        w8, w8, w9
0x0000000002bd7afc: ldrh       w9, [x0, #0x1ba]
0x0000000002bd7b00: cmp        w8, w9
0x0000000002bd7b04: b.hi       #0x2bd7ae0
0x0000000002bd7b08: ldrb       w8, [x21, #0x494]
0x0000000002bd7b0c: cmp        w8, #1
0x0000000002bd7b10: b.ne       #0x2bd7b40
0x0000000002bd7b14: mov        x0, x20
0x0000000002bd7b18: bl         #0x261500
0x0000000002bd7b1c: cbz        x0, #0x2bd7b40
0x0000000002bd7b20: ldr        w8, [x0, #0xc0]
0x0000000002bd7b24: cbz        w8, #0x2bd7b40
0x0000000002bd7b28: adrp       x8, #0x4bcf000
0x0000000002bd7b2c: ldr        d0, [x8, #0xa40]
0x0000000002bd7b30: str        d0, [x19]
0x0000000002bd7b34: str        wzr, [x19, #8]
0x0000000002bd7b38: add        x8, x19, #0x10
0x0000000002bd7b3c: b          #0x2bd7b5c
0x0000000002bd7b40: ldr        x8, [sp, #0x20]
0x0000000002bd7b44: str        x8, [x19]
0x0000000002bd7b48: ldr        w8, [sp, #0x28]
0x0000000002bd7b4c: str        w8, [x19, #8]
0x0000000002bd7b50: add        x8, x22, #0x10
0x0000000002bd7b54: ldr        q0, [sp, #0x30]
0x0000000002bd7b58: str        q0, [x19, #0x10]
0x0000000002bd7b5c: stp        xzr, xzr, [x8]
0x0000000002bd7b60: ldr        x0, [sp, #0x38]
0x0000000002bd7b64: cbz        x0, #0x2bd750c
0x0000000002bd7b68: bl         #0x4b9808c
0x0000000002bd7b6c: b          #0x2bd750c
0x0000000002bd7b70: mov        x19, x0
0x0000000002bd7b74: add        x0, sp, #0x20
0x0000000002bd7b78: bl         #0x1df28
0x0000000002bd7b7c: b          #0x2bd7bac
0x0000000002bd7b80: b          #0x2bd7b9c
0x0000000002bd7b84: b          #0x2bd7b8c
0x0000000002bd7b88: b          #0x2bd7b8c
0x0000000002bd7b8c: mov        x19, x0
0x0000000002bd7b90: add        x0, sp, #0x10
0x0000000002bd7b94: bl         #0x1df28
0x0000000002bd7b98: b          #0x2bd7bac
0x0000000002bd7b9c: mov        x19, x0
0x0000000002bd7ba0: ldr        x0, [sp, #0x38]
0x0000000002bd7ba4: cbz        x0, #0x2bd7bac
0x0000000002bd7ba8: bl         #0x4b9808c
0x0000000002bd7bac: mov        x0, x19
0x0000000002bd7bb0: bl         #0x4b97984
