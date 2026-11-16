; instruction-faithful ARM64 fallback for RobloxLib::function_284cc8c
0x000000000284cc8c: sub        sp, sp, #0xf0
0x000000000284cc90: stp        x28, x27, [sp, #0x90]
0x000000000284cc94: stp        x26, x25, [sp, #0xa0]
0x000000000284cc98: stp        x24, x23, [sp, #0xb0]
0x000000000284cc9c: stp        x22, x21, [sp, #0xc0]
0x000000000284cca0: stp        x20, x19, [sp, #0xd0]
0x000000000284cca4: stp        x29, x30, [sp, #0xe0]
0x000000000284cca8: add        x29, sp, #0xe0
0x000000000284ccac: mov        x28, x3
0x000000000284ccb0: mov        x20, x2
0x000000000284ccb4: mov        x21, x1
0x000000000284ccb8: mov        x22, x0
0x000000000284ccbc: ldp        x9, x8, [x0, #0x48]
0x000000000284ccc0: sub        x8, x8, x9
0x000000000284ccc4: asr        x8, x8, #2
0x000000000284ccc8: mov        x9, #-0x3333333333333334
0x000000000284cccc: movk       x9, #0xcccd
0x000000000284ccd0: mul        x1, x8, x9
0x000000000284ccd4: mov        x0, x21
0x000000000284ccd8: bl         #0x41599c
0x000000000284ccdc: bl         #0x695394
0x000000000284cce0: str        x0, [sp, #0x80]
0x000000000284cce4: movi       v0.16b, #0
0x000000000284cce8: stp        q0, q0, [sp, #0x60]
0x000000000284ccec: ldp        x9, x8, [x22, #0x48]
0x000000000284ccf0: cmp        x8, x9
0x000000000284ccf4: b.eq       #0x284cf9c
0x000000000284ccf8: mov        x19, #0
0x000000000284ccfc: mov        w25, #0
0x000000000284cd00: add        x27, sp, #0x48
0x000000000284cd04: mov        x24, #-0x1111111111111112
0x000000000284cd08: movk       x24, #0xeeef
0x000000000284cd0c: str        x28, [sp, #8]
0x000000000284cd10: ldr        x8, [x22, #0xc0]
0x000000000284cd14: ldr        x0, [x8, x19, lsl #3]
0x000000000284cd18: add        x8, sp, #0x48
0x000000000284cd1c: bl         #0x4b983bc
0x000000000284cd20: add        x0, sp, #0x60
0x000000000284cd24: add        x1, sp, #0x48
0x000000000284cd28: bl         #0x116190c
0x000000000284cd2c: mov        w8, w1
0x000000000284cd30: orr        x9, x0, x8
0x000000000284cd34: cbnz       x9, #0x284cdc0
0x000000000284cd38: ldp        x26, x23, [x20]
0x000000000284cd3c: ldrsb      x8, [sp, #0x5f]
0x000000000284cd40: ldr        x9, [sp, #0x50]
0x000000000284cd44: cmp        w8, #0
0x000000000284cd48: csel       x9, x9, x8, lt
0x000000000284cd4c: cbz        x9, #0x284cd90
0x000000000284cd50: mov        x24, #0
0x000000000284cd54: lsr        x8, x8, #0x3f
0x000000000284cd58: ldr        x9, [sp, #0x48]
0x000000000284cd5c: tst        w8, #1
0x000000000284cd60: csel       x8, x9, x27, ne
0x000000000284cd64: add        x1, x8, x24
0x000000000284cd68: mov        x0, x20
0x000000000284cd6c: bl         #0x2fa95c
0x000000000284cd70: add        x24, x24, #1
0x000000000284cd74: ldrsb      x9, [sp, #0x5f]
0x000000000284cd78: lsr        x8, x9, #0x3f
0x000000000284cd7c: ldr        x10, [sp, #0x50]
0x000000000284cd80: cmp        w9, #0
0x000000000284cd84: csel       x9, x10, x9, lt
0x000000000284cd88: cmp        x24, x9
0x000000000284cd8c: b.lo       #0x284cd58
0x000000000284cd90: strb       wzr, [sp, #0x10]
0x000000000284cd94: add        x1, sp, #0x10
0x000000000284cd98: mov        x0, x20
0x000000000284cd9c: bl         #0x2fa95c
0x000000000284cda0: add        x0, sp, #0x60
0x000000000284cda4: add        x1, sp, #0x48
0x000000000284cda8: bl         #0x1160fa4
0x000000000284cdac: mov        x24, #-0x1111111111111112
0x000000000284cdb0: movk       x24, #0xeeef
0x000000000284cdb4: sub        x26, x23, x26
0x000000000284cdb8: str        x26, [x0]
0x000000000284cdbc: b          #0x284cdcc
0x000000000284cdc0: ldr        x9, [x0, #0x10]
0x000000000284cdc4: add        x8, x9, x8, lsl #5
0x000000000284cdc8: ldr        x26, [x8, #0x18]
0x000000000284cdcc: ldp        x8, x9, [x21, #8]
0x000000000284cdd0: cmp        x8, x9
0x000000000284cdd4: b.hs       #0x284cdf0
0x000000000284cdd8: movi       v0.16b, #0
0x000000000284cddc: stur       q0, [x8, #0x2c]
0x000000000284cde0: stp        q0, q0, [x8, #0x10]
0x000000000284cde4: add        x24, x8, #0x3c
0x000000000284cde8: str        q0, [x8]
0x000000000284cdec: b          #0x284ce9c
0x000000000284cdf0: ldr        x10, [x21]
0x000000000284cdf4: sub        x8, x8, x10
0x000000000284cdf8: asr        x8, x8, #2
0x000000000284cdfc: mul        x23, x8, x24
0x000000000284ce00: add        x8, x23, #1
0x000000000284ce04: mov        x11, #0x4444444444444444
0x000000000284ce08: movk       x11, #0x444, lsl #48
0x000000000284ce0c: cmp        x8, x11
0x000000000284ce10: b.hi       #0x284cfc4
0x000000000284ce14: sub        x9, x9, x10
0x000000000284ce18: asr        x9, x9, #2
0x000000000284ce1c: mul        x9, x9, x24
0x000000000284ce20: lsl        x10, x9, #1
0x000000000284ce24: cmp        x10, x8
0x000000000284ce28: csel       x8, x10, x8, hi
0x000000000284ce2c: mov        x10, #0x2222222222222222
0x000000000284ce30: movk       x10, #0x222, lsl #48
0x000000000284ce34: cmp        x9, x10
0x000000000284ce38: csel       x1, x8, x11, lo
0x000000000284ce3c: cbz        x1, #0x284ce4c
0x000000000284ce40: add        x0, x21, #0x10
0x000000000284ce44: bl         #0x41d69c
0x000000000284ce48: b          #0x284ce50
0x000000000284ce4c: mov        x0, #0
0x000000000284ce50: mov        w9, #0x3c
0x000000000284ce54: madd       x8, x23, x9, x0
0x000000000284ce58: madd       x28, x1, x9, x0
0x000000000284ce5c: movi       v0.16b, #0
0x000000000284ce60: stur       q0, [x8, #0x2c]
0x000000000284ce64: stp        q0, q0, [x8, #0x10]
0x000000000284ce68: str        q0, [x8]
0x000000000284ce6c: add        x24, x8, #0x3c
0x000000000284ce70: ldp        x1, x9, [x21]
0x000000000284ce74: sub        x2, x9, x1
0x000000000284ce78: sub        x23, x8, x2
0x000000000284ce7c: mov        x0, x23
0x000000000284ce80: bl         #0x4b98ee4
0x000000000284ce84: ldr        x0, [x21]
0x000000000284ce88: stp        x23, x24, [x21]
0x000000000284ce8c: str        x28, [x21, #0x10]
0x000000000284ce90: cbz        x0, #0x284ce98
0x000000000284ce94: bl         #0x47e93a8
0x000000000284ce98: ldr        x28, [sp, #8]
0x000000000284ce9c: str        x24, [x21, #8]
0x000000000284cea0: stur       w26, [x24, #-0x3c]
0x000000000284cea4: ldr        x8, [x22, #0x48]
0x000000000284cea8: mov        w9, #0x14
0x000000000284ceac: madd       x8, x19, x9, x8
0x000000000284ceb0: ldrh       w8, [x8, #0xc]
0x000000000284ceb4: sturh      w8, [x24, #-0x38]
0x000000000284ceb8: sturh      w8, [x24, #-0x36]
0x000000000284cebc: add        x8, sp, #0x10
0x000000000284cec0: stur       wzr, [x8, #0x2c]
0x000000000284cec4: stur       xzr, [x8, #0x24]
0x000000000284cec8: mov        w8, #0x3f800000
0x000000000284cecc: str        w8, [sp, #0x30]
0x000000000284ced0: adrp       x8, #0x4cfb000
0x000000000284ced4: add        x8, x8, #0x150
0x000000000284ced8: ldp        q0, q1, [x8]
0x000000000284cedc: stp        q0, q1, [sp, #0x10]
0x000000000284cee0: ldr        q2, [sp, #0x30]
0x000000000284cee4: stp        q1, q2, [x24, #-0x20]
0x000000000284cee8: stur       q0, [x24, #-0x30]
0x000000000284ceec: ldr        x8, [x22, #0x30]
0x000000000284cef0: mov        w9, #0x18
0x000000000284cef4: madd       x8, x19, x9, x8
0x000000000284cef8: ldp        x23, x19, [x21]
0x000000000284cefc: ldrsb      w9, [x8, #0x17]
0x000000000284cf00: tbnz       w9, #0x1f, #0x284cf20
0x000000000284cf04: ldr        q0, [x8]
0x000000000284cf08: ldr        x8, [x8, #0x10]
0x000000000284cf0c: str        x8, [sp, #0x20]
0x000000000284cf10: str        q0, [sp, #0x10]
0x000000000284cf14: mov        x24, #-0x1111111111111112
0x000000000284cf18: movk       x24, #0xeeef
0x000000000284cf1c: b          #0x284cf34
0x000000000284cf20: ldp        x1, x2, [x8]
0x000000000284cf24: add        x0, sp, #0x10
0x000000000284cf28: bl         #0x23268
0x000000000284cf2c: mov        x24, #-0x1111111111111112
0x000000000284cf30: movk       x24, #0xeeef
0x000000000284cf34: sub        x8, x19, x23
0x000000000284cf38: asr        x8, x8, #2
0x000000000284cf3c: mul        x8, x8, x24
0x000000000284cf40: sub        w8, w8, #1
0x000000000284cf44: str        w8, [sp, #0x28]
0x000000000284cf48: add        x1, sp, #0x10
0x000000000284cf4c: mov        x0, x28
0x000000000284cf50: bl         #0x285857c
0x000000000284cf54: ldrsb      w8, [sp, #0x27]
0x000000000284cf58: tbz        w8, #0x1f, #0x284cf64
0x000000000284cf5c: ldr        x0, [sp, #0x10]
0x000000000284cf60: bl         #0x47e93a8
0x000000000284cf64: ldrsb      w8, [sp, #0x5f]
0x000000000284cf68: tbz        w8, #0x1f, #0x284cf74
0x000000000284cf6c: ldr        x0, [sp, #0x48]
0x000000000284cf70: bl         #0x47e93a8
0x000000000284cf74: add        w19, w25, #1
0x000000000284cf78: ldp        x9, x8, [x22, #0x48]
0x000000000284cf7c: sub        x8, x8, x9
0x000000000284cf80: asr        x8, x8, #2
0x000000000284cf84: mov        x9, #-0x3333333333333334
0x000000000284cf88: movk       x9, #0xcccd
0x000000000284cf8c: mul        x8, x8, x9
0x000000000284cf90: mov        x25, x19
0x000000000284cf94: cmp        x8, x19
0x000000000284cf98: b.hi       #0x284cd10
0x000000000284cf9c: add        x0, sp, #0x60
0x000000000284cfa0: bl         #0x116411c
0x000000000284cfa4: ldp        x29, x30, [sp, #0xe0]
0x000000000284cfa8: ldp        x20, x19, [sp, #0xd0]
0x000000000284cfac: ldp        x22, x21, [sp, #0xc0]
0x000000000284cfb0: ldp        x24, x23, [sp, #0xb0]
0x000000000284cfb4: ldp        x26, x25, [sp, #0xa0]
0x000000000284cfb8: ldp        x28, x27, [sp, #0x90]
0x000000000284cfbc: add        sp, sp, #0xf0
0x000000000284cfc0: ret        
0x000000000284cfc4: bl         #0x2dc64
0x000000000284cfc8: brk        #1
0x000000000284cfcc: bl         #0x18bd8
0x000000000284cfd0: b          #0x284d008
0x000000000284cfd4: b          #0x284d008
0x000000000284cfd8: b          #0x284d008
0x000000000284cfdc: b          #0x284d008
0x000000000284cfe0: b          #0x284d008
0x000000000284cfe4: mov        x19, x0
0x000000000284cfe8: ldrsb      w8, [sp, #0x27]
0x000000000284cfec: tbz        w8, #0x1f, #0x284d00c
0x000000000284cff0: ldr        x0, [sp, #0x10]
0x000000000284cff4: bl         #0x47e93a8
0x000000000284cff8: b          #0x284d00c
0x000000000284cffc: mov        x19, x0
0x000000000284d000: b          #0x284d01c
0x000000000284d004: b          #0x284d008
0x000000000284d008: mov        x19, x0
0x000000000284d00c: ldrsb      w8, [sp, #0x5f]
0x000000000284d010: tbz        w8, #0x1f, #0x284d01c
0x000000000284d014: ldr        x0, [sp, #0x48]
0x000000000284d018: bl         #0x47e93a8
0x000000000284d01c: add        x0, sp, #0x60
0x000000000284d020: bl         #0x116411c
0x000000000284d024: mov        x0, x19
0x000000000284d028: bl         #0x4b97984
0x000000000284d02c: bl         #0x18bd8
