; instruction-faithful ARM64 fallback for RobloxLib::function_310ea80
0x000000000310ea80: sub        sp, sp, #0x160
0x000000000310ea84: stp        x28, x27, [sp, #0x120]
0x000000000310ea88: stp        x22, x21, [sp, #0x130]
0x000000000310ea8c: stp        x20, x19, [sp, #0x140]
0x000000000310ea90: stp        x29, x30, [sp, #0x150]
0x000000000310ea94: add        x29, sp, #0x150
0x000000000310ea98: adrp       x8, #0x5ba4000
0x000000000310ea9c: ldr        x8, [x8, #0x338]
0x000000000310eaa0: ldr        x8, [x8]
0x000000000310eaa4: stur       x8, [x29, #-0x38]
0x000000000310eaa8: ldr        x8, [x0]
0x000000000310eaac: ldr        w9, [x8, #0xa8]
0x000000000310eab0: adrp       x22, #0x6177000
0x000000000310eab4: cmp        w9, #0
0x000000000310eab8: b.le       #0x310ec08
0x000000000310eabc: mov        x19, x0
0x000000000310eac0: ldr        w9, [x8, #0xac]
0x000000000310eac4: ldr        x0, [x22, #0x98]
0x000000000310eac8: ubfx       w10, w0, #8, #8
0x000000000310eacc: cmp        w9, #0
0x000000000310ead0: b.le       #0x310ec54
0x000000000310ead4: and        w9, w0, #0xff
0x000000000310ead8: cmp        w9, #6
0x000000000310eadc: ccmp       w10, #5, #0, hs
0x000000000310eae0: b.lo       #0x310eb10
0x000000000310eae4: adrp       x8, #0x6177000
0x000000000310eae8: ldr        x1, [x8, #0xa0]
0x000000000310eaec: adrp       x3, #0x5449000
0x000000000310eaf0: add        x3, x3, #0x52c
0x000000000310eaf4: add        x6, sp, #0x40
0x000000000310eaf8: mov        w2, #5
0x000000000310eafc: mov        w4, #0x26
0x000000000310eb00: mov        x5, #0
0x000000000310eb04: mov        w7, #1
0x000000000310eb08: bl         #0x47eec38
0x000000000310eb0c: ldr        x8, [x19]
0x000000000310eb10: add        x9, sp, #0x40
0x000000000310eb14: add        x10, sp, #0x40
0x000000000310eb18: add        x11, x10, #0x18
0x000000000310eb1c: stp        xzr, x11, [sp, #0x40]
0x000000000310eb20: adrp       x11, #0x4baa000
0x000000000310eb24: ldr        d0, [x11, #0x8b8]
0x000000000310eb28: str        d0, [sp, #0x50]
0x000000000310eb2c: add        x11, x10, #0x68
0x000000000310eb30: str        x11, [sp, #0x98]
0x000000000310eb34: movi       v1.16b, #0
0x000000000310eb38: stur       q1, [x9, #0x78]
0x000000000310eb3c: stur       q1, [x9, #0x88]
0x000000000310eb40: stur       q1, [x9, #0x94]
0x000000000310eb44: stp        wzr, wzr, [sp, #0xf4]
0x000000000310eb48: stp        xzr, xzr, [sp, #0x100]
0x000000000310eb4c: adrp       x11, #0x4d4d000
0x000000000310eb50: ldr        q1, [x11, #0x690]
0x000000000310eb54: stur       q1, [x9, #0xa4]
0x000000000310eb58: ldr        d1, [x8, #0xa8]
0x000000000310eb5c: str        d0, [sp, #0xa0]
0x000000000310eb60: str        d1, [sp, #0xe8]
0x000000000310eb64: fmov       w8, s1
0x000000000310eb68: lsl        w1, w8, #2
0x000000000310eb6c: add        x0, x10, #0x58
0x000000000310eb70: bl         #0x3019a8
0x000000000310eb74: ldr        x0, [x19]
0x000000000310eb78: add        x1, sp, #0x40
0x000000000310eb7c: bl         #0x30fe3ec
0x000000000310eb80: cbz        w0, #0x310ec98
0x000000000310eb84: adrp       x8, #0x6177000
0x000000000310eb88: add        x8, x8, #0x98
0x000000000310eb8c: ldr        x19, [x8]
0x000000000310eb90: and        w9, w19, #0xff
0x000000000310eb94: mov        w20, #5
0x000000000310eb98: cmp        w9, #6
0x000000000310eb9c: b.lo       #0x310ee0c
0x000000000310eba0: lsr        x9, x19, #8
0x000000000310eba4: and        w9, w9, #0xff
0x000000000310eba8: cmp        w9, #3
0x000000000310ebac: b.lo       #0x310ee0c
0x000000000310ebb0: ldr        x20, [x8, #8]
0x000000000310ebb4: add        x21, sp, #0x10
0x000000000310ebb8: add        x8, sp, #0x10
0x000000000310ebbc: bl         #0x30fe0ec
0x000000000310ebc0: ldrsb      x8, [sp, #0x27]
0x000000000310ebc4: cmp        x8, #0
0x000000000310ebc8: ldp        x9, x10, [sp, #0x10]
0x000000000310ebcc: csel       x9, x9, x21, lt
0x000000000310ebd0: cmp        w8, #0
0x000000000310ebd4: csel       x8, x10, x8, lt
0x000000000310ebd8: stp        x9, x8, [sp]
0x000000000310ebdc: adrp       x3, #0x5449000
0x000000000310ebe0: add        x3, x3, #0x690
0x000000000310ebe4: mov        x6, sp
0x000000000310ebe8: mov        x0, x19
0x000000000310ebec: mov        x1, x20
0x000000000310ebf0: mov        w2, #3
0x000000000310ebf4: mov        w4, #0x32
0x000000000310ebf8: mov        w5, #0xd
0x000000000310ebfc: mov        w7, #1
0x000000000310ec00: bl         #0x47eec38
0x000000000310ec04: b          #0x310edf8
0x000000000310ec08: ldr        x0, [x22, #0x98]
0x000000000310ec0c: and        w8, w0, #0xff
0x000000000310ec10: lsr        x10, x0, #8
0x000000000310ec14: cmp        w8, #6
0x000000000310ec18: and        w8, w10, #0xff
0x000000000310ec1c: ccmp       w8, #3, #0, hs
0x000000000310ec20: b.lo       #0x310ec90
0x000000000310ec24: adrp       x8, #0x6177000
0x000000000310ec28: ldr        x1, [x8, #0xa0]
0x000000000310ec2c: stp        x9, xzr, [sp, #0x40]
0x000000000310ec30: adrp       x3, #0x5449000
0x000000000310ec34: add        x3, x3, #0x635
0x000000000310ec38: add        x6, sp, #0x40
0x000000000310ec3c: mov        w2, #3
0x000000000310ec40: mov        w4, #0x2c
0x000000000310ec44: mov        w5, #1
0x000000000310ec48: mov        w7, #1
0x000000000310ec4c: bl         #0x47eec38
0x000000000310ec50: b          #0x310ec90
0x000000000310ec54: and        w8, w0, #0xff
0x000000000310ec58: cmp        w8, #6
0x000000000310ec5c: ccmp       w10, #3, #0, hs
0x000000000310ec60: b.lo       #0x310ec90
0x000000000310ec64: adrp       x8, #0x6177000
0x000000000310ec68: ldr        x1, [x8, #0xa0]
0x000000000310ec6c: stp        x9, xzr, [sp, #0x40]
0x000000000310ec70: adrp       x3, #0x5449000
0x000000000310ec74: add        x3, x3, #0x662
0x000000000310ec78: add        x6, sp, #0x40
0x000000000310ec7c: mov        w2, #3
0x000000000310ec80: mov        w4, #0x2d
0x000000000310ec84: mov        w5, #1
0x000000000310ec88: mov        w7, #1
0x000000000310ec8c: bl         #0x47eec38
0x000000000310ec90: mov        w20, #4
0x000000000310ec94: b          #0x310ee14
0x000000000310ec98: ldr        w8, [sp, #0x50]
0x000000000310ec9c: cmp        w8, #1
0x000000000310eca0: b.ne       #0x310ed74
0x000000000310eca4: ldr        x8, [sp, #0x48]
0x000000000310eca8: ldp        x21, x19, [x8]
0x000000000310ecac: stp        x21, x19, [sp]
0x000000000310ecb0: cbz        x19, #0x310ecc8
0x000000000310ecb4: add        x8, x19, #8
0x000000000310ecb8: ldxr       x9, [x8]
0x000000000310ecbc: add        x9, x9, #1
0x000000000310ecc0: stxr       w10, x9, [x8]
0x000000000310ecc4: cbnz       w10, #0x310ecb8
0x000000000310ecc8: mov        x0, x21
0x000000000310eccc: bl         #0x6317a8
0x000000000310ecd0: mov        x20, x0
0x000000000310ecd4: mov        x0, x21
0x000000000310ecd8: bl         #0x694b58
0x000000000310ecdc: cbz        x0, #0x310ee48
0x000000000310ece0: mov        w10, #0
0x000000000310ece4: mov        w8, #0
0x000000000310ece8: mov        w9, #0
0x000000000310ecec: adrp       x11, #0x6177000
0x000000000310ecf0: ldr        w11, [x11, #0x120]
0x000000000310ecf4: adrp       x12, #0x6177000
0x000000000310ecf8: ldr        w12, [x12, #0x138]
0x000000000310ecfc: ldrb       w15, [x20]
0x000000000310ed00: ldrb       w14, [x20, #1]
0x000000000310ed04: ldrb       w13, [x20, #2]
0x000000000310ed08: cmp        w11, w15
0x000000000310ed0c: and        w16, w14, #0xff
0x000000000310ed10: ccmp       w11, w16, #0, gt
0x000000000310ed14: cset       w14, hi
0x000000000310ed18: cmp        w14, #1
0x000000000310ed1c: ccmp       w11, w13, #0, eq
0x000000000310ed20: b.hi       #0x310ed48
0x000000000310ed24: cmp        w12, w15
0x000000000310ed28: ccmp       w11, w16, #4, lt
0x000000000310ed2c: ccmp       w11, w13, #0, gt
0x000000000310ed30: b.hi       #0x310ed50
0x000000000310ed34: cmp        w12, w13
0x000000000310ed38: cinc       w13, w9, lt
0x000000000310ed3c: cmp        w14, #0
0x000000000310ed40: csel       w9, w9, w13, eq
0x000000000310ed44: b          #0x310ed54
0x000000000310ed48: add        w8, w8, #1
0x000000000310ed4c: b          #0x310ed54
0x000000000310ed50: add        w10, w10, #1
0x000000000310ed54: add        x20, x20, #4
0x000000000310ed58: subs       x0, x0, #4
0x000000000310ed5c: b.ne       #0x310ecfc
0x000000000310ed60: mov        w11, #0x64
0x000000000310ed64: mul        w10, w10, w11
0x000000000310ed68: mul        w9, w9, w11
0x000000000310ed6c: mul        w8, w8, w11
0x000000000310ed70: b          #0x310ee54
0x000000000310ed74: adrp       x8, #0x6177000
0x000000000310ed78: add        x8, x8, #0x98
0x000000000310ed7c: ldr        x19, [x8]
0x000000000310ed80: and        w9, w19, #0xff
0x000000000310ed84: mov        w20, #5
0x000000000310ed88: cmp        w9, #6
0x000000000310ed8c: b.lo       #0x310ee0c
0x000000000310ed90: lsr        x9, x19, #8
0x000000000310ed94: and        w9, w9, #0xff
0x000000000310ed98: cmp        w9, #3
0x000000000310ed9c: b.lo       #0x310ee0c
0x000000000310eda0: ldr        x20, [x8, #8]
0x000000000310eda4: add        x21, sp, #0x10
0x000000000310eda8: add        x8, sp, #0x10
0x000000000310edac: mov        w0, #0
0x000000000310edb0: bl         #0x30fe0ec
0x000000000310edb4: ldrsb      x8, [sp, #0x27]
0x000000000310edb8: cmp        x8, #0
0x000000000310edbc: ldp        x9, x10, [sp, #0x10]
0x000000000310edc0: csel       x9, x9, x21, lt
0x000000000310edc4: cmp        w8, #0
0x000000000310edc8: csel       x8, x10, x8, lt
0x000000000310edcc: stp        x9, x8, [sp]
0x000000000310edd0: adrp       x3, #0x5449000
0x000000000310edd4: add        x3, x3, #0x6c3
0x000000000310edd8: mov        x6, sp
0x000000000310eddc: mov        x0, x19
0x000000000310ede0: mov        x1, x20
0x000000000310ede4: mov        w2, #3
0x000000000310ede8: mov        w4, #0x31
0x000000000310edec: mov        w5, #0xd
0x000000000310edf0: mov        w7, #1
0x000000000310edf4: bl         #0x47eec38
0x000000000310edf8: ldrsb      w8, [sp, #0x27]
0x000000000310edfc: tbz        w8, #0x1f, #0x310ee08
0x000000000310ee00: ldr        x0, [sp, #0x10]
0x000000000310ee04: bl         #0x47e93a8
0x000000000310ee08: mov        w20, #5
0x000000000310ee0c: add        x0, sp, #0x40
0x000000000310ee10: bl         #0x3106234
0x000000000310ee14: ldur       x8, [x29, #-0x38]
0x000000000310ee18: adrp       x9, #0x5ba4000
0x000000000310ee1c: ldr        x9, [x9, #0x338]
0x000000000310ee20: ldr        x9, [x9]
0x000000000310ee24: cmp        x9, x8
0x000000000310ee28: b.ne       #0x310ef34
0x000000000310ee2c: mov        x0, x20
0x000000000310ee30: ldp        x29, x30, [sp, #0x150]
0x000000000310ee34: ldp        x20, x19, [sp, #0x140]
0x000000000310ee38: ldp        x22, x21, [sp, #0x130]
0x000000000310ee3c: ldp        x28, x27, [sp, #0x120]
0x000000000310ee40: add        sp, sp, #0x160
0x000000000310ee44: ret        
0x000000000310ee48: mov        w9, #0
0x000000000310ee4c: mov        w8, #0
0x000000000310ee50: mov        w10, #0
0x000000000310ee54: ldp        w11, w12, [sp, #0xe8]
0x000000000310ee58: mul        w11, w12, w11
0x000000000310ee5c: sdiv       w21, w10, w11
0x000000000310ee60: sdiv       w20, w9, w11
0x000000000310ee64: ldr        x0, [x22, #0x98]
0x000000000310ee68: and        w9, w0, #0xff
0x000000000310ee6c: sdiv       w22, w8, w11
0x000000000310ee70: cmp        w9, #6
0x000000000310ee74: b.lo       #0x310eeb4
0x000000000310ee78: and        x8, x0, #0xfc00
0x000000000310ee7c: cbz        x8, #0x310eeb4
0x000000000310ee80: adrp       x8, #0x6177000
0x000000000310ee84: ldr        x1, [x8, #0xa0]
0x000000000310ee88: stp        x21, xzr, [sp, #0x10]
0x000000000310ee8c: stp        x22, xzr, [sp, #0x20]
0x000000000310ee90: stp        x20, xzr, [sp, #0x30]
0x000000000310ee94: adrp       x3, #0x5449000
0x000000000310ee98: add        x3, x3, #0x6f5
0x000000000310ee9c: add        x6, sp, #0x10
0x000000000310eea0: mov        w2, #4
0x000000000310eea4: mov        w4, #0x31
0x000000000310eea8: mov        w5, #0x111
0x000000000310eeac: mov        w7, #1
0x000000000310eeb0: bl         #0x47eec38
0x000000000310eeb4: adrp       x8, #0x6177000
0x000000000310eeb8: ldr        w8, [x8, #0xd8]
0x000000000310eebc: cmp        w21, w8
0x000000000310eec0: b.le       #0x310eecc
0x000000000310eec4: mov        w20, #0
0x000000000310eec8: b          #0x310eefc
0x000000000310eecc: adrp       x8, #0x6177000
0x000000000310eed0: ldr        w8, [x8, #0x108]
0x000000000310eed4: cmp        w22, w8
0x000000000310eed8: b.le       #0x310eee4
0x000000000310eedc: mov        w20, #1
0x000000000310eee0: b          #0x310eefc
0x000000000310eee4: adrp       x8, #0x6177000
0x000000000310eee8: ldr        w8, [x8, #0xf0]
0x000000000310eeec: cmp        w20, w8
0x000000000310eef0: mov        w8, #2
0x000000000310eef4: mov        w9, #6
0x000000000310eef8: csel       w20, w9, w8, gt
0x000000000310eefc: cbz        x19, #0x310ee0c
0x000000000310ef00: add        x8, x19, #8
0x000000000310ef04: ldaxr      x9, [x8]
0x000000000310ef08: sub        x10, x9, #1
0x000000000310ef0c: stlxr      w11, x10, [x8]
0x000000000310ef10: cbnz       w11, #0x310ef04
0x000000000310ef14: cbnz       x9, #0x310ee0c
0x000000000310ef18: ldr        x8, [x19]
0x000000000310ef1c: ldr        x8, [x8, #0x10]
0x000000000310ef20: mov        x0, x19
0x000000000310ef24: blr        x8
0x000000000310ef28: mov        x0, x19
0x000000000310ef2c: bl         #0x4b9808c
0x000000000310ef30: b          #0x310ee0c
0x000000000310ef34: bl         #0x4b98620
0x000000000310ef38: b          #0x310ef48
0x000000000310ef3c: b          #0x310ef58
0x000000000310ef40: b          #0x310ef78
0x000000000310ef44: b          #0x310ef48
0x000000000310ef48: mov        x19, x0
0x000000000310ef4c: mov        x0, sp
0x000000000310ef50: bl         #0x1df28
0x000000000310ef54: b          #0x310ef7c
0x000000000310ef58: mov        x19, x0
0x000000000310ef5c: ldrsb      w8, [sp, #0x27]
0x000000000310ef60: tbz        w8, #0x1f, #0x310ef7c
0x000000000310ef64: ldr        x0, [sp, #0x10]
0x000000000310ef68: bl         #0x47e93a8
0x000000000310ef6c: b          #0x310ef7c
0x000000000310ef70: b          #0x310ef78
0x000000000310ef74: b          #0x310ef78
0x000000000310ef78: mov        x19, x0
0x000000000310ef7c: add        x0, sp, #0x40
0x000000000310ef80: bl         #0x3106234
0x000000000310ef84: b          #0x310ef8c
0x000000000310ef88: mov        x19, x0
0x000000000310ef8c: mov        x0, x19
0x000000000310ef90: bl         #0x4b97984
