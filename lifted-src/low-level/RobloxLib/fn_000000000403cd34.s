; instruction-faithful ARM64 fallback for RobloxLib::function_403cd34
0x000000000403cd34: sub        sp, sp, #0xb0
0x000000000403cd38: stp        x28, x27, [sp, #0x50]
0x000000000403cd3c: stp        x26, x25, [sp, #0x60]
0x000000000403cd40: stp        x24, x23, [sp, #0x70]
0x000000000403cd44: stp        x22, x21, [sp, #0x80]
0x000000000403cd48: stp        x20, x19, [sp, #0x90]
0x000000000403cd4c: stp        x29, x30, [sp, #0xa0]
0x000000000403cd50: add        x29, sp, #0xa0
0x000000000403cd54: mov        x21, x3
0x000000000403cd58: mov        x19, x2
0x000000000403cd5c: mov        x20, x1
0x000000000403cd60: mov        x1, x0
0x000000000403cd64: str        wzr, [sp, #0x20]
0x000000000403cd68: add        x0, sp, #0x38
0x000000000403cd6c: add        x2, sp, #0x20
0x000000000403cd70: bl         #0x2fd940
0x000000000403cd74: ldp        x25, x24, [sp, #0x38]
0x000000000403cd78: stp        xzr, xzr, [sp, #0x20]
0x000000000403cd7c: str        xzr, [sp, #0x30]
0x000000000403cd80: str        wzr, [sp, #8]
0x000000000403cd84: add        x0, sp, #0x20
0x000000000403cd88: add        x1, sp, #8
0x000000000403cd8c: bl         #0x257eb8
0x000000000403cd90: stp        xzr, xzr, [sp, #8]
0x000000000403cd94: str        xzr, [sp, #0x18]
0x000000000403cd98: ldp        x8, x9, [sp, #0x20]
0x000000000403cd9c: cmp        x8, x9
0x000000000403cda0: b.eq       #0x403ce68
0x000000000403cda4: mov        x27, #0
0x000000000403cda8: mov        w26, #0x7e
0x000000000403cdac: ldr        w22, [x9, #-4]!
0x000000000403cdb0: str        x9, [sp, #0x28]
0x000000000403cdb4: str        x27, [sp, #0x10]
0x000000000403cdb8: add        x2, sp, #8
0x000000000403cdbc: mov        x0, x21
0x000000000403cdc0: mov        x1, x22
0x000000000403cdc4: bl         #0x42cfeb4
0x000000000403cdc8: ldp        x0, x1, [sp, #8]
0x000000000403cdcc: subs       x8, x1, x0
0x000000000403cdd0: asr        x8, x8, #2
0x000000000403cdd4: clz        x8, x8
0x000000000403cdd8: sub        x8, x26, x8, lsl #1
0x000000000403cddc: cmp        x1, x0
0x000000000403cde0: csel       x3, xzr, x8, eq
0x000000000403cde4: add        x2, sp, #4
0x000000000403cde8: mov        w4, #1
0x000000000403cdec: bl         #0x2c9f458
0x000000000403cdf0: ldp        x0, x1, [sp, #8]
0x000000000403cdf4: add        x2, sp, #4
0x000000000403cdf8: bl         #0xbac158
0x000000000403cdfc: mov        x23, x0
0x000000000403ce00: ldr        x8, [sp, #0x10]
0x000000000403ce04: cmp        x8, x0
0x000000000403ce08: b.ne       #0x403d12c
0x000000000403ce0c: ldr        x27, [sp, #8]
0x000000000403ce10: cmp        x27, x23
0x000000000403ce14: b.eq       #0x403ce48
0x000000000403ce18: ldrsw      x8, [x27]
0x000000000403ce1c: str        w8, [sp, #4]
0x000000000403ce20: ldr        x9, [sp, #0x38]
0x000000000403ce24: ldr        w8, [x9, x8, lsl #2]
0x000000000403ce28: cbnz       w8, #0x403ce38
0x000000000403ce2c: add        x0, sp, #0x20
0x000000000403ce30: add        x1, sp, #4
0x000000000403ce34: bl         #0x257eb8
0x000000000403ce38: add        x27, x27, #4
0x000000000403ce3c: cmp        x27, x23
0x000000000403ce40: b.ne       #0x403ce18
0x000000000403ce44: ldp        x27, x23, [sp, #8]
0x000000000403ce48: sub        x8, x23, x27
0x000000000403ce4c: lsr        x9, x8, #2
0x000000000403ce50: ldr        x8, [sp, #0x38]
0x000000000403ce54: str        w9, [x8, w22, sxtw #2]
0x000000000403ce58: ldp        x10, x9, [sp, #0x20]
0x000000000403ce5c: cmp        x10, x9
0x000000000403ce60: b.ne       #0x403cdac
0x000000000403ce64: b          #0x403ce6c
0x000000000403ce68: ldr        x8, [sp, #0x38]
0x000000000403ce6c: ldr        x9, [sp, #0x40]
0x000000000403ce70: cmp        x8, x9
0x000000000403ce74: b.eq       #0x403ce90
0x000000000403ce78: mov        x10, x8
0x000000000403ce7c: ldr        w11, [x10]
0x000000000403ce80: cbz        w11, #0x403d12c
0x000000000403ce84: add        x10, x10, #4
0x000000000403ce88: cmp        x10, x9
0x000000000403ce8c: b.ne       #0x403ce7c
0x000000000403ce90: cmp        w19, #1
0x000000000403ce94: b.lt       #0x403cf80
0x000000000403ce98: mov        x9, #0
0x000000000403ce9c: ldr        x10, [x21, #0x30]
0x000000000403cea0: ldr        x11, [x21]
0x000000000403cea4: and        x12, x19, #0x7fffffff
0x000000000403cea8: mov        w13, #0xaaab
0x000000000403ceac: movk       w13, #0xaaaa, lsl #16
0x000000000403ceb0: mov        w14, #-2
0x000000000403ceb4: mov        w15, #0x5556
0x000000000403ceb8: movk       w15, #0x5555, lsl #16
0x000000000403cebc: ldr        x16, [x21, #0x18]
0x000000000403cec0: mov        w17, w9
0x000000000403cec4: umull      x17, w17, w13
0x000000000403cec8: lsr        x17, x17, #0x21
0x000000000403cecc: add        w17, w17, w17, lsl #1
0x000000000403ced0: sub        w17, w9, w17
0x000000000403ced4: cmp        w17, #1
0x000000000403ced8: cinv       w17, w14, ls
0x000000000403cedc: add        w17, w17, w9
0x000000000403cee0: sbfiz      x17, x17, #2, #0x20
0x000000000403cee4: ldrsw      x17, [x10, x17]
0x000000000403cee8: ldr        w0, [x11, x17, lsl #2]
0x000000000403ceec: ldr        w17, [x10, x9, lsl #2]
0x000000000403cef0: mov        x1, x0
0x000000000403cef4: ldr        w1, [x16, w1, sxtw #2]
0x000000000403cef8: cmp        w1, w0
0x000000000403cefc: b.eq       #0x403cf38
0x000000000403cf00: smull      x2, w1, w15
0x000000000403cf04: lsr        x3, x2, #0x3f
0x000000000403cf08: lsr        x2, x2, #0x20
0x000000000403cf0c: add        w2, w2, w3
0x000000000403cf10: add        w2, w2, w2, lsl #1
0x000000000403cf14: sub        w2, w1, w2
0x000000000403cf18: cmp        w2, #1
0x000000000403cf1c: cinv       w3, w14, le
0x000000000403cf20: add        w3, w3, w1
0x000000000403cf24: ldr        w3, [x10, w3, sxtw #2]
0x000000000403cf28: cmp        w3, w17
0x000000000403cf2c: b.ne       #0x403cef4
0x000000000403cf30: mov        x0, x1
0x000000000403cf34: b          #0x403cf50
0x000000000403cf38: smull      x1, w0, w15
0x000000000403cf3c: lsr        x2, x1, #0x3f
0x000000000403cf40: lsr        x1, x1, #0x20
0x000000000403cf44: add        w1, w1, w2
0x000000000403cf48: add        w1, w1, w1, lsl #1
0x000000000403cf4c: sub        w2, w0, w1
0x000000000403cf50: mov        w22, #0
0x000000000403cf54: cmp        w2, #1
0x000000000403cf58: cinv       w1, w14, le
0x000000000403cf5c: cmn        w0, #1
0x000000000403cf60: b.eq       #0x403d130
0x000000000403cf64: add        w0, w1, w0
0x000000000403cf68: ldr        w0, [x10, w0, sxtw #2]
0x000000000403cf6c: cmp        w0, w17
0x000000000403cf70: b.ne       #0x403d130
0x000000000403cf74: add        x9, x9, #1
0x000000000403cf78: cmp        x9, x12
0x000000000403cf7c: b.ne       #0x403cec0
0x000000000403cf80: sub        x14, x24, x25
0x000000000403cf84: lsr        x9, x14, #2
0x000000000403cf88: cmp        w9, #1
0x000000000403cf8c: b.lt       #0x403d0ec
0x000000000403cf90: mov        x9, #0
0x000000000403cf94: ldr        x10, [x21]
0x000000000403cf98: ldp        x11, x12, [x21, #0x18]
0x000000000403cf9c: sub        x12, x12, x11
0x000000000403cfa0: asr        x12, x12, #2
0x000000000403cfa4: mov        x13, #-0x5555555555555556
0x000000000403cfa8: movk       x13, #0xaaab
0x000000000403cfac: umulh      x12, x12, x13
0x000000000403cfb0: lsr        x12, x12, #1
0x000000000403cfb4: add        w12, w12, #1
0x000000000403cfb8: ldr        x13, [x21, #0x30]
0x000000000403cfbc: ubfx       x14, x14, #2, #0x1f
0x000000000403cfc0: mov        w15, #0x5556
0x000000000403cfc4: movk       w15, #0x5555, lsl #16
0x000000000403cfc8: mov        w16, #2
0x000000000403cfcc: mov        w17, #-2
0x000000000403cfd0: ldr        w1, [x10, x9, lsl #2]
0x000000000403cfd4: cmn        w1, #1
0x000000000403cfd8: b.eq       #0x403d0d0
0x000000000403cfdc: mov        w0, #0
0x000000000403cfe0: mov        x3, x1
0x000000000403cfe4: mov        x2, x12
0x000000000403cfe8: smull      x4, w3, w15
0x000000000403cfec: lsr        x5, x4, #0x3f
0x000000000403cff0: lsr        x4, x4, #0x20
0x000000000403cff4: add        w4, w4, w5
0x000000000403cff8: add        w4, w4, w4, lsl #1
0x000000000403cffc: sub        w4, w3, w4
0x000000000403d000: cmp        w4, #0
0x000000000403d004: csinv      w4, w16, wzr, le
0x000000000403d008: add        w4, w4, w3
0x000000000403d00c: smull      x3, w4, w15
0x000000000403d010: lsr        x5, x3, #0x3f
0x000000000403d014: lsr        x3, x3, #0x20
0x000000000403d018: add        w3, w3, w5
0x000000000403d01c: add        w3, w3, w3, lsl #1
0x000000000403d020: sub        w3, w4, w3
0x000000000403d024: cmp        w3, #1
0x000000000403d028: cinv       w3, w17, le
0x000000000403d02c: add        w3, w3, w4
0x000000000403d030: ldrsw      x3, [x13, w3, sxtw #2]
0x000000000403d034: add        w0, w0, #1
0x000000000403d038: ldr        w3, [x10, x3, lsl #2]
0x000000000403d03c: ldr        w4, [x13, w4, sxtw #2]
0x000000000403d040: mov        x5, x3
0x000000000403d044: ldr        w5, [x11, w5, sxtw #2]
0x000000000403d048: cmp        w5, w3
0x000000000403d04c: b.eq       #0x403d088
0x000000000403d050: smull      x6, w5, w15
0x000000000403d054: lsr        x7, x6, #0x3f
0x000000000403d058: lsr        x6, x6, #0x20
0x000000000403d05c: add        w6, w6, w7
0x000000000403d060: add        w6, w6, w6, lsl #1
0x000000000403d064: sub        w6, w5, w6
0x000000000403d068: cmp        w6, #1
0x000000000403d06c: cinv       w7, w17, le
0x000000000403d070: add        w7, w7, w5
0x000000000403d074: ldr        w7, [x13, w7, sxtw #2]
0x000000000403d078: cmp        w7, w4
0x000000000403d07c: b.ne       #0x403d044
0x000000000403d080: mov        x3, x5
0x000000000403d084: b          #0x403d0a0
0x000000000403d088: smull      x5, w3, w15
0x000000000403d08c: lsr        x6, x5, #0x3f
0x000000000403d090: lsr        x5, x5, #0x20
0x000000000403d094: add        w5, w5, w6
0x000000000403d098: add        w5, w5, w5, lsl #1
0x000000000403d09c: sub        w6, w3, w5
0x000000000403d0a0: cmp        w6, #1
0x000000000403d0a4: cinv       w5, w17, le
0x000000000403d0a8: add        w5, w5, w3
0x000000000403d0ac: ldr        w5, [x13, w5, sxtw #2]
0x000000000403d0b0: cmp        w5, w4
0x000000000403d0b4: csinv      w4, w3, wzr, eq
0x000000000403d0b8: sub        w2, w2, #1
0x000000000403d0bc: cmn        w4, #1
0x000000000403d0c0: ccmp       w4, w1, #4, ne
0x000000000403d0c4: ccmp       w2, #0, #4, ne
0x000000000403d0c8: b.ne       #0x403cfe8
0x000000000403d0cc: b          #0x403d0d4
0x000000000403d0d0: mov        w0, #0
0x000000000403d0d4: ldr        w1, [x8, x9, lsl #2]
0x000000000403d0d8: cmp        w0, w1
0x000000000403d0dc: b.ne       #0x403d12c
0x000000000403d0e0: add        x9, x9, #1
0x000000000403d0e4: cmp        x9, x14
0x000000000403d0e8: b.ne       #0x403cfd0
0x000000000403d0ec: mov        x0, x20
0x000000000403d0f0: mov        x1, x19
0x000000000403d0f4: bl         #0x403cc4c
0x000000000403d0f8: mov        x21, x0
0x000000000403d0fc: mov        x0, x20
0x000000000403d100: mov        x1, x19
0x000000000403d104: bl         #0x403cae8
0x000000000403d108: mov        x8, #-0x5555555555555556
0x000000000403d10c: movk       x8, #0xaaab
0x000000000403d110: umulh      x8, x19, x8
0x000000000403d114: lsr        x8, x8, #1
0x000000000403d118: add        w8, w21, w8
0x000000000403d11c: sub        w8, w8, w0
0x000000000403d120: cmp        w8, #2
0x000000000403d124: cset       w22, eq
0x000000000403d128: b          #0x403d130
0x000000000403d12c: mov        w22, #0
0x000000000403d130: ldr        x0, [sp, #8]
0x000000000403d134: cbz        x0, #0x403d140
0x000000000403d138: str        x0, [sp, #0x10]
0x000000000403d13c: bl         #0x47e93a8
0x000000000403d140: ldr        x0, [sp, #0x20]
0x000000000403d144: cbz        x0, #0x403d150
0x000000000403d148: str        x0, [sp, #0x28]
0x000000000403d14c: bl         #0x47e93a8
0x000000000403d150: ldr        x0, [sp, #0x38]
0x000000000403d154: cbz        x0, #0x403d160
0x000000000403d158: str        x0, [sp, #0x40]
0x000000000403d15c: bl         #0x47e93a8
0x000000000403d160: mov        x0, x22
0x000000000403d164: ldp        x29, x30, [sp, #0xa0]
0x000000000403d168: ldp        x20, x19, [sp, #0x90]
0x000000000403d16c: ldp        x22, x21, [sp, #0x80]
0x000000000403d170: ldp        x24, x23, [sp, #0x70]
0x000000000403d174: ldp        x26, x25, [sp, #0x60]
0x000000000403d178: ldp        x28, x27, [sp, #0x50]
0x000000000403d17c: add        sp, sp, #0xb0
0x000000000403d180: ret        
0x000000000403d184: b          #0x403d198
0x000000000403d188: mov        x19, x0
0x000000000403d18c: b          #0x403d1ac
0x000000000403d190: b          #0x403d198
0x000000000403d194: b          #0x403d198
0x000000000403d198: mov        x19, x0
0x000000000403d19c: ldr        x0, [sp, #8]
0x000000000403d1a0: cbz        x0, #0x403d1ac
0x000000000403d1a4: str        x0, [sp, #0x10]
0x000000000403d1a8: bl         #0x47e93a8
0x000000000403d1ac: ldr        x0, [sp, #0x20]
0x000000000403d1b0: cbz        x0, #0x403d1bc
0x000000000403d1b4: str        x0, [sp, #0x28]
0x000000000403d1b8: bl         #0x47e93a8
0x000000000403d1bc: ldr        x0, [sp, #0x38]
0x000000000403d1c0: cbz        x0, #0x403d1cc
0x000000000403d1c4: str        x0, [sp, #0x40]
0x000000000403d1c8: bl         #0x47e93a8
0x000000000403d1cc: mov        x0, x19
0x000000000403d1d0: bl         #0x4b97984
