; instruction-faithful ARM64 fallback for RobloxLib::function_2d7b894
0x0000000002d7b894: sub        sp, sp, #0x140
0x0000000002d7b898: stp        x28, x27, [sp, #0x100]
0x0000000002d7b89c: stp        x22, x21, [sp, #0x110]
0x0000000002d7b8a0: stp        x20, x19, [sp, #0x120]
0x0000000002d7b8a4: stp        x29, x30, [sp, #0x130]
0x0000000002d7b8a8: add        x29, sp, #0x130
0x0000000002d7b8ac: mov        x20, x0
0x0000000002d7b8b0: mov        x19, x8
0x0000000002d7b8b4: adrp       x1, #0x541a000
0x0000000002d7b8b8: add        x1, x1, #0xc8b
0x0000000002d7b8bc: sub        x8, x29, #0x40
0x0000000002d7b8c0: add        x0, sp, #0x20
0x0000000002d7b8c4: bl         #0x2d7d334
0x0000000002d7b8c8: ldur       x0, [x29, #-0x40]
0x0000000002d7b8cc: mov        x8, x19
0x0000000002d7b8d0: bl         #0x2d7bc88
0x0000000002d7b8d4: adrp       x1, #0x541a000
0x0000000002d7b8d8: add        x1, x1, #0xd00
0x0000000002d7b8dc: sub        x0, x29, #0x78
0x0000000002d7b8e0: bl         #0x18aac
0x0000000002d7b8e4: adrp       x1, #0x5223000
0x0000000002d7b8e8: add        x1, x1, #0x319
0x0000000002d7b8ec: bl         #0x4b97c90
0x0000000002d7b8f0: ldr        q0, [x0]
0x0000000002d7b8f4: ldr        x8, [x0, #0x10]
0x0000000002d7b8f8: str        x8, [sp, #0x30]
0x0000000002d7b8fc: str        q0, [sp, #0x20]
0x0000000002d7b900: stp        xzr, xzr, [x0, #8]
0x0000000002d7b904: str        xzr, [x0]
0x0000000002d7b908: ldrb       w8, [x20, #0x17]
0x0000000002d7b90c: sxtb       w9, w8
0x0000000002d7b910: ldp        x10, x11, [x20]
0x0000000002d7b914: cmp        w9, #0
0x0000000002d7b918: csel       x0, x10, x20, lt
0x0000000002d7b91c: csel       x1, x11, x8, lt
0x0000000002d7b920: sub        x20, x29, #0x90
0x0000000002d7b924: sub        x8, x29, #0x90
0x0000000002d7b928: bl         #0x47a69d0
0x0000000002d7b92c: ldurb      w8, [x29, #-0x79]
0x0000000002d7b930: sxtb       w9, w8
0x0000000002d7b934: ldp        x10, x11, [x29, #-0x90]
0x0000000002d7b938: cmp        w9, #0
0x0000000002d7b93c: csel       x1, x10, x20, lt
0x0000000002d7b940: csel       x2, x11, x8, lt
0x0000000002d7b944: add        x0, sp, #0x20
0x0000000002d7b948: bl         #0x4b97c9c
0x0000000002d7b94c: ldr        q0, [x0]
0x0000000002d7b950: ldr        x8, [x0, #0x10]
0x0000000002d7b954: stur       x8, [x29, #-0x50]
0x0000000002d7b958: stur       q0, [x29, #-0x60]
0x0000000002d7b95c: stp        xzr, xzr, [x0, #8]
0x0000000002d7b960: str        xzr, [x0]
0x0000000002d7b964: ldursb     w8, [x29, #-0x79]
0x0000000002d7b968: tbz        w8, #0x1f, #0x2d7b974
0x0000000002d7b96c: ldur       x0, [x29, #-0x90]
0x0000000002d7b970: bl         #0x47e93a8
0x0000000002d7b974: ldrsb      w8, [sp, #0x37]
0x0000000002d7b978: tbz        w8, #0x1f, #0x2d7b984
0x0000000002d7b97c: ldr        x0, [sp, #0x20]
0x0000000002d7b980: bl         #0x47e93a8
0x0000000002d7b984: ldursb     w8, [x29, #-0x61]
0x0000000002d7b988: tbz        w8, #0x1f, #0x2d7b994
0x0000000002d7b98c: ldur       x0, [x29, #-0x78]
0x0000000002d7b990: bl         #0x47e93a8
0x0000000002d7b994: sub        x8, x29, #0x90
0x0000000002d7b998: bl         #0x4786a84
0x0000000002d7b99c: ldurb      w8, [x29, #-0x79]
0x0000000002d7b9a0: sxtb       w9, w8
0x0000000002d7b9a4: ldp        x10, x11, [x29, #-0x90]
0x0000000002d7b9a8: cmp        w9, #0
0x0000000002d7b9ac: csel       x20, x10, x20, lt
0x0000000002d7b9b0: csel       x21, x11, x8, lt
0x0000000002d7b9b4: ldursb     w8, [x29, #-0x49]
0x0000000002d7b9b8: tbnz       w8, #0x1f, #0x2d7b9c4
0x0000000002d7b9bc: sub        x22, x29, #0x60
0x0000000002d7b9c0: b          #0x2d7b9cc
0x0000000002d7b9c4: ldur       x22, [x29, #-0x60]
0x0000000002d7b9c8: cbz        x22, #0x2d7bb9c
0x0000000002d7b9cc: mov        x0, x22
0x0000000002d7b9d0: bl         #0x4b99844
0x0000000002d7b9d4: mov        x5, x0
0x0000000002d7b9d8: adrp       x6, #0x520c000
0x0000000002d7b9dc: add        x6, x6, #0xa35
0x0000000002d7b9e0: stp        x6, xzr, [sp]
0x0000000002d7b9e4: adrp       x0, #0x5215000
0x0000000002d7b9e8: add        x0, x0, #0x23f
0x0000000002d7b9ec: add        x8, sp, #0x20
0x0000000002d7b9f0: mov        w1, #5
0x0000000002d7b9f4: mov        x2, x20
0x0000000002d7b9f8: mov        x3, x21
0x0000000002d7b9fc: mov        x4, x22
0x0000000002d7ba00: mov        x7, #0
0x0000000002d7ba04: bl         #0x47a7128
0x0000000002d7ba08: sub        x8, x29, #0x78
0x0000000002d7ba0c: add        x0, sp, #0x20
0x0000000002d7ba10: bl         #0x47a7468
0x0000000002d7ba14: ldrsb      w8, [sp, #0x97]
0x0000000002d7ba18: tbz        w8, #0x1f, #0x2d7ba24
0x0000000002d7ba1c: ldr        x0, [sp, #0x80]
0x0000000002d7ba20: bl         #0x47e93a8
0x0000000002d7ba24: ldrsb      w8, [sp, #0x7f]
0x0000000002d7ba28: tbz        w8, #0x1f, #0x2d7ba34
0x0000000002d7ba2c: ldr        x0, [sp, #0x68]
0x0000000002d7ba30: bl         #0x47e93a8
0x0000000002d7ba34: ldrsb      w8, [sp, #0x67]
0x0000000002d7ba38: tbz        w8, #0x1f, #0x2d7ba44
0x0000000002d7ba3c: ldr        x0, [sp, #0x50]
0x0000000002d7ba40: bl         #0x47e93a8
0x0000000002d7ba44: ldrsb      w8, [sp, #0x4f]
0x0000000002d7ba48: tbz        w8, #0x1f, #0x2d7ba54
0x0000000002d7ba4c: ldr        x0, [sp, #0x38]
0x0000000002d7ba50: bl         #0x47e93a8
0x0000000002d7ba54: ldrsb      w8, [sp, #0x37]
0x0000000002d7ba58: tbz        w8, #0x1f, #0x2d7ba64
0x0000000002d7ba5c: ldr        x0, [sp, #0x20]
0x0000000002d7ba60: bl         #0x47e93a8
0x0000000002d7ba64: ldursb     w8, [x29, #-0x79]
0x0000000002d7ba68: tbz        w8, #0x1f, #0x2d7ba74
0x0000000002d7ba6c: ldur       x0, [x29, #-0x90]
0x0000000002d7ba70: bl         #0x47e93a8
0x0000000002d7ba74: sub        x8, x29, #0x90
0x0000000002d7ba78: mov        w0, #0
0x0000000002d7ba7c: bl         #0x444445c
0x0000000002d7ba80: ldur       x0, [x29, #-0x90]
0x0000000002d7ba84: ldurb      w8, [x29, #-0x61]
0x0000000002d7ba88: sxtb       w9, w8
0x0000000002d7ba8c: ldp        x10, x11, [x29, #-0x78]
0x0000000002d7ba90: cmp        w9, #0
0x0000000002d7ba94: sub        x9, x29, #0x78
0x0000000002d7ba98: csel       x1, x10, x9, lt
0x0000000002d7ba9c: csel       x2, x11, x8, lt
0x0000000002d7baa0: bl         #0x44453d8
0x0000000002d7baa4: ldur       x0, [x29, #-0x90]
0x0000000002d7baa8: adrp       x1, #0x52fa000
0x0000000002d7baac: add        x1, x1, #0xf80
0x0000000002d7bab0: mov        w2, #6
0x0000000002d7bab4: bl         #0x4445970
0x0000000002d7bab8: ldur       x0, [x29, #-0x90]
0x0000000002d7babc: ldur       q0, [x29, #-0x40]
0x0000000002d7bac0: stp        xzr, xzr, [x29, #-0x40]
0x0000000002d7bac4: str        q0, [sp, #0x20]
0x0000000002d7bac8: stp        xzr, xzr, [sp, #0x10]
0x0000000002d7bacc: adrp       x8, #0x5edb000
0x0000000002d7bad0: add        x8, x8, #0x7e0
0x0000000002d7bad4: orr        x8, x8, #6
0x0000000002d7bad8: str        x8, [sp, #0x38]
0x0000000002d7badc: ldr        x8, [x0]
0x0000000002d7bae0: ldr        x8, [x8]
0x0000000002d7bae4: add        x1, sp, #0x20
0x0000000002d7bae8: blr        x8
0x0000000002d7baec: add        x0, sp, #0x20
0x0000000002d7baf0: bl         #0x18c70
0x0000000002d7baf4: ldur       x19, [x29, #-0x88]
0x0000000002d7baf8: cbz        x19, #0x2d7bb2c
0x0000000002d7bafc: add        x8, x19, #8
0x0000000002d7bb00: ldaxr      x9, [x8]
0x0000000002d7bb04: sub        x10, x9, #1
0x0000000002d7bb08: stlxr      w11, x10, [x8]
0x0000000002d7bb0c: cbnz       w11, #0x2d7bb00
0x0000000002d7bb10: cbnz       x9, #0x2d7bb2c
0x0000000002d7bb14: ldr        x8, [x19]
0x0000000002d7bb18: ldr        x8, [x8, #0x10]
0x0000000002d7bb1c: mov        x0, x19
0x0000000002d7bb20: blr        x8
0x0000000002d7bb24: mov        x0, x19
0x0000000002d7bb28: bl         #0x4b9808c
0x0000000002d7bb2c: ldursb     w8, [x29, #-0x61]
0x0000000002d7bb30: tbz        w8, #0x1f, #0x2d7bb3c
0x0000000002d7bb34: ldur       x0, [x29, #-0x78]
0x0000000002d7bb38: bl         #0x47e93a8
0x0000000002d7bb3c: ldursb     w8, [x29, #-0x49]
0x0000000002d7bb40: tbz        w8, #0x1f, #0x2d7bb4c
0x0000000002d7bb44: ldur       x0, [x29, #-0x60]
0x0000000002d7bb48: bl         #0x47e93a8
0x0000000002d7bb4c: ldur       x19, [x29, #-0x38]
0x0000000002d7bb50: cbz        x19, #0x2d7bb84
0x0000000002d7bb54: add        x8, x19, #8
0x0000000002d7bb58: ldaxr      x9, [x8]
0x0000000002d7bb5c: sub        x10, x9, #1
0x0000000002d7bb60: stlxr      w11, x10, [x8]
0x0000000002d7bb64: cbnz       w11, #0x2d7bb58
0x0000000002d7bb68: cbnz       x9, #0x2d7bb84
0x0000000002d7bb6c: ldr        x8, [x19]
0x0000000002d7bb70: ldr        x8, [x8, #0x10]
0x0000000002d7bb74: mov        x0, x19
0x0000000002d7bb78: blr        x8
0x0000000002d7bb7c: mov        x0, x19
0x0000000002d7bb80: bl         #0x4b9808c
0x0000000002d7bb84: ldp        x29, x30, [sp, #0x130]
0x0000000002d7bb88: ldp        x20, x19, [sp, #0x120]
0x0000000002d7bb8c: ldp        x22, x21, [sp, #0x110]
0x0000000002d7bb90: ldp        x28, x27, [sp, #0x100]
0x0000000002d7bb94: add        sp, sp, #0x140
0x0000000002d7bb98: ret        
0x0000000002d7bb9c: mov        x5, #0
0x0000000002d7bba0: b          #0x2d7b9d8
0x0000000002d7bba4: mov        x20, x0
0x0000000002d7bba8: add        x0, sp, #0x20
0x0000000002d7bbac: bl         #0x18c70
0x0000000002d7bbb0: add        x0, sp, #0x10
0x0000000002d7bbb4: bl         #0x1df28
0x0000000002d7bbb8: b          #0x2d7bc48
0x0000000002d7bbbc: mov        x20, x0
0x0000000002d7bbc0: b          #0x2d7bc50
0x0000000002d7bbc4: mov        x20, x0
0x0000000002d7bbc8: add        x0, sp, #0x20
0x0000000002d7bbcc: bl         #0x207070
0x0000000002d7bbd0: b          #0x2d7bbd8
0x0000000002d7bbd4: mov        x20, x0
0x0000000002d7bbd8: ldursb     w8, [x29, #-0x79]
0x0000000002d7bbdc: tbz        w8, #0x1f, #0x2d7bc60
0x0000000002d7bbe0: ldur       x0, [x29, #-0x90]
0x0000000002d7bbe4: b          #0x2d7bc5c
0x0000000002d7bbe8: mov        x20, x0
0x0000000002d7bbec: b          #0x2d7bc60
0x0000000002d7bbf0: mov        x20, x0
0x0000000002d7bbf4: ldursb     w8, [x29, #-0x79]
0x0000000002d7bbf8: tbz        w8, #0x1f, #0x2d7bc0c
0x0000000002d7bbfc: ldur       x0, [x29, #-0x90]
0x0000000002d7bc00: bl         #0x47e93a8
0x0000000002d7bc04: b          #0x2d7bc0c
0x0000000002d7bc08: mov        x20, x0
0x0000000002d7bc0c: ldrsb      w8, [sp, #0x37]
0x0000000002d7bc10: tbz        w8, #0x1f, #0x2d7bc24
0x0000000002d7bc14: ldr        x0, [sp, #0x20]
0x0000000002d7bc18: bl         #0x47e93a8
0x0000000002d7bc1c: b          #0x2d7bc24
0x0000000002d7bc20: mov        x20, x0
0x0000000002d7bc24: ldursb     w8, [x29, #-0x61]
0x0000000002d7bc28: tbz        w8, #0x1f, #0x2d7bc70
0x0000000002d7bc2c: ldur       x0, [x29, #-0x78]
0x0000000002d7bc30: b          #0x2d7bc6c
0x0000000002d7bc34: mov        x20, x0
0x0000000002d7bc38: b          #0x2d7bc70
0x0000000002d7bc3c: mov        x20, x0
0x0000000002d7bc40: b          #0x2d7bc78
0x0000000002d7bc44: mov        x20, x0
0x0000000002d7bc48: sub        x0, x29, #0x90
0x0000000002d7bc4c: bl         #0x1df28
0x0000000002d7bc50: ldursb     w8, [x29, #-0x61]
0x0000000002d7bc54: tbz        w8, #0x1f, #0x2d7bc60
0x0000000002d7bc58: ldur       x0, [x29, #-0x78]
0x0000000002d7bc5c: bl         #0x47e93a8
0x0000000002d7bc60: ldursb     w8, [x29, #-0x49]
0x0000000002d7bc64: tbz        w8, #0x1f, #0x2d7bc70
0x0000000002d7bc68: ldur       x0, [x29, #-0x60]
0x0000000002d7bc6c: bl         #0x47e93a8
0x0000000002d7bc70: mov        x0, x19
0x0000000002d7bc74: bl         #0x1df28
0x0000000002d7bc78: sub        x0, x29, #0x40
0x0000000002d7bc7c: bl         #0x1df28
0x0000000002d7bc80: mov        x0, x20
0x0000000002d7bc84: bl         #0x4b97984
