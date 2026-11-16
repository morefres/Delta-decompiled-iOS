; instruction-faithful ARM64 fallback for RobloxLib::function_27df7b4
0x00000000027df7b4: sub        sp, sp, #0xa0
0x00000000027df7b8: stp        x22, x21, [sp, #0x70]
0x00000000027df7bc: stp        x20, x19, [sp, #0x80]
0x00000000027df7c0: stp        x29, x30, [sp, #0x90]
0x00000000027df7c4: add        x29, sp, #0x90
0x00000000027df7c8: mov        x19, x0
0x00000000027df7cc: ldr        x0, [x0, #8]
0x00000000027df7d0: add        x8, sp, #0x10
0x00000000027df7d4: bl         #0x647f2c
0x00000000027df7d8: ldr        x20, [sp, #0x10]
0x00000000027df7dc: cbz        x20, #0x27dfba4
0x00000000027df7e0: ldr        x8, [x20, #0x258]
0x00000000027df7e4: ldrsb      w9, [x8, #0x17]
0x00000000027df7e8: tbnz       w9, #0x1f, #0x27df80c
0x00000000027df7ec: and        w9, w9, #0xff
0x00000000027df7f0: cmp        w9, #3
0x00000000027df7f4: b.eq       #0x27df91c
0x00000000027df7f8: cmp        w9, #4
0x00000000027df7fc: b.eq       #0x27df84c
0x00000000027df800: cmp        w9, #6
0x00000000027df804: b.eq       #0x27df82c
0x00000000027df808: b          #0x27dfba4
0x00000000027df80c: ldr        x9, [x8, #8]
0x00000000027df810: cmp        x9, #3
0x00000000027df814: b.eq       #0x27df918
0x00000000027df818: cmp        x9, #4
0x00000000027df81c: b.eq       #0x27df848
0x00000000027df820: cmp        x9, #6
0x00000000027df824: b.ne       #0x27dfba4
0x00000000027df828: ldr        x8, [x8]
0x00000000027df82c: ldr        w9, [x8]
0x00000000027df830: ldrh       w8, [x8, #4]
0x00000000027df834: mov        w10, #0x754c
0x00000000027df838: movk       w10, #0x4161, lsl #16
0x00000000027df83c: cmp        w9, w10
0x00000000027df840: mov        w9, #0x7070
0x00000000027df844: b          #0x27df930
0x00000000027df848: ldr        x8, [x8]
0x00000000027df84c: ldr        w8, [x8]
0x00000000027df850: mov        w9, #0x6143
0x00000000027df854: movk       w9, #0x6c6c, lsl #16
0x00000000027df858: cmp        w8, w9
0x00000000027df85c: b.ne       #0x27dfba4
0x00000000027df860: mov        w8, #1
0x00000000027df864: strb       w8, [x19, #0xe2]
0x00000000027df868: ldr        x8, [x19, #0x58]
0x00000000027df86c: cbnz       x8, #0x27df964
0x00000000027df870: bl         #0x695394
0x00000000027df874: mov        x20, x0
0x00000000027df878: stur       xzr, [x29, #-0x28]
0x00000000027df87c: stp        xzr, xzr, [x29, #-0x40]
0x00000000027df880: adrp       x8, #0x4bdc000
0x00000000027df884: ldr        q0, [x8, #0x330]
0x00000000027df888: str        q0, [sp, #0x40]
0x00000000027df88c: bl         #0x6952fc
0x00000000027df890: mov        x4, x0
0x00000000027df894: ldr        x8, [x20]
0x00000000027df898: ldr        x8, [x8, #0x38]
0x00000000027df89c: sub        x1, x29, #0x28
0x00000000027df8a0: sub        x2, x29, #0x40
0x00000000027df8a4: add        x3, sp, #0x40
0x00000000027df8a8: mov        x0, x20
0x00000000027df8ac: blr        x8
0x00000000027df8b0: cbnz       w0, #0x27dfbf0
0x00000000027df8b4: ldur       x21, [x29, #-0x28]
0x00000000027df8b8: stp        x19, xzr, [sp, #0x20]
0x00000000027df8bc: adrp       x8, #0x5e6e000
0x00000000027df8c0: add        x8, x8, #0x208
0x00000000027df8c4: orr        x8, x8, #2
0x00000000027df8c8: stp        xzr, x8, [sp, #0x30]
0x00000000027df8cc: add        x1, sp, #0x20
0x00000000027df8d0: mov        x0, x21
0x00000000027df8d4: bl         #0x27e5bc0
0x00000000027df8d8: add        x22, sp, #0x20
0x00000000027df8dc: add        x0, sp, #0x20
0x00000000027df8e0: bl         #0x18c70
0x00000000027df8e4: stp        xzr, x20, [sp, #0x20]
0x00000000027df8e8: ldr        x1, [x19, #0x58]
0x00000000027df8ec: str        x21, [x19, #0x58]
0x00000000027df8f0: cbz        x1, #0x27df95c
0x00000000027df8f4: add        x0, x19, #0x60
0x00000000027df8f8: bl         #0x27e35c0
0x00000000027df8fc: ldp        x1, x8, [sp, #0x20]
0x00000000027df900: stur       x8, [x19, #0x60]
0x00000000027df904: str        xzr, [sp, #0x20]
0x00000000027df908: cbz        x1, #0x27df960
0x00000000027df90c: add        x0, x22, #8
0x00000000027df910: bl         #0x27e35c0
0x00000000027df914: b          #0x27df960
0x00000000027df918: ldr        x8, [x8]
0x00000000027df91c: ldrh       w9, [x8]
0x00000000027df920: ldrb       w8, [x8, #2]
0x00000000027df924: mov        w10, #0x6755
0x00000000027df928: cmp        w9, w10
0x00000000027df92c: mov        w9, #0x63
0x00000000027df930: ccmp       w8, w9, #0, eq
0x00000000027df934: b.ne       #0x27dfba4
0x00000000027df938: adrp       x8, #0x6185000
0x00000000027df93c: add        x8, x8, #0x828
0x00000000027df940: ldrb       w8, [x8]
0x00000000027df944: cmp        w8, #1
0x00000000027df948: b.ne       #0x27dfba4
0x00000000027df94c: mov        x0, x19
0x00000000027df950: mov        x1, x20
0x00000000027df954: bl         #0x27dfd38
0x00000000027df958: b          #0x27dfba4
0x00000000027df95c: stur       x20, [x19, #0x60]
0x00000000027df960: ldr        x20, [sp, #0x10]
0x00000000027df964: adrp       x8, #0x6912000
0x00000000027df968: add        x8, x8, #0xde0
0x00000000027df96c: ldr        w0, [x8]
0x00000000027df970: bl         #0x47e85ac
0x00000000027df974: mov        x21, x0
0x00000000027df978: add        x20, x20, #0x468
0x00000000027df97c: mov        x0, x20
0x00000000027df980: bl         #0x47f274c
0x00000000027df984: mov        w0, #0x30
0x00000000027df988: bl         #0x47f242c
0x00000000027df98c: mov        x22, x0
0x00000000027df990: adrp       x8, #0x4baa000
0x00000000027df994: ldr        d0, [x8, #0x668]
0x00000000027df998: adrp       x8, #0x27e3000
0x00000000027df99c: add        x8, x8, #0xb24
0x00000000027df9a0: str        d0, [x0]
0x00000000027df9a4: stp        xzr, xzr, [x0, #0x10]
0x00000000027df9a8: str        x8, [x0, #8]
0x00000000027df9ac: ldr        x8, [x20]
0x00000000027df9b0: str        x8, [x0, #0x20]
0x00000000027df9b4: cbz        x8, #0x27df9d4
0x00000000027df9b8: add        x8, x8, #4
0x00000000027df9bc: ldaxr      w9, [x8]
0x00000000027df9c0: add        w9, w9, #1
0x00000000027df9c4: stlxr      w10, w9, [x8]
0x00000000027df9c8: cbnz       w10, #0x27df9bc
0x00000000027df9cc: ldr        x8, [x22, #0x18]
0x00000000027df9d0: and        x8, x8, #0xfffffffffffffffb
0x00000000027df9d4: str        x8, [x22, #0x18]
0x00000000027df9d8: str        x19, [x22, #0x28]
0x00000000027df9dc: ldr        x0, [x20]
0x00000000027df9e0: mov        x1, x22
0x00000000027df9e4: bl         #0x47f1f20
0x00000000027df9e8: add        x8, x22, #4
0x00000000027df9ec: str        x22, [sp, #0x20]
0x00000000027df9f0: ldaxr      w9, [x8]
0x00000000027df9f4: add        w9, w9, #1
0x00000000027df9f8: stlxr      w10, w9, [x8]
0x00000000027df9fc: cbnz       w10, #0x27df9f0
0x00000000027dfa00: mov        x0, x21
0x00000000027dfa04: bl         #0x47e85ac
0x00000000027dfa08: add        x0, x19, #0x40
0x00000000027dfa0c: add        x1, sp, #0x20
0x00000000027dfa10: bl         #0x218c20
0x00000000027dfa14: ldr        x0, [sp, #0x20]
0x00000000027dfa18: cbz        x0, #0x27dfa38
0x00000000027dfa1c: add        x8, x0, #4
0x00000000027dfa20: ldaxr      w9, [x8]
0x00000000027dfa24: subs       w9, w9, #1
0x00000000027dfa28: stlxr      w10, w9, [x8]
0x00000000027dfa2c: cbnz       w10, #0x27dfa20
0x00000000027dfa30: b.ne       #0x27dfa38
0x00000000027dfa34: bl         #0x47f26a8
0x00000000027dfa38: bl         #0x27e01b4
0x00000000027dfa3c: adrp       x20, #0x63dd000
0x00000000027dfa40: add        x20, x20, #0xb98
0x00000000027dfa44: str        x20, [sp, #0x20]
0x00000000027dfa48: mov        w8, #1
0x00000000027dfa4c: strb       w8, [sp, #0x28]
0x00000000027dfa50: mov        x0, x20
0x00000000027dfa54: bl         #0x6983d8
0x00000000027dfa58: ldr        x0, [x19, #8]
0x00000000027dfa5c: sub        x8, x29, #0x40
0x00000000027dfa60: bl         #0x647e8c
0x00000000027dfa64: ldur       q0, [x29, #-0x40]
0x00000000027dfa68: stp        xzr, xzr, [x29, #-0x40]
0x00000000027dfa6c: adrp       x8, #0x63dd000
0x00000000027dfa70: add        x8, x8, #0xba0
0x00000000027dfa74: ldr        x0, [x8, #8]
0x00000000027dfa78: str        q0, [x8]
0x00000000027dfa7c: cbz        x0, #0x27dfa90
0x00000000027dfa80: bl         #0x4b9808c
0x00000000027dfa84: ldur       x0, [x29, #-0x38]
0x00000000027dfa88: cbz        x0, #0x27dfa90
0x00000000027dfa8c: bl         #0x4b9808c
0x00000000027dfa90: str        x19, [x20, #0x18]
0x00000000027dfa94: mov        x0, x20
0x00000000027dfa98: bl         #0x6984e8
0x00000000027dfa9c: adrp       x8, #0x6185000
0x00000000027dfaa0: add        x8, x8, #0x828
0x00000000027dfaa4: ldrb       w8, [x8]
0x00000000027dfaa8: cmp        w8, #1
0x00000000027dfaac: b.ne       #0x27dfac0
0x00000000027dfab0: ldr        x8, [x19, #0x30]
0x00000000027dfab4: cbnz       x8, #0x27dfac0
0x00000000027dfab8: mov        x0, x19
0x00000000027dfabc: bl         #0x27e01dc
0x00000000027dfac0: ldr        x8, [x19, #0x18]
0x00000000027dfac4: cbnz       x8, #0x27dfba4
0x00000000027dfac8: adrp       x8, #0x63dd000
0x00000000027dfacc: add        x8, x8, #0xb18
0x00000000027dfad0: ldarb      w8, [x8]
0x00000000027dfad4: adrp       x20, #0x63dd000
0x00000000027dfad8: tbz        w8, #0, #0x27dfc28
0x00000000027dfadc: ldr        x0, [x20, #0xb10]
0x00000000027dfae0: str        x0, [sp, #0x20]
0x00000000027dfae4: mov        x1, #-1
0x00000000027dfae8: bl         #0x47ade58
0x00000000027dfaec: str        x0, [sp, #0x28]
0x00000000027dfaf0: adrp       x8, #0x65f0000
0x00000000027dfaf4: ldr        w0, [x8, #0x6a0]
0x00000000027dfaf8: bl         #0x47e85ac
0x00000000027dfafc: mov        x20, x0
0x00000000027dfb00: adrp       x8, #0x615a000
0x00000000027dfb04: add        x8, x8, #0xcb8
0x00000000027dfb08: ldrb       w8, [x8]
0x00000000027dfb0c: cmp        w8, #1
0x00000000027dfb10: b.ne       #0x27dfb24
0x00000000027dfb14: ldr        x0, [sp, #0x10]
0x00000000027dfb18: sub        x8, x29, #0x40
0x00000000027dfb1c: bl         #0x27db984
0x00000000027dfb20: b          #0x27dfb30
0x00000000027dfb24: ldr        x0, [sp, #0x10]
0x00000000027dfb28: sub        x8, x29, #0x40
0x00000000027dfb2c: bl         #0x27db9d8
0x00000000027dfb30: ldur       x8, [x29, #-0x40]
0x00000000027dfb34: stur       xzr, [x29, #-0x40]
0x00000000027dfb38: ldr        x0, [x19, #0x18]
0x00000000027dfb3c: str        x8, [x19, #0x18]
0x00000000027dfb40: cbz        x0, #0x27dfb68
0x00000000027dfb44: ldr        x8, [x0]
0x00000000027dfb48: ldr        x8, [x8, #8]
0x00000000027dfb4c: blr        x8
0x00000000027dfb50: ldur       x0, [x29, #-0x40]
0x00000000027dfb54: stur       xzr, [x29, #-0x40]
0x00000000027dfb58: cbz        x0, #0x27dfb68
0x00000000027dfb5c: ldr        x8, [x0]
0x00000000027dfb60: ldr        x8, [x8, #8]
0x00000000027dfb64: blr        x8
0x00000000027dfb68: ldr        x0, [x19, #0x18]
0x00000000027dfb6c: ldr        x8, [x0]
0x00000000027dfb70: ldr        x8, [x8, #0x10]
0x00000000027dfb74: blr        x8
0x00000000027dfb78: ldr        x8, [sp, #0x10]
0x00000000027dfb7c: add        x0, x8, #0x1f0
0x00000000027dfb80: mov        w1, #0
0x00000000027dfb84: bl         #0x6c04cc
0x00000000027dfb88: cbz        x0, #0x27dfb94
0x00000000027dfb8c: mov        w1, #1
0x00000000027dfb90: bl         #0x2f403ac
0x00000000027dfb94: mov        x0, x20
0x00000000027dfb98: bl         #0x47e85ac
0x00000000027dfb9c: add        x0, sp, #0x20
0x00000000027dfba0: bl         #0x4f42c8
0x00000000027dfba4: ldr        x19, [sp, #0x18]
0x00000000027dfba8: cbz        x19, #0x27dfbdc
0x00000000027dfbac: add        x8, x19, #8
0x00000000027dfbb0: ldaxr      x9, [x8]
0x00000000027dfbb4: sub        x10, x9, #1
0x00000000027dfbb8: stlxr      w11, x10, [x8]
0x00000000027dfbbc: cbnz       w11, #0x27dfbb0
0x00000000027dfbc0: cbnz       x9, #0x27dfbdc
0x00000000027dfbc4: ldr        x8, [x19]
0x00000000027dfbc8: ldr        x8, [x8, #0x10]
0x00000000027dfbcc: mov        x0, x19
0x00000000027dfbd0: blr        x8
0x00000000027dfbd4: mov        x0, x19
0x00000000027dfbd8: bl         #0x4b9808c
0x00000000027dfbdc: ldp        x29, x30, [sp, #0x90]
0x00000000027dfbe0: ldp        x20, x19, [sp, #0x80]
0x00000000027dfbe4: ldp        x22, x21, [sp, #0x70]
0x00000000027dfbe8: add        sp, sp, #0xa0
0x00000000027dfbec: ret        
0x00000000027dfbf0: mov        x1, x0
0x00000000027dfbf4: adrp       x8, #0x5ba4000
0x00000000027dfbf8: ldr        x8, [x8, #0x340]
0x00000000027dfbfc: ldr        x19, [x8]
0x00000000027dfc00: ldr        x8, [x20]
0x00000000027dfc04: ldr        x8, [x8, #0x28]
0x00000000027dfc08: mov        x0, x20
0x00000000027dfc0c: blr        x8
0x00000000027dfc10: str        x0, [sp]
0x00000000027dfc14: adrp       x1, #0x5212000
0x00000000027dfc18: add        x1, x1, #0xcba
0x00000000027dfc1c: mov        x0, x19
0x00000000027dfc20: bl         #0x4b98ad0
0x00000000027dfc24: bl         #0x4b98488
0x00000000027dfc28: adrp       x0, #0x63dd000
0x00000000027dfc2c: add        x0, x0, #0xb18
0x00000000027dfc30: bl         #0x428c
0x00000000027dfc34: cbz        w0, #0x27dfadc
0x00000000027dfc38: adrp       x0, #0x523d000
0x00000000027dfc3c: add        x0, x0, #0x10f
0x00000000027dfc40: adrp       x1, #0x53f0000
0x00000000027dfc44: add        x1, x1, #0x227
0x00000000027dfc48: mov        w2, #0x9e4d
0x00000000027dfc4c: movk       w2, #0x1f, lsl #16
0x00000000027dfc50: mov        w3, #0
0x00000000027dfc54: mov        w4, #0xff
0x00000000027dfc58: bl         #0x47ac990
0x00000000027dfc5c: str        x0, [x20, #0xb10]
0x00000000027dfc60: adrp       x0, #0x63dd000
0x00000000027dfc64: add        x0, x0, #0xb18
0x00000000027dfc68: bl         #0x43e8
0x00000000027dfc6c: b          #0x27dfadc
0x00000000027dfc70: mov        x19, x0
0x00000000027dfc74: adrp       x0, #0x63dd000
0x00000000027dfc78: add        x0, x0, #0xb18
0x00000000027dfc7c: bl         #0x4450
0x00000000027dfc80: b          #0x27dfd24
0x00000000027dfc84: b          #0x27dfca4
0x00000000027dfc88: b          #0x27dfca4
0x00000000027dfc8c: bl         #0x18bd8
0x00000000027dfc90: b          #0x27dfca4
0x00000000027dfc94: mov        x19, x0
0x00000000027dfc98: b          #0x27dfcb0
0x00000000027dfc9c: b          #0x27dfd10
0x00000000027dfca0: bl         #0x18bd8
0x00000000027dfca4: mov        x19, x0
0x00000000027dfca8: mov        x0, x20
0x00000000027dfcac: bl         #0x47e85ac
0x00000000027dfcb0: add        x0, sp, #0x20
0x00000000027dfcb4: bl         #0x4f42c8
0x00000000027dfcb8: b          #0x27dfd24
0x00000000027dfcbc: bl         #0x18bd8
0x00000000027dfcc0: bl         #0x18bd8
0x00000000027dfcc4: mov        x19, x0
0x00000000027dfcc8: add        x0, sp, #0x20
0x00000000027dfccc: bl         #0x50804
0x00000000027dfcd0: b          #0x27dfd24
0x00000000027dfcd4: b          #0x27dfd10
0x00000000027dfcd8: mov        x19, x0
0x00000000027dfcdc: ldr        x0, [sp, #0x20]
0x00000000027dfce0: cbz        x0, #0x27dfd24
0x00000000027dfce4: add        x8, x0, #4
0x00000000027dfce8: ldaxr      w9, [x8]
0x00000000027dfcec: subs       w9, w9, #1
0x00000000027dfcf0: stlxr      w10, w9, [x8]
0x00000000027dfcf4: cbnz       w10, #0x27dfce8
0x00000000027dfcf8: b.ne       #0x27dfd24
0x00000000027dfcfc: bl         #0x47f26a8
0x00000000027dfd00: b          #0x27dfd24
0x00000000027dfd04: bl         #0x18bd8
0x00000000027dfd08: b          #0x27dfd18
0x00000000027dfd0c: b          #0x27dfd10
0x00000000027dfd10: mov        x19, x0
0x00000000027dfd14: b          #0x27dfd24
0x00000000027dfd18: mov        x19, x0
0x00000000027dfd1c: mov        x0, x21
0x00000000027dfd20: bl         #0x47e85ac
0x00000000027dfd24: add        x0, sp, #0x10
0x00000000027dfd28: bl         #0x1df28
0x00000000027dfd2c: mov        x0, x19
0x00000000027dfd30: bl         #0x4b97984
0x00000000027dfd34: bl         #0x18bd8
