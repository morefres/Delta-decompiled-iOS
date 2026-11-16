; instruction-faithful ARM64 fallback for RobloxLib::function_2fad65c
0x0000000002fad65c: sub        sp, sp, #0x160
0x0000000002fad660: stp        x28, x27, [sp, #0x100]
0x0000000002fad664: stp        x26, x25, [sp, #0x110]
0x0000000002fad668: stp        x24, x23, [sp, #0x120]
0x0000000002fad66c: stp        x22, x21, [sp, #0x130]
0x0000000002fad670: stp        x20, x19, [sp, #0x140]
0x0000000002fad674: stp        x29, x30, [sp, #0x150]
0x0000000002fad678: add        x29, sp, #0x150
0x0000000002fad67c: mov        x19, x0
0x0000000002fad680: mov        x9, #0
0x0000000002fad684: adrp       x8, #0x5ba4000
0x0000000002fad688: ldr        x8, [x8, #0x338]
0x0000000002fad68c: ldr        x8, [x8]
0x0000000002fad690: stur       x8, [x29, #-0x60]
0x0000000002fad694: stp        xzr, xzr, [x29, #-0xa0]
0x0000000002fad698: stur       xzr, [x29, #-0x90]
0x0000000002fad69c: stp        xzr, xzr, [sp, #0x98]
0x0000000002fad6a0: str        xzr, [sp, #0xa8]
0x0000000002fad6a4: stp        xzr, xzr, [sp, #0x80]
0x0000000002fad6a8: str        xzr, [sp, #0x90]
0x0000000002fad6ac: mov        w26, #0x5f
0x0000000002fad6b0: adrp       x20, #0x520f000
0x0000000002fad6b4: add        x20, x20, #0x1c5
0x0000000002fad6b8: add        x27, sp, #0x60
0x0000000002fad6bc: adrp       x21, #0x4bdd000
0x0000000002fad6c0: add        x21, x21, #0x500
0x0000000002fad6c4: mov        x28, #0
0x0000000002fad6c8: adrp       x8, #0x4d46000
0x0000000002fad6cc: add        x10, x8, #0x7a6
0x0000000002fad6d0: adrp       x8, #0x4d46000
0x0000000002fad6d4: add        x8, x8, #0x7ab
0x0000000002fad6d8: stp        x10, x8, [x29, #-0x70]
0x0000000002fad6dc: str        x9, [sp]
0x0000000002fad6e0: adrp       x8, #0x5f16000
0x0000000002fad6e4: add        x8, x8, #0xbf0
0x0000000002fad6e8: ldr        x22, [x8, x9]
0x0000000002fad6ec: mov        x25, #0
0x0000000002fad6f0: adrp       x8, #0x4d46000
0x0000000002fad6f4: add        x9, x8, #0x7b0
0x0000000002fad6f8: adrp       x8, #0x4d46000
0x0000000002fad6fc: add        x8, x8, #0x7bb
0x0000000002fad700: stp        x9, x8, [x29, #-0x80]
0x0000000002fad704: sub        x0, x29, #0xa0
0x0000000002fad708: mov        x1, x22
0x0000000002fad70c: bl         #0x4b97cc0
0x0000000002fad710: sub        x8, x29, #0x70
0x0000000002fad714: ldr        x1, [x8, x28]
0x0000000002fad718: add        x0, sp, #0x98
0x0000000002fad71c: bl         #0x4b97cc0
0x0000000002fad720: sub        x8, x29, #0x80
0x0000000002fad724: ldr        x1, [x8, x25]
0x0000000002fad728: add        x0, sp, #0x80
0x0000000002fad72c: bl         #0x4b97cc0
0x0000000002fad730: ldurb      w8, [x29, #-0x89]
0x0000000002fad734: sxtb       w9, w8
0x0000000002fad738: ldur       x10, [x29, #-0x98]
0x0000000002fad73c: cmp        w9, #0
0x0000000002fad740: csel       x23, x10, x8, lt
0x0000000002fad744: add        x0, sp, #8
0x0000000002fad748: add        x1, x23, #1
0x0000000002fad74c: sub        x2, x29, #0x81
0x0000000002fad750: bl         #0x20f4d4
0x0000000002fad754: ldrsb      w8, [sp, #0x1f]
0x0000000002fad758: ldr        x9, [sp, #8]
0x0000000002fad75c: cmp        w8, #0
0x0000000002fad760: add        x8, sp, #8
0x0000000002fad764: csel       x24, x9, x8, lt
0x0000000002fad768: cbz        x23, #0x2fad78c
0x0000000002fad76c: ldursb     w8, [x29, #-0x89]
0x0000000002fad770: ldur       x9, [x29, #-0xa0]
0x0000000002fad774: cmp        w8, #0
0x0000000002fad778: sub        x8, x29, #0xa0
0x0000000002fad77c: csel       x1, x9, x8, lt
0x0000000002fad780: mov        x0, x24
0x0000000002fad784: mov        x2, x23
0x0000000002fad788: bl         #0x4b98ef0
0x0000000002fad78c: strh       w26, [x24, x23]
0x0000000002fad790: ldrb       w8, [sp, #0xaf]
0x0000000002fad794: sxtb       w9, w8
0x0000000002fad798: ldp        x10, x11, [sp, #0x98]
0x0000000002fad79c: cmp        w9, #0
0x0000000002fad7a0: add        x9, sp, #0x98
0x0000000002fad7a4: csel       x1, x10, x9, lt
0x0000000002fad7a8: csel       x2, x11, x8, lt
0x0000000002fad7ac: add        x0, sp, #8
0x0000000002fad7b0: bl         #0x4b97c9c
0x0000000002fad7b4: ldr        q0, [x0]
0x0000000002fad7b8: ldr        x8, [x0, #0x10]
0x0000000002fad7bc: str        x8, [sp, #0x30]
0x0000000002fad7c0: str        q0, [sp, #0x20]
0x0000000002fad7c4: stp        xzr, xzr, [x0, #8]
0x0000000002fad7c8: str        xzr, [x0]
0x0000000002fad7cc: add        x0, sp, #0x20
0x0000000002fad7d0: mov        x1, x20
0x0000000002fad7d4: bl         #0x4b97c90
0x0000000002fad7d8: ldr        q0, [x0]
0x0000000002fad7dc: ldr        x8, [x0, #0x10]
0x0000000002fad7e0: str        x8, [sp, #0x50]
0x0000000002fad7e4: str        q0, [sp, #0x40]
0x0000000002fad7e8: stp        xzr, xzr, [x0, #8]
0x0000000002fad7ec: str        xzr, [x0]
0x0000000002fad7f0: ldrb       w8, [sp, #0x97]
0x0000000002fad7f4: sxtb       w9, w8
0x0000000002fad7f8: ldp        x10, x11, [sp, #0x80]
0x0000000002fad7fc: cmp        w9, #0
0x0000000002fad800: add        x9, sp, #0x80
0x0000000002fad804: csel       x1, x10, x9, lt
0x0000000002fad808: csel       x2, x11, x8, lt
0x0000000002fad80c: add        x0, sp, #0x40
0x0000000002fad810: bl         #0x4b97c9c
0x0000000002fad814: ldr        q0, [x0]
0x0000000002fad818: ldr        x8, [x0, #0x10]
0x0000000002fad81c: str        x8, [sp, #0x70]
0x0000000002fad820: str        q0, [sp, #0x60]
0x0000000002fad824: stp        xzr, xzr, [x0, #8]
0x0000000002fad828: str        xzr, [x0]
0x0000000002fad82c: ldrsb      w8, [sp, #0x57]
0x0000000002fad830: tbz        w8, #0x1f, #0x2fad83c
0x0000000002fad834: ldr        x0, [sp, #0x40]
0x0000000002fad838: bl         #0x47e93a8
0x0000000002fad83c: ldrsb      w8, [sp, #0x37]
0x0000000002fad840: tbz        w8, #0x1f, #0x2fad84c
0x0000000002fad844: ldr        x0, [sp, #0x20]
0x0000000002fad848: bl         #0x47e93a8
0x0000000002fad84c: ldrsb      w8, [sp, #0x1f]
0x0000000002fad850: tbz        w8, #0x1f, #0x2fad85c
0x0000000002fad854: ldr        x0, [sp, #8]
0x0000000002fad858: bl         #0x47e93a8
0x0000000002fad85c: str        x27, [sp, #0x40]
0x0000000002fad860: add        x0, x19, #0x30
0x0000000002fad864: add        x1, sp, #0x60
0x0000000002fad868: add        x3, sp, #0x40
0x0000000002fad86c: add        x4, sp, #0x20
0x0000000002fad870: mov        x2, x21
0x0000000002fad874: bl         #0x1fa876c
0x0000000002fad878: add        x0, x0, #0x28
0x0000000002fad87c: mov        x1, #0
0x0000000002fad880: mov        x2, #0
0x0000000002fad884: mov        x3, #0
0x0000000002fad888: bl         #0x1468a6c
0x0000000002fad88c: ldrsb      w8, [sp, #0x77]
0x0000000002fad890: tbz        w8, #0x1f, #0x2fad89c
0x0000000002fad894: ldr        x0, [sp, #0x60]
0x0000000002fad898: bl         #0x47e93a8
0x0000000002fad89c: add        x25, x25, #8
0x0000000002fad8a0: cmp        x25, #0x10
0x0000000002fad8a4: b.ne       #0x2fad704
0x0000000002fad8a8: add        x28, x28, #8
0x0000000002fad8ac: cmp        x28, #0x10
0x0000000002fad8b0: b.ne       #0x2fad6ec
0x0000000002fad8b4: ldr        x9, [sp]
0x0000000002fad8b8: add        x9, x9, #8
0x0000000002fad8bc: cmp        x9, #0x48
0x0000000002fad8c0: b.ne       #0x2fad6c4
0x0000000002fad8c4: ldrsb      w8, [sp, #0x97]
0x0000000002fad8c8: tbz        w8, #0x1f, #0x2fad8d4
0x0000000002fad8cc: ldr        x0, [sp, #0x80]
0x0000000002fad8d0: bl         #0x47e93a8
0x0000000002fad8d4: ldrsb      w8, [sp, #0xaf]
0x0000000002fad8d8: tbz        w8, #0x1f, #0x2fad8e4
0x0000000002fad8dc: ldr        x0, [sp, #0x98]
0x0000000002fad8e0: bl         #0x47e93a8
0x0000000002fad8e4: ldursb     w8, [x29, #-0x89]
0x0000000002fad8e8: tbz        w8, #0x1f, #0x2fad8f4
0x0000000002fad8ec: ldur       x0, [x29, #-0xa0]
0x0000000002fad8f0: bl         #0x47e93a8
0x0000000002fad8f4: ldur       x8, [x29, #-0x60]
0x0000000002fad8f8: adrp       x9, #0x5ba4000
0x0000000002fad8fc: ldr        x9, [x9, #0x338]
0x0000000002fad900: ldr        x9, [x9]
0x0000000002fad904: cmp        x9, x8
0x0000000002fad908: b.ne       #0x2fad92c
0x0000000002fad90c: ldp        x29, x30, [sp, #0x150]
0x0000000002fad910: ldp        x20, x19, [sp, #0x140]
0x0000000002fad914: ldp        x22, x21, [sp, #0x130]
0x0000000002fad918: ldp        x24, x23, [sp, #0x120]
0x0000000002fad91c: ldp        x26, x25, [sp, #0x110]
0x0000000002fad920: ldp        x28, x27, [sp, #0x100]
0x0000000002fad924: add        sp, sp, #0x160
0x0000000002fad928: ret        
0x0000000002fad92c: bl         #0x4b98620
0x0000000002fad930: mov        x19, x0
0x0000000002fad934: b          #0x2fad968
0x0000000002fad938: b          #0x2fad990
0x0000000002fad93c: mov        x19, x0
0x0000000002fad940: ldrsb      w8, [sp, #0x57]
0x0000000002fad944: tbz        w8, #0x1f, #0x2fad958
0x0000000002fad948: ldr        x0, [sp, #0x40]
0x0000000002fad94c: bl         #0x47e93a8
0x0000000002fad950: b          #0x2fad958
0x0000000002fad954: mov        x19, x0
0x0000000002fad958: ldrsb      w8, [sp, #0x37]
0x0000000002fad95c: tbz        w8, #0x1f, #0x2fad968
0x0000000002fad960: ldr        x0, [sp, #0x20]
0x0000000002fad964: bl         #0x47e93a8
0x0000000002fad968: ldrsb      w8, [sp, #0x1f]
0x0000000002fad96c: tbz        w8, #0x1f, #0x2fad994
0x0000000002fad970: ldr        x0, [sp, #8]
0x0000000002fad974: b          #0x2fad988
0x0000000002fad978: mov        x19, x0
0x0000000002fad97c: ldrsb      w8, [sp, #0x77]
0x0000000002fad980: tbz        w8, #0x1f, #0x2fad994
0x0000000002fad984: ldr        x0, [sp, #0x60]
0x0000000002fad988: bl         #0x47e93a8
0x0000000002fad98c: b          #0x2fad994
0x0000000002fad990: mov        x19, x0
0x0000000002fad994: ldrsb      w8, [sp, #0x97]
0x0000000002fad998: tbz        w8, #0x1f, #0x2fad9a4
0x0000000002fad99c: ldr        x0, [sp, #0x80]
0x0000000002fad9a0: bl         #0x47e93a8
0x0000000002fad9a4: ldrsb      w8, [sp, #0xaf]
0x0000000002fad9a8: tbz        w8, #0x1f, #0x2fad9b4
0x0000000002fad9ac: ldr        x0, [sp, #0x98]
0x0000000002fad9b0: bl         #0x47e93a8
0x0000000002fad9b4: ldursb     w8, [x29, #-0x89]
0x0000000002fad9b8: tbz        w8, #0x1f, #0x2fad9c4
0x0000000002fad9bc: ldur       x0, [x29, #-0xa0]
0x0000000002fad9c0: bl         #0x47e93a8
0x0000000002fad9c4: mov        x0, x19
0x0000000002fad9c8: bl         #0x4b97984
