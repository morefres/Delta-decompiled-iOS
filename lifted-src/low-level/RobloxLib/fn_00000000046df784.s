; instruction-faithful ARM64 fallback for RobloxLib::function_46df784
0x00000000046df784: sub        sp, sp, #0xe0
0x00000000046df788: stp        x28, x27, [sp, #0x80]
0x00000000046df78c: stp        x26, x25, [sp, #0x90]
0x00000000046df790: stp        x24, x23, [sp, #0xa0]
0x00000000046df794: stp        x22, x21, [sp, #0xb0]
0x00000000046df798: stp        x20, x19, [sp, #0xc0]
0x00000000046df79c: stp        x29, x30, [sp, #0xd0]
0x00000000046df7a0: add        x29, sp, #0xd0
0x00000000046df7a4: str        x0, [sp, #8]
0x00000000046df7a8: adrp       x8, #0x520c000
0x00000000046df7ac: add        x8, x8, #0xa35
0x00000000046df7b0: add        x25, sp, #0x40
0x00000000046df7b4: ldrb       w9, [x2, #0x17]
0x00000000046df7b8: sxtb       w10, w9
0x00000000046df7bc: ldp        x11, x12, [x2]
0x00000000046df7c0: cmp        w10, #0
0x00000000046df7c4: csel       x10, x11, x2, lt
0x00000000046df7c8: csel       x9, x12, x9, lt
0x00000000046df7cc: stp        x8, xzr, [sp, #0x40]
0x00000000046df7d0: stp        x10, x9, [sp, #0x50]
0x00000000046df7d4: adrp       x26, #0x50ea000
0x00000000046df7d8: add        x26, x26, #0xbe2
0x00000000046df7dc: mov        w28, #0x2c
0x00000000046df7e0: adrp       x20, #0x5229000
0x00000000046df7e4: add        x20, x20, #0xa2c
0x00000000046df7e8: strb       w28, [sp, #0x60]
0x00000000046df7ec: add        x0, x25, #0x10
0x00000000046df7f0: add        x1, sp, #0x60
0x00000000046df7f4: mov        w2, #1
0x00000000046df7f8: mov        x3, #0
0x00000000046df7fc: bl         #0x47f83cc
0x00000000046df800: cmn        x0, #1
0x00000000046df804: b.eq       #0x46dfae0
0x00000000046df808: ldp        x23, x8, [sp, #0x50]
0x00000000046df80c: cmp        x8, x0
0x00000000046df810: csel       x24, x8, x0, lo
0x00000000046df814: add        x9, x0, #1
0x00000000046df818: cmp        x8, x9
0x00000000046df81c: csinc      x10, x8, x0, lo
0x00000000046df820: sub        x11, x8, x10
0x00000000046df824: add        x10, x23, x10
0x00000000046df828: stp        x23, x24, [sp, #0x40]
0x00000000046df82c: stp        x10, x11, [sp, #0x50]
0x00000000046df830: cmp        x8, x9
0x00000000046df834: b.ls       #0x46dfae0
0x00000000046df838: strb       w28, [sp, #0x60]
0x00000000046df83c: add        x0, x25, #0x10
0x00000000046df840: add        x1, sp, #0x60
0x00000000046df844: mov        w2, #1
0x00000000046df848: mov        x3, #0
0x00000000046df84c: bl         #0x47f83cc
0x00000000046df850: cmn        x0, #1
0x00000000046df854: b.eq       #0x46dfae0
0x00000000046df858: ldp        x22, x8, [sp, #0x50]
0x00000000046df85c: cmp        x8, x0
0x00000000046df860: csel       x21, x8, x0, lo
0x00000000046df864: add        x9, x0, #1
0x00000000046df868: cmp        x8, x9
0x00000000046df86c: csinc      x10, x8, x0, lo
0x00000000046df870: sub        x11, x8, x10
0x00000000046df874: add        x10, x22, x10
0x00000000046df878: stp        x22, x21, [sp, #0x40]
0x00000000046df87c: stp        x10, x11, [sp, #0x50]
0x00000000046df880: cmp        x8, x9
0x00000000046df884: b.ls       #0x46dfae0
0x00000000046df888: strb       w28, [sp, #0x60]
0x00000000046df88c: add        x0, x25, #0x10
0x00000000046df890: add        x1, sp, #0x60
0x00000000046df894: mov        w2, #1
0x00000000046df898: mov        x3, #0
0x00000000046df89c: bl         #0x47f83cc
0x00000000046df8a0: cmn        x0, #1
0x00000000046df8a4: b.eq       #0x46df8cc
0x00000000046df8a8: ldp        x27, x8, [sp, #0x50]
0x00000000046df8ac: cmp        x8, x0
0x00000000046df8b0: csel       x19, x8, x0, lo
0x00000000046df8b4: add        x9, x0, #1
0x00000000046df8b8: cmp        x8, x9
0x00000000046df8bc: csinc      x10, x8, x0, lo
0x00000000046df8c0: add        x9, x27, x10
0x00000000046df8c4: sub        x8, x8, x10
0x00000000046df8c8: b          #0x46df8d8
0x00000000046df8cc: mov        x8, #0
0x00000000046df8d0: mov        x9, #0
0x00000000046df8d4: ldp        x27, x19, [sp, #0x50]
0x00000000046df8d8: stp        x27, x19, [sp, #0x40]
0x00000000046df8dc: stp        x9, x8, [sp, #0x50]
0x00000000046df8e0: cbz        x23, #0x46df90c
0x00000000046df8e4: add        x0, sp, #0x10
0x00000000046df8e8: mov        x1, x23
0x00000000046df8ec: mov        x2, x24
0x00000000046df8f0: bl         #0x207c60
0x00000000046df8f4: ldrsb      w8, [sp, #0x27]
0x00000000046df8f8: ldr        x9, [sp, #0x10]
0x00000000046df8fc: cmp        w8, #0
0x00000000046df900: add        x8, sp, #0x10
0x00000000046df904: csel       x8, x9, x8, lt
0x00000000046df908: b          #0x46df918
0x00000000046df90c: stp        xzr, xzr, [sp, #0x10]
0x00000000046df910: add        x8, sp, #0x10
0x00000000046df914: str        xzr, [sp, #0x20]
0x00000000046df918: stp        x26, xzr, [sp, #0x60]
0x00000000046df91c: stp        x8, xzr, [sp, #0x70]
0x00000000046df920: add        x8, sp, #0x28
0x00000000046df924: add        x3, sp, #0x60
0x00000000046df928: mov        x0, x20
0x00000000046df92c: mov        w1, #5
0x00000000046df930: mov        w2, #0xcc
0x00000000046df934: bl         #0x4b066bc
0x00000000046df938: ldrsb      w8, [sp, #0x27]
0x00000000046df93c: tbz        w8, #0x1f, #0x46df948
0x00000000046df940: ldr        x0, [sp, #0x10]
0x00000000046df944: bl         #0x47e93a8
0x00000000046df948: cmp        x19, #1
0x00000000046df94c: b.ne       #0x46dfa8c
0x00000000046df950: ldrb       w8, [x27]
0x00000000046df954: cmp        w8, #0x69
0x00000000046df958: b.eq       #0x46df990
0x00000000046df95c: cmp        w8, #0x64
0x00000000046df960: b.ne       #0x46dfa8c
0x00000000046df964: cbz        x22, #0x46df9a8
0x00000000046df968: add        x0, sp, #0x60
0x00000000046df96c: mov        x1, x22
0x00000000046df970: mov        x2, x21
0x00000000046df974: bl         #0x207c60
0x00000000046df978: ldrsb      w8, [sp, #0x77]
0x00000000046df97c: ldr        x9, [sp, #0x60]
0x00000000046df980: cmp        w8, #0
0x00000000046df984: add        x8, sp, #0x60
0x00000000046df988: csel       x0, x9, x8, lt
0x00000000046df98c: b          #0x46df9b4
0x00000000046df990: cbz        x22, #0x46dfa40
0x00000000046df994: add        x0, sp, #0x60
0x00000000046df998: mov        x1, x22
0x00000000046df99c: mov        x2, x21
0x00000000046df9a0: bl         #0x207c60
0x00000000046df9a4: b          #0x46dfa48
0x00000000046df9a8: stp        xzr, xzr, [sp, #0x60]
0x00000000046df9ac: add        x0, sp, #0x60
0x00000000046df9b0: str        xzr, [sp, #0x70]
0x00000000046df9b4: str        xzr, [sp, #0x10]
0x00000000046df9b8: add        x1, sp, #0x10
0x00000000046df9bc: bl         #0x4b998bc
0x00000000046df9c0: fcmp       d0, #0.0
0x00000000046df9c4: b.ne       #0x46dfa04
0x00000000046df9c8: ldr        x9, [sp, #0x10]
0x00000000046df9cc: ldrb       w10, [sp, #0x77]
0x00000000046df9d0: sxtb       w8, w10
0x00000000046df9d4: ldp        x11, x12, [sp, #0x60]
0x00000000046df9d8: cmp        w8, #0
0x00000000046df9dc: add        x13, sp, #0x60
0x00000000046df9e0: csel       x11, x11, x13, lt
0x00000000046df9e4: csel       x10, x12, x10, lt
0x00000000046df9e8: add        x10, x11, x10
0x00000000046df9ec: cmp        x9, x10
0x00000000046df9f0: b.eq       #0x46dfa04
0x00000000046df9f4: mov        w21, #0
0x00000000046df9f8: mov        w19, #2
0x00000000046df9fc: tbz        w8, #7, #0x46dfa38
0x00000000046dfa00: b          #0x46dfa30
0x00000000046dfa04: ldrsb      w8, [sp, #0x3f]
0x00000000046dfa08: ldr        x9, [sp, #0x28]
0x00000000046dfa0c: cmp        w8, #0
0x00000000046dfa10: add        x8, sp, #0x28
0x00000000046dfa14: csel       x1, x9, x8, lt
0x00000000046dfa18: ldr        x0, [sp, #8]
0x00000000046dfa1c: bl         #0x46c7004
0x00000000046dfa20: mov        w19, #0
0x00000000046dfa24: mov        w21, #1
0x00000000046dfa28: ldrb       w8, [sp, #0x77]
0x00000000046dfa2c: tbz        w8, #7, #0x46dfa38
0x00000000046dfa30: ldr        x0, [sp, #0x60]
0x00000000046dfa34: bl         #0x47e93a8
0x00000000046dfa38: tbnz       w21, #0, #0x46dfa8c
0x00000000046dfa3c: b          #0x46dfa90
0x00000000046dfa40: stp        xzr, xzr, [sp, #0x60]
0x00000000046dfa44: str        xzr, [sp, #0x70]
0x00000000046dfa48: add        x0, sp, #0x60
0x00000000046dfa4c: mov        x1, #0
0x00000000046dfa50: mov        w2, #0xa
0x00000000046dfa54: bl         #0x4b98134
0x00000000046dfa58: mov        x21, x0
0x00000000046dfa5c: ldrsb      w8, [sp, #0x77]
0x00000000046dfa60: tbz        w8, #0x1f, #0x46dfa6c
0x00000000046dfa64: ldr        x0, [sp, #0x60]
0x00000000046dfa68: bl         #0x47e93a8
0x00000000046dfa6c: ldrsb      w8, [sp, #0x3f]
0x00000000046dfa70: ldr        x9, [sp, #0x28]
0x00000000046dfa74: cmp        w8, #0
0x00000000046dfa78: add        x8, sp, #0x28
0x00000000046dfa7c: csel       x1, x9, x8, lt
0x00000000046dfa80: ldr        x0, [sp, #8]
0x00000000046dfa84: mov        x2, x21
0x00000000046dfa88: bl         #0x46c7348
0x00000000046dfa8c: mov        w19, #0
0x00000000046dfa90: ldrsb      w8, [sp, #0x3f]
0x00000000046dfa94: tbz        w8, #0x1f, #0x46dfaa0
0x00000000046dfa98: ldr        x0, [sp, #0x28]
0x00000000046dfa9c: bl         #0x47e93a8
0x00000000046dfaa0: cbnz       w19, #0x46dfae0
0x00000000046dfaa4: ldr        x8, [sp, #0x58]
0x00000000046dfaa8: cbnz       x8, #0x46df7e8
0x00000000046dfaac: b          #0x46dfae0
0x00000000046dfab0: mov        x21, x0
0x00000000046dfab4: b          #0x46dfacc
0x00000000046dfab8: mov        x21, x0
0x00000000046dfabc: ldrsb      w8, [sp, #0x77]
0x00000000046dfac0: tbz        w8, #0x1f, #0x46dfacc
0x00000000046dfac4: ldr        x0, [sp, #0x60]
0x00000000046dfac8: bl         #0x47e93a8
0x00000000046dfacc: mov        x0, x21
0x00000000046dfad0: bl         #0x4b98500
0x00000000046dfad4: bl         #0x4b98518
0x00000000046dfad8: mov        w19, #2
0x00000000046dfadc: b          #0x46dfa90
0x00000000046dfae0: ldp        x29, x30, [sp, #0xd0]
0x00000000046dfae4: ldp        x20, x19, [sp, #0xc0]
0x00000000046dfae8: ldp        x22, x21, [sp, #0xb0]
0x00000000046dfaec: ldp        x24, x23, [sp, #0xa0]
0x00000000046dfaf0: ldp        x26, x25, [sp, #0x90]
0x00000000046dfaf4: ldp        x28, x27, [sp, #0x80]
0x00000000046dfaf8: add        sp, sp, #0xe0
0x00000000046dfafc: ret        
0x00000000046dfb00: b          #0x46dfb04
0x00000000046dfb04: mov        x19, x0
0x00000000046dfb08: b          #0x46dfb20
0x00000000046dfb0c: mov        x19, x0
0x00000000046dfb10: ldrsb      w8, [sp, #0x77]
0x00000000046dfb14: tbz        w8, #0x1f, #0x46dfb20
0x00000000046dfb18: ldr        x0, [sp, #0x60]
0x00000000046dfb1c: bl         #0x47e93a8
0x00000000046dfb20: ldrsb      w8, [sp, #0x3f]
0x00000000046dfb24: tbz        w8, #0x1f, #0x46dfb44
0x00000000046dfb28: ldr        x0, [sp, #0x28]
0x00000000046dfb2c: b          #0x46dfb40
0x00000000046dfb30: mov        x19, x0
0x00000000046dfb34: ldrsb      w8, [sp, #0x27]
0x00000000046dfb38: tbz        w8, #0x1f, #0x46dfb44
0x00000000046dfb3c: ldr        x0, [sp, #0x10]
0x00000000046dfb40: bl         #0x47e93a8
0x00000000046dfb44: mov        x0, x19
0x00000000046dfb48: bl         #0x4b97984
