; instruction-faithful ARM64 fallback for RobloxLib::function_290b950
0x000000000290b950: sub        sp, sp, #0x100
0x000000000290b954: stp        x24, x23, [sp, #0xc0]
0x000000000290b958: stp        x22, x21, [sp, #0xd0]
0x000000000290b95c: stp        x20, x19, [sp, #0xe0]
0x000000000290b960: stp        x29, x30, [sp, #0xf0]
0x000000000290b964: add        x29, sp, #0xf0
0x000000000290b968: mov        x22, x2
0x000000000290b96c: mov        x20, x1
0x000000000290b970: mov        x21, x0
0x000000000290b974: mov        x19, x8
0x000000000290b978: adrp       x8, #0x63ed000
0x000000000290b97c: add        x8, x8, #0xfb8
0x000000000290b980: ldarb      w9, [x8]
0x000000000290b984: adrp       x8, #0x63ed000
0x000000000290b988: tbz        w9, #0, #0x290bbfc
0x000000000290b98c: ldr        x1, [x8, #0xfb0]
0x000000000290b990: movi       v0.16b, #0
0x000000000290b994: stp        q0, q0, [sp, #0x40]
0x000000000290b998: mov        x8, #-1
0x000000000290b99c: stp        xzr, x8, [sp, #0x60]
0x000000000290b9a0: stp        q0, q0, [sp, #0x70]
0x000000000290b9a4: str        q0, [sp, #0x90]
0x000000000290b9a8: str        wzr, [sp, #0xa0]
0x000000000290b9ac: stp        xzr, xzr, [sp, #0xa8]
0x000000000290b9b0: add        x0, sp, #0x40
0x000000000290b9b4: mov        x2, #-1
0x000000000290b9b8: mov        x3, #0
0x000000000290b9bc: mov        w4, #0
0x000000000290b9c0: bl         #0x477d320
0x000000000290b9c4: stp        xzr, xzr, [sp, #0x28]
0x000000000290b9c8: str        xzr, [sp, #0x38]
0x000000000290b9cc: cbz        w20, #0x290ba08
0x000000000290b9d0: mov        x0, x21
0x000000000290b9d4: bl         #0x27abd20
0x000000000290b9d8: orr        w8, w0, w22
0x000000000290b9dc: cmp        w8, #1
0x000000000290b9e0: b.ne       #0x290ba70
0x000000000290b9e4: adrp       x0, #0x53fd000
0x000000000290b9e8: add        x0, x0, #0x5d1
0x000000000290b9ec: add        x8, sp, #8
0x000000000290b9f0: bl         #0x46eace8
0x000000000290b9f4: add        x1, sp, #8
0x000000000290b9f8: add        x2, sp, #0x28
0x000000000290b9fc: mov        x0, x21
0x000000000290ba00: bl         #0x2909d0c
0x000000000290ba04: b          #0x290ba90
0x000000000290ba08: adrp       x8, #0x615f000
0x000000000290ba0c: ldrb       w8, [x8, #0x810]
0x000000000290ba10: cmp        w8, #1
0x000000000290ba14: b.ne       #0x290ba3c
0x000000000290ba18: adrp       x0, #0x53fd000
0x000000000290ba1c: add        x0, x0, #0x610
0x000000000290ba20: add        x8, sp, #8
0x000000000290ba24: bl         #0x46eace8
0x000000000290ba28: add        x1, sp, #8
0x000000000290ba2c: add        x2, sp, #0x28
0x000000000290ba30: mov        x0, x21
0x000000000290ba34: bl         #0x2909d0c
0x000000000290ba38: b          #0x290ba90
0x000000000290ba3c: adrp       x0, #0x53fd000
0x000000000290ba40: add        x0, x0, #0x62e
0x000000000290ba44: add        x8, sp, #8
0x000000000290ba48: bl         #0x46eace8
0x000000000290ba4c: add        x1, sp, #8
0x000000000290ba50: add        x2, sp, #0x28
0x000000000290ba54: mov        x0, x21
0x000000000290ba58: bl         #0x2909d0c
0x000000000290ba5c: mov        x22, x0
0x000000000290ba60: ldrsb      w8, [sp, #0x27]
0x000000000290ba64: tbnz       w8, #0x1f, #0x290bab4
0x000000000290ba68: cbnz       w22, #0x290bac0
0x000000000290ba6c: b          #0x290bb14
0x000000000290ba70: adrp       x0, #0x53fd000
0x000000000290ba74: add        x0, x0, #0x5f7
0x000000000290ba78: add        x8, sp, #8
0x000000000290ba7c: bl         #0x46eace8
0x000000000290ba80: add        x1, sp, #8
0x000000000290ba84: add        x2, sp, #0x28
0x000000000290ba88: mov        x0, x21
0x000000000290ba8c: bl         #0x2909d0c
0x000000000290ba90: mov        x22, x0
0x000000000290ba94: ldrsb      w8, [sp, #0x27]
0x000000000290ba98: tbnz       w8, #0x1f, #0x290baa4
0x000000000290ba9c: tbnz       w22, #0, #0x290bac0
0x000000000290baa0: b          #0x290bb14
0x000000000290baa4: ldr        x0, [sp, #0x10]
0x000000000290baa8: bl         #0x47e93a8
0x000000000290baac: tbnz       w22, #0, #0x290bac0
0x000000000290bab0: b          #0x290bb14
0x000000000290bab4: ldr        x0, [sp, #0x10]
0x000000000290bab8: bl         #0x47e93a8
0x000000000290babc: cbz        w22, #0x290bb14
0x000000000290bac0: ldp        x9, x8, [sp, #0x28]
0x000000000290bac4: cmp        x8, x9
0x000000000290bac8: b.eq       #0x290bb14
0x000000000290bacc: mov        x0, x21
0x000000000290bad0: bl         #0x257e98
0x000000000290bad4: cbz        x0, #0x290bb74
0x000000000290bad8: bl         #0x2697c40
0x000000000290badc: and        w8, w20, w0
0x000000000290bae0: cmp        w8, #1
0x000000000290bae4: b.ne       #0x290bb74
0x000000000290bae8: ldr        x8, [sp, #0x28]
0x000000000290baec: ldr        x0, [x8]
0x000000000290baf0: cbz        x0, #0x290bb1c
0x000000000290baf4: adrp       x1, #0x601d000
0x000000000290baf8: add        x1, x1, #0x940
0x000000000290bafc: adrp       x2, #0x5fc8000
0x000000000290bb00: add        x2, x2, #0xd68
0x000000000290bb04: mov        x3, #0
0x000000000290bb08: bl         #0x4b98584
0x000000000290bb0c: mov        x20, x0
0x000000000290bb10: b          #0x290bb20
0x000000000290bb14: stp        xzr, xzr, [x19]
0x000000000290bb18: b          #0x290bbcc
0x000000000290bb1c: mov        x20, #0
0x000000000290bb20: adrp       x1, #0x521d000
0x000000000290bb24: add        x1, x1, #0xce2
0x000000000290bb28: add        x0, sp, #8
0x000000000290bb2c: bl         #0x18aac
0x000000000290bb30: add        x1, sp, #8
0x000000000290bb34: mov        x0, x20
0x000000000290bb38: mov        w2, #0
0x000000000290bb3c: bl         #0x41807f8
0x000000000290bb40: ldrsb      w8, [sp, #0x1f]
0x000000000290bb44: tbz        w8, #0x1f, #0x290bb50
0x000000000290bb48: ldr        x0, [sp, #8]
0x000000000290bb4c: bl         #0x47e93a8
0x000000000290bb50: mov        x0, x20
0x000000000290bb54: bl         #0x2cb16c
0x000000000290bb58: mov        x21, x0
0x000000000290bb5c: mov        w1, #1
0x000000000290bb60: bl         #0x1233254
0x000000000290bb64: mov        x0, x20
0x000000000290bb68: bl         #0x290bd10
0x000000000290bb6c: mov        x0, x21
0x000000000290bb70: bl         #0x1233f24
0x000000000290bb74: ldr        x8, [sp, #0x28]
0x000000000290bb78: ldr        x20, [x8]
0x000000000290bb7c: adrp       x1, #0x5276000
0x000000000290bb80: add        x1, x1, #0x306
0x000000000290bb84: add        x0, sp, #8
0x000000000290bb88: bl         #0x18aac
0x000000000290bb8c: add        x1, sp, #8
0x000000000290bb90: mov        x0, x20
0x000000000290bb94: bl         #0x4185868
0x000000000290bb98: ldrsb      w8, [sp, #0x1f]
0x000000000290bb9c: tbz        w8, #0x1f, #0x290bba8
0x000000000290bba0: ldr        x0, [sp, #8]
0x000000000290bba4: bl         #0x47e93a8
0x000000000290bba8: ldr        x8, [sp, #0x28]
0x000000000290bbac: ldp        x9, x8, [x8]
0x000000000290bbb0: stp        x9, x8, [x19]
0x000000000290bbb4: cbz        x8, #0x290bbcc
0x000000000290bbb8: add        x8, x8, #8
0x000000000290bbbc: ldxr       x9, [x8]
0x000000000290bbc0: add        x9, x9, #1
0x000000000290bbc4: stxr       w10, x9, [x8]
0x000000000290bbc8: cbnz       w10, #0x290bbbc
0x000000000290bbcc: add        x8, sp, #0x28
0x000000000290bbd0: str        x8, [sp, #8]
0x000000000290bbd4: add        x0, sp, #8
0x000000000290bbd8: bl         #0x57da0
0x000000000290bbdc: add        x0, sp, #0x40
0x000000000290bbe0: bl         #0x2649c4
0x000000000290bbe4: ldp        x29, x30, [sp, #0xf0]
0x000000000290bbe8: ldp        x20, x19, [sp, #0xe0]
0x000000000290bbec: ldp        x22, x21, [sp, #0xd0]
0x000000000290bbf0: ldp        x24, x23, [sp, #0xc0]
0x000000000290bbf4: add        sp, sp, #0x100
0x000000000290bbf8: ret        
0x000000000290bbfc: adrp       x0, #0x63ed000
0x000000000290bc00: add        x0, x0, #0xfb8
0x000000000290bc04: bl         #0x428c
0x000000000290bc08: adrp       x8, #0x63ed000
0x000000000290bc0c: cbz        w0, #0x290b98c
0x000000000290bc10: adrp       x8, #0x5276000
0x000000000290bc14: add        x8, x8, #0x306
0x000000000290bc18: add        x8, x8, #0x77, lsl #12
0x000000000290bc1c: add        x8, x8, #0x69d
0x000000000290bc20: str        x8, [sp, #0x40]
0x000000000290bc24: ldr        x8, [sp, #0x40]
0x000000000290bc28: adrp       x9, #0x53fd000
0x000000000290bc2c: add        x9, x9, #0x5c0
0x000000000290bc30: add        x9, x9, #0x29, lsl #12
0x000000000290bc34: add        x9, x9, #0xb39
0x000000000290bc38: str        x9, [sp, #0x40]
0x000000000290bc3c: ldr        x9, [sp, #0x40]
0x000000000290bc40: sub        x8, x8, #0x77, lsl #12
0x000000000290bc44: sub        x0, x8, #0x69d
0x000000000290bc48: sub        x8, x9, #0x29, lsl #12
0x000000000290bc4c: sub        x1, x8, #0xb39
0x000000000290bc50: mov        w2, #-1
0x000000000290bc54: mov        w3, #0xff
0x000000000290bc58: bl         #0x477d018
0x000000000290bc5c: adrp       x23, #0x63ed000
0x000000000290bc60: str        x0, [x23, #0xfb0]
0x000000000290bc64: adrp       x0, #0x63ed000
0x000000000290bc68: add        x0, x0, #0xfb8
0x000000000290bc6c: bl         #0x43e8
0x000000000290bc70: mov        x8, x23
0x000000000290bc74: b          #0x290b98c
0x000000000290bc78: mov        x19, x0
0x000000000290bc7c: adrp       x0, #0x63ed000
0x000000000290bc80: add        x0, x0, #0xfb8
0x000000000290bc84: bl         #0x4450
0x000000000290bc88: b          #0x290bd08
0x000000000290bc8c: b          #0x290bcc8
0x000000000290bc90: b          #0x290bcec
0x000000000290bc94: b          #0x290bcec
0x000000000290bc98: b          #0x290bca8
0x000000000290bc9c: b          #0x290bca8
0x000000000290bca0: b          #0x290bcec
0x000000000290bca4: b          #0x290bca8
0x000000000290bca8: mov        x19, x0
0x000000000290bcac: ldrsb      w8, [sp, #0x27]
0x000000000290bcb0: tbz        w8, #0x1f, #0x290bcf0
0x000000000290bcb4: ldr        x0, [sp, #0x10]
0x000000000290bcb8: b          #0x290bcd8
0x000000000290bcbc: b          #0x290bcec
0x000000000290bcc0: b          #0x290bcec
0x000000000290bcc4: b          #0x290bcec
0x000000000290bcc8: mov        x19, x0
0x000000000290bccc: ldrsb      w8, [sp, #0x1f]
0x000000000290bcd0: tbz        w8, #0x1f, #0x290bcf0
0x000000000290bcd4: ldr        x0, [sp, #8]
0x000000000290bcd8: bl         #0x47e93a8
0x000000000290bcdc: b          #0x290bcf0
0x000000000290bce0: b          #0x290bcec
0x000000000290bce4: b          #0x290bcec
0x000000000290bce8: b          #0x290bcec
0x000000000290bcec: mov        x19, x0
0x000000000290bcf0: add        x8, sp, #0x28
0x000000000290bcf4: str        x8, [sp, #8]
0x000000000290bcf8: add        x0, sp, #8
0x000000000290bcfc: bl         #0x57da0
0x000000000290bd00: add        x0, sp, #0x40
0x000000000290bd04: bl         #0x2649c4
0x000000000290bd08: mov        x0, x19
0x000000000290bd0c: bl         #0x4b97984
