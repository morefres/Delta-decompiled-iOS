; instruction-faithful ARM64 fallback for RobloxLib::function_2b7b6d0
0x0000000002b7b6d0: sub        sp, sp, #0x190
0x0000000002b7b6d4: stp        x28, x27, [sp, #0x130]
0x0000000002b7b6d8: stp        x26, x25, [sp, #0x140]
0x0000000002b7b6dc: stp        x24, x23, [sp, #0x150]
0x0000000002b7b6e0: stp        x22, x21, [sp, #0x160]
0x0000000002b7b6e4: stp        x20, x19, [sp, #0x170]
0x0000000002b7b6e8: stp        x29, x30, [sp, #0x180]
0x0000000002b7b6ec: add        x29, sp, #0x180
0x0000000002b7b6f0: mov        x25, x0
0x0000000002b7b6f4: adrp       x8, #0x5ba4000
0x0000000002b7b6f8: ldr        x8, [x8, #0x338]
0x0000000002b7b6fc: ldr        x8, [x8]
0x0000000002b7b700: stur       x8, [x29, #-0x68]
0x0000000002b7b704: adrp       x8, #0x5ecf000
0x0000000002b7b708: add        x8, x8, #0x590
0x0000000002b7b70c: str        x8, [x0]
0x0000000002b7b710: bl         #0x695394
0x0000000002b7b714: mov        x8, x25
0x0000000002b7b718: str        xzr, [x8, #8]!
0x0000000002b7b71c: str        x8, [sp, #0x30]
0x0000000002b7b720: stp        xzr, xzr, [x25, #0x10]
0x0000000002b7b724: str        x0, [x25, #0x20]
0x0000000002b7b728: bl         #0x695394
0x0000000002b7b72c: mov        x8, x25
0x0000000002b7b730: str        xzr, [x8, #0x28]!
0x0000000002b7b734: str        x8, [sp, #0x38]
0x0000000002b7b738: stp        xzr, xzr, [x25, #0x30]
0x0000000002b7b73c: str        x0, [x25, #0x40]
0x0000000002b7b740: bl         #0x695394
0x0000000002b7b744: mov        x8, x25
0x0000000002b7b748: str        xzr, [x8, #0x48]!
0x0000000002b7b74c: str        x8, [sp, #0x20]
0x0000000002b7b750: stp        xzr, xzr, [x25, #0x50]
0x0000000002b7b754: str        x0, [x25, #0x60]
0x0000000002b7b758: bl         #0x695394
0x0000000002b7b75c: mov        x8, x25
0x0000000002b7b760: str        xzr, [x8, #0x68]!
0x0000000002b7b764: str        x8, [sp, #0x18]
0x0000000002b7b768: stp        xzr, xzr, [x25, #0x70]
0x0000000002b7b76c: str        x0, [x25, #0x80]
0x0000000002b7b770: bl         #0x695394
0x0000000002b7b774: mov        x19, #0
0x0000000002b7b778: movi       v0.16b, #0
0x0000000002b7b77c: mov        x9, x25
0x0000000002b7b780: str        xzr, [x9, #0xb0]!
0x0000000002b7b784: mov        x8, x9
0x0000000002b7b788: str        q0, [x8, #-0x28]!
0x0000000002b7b78c: stp        x9, x8, [sp, #8]
0x0000000002b7b790: stur       x0, [x9, #-8]
0x0000000002b7b794: stur       q0, [x9, #-0x18]
0x0000000002b7b798: ldr        x26, [x25, #0x70]
0x0000000002b7b79c: adrp       x21, #0x5ecf000
0x0000000002b7b7a0: add        x21, x21, #0x5e0
0x0000000002b7b7a4: ldr        x1, [x21, x19]
0x0000000002b7b7a8: stur       x1, [x29, #-0xb8]
0x0000000002b7b7ac: ldr        x8, [x25, #0x78]
0x0000000002b7b7b0: cmp        x26, x8
0x0000000002b7b7b4: b.hs       #0x2b7b7cc
0x0000000002b7b7b8: mov        x0, x26
0x0000000002b7b7bc: bl         #0xdc898
0x0000000002b7b7c0: add        x26, x26, #0x20
0x0000000002b7b7c4: str        x26, [x25, #0x70]
0x0000000002b7b7c8: b          #0x2b7b7dc
0x0000000002b7b7cc: sub        x1, x29, #0xb8
0x0000000002b7b7d0: ldr        x0, [sp, #0x18]
0x0000000002b7b7d4: bl         #0x2b7bfb8
0x0000000002b7b7d8: mov        x26, x0
0x0000000002b7b7dc: str        x26, [x25, #0x70]
0x0000000002b7b7e0: add        x19, x19, #8
0x0000000002b7b7e4: cmp        x19, #0x30
0x0000000002b7b7e8: b.ne       #0x2b7b7a4
0x0000000002b7b7ec: mov        x20, #0
0x0000000002b7b7f0: mov        w21, #0
0x0000000002b7b7f4: sub        x8, x29, #0xb8
0x0000000002b7b7f8: add        x26, x8, #0x18
0x0000000002b7b7fc: add        x19, sp, #0x90
0x0000000002b7b800: adrp       x8, #0x5ecf000
0x0000000002b7b804: add        x8, x8, #0x638
0x0000000002b7b808: add        x22, x8, x20
0x0000000002b7b80c: stp        xzr, xzr, [x29, #-0xb8]
0x0000000002b7b810: stur       xzr, [x29, #-0xa8]
0x0000000002b7b814: bl         #0x695394
0x0000000002b7b818: stp        xzr, xzr, [x26, #8]
0x0000000002b7b81c: str        xzr, [x26]
0x0000000002b7b820: stur       x0, [x29, #-0x88]
0x0000000002b7b824: mov        w8, #1
0x0000000002b7b828: sturb      w8, [x29, #-0x80]
0x0000000002b7b82c: stur       wzr, [x29, #-0x7c]
0x0000000002b7b830: ldr        x28, [x22]
0x0000000002b7b834: sub        x0, x29, #0xb8
0x0000000002b7b838: mov        x1, x28
0x0000000002b7b83c: bl         #0x4b97cc0
0x0000000002b7b840: ldrb       w8, [x22, #0x20]
0x0000000002b7b844: sturb      w8, [x29, #-0x80]
0x0000000002b7b848: ldr        w27, [x22, #0xc]
0x0000000002b7b84c: cmp        w27, #1
0x0000000002b7b850: b.lt       #0x2b7ba34
0x0000000002b7b854: str        x20, [sp, #0x28]
0x0000000002b7b858: mov        w23, #0
0x0000000002b7b85c: stp        xzr, xzr, [sp, #0x90]
0x0000000002b7b860: str        xzr, [sp, #0xa0]
0x0000000002b7b864: stur       xzr, [x19, #0x1c]
0x0000000002b7b868: stur       xzr, [x19, #0x2c]
0x0000000002b7b86c: stur       xzr, [x19, #0x24]
0x0000000002b7b870: add        x0, sp, #0x58
0x0000000002b7b874: mov        x1, x28
0x0000000002b7b878: bl         #0x18aac
0x0000000002b7b87c: add        x0, sp, #0x58
0x0000000002b7b880: adrp       x1, #0x520f000
0x0000000002b7b884: add        x1, x1, #0x1c5
0x0000000002b7b888: bl         #0x4b97c90
0x0000000002b7b88c: ldr        q0, [x0]
0x0000000002b7b890: ldr        x8, [x0, #0x10]
0x0000000002b7b894: str        x8, [sp, #0x80]
0x0000000002b7b898: str        q0, [sp, #0x70]
0x0000000002b7b89c: stp        xzr, xzr, [x0, #8]
0x0000000002b7b8a0: str        xzr, [x0]
0x0000000002b7b8a4: add        x8, sp, #0x40
0x0000000002b7b8a8: mov        x0, x23
0x0000000002b7b8ac: bl         #0x4b98380
0x0000000002b7b8b0: ldrb       w8, [sp, #0x57]
0x0000000002b7b8b4: sxtb       w9, w8
0x0000000002b7b8b8: ldp        x10, x11, [sp, #0x40]
0x0000000002b7b8bc: cmp        w9, #0
0x0000000002b7b8c0: add        x9, sp, #0x40
0x0000000002b7b8c4: csel       x1, x10, x9, lt
0x0000000002b7b8c8: csel       x2, x11, x8, lt
0x0000000002b7b8cc: add        x0, sp, #0x70
0x0000000002b7b8d0: bl         #0x4b97c9c
0x0000000002b7b8d4: ldp        x20, x8, [x0]
0x0000000002b7b8d8: stur       x8, [x29, #-0x78]
0x0000000002b7b8dc: ldur       x8, [x0, #0xf]
0x0000000002b7b8e0: sub        x9, x29, #0x78
0x0000000002b7b8e4: stur       x8, [x9, #7]
0x0000000002b7b8e8: ldrb       w24, [x0, #0x17]
0x0000000002b7b8ec: stp        xzr, xzr, [x0, #8]
0x0000000002b7b8f0: str        xzr, [x0]
0x0000000002b7b8f4: ldrsb      w8, [sp, #0xa7]
0x0000000002b7b8f8: tbz        w8, #0x1f, #0x2b7b908
0x0000000002b7b8fc: ldr        x0, [sp, #0x90]
0x0000000002b7b900: bl         #0x47e93a8
0x0000000002b7b904: sub        x9, x29, #0x78
0x0000000002b7b908: str        x20, [sp, #0x90]
0x0000000002b7b90c: ldur       x8, [x29, #-0x78]
0x0000000002b7b910: stur       x8, [x19, #8]
0x0000000002b7b914: ldur       x8, [x9, #7]
0x0000000002b7b918: stur       x8, [x19, #0xf]
0x0000000002b7b91c: strb       w24, [sp, #0xa7]
0x0000000002b7b920: ldrsb      w8, [sp, #0x57]
0x0000000002b7b924: tbz        w8, #0x1f, #0x2b7b930
0x0000000002b7b928: ldr        x0, [sp, #0x40]
0x0000000002b7b92c: bl         #0x47e93a8
0x0000000002b7b930: ldrsb      w8, [sp, #0x87]
0x0000000002b7b934: tbz        w8, #0x1f, #0x2b7b940
0x0000000002b7b938: ldr        x0, [sp, #0x70]
0x0000000002b7b93c: bl         #0x47e93a8
0x0000000002b7b940: ldrsb      w8, [sp, #0x6f]
0x0000000002b7b944: tbz        w8, #0x1f, #0x2b7b950
0x0000000002b7b948: ldr        x0, [sp, #0x58]
0x0000000002b7b94c: bl         #0x47e93a8
0x0000000002b7b950: add        w8, w21, w23
0x0000000002b7b954: ldr        w9, [x22, #8]
0x0000000002b7b958: str        w9, [sp, #0xa8]
0x0000000002b7b95c: ucvtf      s0, w23
0x0000000002b7b960: ldr        s1, [x22, #0x10]
0x0000000002b7b964: fmul       s0, s1, s0
0x0000000002b7b968: str        s0, [sp, #0xac]
0x0000000002b7b96c: str        wzr, [sp, #0xb0]
0x0000000002b7b970: stp        s1, s1, [sp, #0xb4]
0x0000000002b7b974: ldur       x9, [x22, #0x14]
0x0000000002b7b978: stur       x9, [sp, #0xbc]
0x0000000002b7b97c: str        wzr, [sp, #0x78]
0x0000000002b7b980: str        w8, [sp, #0x70]
0x0000000002b7b984: ldr        s0, [x22, #0x1c]
0x0000000002b7b988: scvtf      s0, s0
0x0000000002b7b98c: mov        w8, #0x447a0000
0x0000000002b7b990: fmov       s1, w8
0x0000000002b7b994: fdiv       s0, s0, s1
0x0000000002b7b998: str        s0, [sp, #0x74]
0x0000000002b7b99c: add        x1, sp, #0x90
0x0000000002b7b9a0: ldr        x0, [sp, #0x38]
0x0000000002b7b9a4: bl         #0x25bb10
0x0000000002b7b9a8: ldp        x8, x9, [x25, #0x10]
0x0000000002b7b9ac: cmp        x8, x9
0x0000000002b7b9b0: b.hs       #0x2b7b9e4
0x0000000002b7b9b4: ldr        q0, [sp, #0x90]
0x0000000002b7b9b8: ldr        x9, [sp, #0xa0]
0x0000000002b7b9bc: str        x9, [x8, #0x10]
0x0000000002b7b9c0: str        q0, [x8]
0x0000000002b7b9c4: stp        xzr, xzr, [sp, #0x98]
0x0000000002b7b9c8: str        xzr, [sp, #0x90]
0x0000000002b7b9cc: ldur       q0, [x19, #0x24]
0x0000000002b7b9d0: ldur       q1, [x19, #0x18]
0x0000000002b7b9d4: stur       q1, [x8, #0x18]
0x0000000002b7b9d8: stur       q0, [x8, #0x24]
0x0000000002b7b9dc: add        x0, x8, #0x38
0x0000000002b7b9e0: b          #0x2b7b9f0
0x0000000002b7b9e4: add        x1, sp, #0x90
0x0000000002b7b9e8: ldr        x0, [sp, #0x30]
0x0000000002b7b9ec: bl         #0x2b7c1e8
0x0000000002b7b9f0: str        x0, [x25, #0x10]
0x0000000002b7b9f4: ldr        s0, [sp, #0x74]
0x0000000002b7b9f8: ldur       s1, [x29, #-0x7c]
0x0000000002b7b9fc: fadd       s0, s0, s1
0x0000000002b7ba00: stur       s0, [x29, #-0x7c]
0x0000000002b7ba04: add        x1, sp, #0x70
0x0000000002b7ba08: mov        x0, x26
0x0000000002b7ba0c: bl         #0x2b357d8
0x0000000002b7ba10: ldrsb      w8, [sp, #0xa7]
0x0000000002b7ba14: tbz        w8, #0x1f, #0x2b7ba20
0x0000000002b7ba18: ldr        x0, [sp, #0x90]
0x0000000002b7ba1c: bl         #0x47e93a8
0x0000000002b7ba20: add        w23, w23, #1
0x0000000002b7ba24: cmp        w27, w23
0x0000000002b7ba28: b.ne       #0x2b7b85c
0x0000000002b7ba2c: add        w21, w21, w23
0x0000000002b7ba30: ldr        x20, [sp, #0x28]
0x0000000002b7ba34: sub        x1, x29, #0xb8
0x0000000002b7ba38: ldr        x0, [sp, #0x20]
0x0000000002b7ba3c: bl         #0x2b336b8
0x0000000002b7ba40: str        x26, [sp, #0x90]
0x0000000002b7ba44: add        x0, sp, #0x90
0x0000000002b7ba48: bl         #0x2b35a80
0x0000000002b7ba4c: ldursb     w8, [x29, #-0xa1]
0x0000000002b7ba50: tbz        w8, #0x1f, #0x2b7ba5c
0x0000000002b7ba54: ldur       x0, [x29, #-0xb8]
0x0000000002b7ba58: bl         #0x47e93a8
0x0000000002b7ba5c: add        x20, x20, #0x28
0x0000000002b7ba60: cmp        x20, #0xf0
0x0000000002b7ba64: b.ne       #0x2b7b800
0x0000000002b7ba68: ldur       x8, [x29, #-0x68]
0x0000000002b7ba6c: adrp       x9, #0x5ba4000
0x0000000002b7ba70: ldr        x9, [x9, #0x338]
0x0000000002b7ba74: ldr        x9, [x9]
0x0000000002b7ba78: cmp        x9, x8
0x0000000002b7ba7c: b.ne       #0x2b7baa4
0x0000000002b7ba80: mov        x0, x25
0x0000000002b7ba84: ldp        x29, x30, [sp, #0x180]
0x0000000002b7ba88: ldp        x20, x19, [sp, #0x170]
0x0000000002b7ba8c: ldp        x22, x21, [sp, #0x160]
0x0000000002b7ba90: ldp        x24, x23, [sp, #0x150]
0x0000000002b7ba94: ldp        x26, x25, [sp, #0x140]
0x0000000002b7ba98: ldp        x28, x27, [sp, #0x130]
0x0000000002b7ba9c: add        sp, sp, #0x190
0x0000000002b7baa0: ret        
0x0000000002b7baa4: bl         #0x4b98620
0x0000000002b7baa8: mov        x23, x0
0x0000000002b7baac: b          #0x2b7bb2c
0x0000000002b7bab0: mov        x23, x0
0x0000000002b7bab4: str        x26, [x25, #0x70]
0x0000000002b7bab8: b          #0x2b7bb2c
0x0000000002b7babc: mov        x23, x0
0x0000000002b7bac0: b          #0x2b7bb24
0x0000000002b7bac4: b          #0x2b7bb10
0x0000000002b7bac8: mov        x23, x0
0x0000000002b7bacc: b          #0x2b7bafc
0x0000000002b7bad0: mov        x23, x0
0x0000000002b7bad4: b          #0x2b7baec
0x0000000002b7bad8: mov        x23, x0
0x0000000002b7badc: ldrsb      w8, [sp, #0x57]
0x0000000002b7bae0: tbz        w8, #0x1f, #0x2b7baec
0x0000000002b7bae4: ldr        x0, [sp, #0x40]
0x0000000002b7bae8: bl         #0x47e93a8
0x0000000002b7baec: ldrsb      w8, [sp, #0x87]
0x0000000002b7baf0: tbz        w8, #0x1f, #0x2b7bafc
0x0000000002b7baf4: ldr        x0, [sp, #0x70]
0x0000000002b7baf8: bl         #0x47e93a8
0x0000000002b7bafc: ldrsb      w8, [sp, #0x6f]
0x0000000002b7bb00: tbz        w8, #0x1f, #0x2b7bb14
0x0000000002b7bb04: ldr        x0, [sp, #0x58]
0x0000000002b7bb08: bl         #0x47e93a8
0x0000000002b7bb0c: b          #0x2b7bb14
0x0000000002b7bb10: mov        x23, x0
0x0000000002b7bb14: ldrsb      w8, [sp, #0xa7]
0x0000000002b7bb18: tbz        w8, #0x1f, #0x2b7bb24
0x0000000002b7bb1c: ldr        x0, [sp, #0x90]
0x0000000002b7bb20: bl         #0x47e93a8
0x0000000002b7bb24: sub        x0, x29, #0xb8
0x0000000002b7bb28: bl         #0x2b3373c
0x0000000002b7bb2c: ldr        x0, [sp, #8]
0x0000000002b7bb30: bl         #0x2c998
0x0000000002b7bb34: ldr        x0, [sp, #0x10]
0x0000000002b7bb38: bl         #0x1410c04
0x0000000002b7bb3c: ldr        x8, [sp, #0x18]
0x0000000002b7bb40: stur       x8, [x29, #-0xb8]
0x0000000002b7bb44: sub        x0, x29, #0xb8
0x0000000002b7bb48: bl         #0x2b35600
0x0000000002b7bb4c: ldr        x8, [sp, #0x20]
0x0000000002b7bb50: stur       x8, [x29, #-0xb8]
0x0000000002b7bb54: sub        x0, x29, #0xb8
0x0000000002b7bb58: bl         #0x2b35abc
0x0000000002b7bb5c: ldr        x8, [sp, #0x38]
0x0000000002b7bb60: stur       x8, [x29, #-0xb8]
0x0000000002b7bb64: sub        x0, x29, #0xb8
0x0000000002b7bb68: bl         #0x263684
0x0000000002b7bb6c: ldr        x8, [sp, #0x30]
0x0000000002b7bb70: stur       x8, [x29, #-0xb8]
0x0000000002b7bb74: sub        x0, x29, #0xb8
0x0000000002b7bb78: bl         #0x2b35650
0x0000000002b7bb7c: b          #0x2b7bb88
0x0000000002b7bb80: mov        x23, x0
0x0000000002b7bb84: cbnz       w1, #0x2b7bb90
0x0000000002b7bb88: mov        x0, x23
0x0000000002b7bb8c: bl         #0x4b97984
0x0000000002b7bb90: mov        x0, x23
0x0000000002b7bb94: bl         #0x18bd8
