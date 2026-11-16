; instruction-faithful ARM64 fallback for RobloxLib::function_3a4b7e8
0x0000000003a4b7e8: sub        sp, sp, #0xc0
0x0000000003a4b7ec: stp        x28, x27, [sp, #0x60]
0x0000000003a4b7f0: stp        x26, x25, [sp, #0x70]
0x0000000003a4b7f4: stp        x24, x23, [sp, #0x80]
0x0000000003a4b7f8: stp        x22, x21, [sp, #0x90]
0x0000000003a4b7fc: stp        x20, x19, [sp, #0xa0]
0x0000000003a4b800: stp        x29, x30, [sp, #0xb0]
0x0000000003a4b804: add        x29, sp, #0xb0
0x0000000003a4b808: str        w5, [sp, #0x14]
0x0000000003a4b80c: str        x4, [sp, #8]
0x0000000003a4b810: cbz        x2, #0x3a4ba98
0x0000000003a4b814: mov        x19, x3
0x0000000003a4b818: mov        x23, x2
0x0000000003a4b81c: mov        x24, x1
0x0000000003a4b820: mov        x21, x0
0x0000000003a4b824: ldp        x9, x8, [x3]
0x0000000003a4b828: cmp        x9, x8
0x0000000003a4b82c: b.eq       #0x3a4b83c
0x0000000003a4b830: ldp        w9, w8, [x8, #-0x14]
0x0000000003a4b834: add        w28, w8, w9
0x0000000003a4b838: b          #0x3a4b840
0x0000000003a4b83c: mov        x28, #0
0x0000000003a4b840: ldr        x0, [x21, #0x68]
0x0000000003a4b844: cbnz       x0, #0x3a4b870
0x0000000003a4b848: adrp       x8, #0x5f85000
0x0000000003a4b84c: add        x8, x8, #0x170
0x0000000003a4b850: ldr        q0, [x8]
0x0000000003a4b854: str        q0, [sp, #0x40]
0x0000000003a4b858: ldr        x8, [x8, #0x10]
0x0000000003a4b85c: str        x8, [sp, #0x50]
0x0000000003a4b860: add        x0, sp, #0x40
0x0000000003a4b864: bl         #0x4403b04
0x0000000003a4b868: bl         #0x4403b08
0x0000000003a4b86c: str        x0, [x21, #0x68]
0x0000000003a4b870: mov        w8, #2
0x0000000003a4b874: str        w8, [sp, #0x40]
0x0000000003a4b878: stp        x24, x23, [sp, #0x48]
0x0000000003a4b87c: add        x1, sp, #0x40
0x0000000003a4b880: bl         #0x4404758
0x0000000003a4b884: mov        x1, x0
0x0000000003a4b888: ldr        w8, [sp, #0x14]
0x0000000003a4b88c: cmp        w8, #2
0x0000000003a4b890: cset       w8, eq
0x0000000003a4b894: str        w8, [sp, #4]
0x0000000003a4b898: mov        w8, #-3
0x0000000003a4b89c: cinc       w8, w8, ne
0x0000000003a4b8a0: str        w8, [sp, #0x24]
0x0000000003a4b8a4: ldr        x0, [x21, #0x68]
0x0000000003a4b8a8: mov        w8, #0xfd
0x0000000003a4b8ac: cinc       w4, w8, ne
0x0000000003a4b8b0: str        x1, [sp, #0x28]
0x0000000003a4b8b4: mov        x2, #0
0x0000000003a4b8b8: mov        w3, #0x7fffffff
0x0000000003a4b8bc: bl         #0x44048d4
0x0000000003a4b8c0: cbz        x0, #0x3a4ba60
0x0000000003a4b8c4: mov        x26, x0
0x0000000003a4b8c8: mov        x23, #0
0x0000000003a4b8cc: mov        x20, #-0x3333333333333334
0x0000000003a4b8d0: movk       x20, #0xcccd
0x0000000003a4b8d4: mov        w22, #0x14
0x0000000003a4b8d8: str        x21, [sp, #0x18]
0x0000000003a4b8dc: mov        x0, x26
0x0000000003a4b8e0: bl         #0xda9b10
0x0000000003a4b8e4: mov        x24, x0
0x0000000003a4b8e8: cbnz       x23, #0x3a4b910
0x0000000003a4b8ec: ldr        w8, [sp, #4]
0x0000000003a4b8f0: ldr        w9, [sp, #0x14]
0x0000000003a4b8f4: cbnz       w9, #0x3a4b908
0x0000000003a4b8f8: mov        x0, x26
0x0000000003a4b8fc: bl         #0xe59778
0x0000000003a4b900: cmp        w0, #0
0x0000000003a4b904: cset       w8, ne
0x0000000003a4b908: ldr        x9, [sp, #8]
0x0000000003a4b90c: strb       w8, [x9]
0x0000000003a4b910: ldr        x0, [x21, #0x68]
0x0000000003a4b914: mov        x1, x26
0x0000000003a4b918: stp        x24, x23, [sp, #0x30]
0x0000000003a4b91c: mov        x2, x23
0x0000000003a4b920: mov        x3, x24
0x0000000003a4b924: bl         #0x440581c
0x0000000003a4b928: mov        x27, x0
0x0000000003a4b92c: bl         #0xda9b10
0x0000000003a4b930: mov        x26, x0
0x0000000003a4b934: mov        x0, x27
0x0000000003a4b938: bl         #0xa11dec
0x0000000003a4b93c: cbz        x26, #0x3a4ba30
0x0000000003a4b940: ldr        x23, [x19, #8]
0x0000000003a4b944: add        x25, x0, #8
0x0000000003a4b948: ldrb       w8, [x25, #8]
0x0000000003a4b94c: and        w27, w8, #1
0x0000000003a4b950: ldp        x8, x24, [x25, #-8]
0x0000000003a4b954: add        x21, x8, x28
0x0000000003a4b958: ldur       x8, [x19, #0x10]
0x0000000003a4b95c: cmp        x23, x8
0x0000000003a4b960: b.hs       #0x3a4b978
0x0000000003a4b964: stp        w21, w24, [x23]
0x0000000003a4b968: str        xzr, [x23, #8]
0x0000000003a4b96c: strb       w27, [x23, #0x10]
0x0000000003a4b970: add        x23, x23, #0x14
0x0000000003a4b974: b          #0x3a4ba20
0x0000000003a4b978: ldr        x1, [x19]
0x0000000003a4b97c: sub        x2, x23, x1
0x0000000003a4b980: asr        x9, x2, #2
0x0000000003a4b984: mul        x23, x9, x20
0x0000000003a4b988: add        x9, x23, #1
0x0000000003a4b98c: mov        x11, #-0x3333333333333334
0x0000000003a4b990: movk       x11, #0xccc, lsl #48
0x0000000003a4b994: cmp        x9, x11
0x0000000003a4b998: b.hi       #0x3a4bab8
0x0000000003a4b99c: sub        x8, x8, x1
0x0000000003a4b9a0: asr        x8, x8, #2
0x0000000003a4b9a4: mul        x8, x8, x20
0x0000000003a4b9a8: lsl        x10, x8, #1
0x0000000003a4b9ac: cmp        x10, x9
0x0000000003a4b9b0: csel       x9, x10, x9, hi
0x0000000003a4b9b4: mov        x10, #0x6666666666666666
0x0000000003a4b9b8: movk       x10, #0x666, lsl #48
0x0000000003a4b9bc: cmp        x8, x10
0x0000000003a4b9c0: csel       x8, x9, x11, lo
0x0000000003a4b9c4: cbz        x8, #0x3a4b9e4
0x0000000003a4b9c8: add        x0, x19, #0x10
0x0000000003a4b9cc: mov        x1, x8
0x0000000003a4b9d0: bl         #0x404c2c
0x0000000003a4b9d4: mov        x8, x1
0x0000000003a4b9d8: ldp        x1, x9, [x19]
0x0000000003a4b9dc: sub        x2, x9, x1
0x0000000003a4b9e0: b          #0x3a4b9e8
0x0000000003a4b9e4: mov        x0, #0
0x0000000003a4b9e8: madd       x9, x23, x22, x0
0x0000000003a4b9ec: stp        w21, w24, [x9]
0x0000000003a4b9f0: madd       x21, x8, x22, x0
0x0000000003a4b9f4: str        xzr, [x9, #8]
0x0000000003a4b9f8: strb       w27, [x9, #0x10]
0x0000000003a4b9fc: add        x23, x9, #0x14
0x0000000003a4ba00: sub        x27, x9, x2
0x0000000003a4ba04: mov        x0, x27
0x0000000003a4ba08: bl         #0x4b98ee4
0x0000000003a4ba0c: ldr        x0, [x19]
0x0000000003a4ba10: stp        x27, x23, [x19]
0x0000000003a4ba14: str        x21, [x19, #0x10]
0x0000000003a4ba18: cbz        x0, #0x3a4ba20
0x0000000003a4ba1c: bl         #0x47e93a8
0x0000000003a4ba20: add        x25, x25, #0x18
0x0000000003a4ba24: str        x23, [x19, #8]
0x0000000003a4ba28: subs       x26, x26, #1
0x0000000003a4ba2c: b.ne       #0x3a4b948
0x0000000003a4ba30: ldp        x8, x23, [sp, #0x30]
0x0000000003a4ba34: add        x23, x8, x23
0x0000000003a4ba38: ldr        x21, [sp, #0x18]
0x0000000003a4ba3c: ldr        x0, [x21, #0x68]
0x0000000003a4ba40: ldr        w8, [sp, #0x24]
0x0000000003a4ba44: and        w4, w8, #0xff
0x0000000003a4ba48: ldr        x1, [sp, #0x28]
0x0000000003a4ba4c: mov        x2, x23
0x0000000003a4ba50: mov        w3, #0x7fffffff
0x0000000003a4ba54: bl         #0x44048d4
0x0000000003a4ba58: mov        x26, x0
0x0000000003a4ba5c: cbnz       x0, #0x3a4b8dc
0x0000000003a4ba60: ldp        x0, x1, [x19]
0x0000000003a4ba64: subs       x8, x1, x0
0x0000000003a4ba68: asr        x8, x8, #2
0x0000000003a4ba6c: mov        x9, #-0x3333333333333334
0x0000000003a4ba70: movk       x9, #0xcccd
0x0000000003a4ba74: mul        x8, x8, x9
0x0000000003a4ba78: clz        x8, x8
0x0000000003a4ba7c: mov        w9, #0x7e
0x0000000003a4ba80: sub        x8, x9, x8, lsl #1
0x0000000003a4ba84: cmp        x1, x0
0x0000000003a4ba88: csel       x3, xzr, x8, eq
0x0000000003a4ba8c: sub        x2, x29, #0x51
0x0000000003a4ba90: mov        w4, #1
0x0000000003a4ba94: bl         #0x3a4e2ac
0x0000000003a4ba98: ldp        x29, x30, [sp, #0xb0]
0x0000000003a4ba9c: ldp        x20, x19, [sp, #0xa0]
0x0000000003a4baa0: ldp        x22, x21, [sp, #0x90]
0x0000000003a4baa4: ldp        x24, x23, [sp, #0x80]
0x0000000003a4baa8: ldp        x26, x25, [sp, #0x70]
0x0000000003a4baac: ldp        x28, x27, [sp, #0x60]
0x0000000003a4bab0: add        sp, sp, #0xc0
0x0000000003a4bab4: ret        
0x0000000003a4bab8: bl         #0x2dc64
0x0000000003a4babc: sub        sp, sp, #0x120
0x0000000003a4bac0: stp        x28, x27, [sp, #0xc0]
0x0000000003a4bac4: stp        x26, x25, [sp, #0xd0]
0x0000000003a4bac8: stp        x24, x23, [sp, #0xe0]
0x0000000003a4bacc: stp        x22, x21, [sp, #0xf0]
0x0000000003a4bad0: stp        x20, x19, [sp, #0x100]
0x0000000003a4bad4: stp        x29, x30, [sp, #0x110]
0x0000000003a4bad8: add        x29, sp, #0x110
0x0000000003a4badc: stp        x0, x7, [sp, #0x20]
0x0000000003a4bae0: stp        x6, x5, [sp, #0x78]
0x0000000003a4bae4: stp        x1, x4, [sp]
0x0000000003a4bae8: mov        x23, x3
0x0000000003a4baec: mov        x22, x2
0x0000000003a4baf0: adrp       x8, #0x618f000
0x0000000003a4baf4: add        x8, x8, #0xa50
0x0000000003a4baf8: ldrb       w8, [x8]
0x0000000003a4bafc: cmp        w8, #1
0x0000000003a4bb00: b.ne       #0x3a4bb08
0x0000000003a4bb04: bl         #0x43426fc
0x0000000003a4bb08: cbz        x22, #0x3a4be08
0x0000000003a4bb0c: ldr        x8, [sp, #8]
0x0000000003a4bb10: cmp        x23, x8
0x0000000003a4bb14: b.eq       #0x3a4be08
0x0000000003a4bb18: mov        w8, w23
0x0000000003a4bb1c: ldr        x9, [sp, #8]
0x0000000003a4bb20: cmp        x8, x9
0x0000000003a4bb24: b.hs       #0x3a4be08
0x0000000003a4bb28: str        wzr, [sp, #0x5c]
0x0000000003a4bb2c: mov        w25, #0
0x0000000003a4bb30: mov        x19, #0
0x0000000003a4bb34: stp        xzr, xzr, [sp, #0x40]
0x0000000003a4bb38: ldr        x9, [x29, #0x48]
0x0000000003a4bb3c: str        x9, [sp, #0x18]
0x0000000003a4bb40: ldr        x28, [x29, #0x40]
0x0000000003a4bb44: ldr        x9, [x29, #0x20]
0x0000000003a4bb48: str        x9, [sp, #0x70]
0x0000000003a4bb4c: ldr        x9, [x29, #0x28]
0x0000000003a4bb50: str        x9, [sp, #0x68]
0x0000000003a4bb54: ldr        x9, [x29, #0x18]
0x0000000003a4bb58: str        x9, [sp, #0x60]
0x0000000003a4bb5c: ldr        x9, [x29, #0x10]
0x0000000003a4bb60: str        x9, [sp, #0x10]
0x0000000003a4bb64: ldr        x9, [x29, #0x30]
0x0000000003a4bb68: str        x9, [sp, #0x50]
0x0000000003a4bb6c: mov        w9, #0x14
0x0000000003a4bb70: mul        x9, x23, x9
0x0000000003a4bb74: ldr        x10, [sp]
0x0000000003a4bb78: ldr        w24, [x10, x9]
0x0000000003a4bb7c: sub        x26, x29, #0x80
0x0000000003a4bb80: mov        w10, #-1
0x0000000003a4bb84: mov        w9, #-1
0x0000000003a4bb88: stp        x10, x9, [sp, #0x30]
0x0000000003a4bb8c: ldr        x9, [sp]
0x0000000003a4bb90: mov        w10, #0x14
0x0000000003a4bb94: madd       x27, x8, x10, x9
0x0000000003a4bb98: ldp        w8, w9, [x27]
0x0000000003a4bb9c: sub        w21, w8, w24
0x0000000003a4bba0: add        w8, w21, w9
0x0000000003a4bba4: cmp        w21, w8
0x0000000003a4bba8: b.hs       #0x3a4bdf4
0x0000000003a4bbac: ldr        x8, [sp, #0x80]
0x0000000003a4bbb0: add        x20, x8, w21, uxtw #2
0x0000000003a4bbb4: movi       v0.2d, #0xffffffffffffffff
0x0000000003a4bbb8: stur       d0, [x29, #-0x80]
0x0000000003a4bbbc: sturb      wzr, [x29, #-0x78]
0x0000000003a4bbc0: stur       xzr, [x26, #0xc]
0x0000000003a4bbc4: stur       wzr, [x26, #0x14]
0x0000000003a4bbc8: stp        w21, w23, [x29, #-0x68]
0x0000000003a4bbcc: cmp        x21, x19
0x0000000003a4bbd0: b.hs       #0x3a4bc08
0x0000000003a4bbd4: bl         #0x43426fc
0x0000000003a4bbd8: cbz        w0, #0x3a4bca8
0x0000000003a4bbdc: ldp        x9, x8, [sp, #0x30]
0x0000000003a4bbe0: stp        w9, w8, [x29, #-0x80]
0x0000000003a4bbe4: ldr        x8, [sp, #0x48]
0x0000000003a4bbe8: sturb      w8, [x29, #-0x78]
0x0000000003a4bbec: ldurh      w8, [x29, #-0x5c]
0x0000000003a4bbf0: sturh      w8, [x26, #9]
0x0000000003a4bbf4: ldurb      w8, [x29, #-0x5a]
0x0000000003a4bbf8: sturb      w8, [x26, #0xb]
0x0000000003a4bbfc: ldr        x8, [sp, #0x40]
0x0000000003a4bc00: stur       w8, [x29, #-0x74]
0x0000000003a4bc04: b          #0x3a4bcb0
0x0000000003a4bc08: mov        x26, x23
0x0000000003a4bc0c: str        x22, [sp, #0x88]
0x0000000003a4bc10: ldp        x2, x0, [sp, #0x78]
0x0000000003a4bc14: mov        x1, x21
0x0000000003a4bc18: bl         #0x4706ab0
0x0000000003a4bc1c: mov        x23, x0
0x0000000003a4bc20: ldr        x8, [sp, #0x50]
0x0000000003a4bc24: ldr        w1, [x8, x21, lsl #2]
0x0000000003a4bc28: ldr        x0, [sp, #0x68]
0x0000000003a4bc2c: bl         #0x2ec314
0x0000000003a4bc30: mov        x22, x20
0x0000000003a4bc34: cmp        w23, #1
0x0000000003a4bc38: b.ne       #0x3a4bc50
0x0000000003a4bc3c: ldr        w8, [x20]
0x0000000003a4bc40: cmp        w8, #9
0x0000000003a4bc44: adrp       x8, #0x4fe3000
0x0000000003a4bc48: add        x8, x8, #0x4d8
0x0000000003a4bc4c: csel       x22, x20, x8, ne
0x0000000003a4bc50: mov        w19, w23
0x0000000003a4bc54: bl         #0x43426fc
0x0000000003a4bc58: cbz        w0, #0x3a4bcb8
0x0000000003a4bc5c: ldr        x0, [sp, #0x18]
0x0000000003a4bc60: bl         #0xa11dec
0x0000000003a4bc64: mov        x1, x22
0x0000000003a4bc68: mov        x2, x19
0x0000000003a4bc6c: ldr        x3, [sp, #0x10]
0x0000000003a4bc70: ldr        x4, [sp, #0x60]
0x0000000003a4bc74: ldr        x5, [sp, #0x70]
0x0000000003a4bc78: bl         #0x4347580
0x0000000003a4bc7c: stp        x0, x1, [x29, #-0x80]
0x0000000003a4bc80: lsr        x8, x0, #0x20
0x0000000003a4bc84: stp        x0, x8, [sp, #0x30]
0x0000000003a4bc88: sub        x9, x29, #0x80
0x0000000003a4bc8c: ldurh      w8, [x9, #9]
0x0000000003a4bc90: sturh      w8, [x29, #-0x5c]
0x0000000003a4bc94: ldurb      w8, [x9, #0xb]
0x0000000003a4bc98: sturb      w8, [x29, #-0x5a]
0x0000000003a4bc9c: lsr        x8, x1, #0x20
0x0000000003a4bca0: stp        x8, x1, [sp, #0x40]
0x0000000003a4bca4: b          #0x3a4bce0
0x0000000003a4bca8: ldr        w8, [sp, #0x5c]
0x0000000003a4bcac: stur       w8, [x29, #-0x70]
0x0000000003a4bcb0: stur       w25, [x29, #-0x6c]
0x0000000003a4bcb4: b          #0x3a4bd2c
0x0000000003a4bcb8: ldp        x9, x8, [sp, #0x20]
0x0000000003a4bcbc: ldr        x0, [x9, #0x18]
0x0000000003a4bcc0: ldrb       w1, [x8]
0x0000000003a4bcc4: ldr        x2, [sp, #0x60]
0x0000000003a4bcc8: ldr        x3, [sp, #0x70]
0x0000000003a4bccc: mov        x4, x22
0x0000000003a4bcd0: mov        x5, x19
0x0000000003a4bcd4: bl         #0x3a30520
0x0000000003a4bcd8: str        w0, [sp, #0x5c]
0x0000000003a4bcdc: stur       w0, [x29, #-0x70]
0x0000000003a4bce0: ldr        w0, [x20]
0x0000000003a4bce4: bl         #0x43631c4
0x0000000003a4bce8: cmp        w0, #0x28
0x0000000003a4bcec: b.eq       #0x3a4bd04
0x0000000003a4bcf0: cbnz       w0, #0x3a4bd10
0x0000000003a4bcf4: ldur       w8, [x29, #-0x64]
0x0000000003a4bcf8: ldr        x9, [sp, #0x88]
0x0000000003a4bcfc: cmp        w9, w8
0x0000000003a4bd00: b.ne       #0x3a4bd0c
0x0000000003a4bd04: mov        x0, x25
0x0000000003a4bd08: b          #0x3a4bd10
0x0000000003a4bd0c: mov        w0, #0
0x0000000003a4bd10: add        x8, x21, w23, uxtw
0x0000000003a4bd14: stur       w0, [x29, #-0x6c]
0x0000000003a4bd18: ldur       w22, [x29, #-0x64]
0x0000000003a4bd1c: mov        w19, w8
0x0000000003a4bd20: mov        x25, x0
0x0000000003a4bd24: mov        x23, x26
0x0000000003a4bd28: sub        x26, x29, #0x80
0x0000000003a4bd2c: bl         #0x43426fc
0x0000000003a4bd30: ldr        w8, [x28, #8]
0x0000000003a4bd34: cbz        w0, #0x3a4bd90
0x0000000003a4bd38: cbz        w8, #0x3a4bdcc
0x0000000003a4bd3c: ldr        x9, [x28]
0x0000000003a4bd40: add        x8, x9, x8, lsl #5
0x0000000003a4bd44: ldur       w9, [x8, #-0x20]
0x0000000003a4bd48: ldur       w10, [x29, #-0x80]
0x0000000003a4bd4c: cmp        w9, w10
0x0000000003a4bd50: b.ne       #0x3a4bdcc
0x0000000003a4bd54: ldur       w9, [x8, #-0x1c]
0x0000000003a4bd58: ldur       w10, [x29, #-0x7c]
0x0000000003a4bd5c: cmp        w9, w10
0x0000000003a4bd60: b.ne       #0x3a4bdcc
0x0000000003a4bd64: ldurb      w9, [x8, #-0x18]
0x0000000003a4bd68: ldurb      w10, [x29, #-0x78]
0x0000000003a4bd6c: cmp        w9, w10
0x0000000003a4bd70: b.ne       #0x3a4bdcc
0x0000000003a4bd74: ldur       w9, [x8, #-0x14]
0x0000000003a4bd78: ldur       w10, [x29, #-0x74]
0x0000000003a4bd7c: cmp        w9, w10
0x0000000003a4bd80: b.ne       #0x3a4bdcc
0x0000000003a4bd84: ldur       w9, [x8, #-0xc]
0x0000000003a4bd88: ldur       w10, [x29, #-0x6c]
0x0000000003a4bd8c: b          #0x3a4bdb4
0x0000000003a4bd90: cbz        w8, #0x3a4bdcc
0x0000000003a4bd94: ldr        x9, [x28]
0x0000000003a4bd98: add        x8, x9, x8, lsl #5
0x0000000003a4bd9c: ldur       w9, [x8, #-0xc]
0x0000000003a4bda0: ldur       w10, [x29, #-0x6c]
0x0000000003a4bda4: cmp        w9, w10
0x0000000003a4bda8: b.ne       #0x3a4bdcc
0x0000000003a4bdac: ldur       w9, [x8, #-0x10]
0x0000000003a4bdb0: ldur       w10, [x29, #-0x70]
0x0000000003a4bdb4: cmp        w9, w10
0x0000000003a4bdb8: b.ne       #0x3a4bdcc
0x0000000003a4bdbc: ldur       w8, [x8, #-4]
0x0000000003a4bdc0: ldur       w9, [x29, #-0x64]
0x0000000003a4bdc4: cmp        w8, w9
0x0000000003a4bdc8: b.eq       #0x3a4bdd8
0x0000000003a4bdcc: sub        x1, x29, #0x80
0x0000000003a4bdd0: mov        x0, x28
0x0000000003a4bdd4: bl         #0x12fbf4c
0x0000000003a4bdd8: add        x21, x21, #1
0x0000000003a4bddc: ldp        w8, w9, [x27]
0x0000000003a4bde0: sub        w8, w8, w24
0x0000000003a4bde4: add        w8, w8, w9
0x0000000003a4bde8: add        x20, x20, #4
0x0000000003a4bdec: cmp        x21, x8
0x0000000003a4bdf0: b.lo       #0x3a4bbb4
0x0000000003a4bdf4: add        w8, w23, #1
0x0000000003a4bdf8: mov        x23, x8
0x0000000003a4bdfc: ldr        x9, [sp, #8]
0x0000000003a4be00: cmp        x8, x9
0x0000000003a4be04: b.lo       #0x3a4bb8c
0x0000000003a4be08: ldp        x29, x30, [sp, #0x110]
0x0000000003a4be0c: ldp        x20, x19, [sp, #0x100]
0x0000000003a4be10: ldp        x22, x21, [sp, #0xf0]
0x0000000003a4be14: ldp        x24, x23, [sp, #0xe0]
0x0000000003a4be18: ldp        x26, x25, [sp, #0xd0]
0x0000000003a4be1c: ldp        x28, x27, [sp, #0xc0]
0x0000000003a4be20: add        sp, sp, #0x120
0x0000000003a4be24: ret        
