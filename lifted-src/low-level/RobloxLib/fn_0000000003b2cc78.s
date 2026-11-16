; instruction-faithful ARM64 fallback for RobloxLib::function_3b2cc78
0x0000000003b2cc78: stp        x28, x27, [sp, #-0x60]!
0x0000000003b2cc7c: stp        x26, x25, [sp, #0x10]
0x0000000003b2cc80: stp        x24, x23, [sp, #0x20]
0x0000000003b2cc84: stp        x22, x21, [sp, #0x30]
0x0000000003b2cc88: stp        x20, x19, [sp, #0x40]
0x0000000003b2cc8c: stp        x29, x30, [sp, #0x50]
0x0000000003b2cc90: add        x29, sp, #0x50
0x0000000003b2cc94: sub        sp, sp, #0x9f0
0x0000000003b2cc98: mov        x20, x2
0x0000000003b2cc9c: mov        x19, x0
0x0000000003b2cca0: adrp       x8, #0x5ba4000
0x0000000003b2cca4: ldr        x8, [x8, #0x338]
0x0000000003b2cca8: ldr        x8, [x8]
0x0000000003b2ccac: stur       x8, [x29, #-0x60]
0x0000000003b2ccb0: bl         #0x47fa170
0x0000000003b2ccb4: ldr        d1, [x19]
0x0000000003b2ccb8: fcmp       d0, d1
0x0000000003b2ccbc: b.pl       #0x3b2ccc8
0x0000000003b2ccc0: mov        w0, #0
0x0000000003b2ccc4: b          #0x3b2dbe0
0x0000000003b2ccc8: ldrb       w8, [x19, #8]
0x0000000003b2cccc: tbz        w8, #0, #0x3b2d2c4
0x0000000003b2ccd0: bl         #0x47fa170
0x0000000003b2ccd4: ldr        d1, [x19, #0x10]
0x0000000003b2ccd8: fsub       d0, d0, d1
0x0000000003b2ccdc: adrp       x26, #0x6191000
0x0000000003b2cce0: ldr        w8, [x26, #0xa58]
0x0000000003b2cce4: scvtf      d1, w8
0x0000000003b2cce8: fcmp       d0, d1
0x0000000003b2ccec: b.le       #0x3b2ccc0
0x0000000003b2ccf0: adrp       x8, #0x6494000
0x0000000003b2ccf4: add        x8, x8, #0x7c8
0x0000000003b2ccf8: ldarb      w8, [x8]
0x0000000003b2ccfc: adrp       x21, #0x6494000
0x0000000003b2cd00: tbz        w8, #0, #0x3b2dc90
0x0000000003b2cd04: ldr        x1, [x21, #0x7c0]
0x0000000003b2cd08: movi       v0.16b, #0
0x0000000003b2cd0c: stp        q0, q0, [sp, #0x70]
0x0000000003b2cd10: mov        x8, #-1
0x0000000003b2cd14: stp        xzr, x8, [sp, #0x90]
0x0000000003b2cd18: stp        q0, q0, [sp, #0xa0]
0x0000000003b2cd1c: str        q0, [sp, #0xc0]
0x0000000003b2cd20: str        wzr, [sp, #0xd0]
0x0000000003b2cd24: stp        xzr, xzr, [sp, #0xd8]
0x0000000003b2cd28: add        x0, sp, #0x70
0x0000000003b2cd2c: mov        x2, #-1
0x0000000003b2cd30: mov        x3, #0
0x0000000003b2cd34: mov        w4, #0
0x0000000003b2cd38: bl         #0x477d320
0x0000000003b2cd3c: bl         #0x47e8dec
0x0000000003b2cd40: add        x0, sp, #0x70
0x0000000003b2cd44: bl         #0x2649c4
0x0000000003b2cd48: mov        x27, x19
0x0000000003b2cd4c: str        xzr, [x27, #0xa0]!
0x0000000003b2cd50: bl         #0x47e879c
0x0000000003b2cd54: cbz        w0, #0x3b2cd80
0x0000000003b2cd58: mov        w21, #0
0x0000000003b2cd5c: mov        x0, x21
0x0000000003b2cd60: bl         #0x47e87f4
0x0000000003b2cd64: ldr        x8, [x27]
0x0000000003b2cd68: add        x8, x8, x0
0x0000000003b2cd6c: str        x8, [x27]
0x0000000003b2cd70: bl         #0x47e879c
0x0000000003b2cd74: add        w21, w21, #1
0x0000000003b2cd78: cmp        w21, w0
0x0000000003b2cd7c: b.lo       #0x3b2cd5c
0x0000000003b2cd80: bl         #0x46fe658
0x0000000003b2cd84: mov        x8, x19
0x0000000003b2cd88: str        x0, [x8, #0x20]!
0x0000000003b2cd8c: str        x8, [sp, #0x68]
0x0000000003b2cd90: bl         #0x46fe83c
0x0000000003b2cd94: mov        x28, x19
0x0000000003b2cd98: str        x0, [x28, #0x30]!
0x0000000003b2cd9c: add        x22, sp, #0x70
0x0000000003b2cda0: add        x8, sp, #0x70
0x0000000003b2cda4: mov        x1, x20
0x0000000003b2cda8: bl         #0x3b2ca2c
0x0000000003b2cdac: add        x21, x19, #0x60
0x0000000003b2cdb0: cmp        x21, x22
0x0000000003b2cdb4: b.eq       #0x3b2cde8
0x0000000003b2cdb8: mov        x0, x21
0x0000000003b2cdbc: bl         #0x3b0adc0
0x0000000003b2cdc0: ldr        x8, [sp, #0x90]
0x0000000003b2cdc4: str        x8, [x19, #0x80]
0x0000000003b2cdc8: ldr        d0, [sp, #0x70]
0x0000000003b2cdcc: str        d0, [x19, #0x60]
0x0000000003b2cdd0: ldr        d0, [sp, #0x88]
0x0000000003b2cdd4: str        d0, [x19, #0x78]
0x0000000003b2cdd8: ldur       q0, [sp, #0x78]
0x0000000003b2cddc: stur       q0, [x19, #0x68]
0x0000000003b2cde0: movi       v0.16b, #0
0x0000000003b2cde4: stp        q0, q0, [sp, #0x70]
0x0000000003b2cde8: add        x0, sp, #0x70
0x0000000003b2cdec: bl         #0x3b0adc0
0x0000000003b2cdf0: mov        x1, x21
0x0000000003b2cdf4: bl         #0x3b2de80
0x0000000003b2cdf8: mov        x22, x19
0x0000000003b2cdfc: str        d0, [x22, #0x90]!
0x0000000003b2ce00: add        x8, sp, #0x7c8
0x0000000003b2ce04: add        x8, x8, #0x18
0x0000000003b2ce08: str        x8, [sp, #0x60]
0x0000000003b2ce0c: str        x8, [sp, #0x7c8]
0x0000000003b2ce10: adrp       x8, #0x4c35000
0x0000000003b2ce14: ldr        q0, [x8, #0xb80]
0x0000000003b2ce18: add        x8, sp, #0x6d1
0x0000000003b2ce1c: stur       q0, [x8, #0xff]
0x0000000003b2ce20: add        x8, sp, #0x5b0
0x0000000003b2ce24: add        x8, x8, #0x18
0x0000000003b2ce28: str        x8, [sp, #0x58]
0x0000000003b2ce2c: str        x8, [sp, #0x5b0]
0x0000000003b2ce30: add        x8, sp, #0x4b9
0x0000000003b2ce34: stur       q0, [x8, #0xff]
0x0000000003b2ce38: add        x8, sp, #0x398
0x0000000003b2ce3c: add        x8, x8, #0x18
0x0000000003b2ce40: str        x8, [sp, #0x50]
0x0000000003b2ce44: str        x8, [sp, #0x398]
0x0000000003b2ce48: add        x8, sp, #0x2a1
0x0000000003b2ce4c: stur       q0, [x8, #0xff]
0x0000000003b2ce50: sub        x20, x22, #0x58
0x0000000003b2ce54: add        x0, sp, #0x70
0x0000000003b2ce58: mov        x1, x20
0x0000000003b2ce5c: mov        w2, #0
0x0000000003b2ce60: bl         #0x20f3b0
0x0000000003b2ce64: ldp        x8, x10, [sp, #0x70]
0x0000000003b2ce68: str        x8, [sp, #0x300]
0x0000000003b2ce6c: mov        w9, w10
0x0000000003b2ce70: str        w10, [sp, #0x308]
0x0000000003b2ce74: orr        x10, x8, x9
0x0000000003b2ce78: cbz        x10, #0x3b2cee4
0x0000000003b2ce7c: adrp       x23, #0x521d000
0x0000000003b2ce80: add        x23, x23, #0xcf3
0x0000000003b2ce84: ldr        x8, [x8, #0x10]
0x0000000003b2ce88: add        x24, x8, x9, lsl #7
0x0000000003b2ce8c: mov        x0, x21
0x0000000003b2ce90: mov        x1, x24
0x0000000003b2ce94: bl         #0x3b2e074
0x0000000003b2ce98: mov        w8, w1
0x0000000003b2ce9c: orr        x8, x0, x8
0x0000000003b2cea0: cbnz       x8, #0x3b2cecc
0x0000000003b2cea4: ldr        x8, [sp, #0x5b8]
0x0000000003b2cea8: cbz        x8, #0x3b2cebc
0x0000000003b2ceac: add        x0, sp, #0x5b0
0x0000000003b2ceb0: add        x2, x23, #1
0x0000000003b2ceb4: mov        x1, x23
0x0000000003b2ceb8: bl         #0x2f4914
0x0000000003b2cebc: ldp        x1, x8, [x24, #8]
0x0000000003b2cec0: add        x0, sp, #0x5b0
0x0000000003b2cec4: add        x2, x1, x8
0x0000000003b2cec8: bl         #0x2f4914
0x0000000003b2cecc: add        x0, sp, #0x300
0x0000000003b2ced0: bl         #0x20f428
0x0000000003b2ced4: ldr        x8, [sp, #0x300]
0x0000000003b2ced8: ldr        w9, [sp, #0x308]
0x0000000003b2cedc: cbnz       x8, #0x3b2ce84
0x0000000003b2cee0: cbnz       x9, #0x3b2ce84
0x0000000003b2cee4: add        x0, sp, #0x70
0x0000000003b2cee8: mov        x1, x21
0x0000000003b2ceec: mov        w2, #0
0x0000000003b2cef0: bl         #0x20f3b0
0x0000000003b2cef4: ldp        x8, x9, [sp, #0x70]
0x0000000003b2cef8: str        x8, [sp, #0x300]
0x0000000003b2cefc: mov        w24, w9
0x0000000003b2cf00: str        w9, [sp, #0x308]
0x0000000003b2cf04: orr        x9, x8, x24
0x0000000003b2cf08: cbz        x9, #0x3b2cf9c
0x0000000003b2cf0c: adrp       x23, #0x521d000
0x0000000003b2cf10: add        x23, x23, #0xcf3
0x0000000003b2cf14: ldr        x25, [x8, #0x10]
0x0000000003b2cf18: ldr        x8, [sp, #0x7d0]
0x0000000003b2cf1c: cbz        x8, #0x3b2cf30
0x0000000003b2cf20: add        x0, sp, #0x7c8
0x0000000003b2cf24: add        x2, x23, #1
0x0000000003b2cf28: mov        x1, x23
0x0000000003b2cf2c: bl         #0x2f4914
0x0000000003b2cf30: add        x24, x25, x24, lsl #7
0x0000000003b2cf34: ldp        x1, x8, [x24, #8]
0x0000000003b2cf38: add        x0, sp, #0x7c8
0x0000000003b2cf3c: add        x2, x1, x8
0x0000000003b2cf40: bl         #0x2f4914
0x0000000003b2cf44: mov        x0, x20
0x0000000003b2cf48: mov        x1, x24
0x0000000003b2cf4c: bl         #0x3b2e074
0x0000000003b2cf50: mov        w8, w1
0x0000000003b2cf54: orr        x8, x0, x8
0x0000000003b2cf58: cbnz       x8, #0x3b2cf84
0x0000000003b2cf5c: ldr        x8, [sp, #0x3a0]
0x0000000003b2cf60: cbz        x8, #0x3b2cf74
0x0000000003b2cf64: add        x0, sp, #0x398
0x0000000003b2cf68: add        x2, x23, #1
0x0000000003b2cf6c: mov        x1, x23
0x0000000003b2cf70: bl         #0x2f4914
0x0000000003b2cf74: ldp        x1, x8, [x24, #8]
0x0000000003b2cf78: add        x0, sp, #0x398
0x0000000003b2cf7c: add        x2, x1, x8
0x0000000003b2cf80: bl         #0x2f4914
0x0000000003b2cf84: add        x0, sp, #0x300
0x0000000003b2cf88: bl         #0x20f428
0x0000000003b2cf8c: ldr        x8, [sp, #0x300]
0x0000000003b2cf90: ldr        w24, [sp, #0x308]
0x0000000003b2cf94: cbnz       x8, #0x3b2cf14
0x0000000003b2cf98: cbnz       x24, #0x3b2cf14
0x0000000003b2cf9c: ldr        x8, [sp, #0x5b8]
0x0000000003b2cfa0: adrp       x25, #0x6191000
0x0000000003b2cfa4: ldr        x0, [x25, #0xa70]
0x0000000003b2cfa8: cbz        x8, #0x3b2d010
0x0000000003b2cfac: and        w9, w0, #0xff
0x0000000003b2cfb0: cmp        w9, #6
0x0000000003b2cfb4: b.lo       #0x3b2d010
0x0000000003b2cfb8: lsr        x9, x0, #8
0x0000000003b2cfbc: and        w9, w9, #0xff
0x0000000003b2cfc0: cmp        w9, #5
0x0000000003b2cfc4: b.lo       #0x3b2d010
0x0000000003b2cfc8: adrp       x9, #0x6191000
0x0000000003b2cfcc: ldr        x1, [x9, #0xa78]
0x0000000003b2cfd0: ldr        x9, [sp, #0x5b0]
0x0000000003b2cfd4: str        x9, [sp, #0x300]
0x0000000003b2cfd8: str        x8, [sp, #0x308]
0x0000000003b2cfdc: adrp       x8, #0x20f000
0x0000000003b2cfe0: add        x8, x8, #0x54c
0x0000000003b2cfe4: add        x9, sp, #0x300
0x0000000003b2cfe8: stp        x9, x8, [sp, #0x70]
0x0000000003b2cfec: adrp       x3, #0x54c9000
0x0000000003b2cff0: add        x3, x3, #0x6fb
0x0000000003b2cff4: add        x6, sp, #0x70
0x0000000003b2cff8: mov        w2, #5
0x0000000003b2cffc: mov        w4, #0x42
0x0000000003b2d000: mov        w5, #0xf
0x0000000003b2d004: mov        w7, #1
0x0000000003b2d008: bl         #0x47eec38
0x0000000003b2d00c: ldr        x0, [x25, #0xa70]
0x0000000003b2d010: ldr        x8, [sp, #0x3a0]
0x0000000003b2d014: cbz        x8, #0x3b2d07c
0x0000000003b2d018: and        w9, w0, #0xff
0x0000000003b2d01c: cmp        w9, #6
0x0000000003b2d020: b.lo       #0x3b2d07c
0x0000000003b2d024: lsr        x9, x0, #8
0x0000000003b2d028: and        w9, w9, #0xff
0x0000000003b2d02c: cmp        w9, #5
0x0000000003b2d030: b.lo       #0x3b2d07c
0x0000000003b2d034: adrp       x9, #0x6191000
0x0000000003b2d038: ldr        x1, [x9, #0xa78]
0x0000000003b2d03c: ldr        x9, [sp, #0x398]
0x0000000003b2d040: str        x9, [sp, #0x300]
0x0000000003b2d044: str        x8, [sp, #0x308]
0x0000000003b2d048: adrp       x8, #0x20f000
0x0000000003b2d04c: add        x8, x8, #0x54c
0x0000000003b2d050: add        x9, sp, #0x300
0x0000000003b2d054: stp        x9, x8, [sp, #0x70]
0x0000000003b2d058: adrp       x3, #0x54c9000
0x0000000003b2d05c: add        x3, x3, #0x73e
0x0000000003b2d060: add        x6, sp, #0x70
0x0000000003b2d064: mov        w2, #5
0x0000000003b2d068: mov        w4, #0x44
0x0000000003b2d06c: mov        w5, #0xf
0x0000000003b2d070: mov        w7, #1
0x0000000003b2d074: bl         #0x47eec38
0x0000000003b2d078: ldr        x0, [x25, #0xa70]
0x0000000003b2d07c: and        w8, w0, #0xff
0x0000000003b2d080: cmp        w8, #6
0x0000000003b2d084: b.lo       #0x3b2d138
0x0000000003b2d088: lsr        x8, x0, #8
0x0000000003b2d08c: and        w8, w8, #0xff
0x0000000003b2d090: cmp        w8, #5
0x0000000003b2d094: b.lo       #0x3b2d138
0x0000000003b2d098: adrp       x8, #0x6191000
0x0000000003b2d09c: ldr        x1, [x8, #0xa78]
0x0000000003b2d0a0: ldr        w8, [x26, #0xa58]
0x0000000003b2d0a4: str        w8, [sp, #0x2fc]
0x0000000003b2d0a8: ldr        d0, [x19, #0x90]
0x0000000003b2d0ac: mov        x6, x19
0x0000000003b2d0b0: ldr        d1, [x6, #0x88]!
0x0000000003b2d0b4: fsub       d0, d0, d1
0x0000000003b2d0b8: str        d0, [sp, #0x70]
0x0000000003b2d0bc: ldr        x8, [x19, #0xa0]
0x0000000003b2d0c0: mov        x9, x19
0x0000000003b2d0c4: ldr        x10, [x9, #0x98]!
0x0000000003b2d0c8: sub        x8, x8, x10
0x0000000003b2d0cc: str        x8, [sp, #0x300]
0x0000000003b2d0d0: ldr        x8, [x19, #0x20]
0x0000000003b2d0d4: mov        x10, x19
0x0000000003b2d0d8: ldr        x11, [x10, #0x18]!
0x0000000003b2d0dc: sub        x8, x8, x11
0x0000000003b2d0e0: str        x8, [sp, #0x2e0]
0x0000000003b2d0e4: mov        x8, x19
0x0000000003b2d0e8: ldp        x11, x12, [x8, #0x28]!
0x0000000003b2d0ec: sub        x11, x12, x11
0x0000000003b2d0f0: str        x11, [sp, #0x2f0]
0x0000000003b2d0f4: add        x11, sp, #0x2f0
0x0000000003b2d0f8: stp        x28, x11, [sp, #0x40]
0x0000000003b2d0fc: add        x11, sp, #0x2e0
0x0000000003b2d100: stp        x11, x8, [sp, #0x30]
0x0000000003b2d104: ldr        x8, [sp, #0x68]
0x0000000003b2d108: stp        x10, x8, [sp, #0x20]
0x0000000003b2d10c: add        x8, sp, #0x300
0x0000000003b2d110: add        x10, sp, #0x70
0x0000000003b2d114: adrp       x3, #0x54c9000
0x0000000003b2d118: add        x3, x3, #0x783
0x0000000003b2d11c: add        x5, sp, #0x2fc
0x0000000003b2d120: stp        x27, x8, [sp, #0x10]
0x0000000003b2d124: stp        x10, x9, [sp]
0x0000000003b2d128: mov        w2, #5
0x0000000003b2d12c: mov        w4, #0x100
0x0000000003b2d130: mov        x7, x22
0x0000000003b2d134: bl         #0x3b2df40
0x0000000003b2d138: add        x0, sp, #0x70
0x0000000003b2d13c: mov        x1, x21
0x0000000003b2d140: mov        w2, #0
0x0000000003b2d144: bl         #0x20f3b0
0x0000000003b2d148: ldp        x8, x10, [sp, #0x70]
0x0000000003b2d14c: str        x8, [sp, #0x300]
0x0000000003b2d150: mov        w9, w10
0x0000000003b2d154: str        w10, [sp, #0x308]
0x0000000003b2d158: orr        x10, x8, x9
0x0000000003b2d15c: cbz        x10, #0x3b2d260
0x0000000003b2d160: adrp       x23, #0x54c9000
0x0000000003b2d164: add        x23, x23, #0x884
0x0000000003b2d168: ldr        x8, [x8, #0x10]
0x0000000003b2d16c: add        x24, x8, x9, lsl #7
0x0000000003b2d170: mov        x0, x20
0x0000000003b2d174: mov        x1, x24
0x0000000003b2d178: bl         #0x3b2e074
0x0000000003b2d17c: mov        w8, w1
0x0000000003b2d180: orr        x9, x0, x8
0x0000000003b2d184: cbz        x9, #0x3b2d248
0x0000000003b2d188: ldr        d0, [x24, #0x60]
0x0000000003b2d18c: ldp        d1, d2, [x24, #0x70]
0x0000000003b2d190: fcmp       d0, d1
0x0000000003b2d194: fccmp      d2, d1, #0, eq
0x0000000003b2d198: b.eq       #0x3b2d248
0x0000000003b2d19c: ldr        x9, [x0, #0x10]
0x0000000003b2d1a0: add        x8, x9, x8, lsl #7
0x0000000003b2d1a4: ldr        d0, [x8, #0x60]
0x0000000003b2d1a8: ldp        d1, d2, [x8, #0x70]
0x0000000003b2d1ac: fcmp       d0, d1
0x0000000003b2d1b0: fccmp      d2, d1, #0, eq
0x0000000003b2d1b4: b.eq       #0x3b2d248
0x0000000003b2d1b8: ldr        x0, [x25, #0xa70]
0x0000000003b2d1bc: and        w9, w0, #0xff
0x0000000003b2d1c0: lsr        x10, x0, #8
0x0000000003b2d1c4: cmp        w9, #6
0x0000000003b2d1c8: and        w9, w10, #0xff
0x0000000003b2d1cc: ccmp       w9, #5, #0, hs
0x0000000003b2d1d0: b.lo       #0x3b2d248
0x0000000003b2d1d4: adrp       x9, #0x6191000
0x0000000003b2d1d8: ldr        x1, [x9, #0xa78]
0x0000000003b2d1dc: ldp        x9, x10, [x24, #8]
0x0000000003b2d1e0: str        x9, [sp, #0x2e0]
0x0000000003b2d1e4: str        x10, [sp, #0x2e8]
0x0000000003b2d1e8: ldp        d1, d0, [x24, #0x60]
0x0000000003b2d1ec: ldp        d3, d2, [x8, #0x60]
0x0000000003b2d1f0: fsub       d2, d0, d2
0x0000000003b2d1f4: fsub       d3, d1, d3
0x0000000003b2d1f8: adrp       x8, #0x20f000
0x0000000003b2d1fc: add        x9, x8, #0x54c
0x0000000003b2d200: add        x8, sp, #0x2e0
0x0000000003b2d204: stp        x8, x9, [sp, #0x70]
0x0000000003b2d208: str        xzr, [sp, #0x88]
0x0000000003b2d20c: str        d0, [sp, #0x80]
0x0000000003b2d210: str        xzr, [sp, #0x98]
0x0000000003b2d214: str        d2, [sp, #0x90]
0x0000000003b2d218: str        xzr, [sp, #0xa8]
0x0000000003b2d21c: str        d1, [sp, #0xa0]
0x0000000003b2d220: str        xzr, [sp, #0xb8]
0x0000000003b2d224: str        d3, [sp, #0xb0]
0x0000000003b2d228: add        x6, sp, #0x70
0x0000000003b2d22c: mov        w2, #5
0x0000000003b2d230: mov        x3, x23
0x0000000003b2d234: mov        w4, #0x62
0x0000000003b2d238: mov        w5, #0xaaaf
0x0000000003b2d23c: movk       w5, #0xa, lsl #16
0x0000000003b2d240: mov        w7, #1
0x0000000003b2d244: bl         #0x47eec38
0x0000000003b2d248: add        x0, sp, #0x300
0x0000000003b2d24c: bl         #0x20f428
0x0000000003b2d250: ldr        x8, [sp, #0x300]
0x0000000003b2d254: ldr        w9, [sp, #0x308]
0x0000000003b2d258: cbnz       x8, #0x3b2d168
0x0000000003b2d25c: cbnz       x9, #0x3b2d168
0x0000000003b2d260: ldr        x0, [x25, #0xa70]
0x0000000003b2d264: and        w8, w0, #0xff
0x0000000003b2d268: lsr        x9, x0, #8
0x0000000003b2d26c: cmp        w8, #6
0x0000000003b2d270: and        w8, w9, #0xff
0x0000000003b2d274: ccmp       w8, #5, #0, hs
0x0000000003b2d278: b.lo       #0x3b2d2a4
0x0000000003b2d27c: adrp       x8, #0x6191000
0x0000000003b2d280: ldr        x1, [x8, #0xa78]
0x0000000003b2d284: adrp       x3, #0x54c9000
0x0000000003b2d288: add        x3, x3, #0x8e7
0x0000000003b2d28c: add        x6, sp, #0x70
0x0000000003b2d290: mov        w2, #5
0x0000000003b2d294: mov        w4, #0x3f
0x0000000003b2d298: mov        x5, #0
0x0000000003b2d29c: mov        w7, #1
0x0000000003b2d2a0: bl         #0x47eec38
0x0000000003b2d2a4: ldrb       w23, [x19, #9]
0x0000000003b2d2a8: bl         #0x47e609c
0x0000000003b2d2ac: cbz        w0, #0x3b2d67c
0x0000000003b2d2b0: adrp       x0, #0x6191000
0x0000000003b2d2b4: add        x0, x0, #0x3b0
0x0000000003b2d2b8: mov        x1, x23
0x0000000003b2d2bc: bl         #0x47e6324
0x0000000003b2d2c0: b          #0x3b2d688
0x0000000003b2d2c4: adrp       x23, #0x6191000
0x0000000003b2d2c8: add        x23, x23, #0x3b0
0x0000000003b2d2cc: ldrb       w8, [x23]
0x0000000003b2d2d0: strb       w8, [x19, #9]
0x0000000003b2d2d4: adrp       x22, #0x6191000
0x0000000003b2d2d8: add        x22, x22, #0x380
0x0000000003b2d2dc: ldr        w8, [x22]
0x0000000003b2d2e0: str        w8, [x19, #0xc]
0x0000000003b2d2e4: bl         #0x47fa170
0x0000000003b2d2e8: str        d0, [x19, #0x10]
0x0000000003b2d2ec: adrp       x8, #0x6494000
0x0000000003b2d2f0: add        x8, x8, #0x7b8
0x0000000003b2d2f4: ldarb      w8, [x8]
0x0000000003b2d2f8: adrp       x21, #0x6494000
0x0000000003b2d2fc: tbz        w8, #0, #0x3b2dc1c
0x0000000003b2d300: ldr        x1, [x21, #0x7b0]
0x0000000003b2d304: movi       v0.16b, #0
0x0000000003b2d308: stp        q0, q0, [sp, #0x70]
0x0000000003b2d30c: mov        x8, #-1
0x0000000003b2d310: stp        xzr, x8, [sp, #0x90]
0x0000000003b2d314: stp        q0, q0, [sp, #0xa0]
0x0000000003b2d318: str        q0, [sp, #0xc0]
0x0000000003b2d31c: str        wzr, [sp, #0xd0]
0x0000000003b2d320: stp        xzr, xzr, [sp, #0xd8]
0x0000000003b2d324: add        x0, sp, #0x70
0x0000000003b2d328: mov        x2, #-1
0x0000000003b2d32c: mov        x3, #0
0x0000000003b2d330: mov        w4, #0
0x0000000003b2d334: bl         #0x477d320
0x0000000003b2d338: bl         #0x47e8dec
0x0000000003b2d33c: add        x0, sp, #0x70
0x0000000003b2d340: bl         #0x2649c4
0x0000000003b2d344: str        xzr, [x19, #0x98]
0x0000000003b2d348: bl         #0x47e879c
0x0000000003b2d34c: cbz        w0, #0x3b2d378
0x0000000003b2d350: mov        w21, #0
0x0000000003b2d354: mov        x0, x21
0x0000000003b2d358: bl         #0x47e87f4
0x0000000003b2d35c: ldr        x8, [x19, #0x98]
0x0000000003b2d360: add        x8, x8, x0
0x0000000003b2d364: str        x8, [x19, #0x98]
0x0000000003b2d368: bl         #0x47e879c
0x0000000003b2d36c: add        w21, w21, #1
0x0000000003b2d370: cmp        w21, w0
0x0000000003b2d374: b.lo       #0x3b2d354
0x0000000003b2d378: bl         #0x46fe658
0x0000000003b2d37c: str        x0, [x19, #0x18]
0x0000000003b2d380: bl         #0x46fe83c
0x0000000003b2d384: str        x0, [x19, #0x28]
0x0000000003b2d388: add        x21, sp, #0x70
0x0000000003b2d38c: add        x8, sp, #0x70
0x0000000003b2d390: mov        x1, x20
0x0000000003b2d394: bl         #0x3b2ca2c
0x0000000003b2d398: add        x20, x19, #0x38
0x0000000003b2d39c: cmp        x20, x21
0x0000000003b2d3a0: b.eq       #0x3b2d3d4
0x0000000003b2d3a4: mov        x0, x20
0x0000000003b2d3a8: bl         #0x3b0adc0
0x0000000003b2d3ac: ldr        x8, [sp, #0x90]
0x0000000003b2d3b0: str        x8, [x19, #0x58]
0x0000000003b2d3b4: ldr        d0, [sp, #0x70]
0x0000000003b2d3b8: str        d0, [x19, #0x38]
0x0000000003b2d3bc: ldr        d0, [sp, #0x88]
0x0000000003b2d3c0: str        d0, [x19, #0x50]
0x0000000003b2d3c4: ldur       q0, [sp, #0x78]
0x0000000003b2d3c8: str        q0, [x19, #0x40]
0x0000000003b2d3cc: movi       v0.16b, #0
0x0000000003b2d3d0: stp        q0, q0, [sp, #0x70]
0x0000000003b2d3d4: add        x0, sp, #0x70
0x0000000003b2d3d8: bl         #0x3b0adc0
0x0000000003b2d3dc: mov        x1, x20
0x0000000003b2d3e0: bl         #0x3b2de80
0x0000000003b2d3e4: str        d0, [x19, #0x88]
0x0000000003b2d3e8: adrp       x24, #0x6191000
0x0000000003b2d3ec: ldr        x0, [x24, #0xa70]
0x0000000003b2d3f0: and        w8, w0, #0xff
0x0000000003b2d3f4: cmp        w8, #6
0x0000000003b2d3f8: b.lo       #0x3b2d434
0x0000000003b2d3fc: lsr        x8, x0, #8
0x0000000003b2d400: and        w8, w8, #0xff
0x0000000003b2d404: cmp        w8, #5
0x0000000003b2d408: b.lo       #0x3b2d434
0x0000000003b2d40c: adrp       x8, #0x6191000
0x0000000003b2d410: ldr        x1, [x8, #0xa78]
0x0000000003b2d414: adrp       x3, #0x54c9000
0x0000000003b2d418: add        x3, x3, #0x5ed
0x0000000003b2d41c: add        x6, sp, #0x70
0x0000000003b2d420: mov        w2, #5
0x0000000003b2d424: mov        w4, #0x41
0x0000000003b2d428: mov        x5, #0
0x0000000003b2d42c: mov        w7, #1
0x0000000003b2d430: bl         #0x47eec38
0x0000000003b2d434: str        xzr, [x19, #0xb0]
0x0000000003b2d438: add        x0, sp, #0x70
0x0000000003b2d43c: mov        x1, x20
0x0000000003b2d440: mov        w2, #0
0x0000000003b2d444: bl         #0x20f3b0
0x0000000003b2d448: ldp        x8, x9, [sp, #0x70]
0x0000000003b2d44c: str        x8, [sp, #0x70]
0x0000000003b2d450: mov        w25, w9
0x0000000003b2d454: str        w9, [sp, #0x78]
0x0000000003b2d458: orr        x9, x8, x25
0x0000000003b2d45c: cbz        x9, #0x3b2d4b0
0x0000000003b2d460: adrp       x21, #0x521d000
0x0000000003b2d464: add        x21, x21, #0xcf3
0x0000000003b2d468: ldr        x26, [x8, #0x10]
0x0000000003b2d46c: ldr        x8, [x19, #0xb0]
0x0000000003b2d470: cbz        x8, #0x3b2d484
0x0000000003b2d474: add        x0, x19, #0xa8
0x0000000003b2d478: add        x2, x21, #1
0x0000000003b2d47c: mov        x1, x21
0x0000000003b2d480: bl         #0x2f4914
0x0000000003b2d484: add        x8, x26, x25, lsl #7
0x0000000003b2d488: ldp        x1, x8, [x8, #8]
0x0000000003b2d48c: add        x0, x19, #0xa8
0x0000000003b2d490: add        x2, x1, x8
0x0000000003b2d494: bl         #0x2f4914
0x0000000003b2d498: add        x0, sp, #0x70
0x0000000003b2d49c: bl         #0x20f428
0x0000000003b2d4a0: ldr        x8, [sp, #0x70]
0x0000000003b2d4a4: ldr        w25, [sp, #0x78]
0x0000000003b2d4a8: cbnz       x8, #0x3b2d468
0x0000000003b2d4ac: cbnz       x25, #0x3b2d468
0x0000000003b2d4b0: ldr        x0, [x24, #0xa70]
0x0000000003b2d4b4: and        w8, w0, #0xff
0x0000000003b2d4b8: lsr        x9, x0, #8
0x0000000003b2d4bc: cmp        w8, #6
0x0000000003b2d4c0: and        w8, w9, #0xff
0x0000000003b2d4c4: ccmp       w8, #4, #0, hs
0x0000000003b2d4c8: b.ls       #0x3b2d510
0x0000000003b2d4cc: adrp       x8, #0x6191000
0x0000000003b2d4d0: ldr        x1, [x8, #0xa78]
0x0000000003b2d4d4: ldp        x8, x9, [x19, #0xa8]
0x0000000003b2d4d8: str        x8, [sp, #0x7c8]
0x0000000003b2d4dc: str        x9, [sp, #0x7d0]
0x0000000003b2d4e0: adrp       x8, #0x20f000
0x0000000003b2d4e4: add        x8, x8, #0x54c
0x0000000003b2d4e8: add        x9, sp, #0x7c8
0x0000000003b2d4ec: stp        x9, x8, [sp, #0x70]
0x0000000003b2d4f0: adrp       x3, #0x54c9000
0x0000000003b2d4f4: add        x3, x3, #0x62f
0x0000000003b2d4f8: add        x6, sp, #0x70
0x0000000003b2d4fc: mov        w2, #5
0x0000000003b2d500: mov        w4, #0x3a
0x0000000003b2d504: mov        w5, #0xf
0x0000000003b2d508: mov        w7, #1
0x0000000003b2d50c: bl         #0x47eec38
0x0000000003b2d510: add        x0, sp, #0x70
0x0000000003b2d514: mov        x1, x20
0x0000000003b2d518: mov        w2, #0
0x0000000003b2d51c: bl         #0x20f3b0
0x0000000003b2d520: ldp        x8, x10, [sp, #0x70]
0x0000000003b2d524: str        x8, [sp, #0x7c8]
0x0000000003b2d528: mov        w9, w10
0x0000000003b2d52c: str        w10, [sp, #0x7d0]
0x0000000003b2d530: orr        x10, x8, x9
0x0000000003b2d534: cbz        x10, #0x3b2d5e0
0x0000000003b2d538: adrp       x21, #0x20f000
0x0000000003b2d53c: add        x21, x21, #0x54c
0x0000000003b2d540: add        x25, sp, #0x5b0
0x0000000003b2d544: adrp       x26, #0x6191000
0x0000000003b2d548: adrp       x20, #0x54c9000
0x0000000003b2d54c: add        x20, x20, #0x66a
0x0000000003b2d550: ldr        x8, [x8, #0x10]
0x0000000003b2d554: add        x8, x8, x9, lsl #7
0x0000000003b2d558: ldr        d0, [x8, #0x60]
0x0000000003b2d55c: ldp        d1, d2, [x8, #0x70]
0x0000000003b2d560: fcmp       d0, d1
0x0000000003b2d564: fccmp      d2, d1, #0, eq
0x0000000003b2d568: b.eq       #0x3b2d5c4
0x0000000003b2d56c: ldr        x0, [x24, #0xa70]
0x0000000003b2d570: and        w9, w0, #0xff
0x0000000003b2d574: lsr        x10, x0, #8
0x0000000003b2d578: cmp        w9, #6
0x0000000003b2d57c: and        w9, w10, #0xff
0x0000000003b2d580: ccmp       w9, #5, #0, hs
0x0000000003b2d584: b.lo       #0x3b2d5c4
0x0000000003b2d588: ldr        x1, [x26, #0xa78]
0x0000000003b2d58c: ldp        x9, x10, [x8, #8]
0x0000000003b2d590: str        x9, [sp, #0x5b0]
0x0000000003b2d594: str        x10, [sp, #0x5b8]
0x0000000003b2d598: ldp        x8, x9, [x8, #0x60]
0x0000000003b2d59c: stp        x25, x21, [sp, #0x70]
0x0000000003b2d5a0: stp        x9, xzr, [sp, #0x80]
0x0000000003b2d5a4: stp        x8, xzr, [sp, #0x90]
0x0000000003b2d5a8: add        x6, sp, #0x70
0x0000000003b2d5ac: mov        w2, #5
0x0000000003b2d5b0: mov        x3, x20
0x0000000003b2d5b4: mov        w4, #0x4f
0x0000000003b2d5b8: mov        w5, #0xaaf
0x0000000003b2d5bc: mov        w7, #1
0x0000000003b2d5c0: bl         #0x47eec38
0x0000000003b2d5c4: add        x0, sp, #0x7c8
0x0000000003b2d5c8: bl         #0x20f428
0x0000000003b2d5cc: ldr        x8, [sp, #0x7c8]
0x0000000003b2d5d0: ldr        w9, [sp, #0x7d0]
0x0000000003b2d5d4: cmp        x8, #0
0x0000000003b2d5d8: ccmp       x9, #0, #0, eq
0x0000000003b2d5dc: b.ne       #0x3b2d550
0x0000000003b2d5e0: bl         #0x47e609c
0x0000000003b2d5e4: cbz        w0, #0x3b2d5fc
0x0000000003b2d5e8: adrp       x0, #0x6191000
0x0000000003b2d5ec: add        x0, x0, #0x3b0
0x0000000003b2d5f0: mov        w1, #1
0x0000000003b2d5f4: bl         #0x47e6324
0x0000000003b2d5f8: b          #0x3b2d604
0x0000000003b2d5fc: mov        w8, #1
0x0000000003b2d600: strb       w8, [x23]
0x0000000003b2d604: bl         #0x47e609c
0x0000000003b2d608: cbz        w0, #0x3b2d620
0x0000000003b2d60c: adrp       x0, #0x6191000
0x0000000003b2d610: add        x0, x0, #0x380
0x0000000003b2d614: mov        w1, #0
0x0000000003b2d618: bl         #0x47e6338
0x0000000003b2d61c: b          #0x3b2d624
0x0000000003b2d620: str        wzr, [x22]
0x0000000003b2d624: ldr        x0, [x24, #0xa70]
0x0000000003b2d628: and        w8, w0, #0xff
0x0000000003b2d62c: cmp        w8, #6
0x0000000003b2d630: b.lo       #0x3b2d66c
0x0000000003b2d634: lsr        x8, x0, #8
0x0000000003b2d638: and        w8, w8, #0xff
0x0000000003b2d63c: cmp        w8, #4
0x0000000003b2d640: b.ls       #0x3b2d66c
0x0000000003b2d644: adrp       x8, #0x6191000
0x0000000003b2d648: ldr        x1, [x8, #0xa78]
0x0000000003b2d64c: adrp       x3, #0x54c9000
0x0000000003b2d650: add        x3, x3, #0x6ba
0x0000000003b2d654: add        x6, sp, #0x70
0x0000000003b2d658: mov        w2, #5
0x0000000003b2d65c: mov        w4, #0x40
0x0000000003b2d660: mov        x5, #0
0x0000000003b2d664: mov        w7, #1
0x0000000003b2d668: bl         #0x47eec38
0x0000000003b2d66c: mov        w0, #0
0x0000000003b2d670: mov        w8, #1
0x0000000003b2d674: strb       w8, [x19, #8]
0x0000000003b2d678: b          #0x3b2dbe0
0x0000000003b2d67c: adrp       x8, #0x6191000
0x0000000003b2d680: add        x8, x8, #0x3b0
0x0000000003b2d684: strb       w23, [x8]
0x0000000003b2d688: ldr        w23, [x19, #0xc]
0x0000000003b2d68c: bl         #0x47e609c
0x0000000003b2d690: cbz        w0, #0x3b2d6a8
0x0000000003b2d694: adrp       x0, #0x6191000
0x0000000003b2d698: add        x0, x0, #0x380
0x0000000003b2d69c: mov        x1, x23
0x0000000003b2d6a0: bl         #0x47e6338
0x0000000003b2d6a4: b          #0x3b2d6b4
0x0000000003b2d6a8: adrp       x8, #0x6191000
0x0000000003b2d6ac: add        x8, x8, #0x380
0x0000000003b2d6b0: str        w23, [x8]
0x0000000003b2d6b4: strb       wzr, [x19, #8]
0x0000000003b2d6b8: adrp       x1, #0x6620000
0x0000000003b2d6bc: add        x1, x1, #0x140
0x0000000003b2d6c0: add        x0, sp, #0x70
0x0000000003b2d6c4: bl         #0x231e04
0x0000000003b2d6c8: adrp       x8, #0x6191000
0x0000000003b2d6cc: ldr        w2, [x8, #0xa98]
0x0000000003b2d6d0: add        x0, sp, #0x70
0x0000000003b2d6d4: mov        w1, #2
0x0000000003b2d6d8: bl         #0x67de50
0x0000000003b2d6dc: adrp       x8, #0x6191000
0x0000000003b2d6e0: ldr        w2, [x8, #0xab0]
0x0000000003b2d6e4: add        x0, sp, #0x70
0x0000000003b2d6e8: mov        w1, #1
0x0000000003b2d6ec: bl         #0x67de50
0x0000000003b2d6f0: add        x0, sp, #0x70
0x0000000003b2d6f4: bl         #0x687eb0
0x0000000003b2d6f8: cbz        w0, #0x3b2d708
0x0000000003b2d6fc: add        x0, sp, #0x70
0x0000000003b2d700: bl         #0x687f70
0x0000000003b2d704: tbnz       w0, #0, #0x3b2db90
0x0000000003b2d708: add        x23, sp, #0x70
0x0000000003b2d70c: ldrsw      x3, [x26, #0xa58]
0x0000000003b2d710: adrp       x1, #0x54c9000
0x0000000003b2d714: add        x1, x1, #0x927
0x0000000003b2d718: add        x0, x23, #0x58
0x0000000003b2d71c: mov        w2, #0x18
0x0000000003b2d720: mov        w4, #1
0x0000000003b2d724: bl         #0x66efe0
0x0000000003b2d728: ldr        x3, [x19, #0x98]
0x0000000003b2d72c: adrp       x1, #0x54c9000
0x0000000003b2d730: add        x1, x1, #0x940
0x0000000003b2d734: add        x0, x23, #0x58
0x0000000003b2d738: mov        w2, #0x21
0x0000000003b2d73c: mov        w4, #1
0x0000000003b2d740: bl         #0x66efe0
0x0000000003b2d744: ldr        x3, [x27]
0x0000000003b2d748: adrp       x1, #0x54c9000
0x0000000003b2d74c: add        x1, x1, #0x962
0x0000000003b2d750: add        x0, x23, #0x58
0x0000000003b2d754: mov        w2, #0x1f
0x0000000003b2d758: mov        w4, #1
0x0000000003b2d75c: bl         #0x66efe0
0x0000000003b2d760: ldp        x9, x8, [x19, #0x98]
0x0000000003b2d764: sub        x3, x8, x9
0x0000000003b2d768: adrp       x1, #0x54c9000
0x0000000003b2d76c: add        x1, x1, #0x982
0x0000000003b2d770: add        x0, x23, #0x58
0x0000000003b2d774: mov        w2, #0x20
0x0000000003b2d778: mov        w4, #1
0x0000000003b2d77c: bl         #0x66ece8
0x0000000003b2d780: ldr        x3, [x19, #0x18]
0x0000000003b2d784: adrp       x1, #0x54c9000
0x0000000003b2d788: add        x1, x1, #0x9a3
0x0000000003b2d78c: add        x0, x23, #0x58
0x0000000003b2d790: mov        w2, #0x1a
0x0000000003b2d794: mov        w4, #1
0x0000000003b2d798: bl         #0x66efe0
0x0000000003b2d79c: ldr        x8, [sp, #0x68]
0x0000000003b2d7a0: ldr        x3, [x8]
0x0000000003b2d7a4: adrp       x1, #0x54c9000
0x0000000003b2d7a8: add        x1, x1, #0x9be
0x0000000003b2d7ac: add        x0, x23, #0x58
0x0000000003b2d7b0: mov        w2, #0x18
0x0000000003b2d7b4: mov        w4, #1
0x0000000003b2d7b8: bl         #0x66efe0
0x0000000003b2d7bc: ldp        x9, x8, [x19, #0x18]
0x0000000003b2d7c0: sub        x3, x8, x9
0x0000000003b2d7c4: adrp       x1, #0x54c9000
0x0000000003b2d7c8: add        x1, x1, #0x9d7
0x0000000003b2d7cc: add        x0, x23, #0x58
0x0000000003b2d7d0: mov        w2, #0x19
0x0000000003b2d7d4: mov        w4, #1
0x0000000003b2d7d8: bl         #0x66ece8
0x0000000003b2d7dc: ldr        x3, [x19, #0x28]
0x0000000003b2d7e0: adrp       x1, #0x54c9000
0x0000000003b2d7e4: add        x1, x1, #0x9f1
0x0000000003b2d7e8: add        x0, x23, #0x58
0x0000000003b2d7ec: mov        w2, #0x1f
0x0000000003b2d7f0: mov        w4, #1
0x0000000003b2d7f4: bl         #0x66efe0
0x0000000003b2d7f8: ldr        x3, [x28]
0x0000000003b2d7fc: adrp       x1, #0x54c9000
0x0000000003b2d800: add        x1, x1, #0xa11
0x0000000003b2d804: add        x0, x23, #0x58
0x0000000003b2d808: mov        w2, #0x1d
0x0000000003b2d80c: mov        w4, #1
0x0000000003b2d810: bl         #0x66efe0
0x0000000003b2d814: ldp        x9, x8, [x19, #0x28]
0x0000000003b2d818: sub        x3, x8, x9
0x0000000003b2d81c: adrp       x1, #0x54c9000
0x0000000003b2d820: add        x1, x1, #0xa2f
0x0000000003b2d824: add        x0, x23, #0x58
0x0000000003b2d828: mov        w2, #0x1e
0x0000000003b2d82c: mov        w4, #1
0x0000000003b2d830: bl         #0x66ece8
0x0000000003b2d834: ldr        d0, [x19, #0x88]
0x0000000003b2d838: adrp       x1, #0x54c9000
0x0000000003b2d83c: add        x1, x1, #0xa4e
0x0000000003b2d840: add        x0, x23, #0x58
0x0000000003b2d844: mov        w2, #0x24
0x0000000003b2d848: mov        w3, #1
0x0000000003b2d84c: bl         #0x66f504
0x0000000003b2d850: ldr        d0, [x22]
0x0000000003b2d854: adrp       x1, #0x54c9000
0x0000000003b2d858: add        x1, x1, #0xa73
0x0000000003b2d85c: add        x0, x23, #0x58
0x0000000003b2d860: mov        w2, #0x22
0x0000000003b2d864: mov        w3, #1
0x0000000003b2d868: bl         #0x66f504
0x0000000003b2d86c: ldp        d1, d0, [x19, #0x88]
0x0000000003b2d870: fsub       d0, d0, d1
0x0000000003b2d874: adrp       x1, #0x54c9000
0x0000000003b2d878: add        x1, x1, #0xa96
0x0000000003b2d87c: add        x0, x23, #0x58
0x0000000003b2d880: mov        w2, #0x23
0x0000000003b2d884: mov        w3, #1
0x0000000003b2d888: bl         #0x66f504
0x0000000003b2d88c: add        x0, sp, #0x300
0x0000000003b2d890: mov        x1, x21
0x0000000003b2d894: mov        w2, #0
0x0000000003b2d898: bl         #0x20f3b0
0x0000000003b2d89c: ldr        x8, [sp, #0x300]
0x0000000003b2d8a0: ldr        x10, [sp, #0x308]
0x0000000003b2d8a4: str        x8, [sp, #0x2e0]
0x0000000003b2d8a8: mov        w9, w10
0x0000000003b2d8ac: str        w10, [sp, #0x2e8]
0x0000000003b2d8b0: orr        x10, x8, x9
0x0000000003b2d8b4: cbz        x10, #0x3b2dac8
0x0000000003b2d8b8: add        x10, sp, #0x300
0x0000000003b2d8bc: add        x21, x10, #0x18
0x0000000003b2d8c0: adrp       x28, #0x54c9000
0x0000000003b2d8c4: add        x28, x28, #0xaf0
0x0000000003b2d8c8: adrp       x24, #0x54c9000
0x0000000003b2d8cc: add        x24, x24, #0xb0b
0x0000000003b2d8d0: adrp       x25, #0x54c9000
0x0000000003b2d8d4: add        x25, x25, #0xb26
0x0000000003b2d8d8: adrp       x26, #0x54c9000
0x0000000003b2d8dc: add        x26, x26, #0xb43
0x0000000003b2d8e0: ldr        x8, [x8, #0x10]
0x0000000003b2d8e4: add        x27, x8, x9, lsl #7
0x0000000003b2d8e8: mov        x0, x20
0x0000000003b2d8ec: mov        x1, x27
0x0000000003b2d8f0: bl         #0x3b2e074
0x0000000003b2d8f4: mov        w8, w1
0x0000000003b2d8f8: orr        x9, x0, x8
0x0000000003b2d8fc: cbz        x9, #0x3b2dab0
0x0000000003b2d900: ldr        d0, [x27, #0x60]
0x0000000003b2d904: ldp        d1, d2, [x27, #0x70]
0x0000000003b2d908: fcmp       d0, d1
0x0000000003b2d90c: fccmp      d2, d1, #0, eq
0x0000000003b2d910: b.eq       #0x3b2dab0
0x0000000003b2d914: ldr        x9, [x0, #0x10]
0x0000000003b2d918: add        x22, x9, x8, lsl #7
0x0000000003b2d91c: ldr        d0, [x22, #0x60]
0x0000000003b2d920: ldp        d1, d2, [x22, #0x70]
0x0000000003b2d924: fcmp       d0, d1
0x0000000003b2d928: fccmp      d2, d1, #0, eq
0x0000000003b2d92c: b.eq       #0x3b2dab0
0x0000000003b2d930: add        x8, sp, #0x300
0x0000000003b2d934: adrp       x0, #0x54c9000
0x0000000003b2d938: add        x0, x0, #0xaba
0x0000000003b2d93c: mov        w1, #0x19
0x0000000003b2d940: mov        x2, x27
0x0000000003b2d944: bl         #0x3b2dff8
0x0000000003b2d948: ldr        x1, [sp, #0x300]
0x0000000003b2d94c: ldr        x2, [sp, #0x308]
0x0000000003b2d950: ldr        d0, [x27, #0x68]
0x0000000003b2d954: add        x0, x23, #0x58
0x0000000003b2d958: mov        w3, #1
0x0000000003b2d95c: bl         #0x66f504
0x0000000003b2d960: ldr        x0, [sp, #0x300]
0x0000000003b2d964: cmp        x0, x21
0x0000000003b2d968: b.eq       #0x3b2d970
0x0000000003b2d96c: bl         #0x47e93a8
0x0000000003b2d970: add        x8, sp, #0x300
0x0000000003b2d974: adrp       x0, #0x54c9000
0x0000000003b2d978: add        x0, x0, #0xad4
0x0000000003b2d97c: mov        w1, #0x1b
0x0000000003b2d980: mov        x2, x27
0x0000000003b2d984: bl         #0x3b2dff8
0x0000000003b2d988: ldr        x1, [sp, #0x300]
0x0000000003b2d98c: ldr        x2, [sp, #0x308]
0x0000000003b2d990: ldr        d0, [x22, #0x68]
0x0000000003b2d994: add        x0, x23, #0x58
0x0000000003b2d998: mov        w3, #1
0x0000000003b2d99c: bl         #0x66f504
0x0000000003b2d9a0: ldr        x0, [sp, #0x300]
0x0000000003b2d9a4: cmp        x0, x21
0x0000000003b2d9a8: b.eq       #0x3b2d9b0
0x0000000003b2d9ac: bl         #0x47e93a8
0x0000000003b2d9b0: add        x8, sp, #0x300
0x0000000003b2d9b4: mov        x0, x28
0x0000000003b2d9b8: mov        w1, #0x1a
0x0000000003b2d9bc: mov        x2, x27
0x0000000003b2d9c0: bl         #0x3b2dff8
0x0000000003b2d9c4: ldr        x1, [sp, #0x300]
0x0000000003b2d9c8: ldr        x2, [sp, #0x308]
0x0000000003b2d9cc: ldr        d0, [x27, #0x68]
0x0000000003b2d9d0: ldr        d1, [x22, #0x68]
0x0000000003b2d9d4: fsub       d0, d0, d1
0x0000000003b2d9d8: add        x0, x23, #0x58
0x0000000003b2d9dc: mov        w3, #1
0x0000000003b2d9e0: bl         #0x66f504
0x0000000003b2d9e4: ldr        x0, [sp, #0x300]
0x0000000003b2d9e8: cmp        x0, x21
0x0000000003b2d9ec: b.eq       #0x3b2d9f4
0x0000000003b2d9f0: bl         #0x47e93a8
0x0000000003b2d9f4: add        x8, sp, #0x300
0x0000000003b2d9f8: mov        x0, x24
0x0000000003b2d9fc: mov        w1, #0x1a
0x0000000003b2da00: mov        x2, x27
0x0000000003b2da04: bl         #0x3b2dff8
0x0000000003b2da08: ldr        x1, [sp, #0x300]
0x0000000003b2da0c: ldr        x2, [sp, #0x308]
0x0000000003b2da10: ldr        d0, [x27, #0x60]
0x0000000003b2da14: add        x0, x23, #0x58
0x0000000003b2da18: mov        w3, #1
0x0000000003b2da1c: bl         #0x66f504
0x0000000003b2da20: ldr        x0, [sp, #0x300]
0x0000000003b2da24: cmp        x0, x21
0x0000000003b2da28: b.eq       #0x3b2da30
0x0000000003b2da2c: bl         #0x47e93a8
0x0000000003b2da30: add        x8, sp, #0x300
0x0000000003b2da34: mov        x0, x25
0x0000000003b2da38: mov        w1, #0x1c
0x0000000003b2da3c: mov        x2, x27
0x0000000003b2da40: bl         #0x3b2dff8
0x0000000003b2da44: ldr        x1, [sp, #0x300]
0x0000000003b2da48: ldr        x2, [sp, #0x308]
0x0000000003b2da4c: ldr        d0, [x22, #0x60]
0x0000000003b2da50: add        x0, x23, #0x58
0x0000000003b2da54: mov        w3, #1
0x0000000003b2da58: bl         #0x66f504
0x0000000003b2da5c: ldr        x0, [sp, #0x300]
0x0000000003b2da60: cmp        x0, x21
0x0000000003b2da64: b.eq       #0x3b2da6c
0x0000000003b2da68: bl         #0x47e93a8
0x0000000003b2da6c: add        x8, sp, #0x300
0x0000000003b2da70: mov        x0, x26
0x0000000003b2da74: mov        w1, #0x1b
0x0000000003b2da78: mov        x2, x27
0x0000000003b2da7c: bl         #0x3b2dff8
0x0000000003b2da80: ldr        x1, [sp, #0x300]
0x0000000003b2da84: ldr        x2, [sp, #0x308]
0x0000000003b2da88: ldr        d0, [x27, #0x60]
0x0000000003b2da8c: ldr        d1, [x22, #0x60]
0x0000000003b2da90: fsub       d0, d0, d1
0x0000000003b2da94: add        x0, x23, #0x58
0x0000000003b2da98: mov        w3, #1
0x0000000003b2da9c: bl         #0x66f504
0x0000000003b2daa0: ldr        x0, [sp, #0x300]
0x0000000003b2daa4: cmp        x0, x21
0x0000000003b2daa8: b.eq       #0x3b2dab0
0x0000000003b2daac: bl         #0x47e93a8
0x0000000003b2dab0: add        x0, sp, #0x2e0
0x0000000003b2dab4: bl         #0x20f428
0x0000000003b2dab8: ldr        x8, [sp, #0x2e0]
0x0000000003b2dabc: ldr        w9, [sp, #0x2e8]
0x0000000003b2dac0: cbnz       x8, #0x3b2d8e0
0x0000000003b2dac4: cbnz       x9, #0x3b2d8e0
0x0000000003b2dac8: ldp        x3, x4, [x19, #0xa8]
0x0000000003b2dacc: adrp       x1, #0x54c9000
0x0000000003b2dad0: add        x1, x1, #0xb5f
0x0000000003b2dad4: add        x0, x23, #0x58
0x0000000003b2dad8: mov        w2, #0x1d
0x0000000003b2dadc: mov        w5, #1
0x0000000003b2dae0: bl         #0x66f738
0x0000000003b2dae4: ldr        x3, [sp, #0x7c8]
0x0000000003b2dae8: ldr        x4, [sp, #0x7d0]
0x0000000003b2daec: adrp       x1, #0x54c9000
0x0000000003b2daf0: add        x1, x1, #0xb7d
0x0000000003b2daf4: add        x0, x23, #0x58
0x0000000003b2daf8: mov        w2, #0x1b
0x0000000003b2dafc: mov        w5, #1
0x0000000003b2db00: bl         #0x66f738
0x0000000003b2db04: ldr        x3, [sp, #0x5b0]
0x0000000003b2db08: ldr        x4, [sp, #0x5b8]
0x0000000003b2db0c: adrp       x1, #0x54c9000
0x0000000003b2db10: add        x1, x1, #0xb99
0x0000000003b2db14: add        x0, x23, #0x58
0x0000000003b2db18: mov        w2, #0x19
0x0000000003b2db1c: mov        w5, #1
0x0000000003b2db20: bl         #0x66f738
0x0000000003b2db24: ldr        x3, [sp, #0x398]
0x0000000003b2db28: ldr        x4, [sp, #0x3a0]
0x0000000003b2db2c: adrp       x1, #0x54c9000
0x0000000003b2db30: add        x1, x1, #0xbb3
0x0000000003b2db34: add        x0, x23, #0x58
0x0000000003b2db38: mov        w2, #0x1b
0x0000000003b2db3c: mov        w5, #1
0x0000000003b2db40: bl         #0x66f738
0x0000000003b2db44: add        x0, x23, #0x58
0x0000000003b2db48: bl         #0x672678
0x0000000003b2db4c: add        x0, x23, #0x58
0x0000000003b2db50: bl         #0x672178
0x0000000003b2db54: adrp       x1, #0x520c000
0x0000000003b2db58: add        x1, x1, #0xa35
0x0000000003b2db5c: add        x0, sp, #0x300
0x0000000003b2db60: bl         #0x18aac
0x0000000003b2db64: add        x0, x23, #0x58
0x0000000003b2db68: add        x1, sp, #0x300
0x0000000003b2db6c: bl         #0x671e20
0x0000000003b2db70: ldrsb      w8, [sp, #0x317]
0x0000000003b2db74: tbz        w8, #0x1f, #0x3b2db80
0x0000000003b2db78: ldr        x0, [sp, #0x300]
0x0000000003b2db7c: bl         #0x47e93a8
0x0000000003b2db80: add        x0, x23, #0x58
0x0000000003b2db84: bl         #0x67288c
0x0000000003b2db88: add        x0, sp, #0x70
0x0000000003b2db8c: bl         #0x6851ac
0x0000000003b2db90: adrp       x1, #0x5c52000
0x0000000003b2db94: add        x1, x1, #0xe10
0x0000000003b2db98: add        x0, sp, #0x70
0x0000000003b2db9c: bl         #0x231f78
0x0000000003b2dba0: ldr        x0, [sp, #0x398]
0x0000000003b2dba4: ldr        x8, [sp, #0x50]
0x0000000003b2dba8: cmp        x0, x8
0x0000000003b2dbac: b.eq       #0x3b2dbb4
0x0000000003b2dbb0: bl         #0x47e93a8
0x0000000003b2dbb4: ldr        x0, [sp, #0x5b0]
0x0000000003b2dbb8: ldr        x8, [sp, #0x58]
0x0000000003b2dbbc: cmp        x0, x8
0x0000000003b2dbc0: b.eq       #0x3b2dbc8
0x0000000003b2dbc4: bl         #0x47e93a8
0x0000000003b2dbc8: ldr        x0, [sp, #0x7c8]
0x0000000003b2dbcc: ldr        x8, [sp, #0x60]
0x0000000003b2dbd0: cmp        x0, x8
0x0000000003b2dbd4: b.eq       #0x3b2dbdc
0x0000000003b2dbd8: bl         #0x47e93a8
0x0000000003b2dbdc: mov        w0, #1
0x0000000003b2dbe0: ldur       x8, [x29, #-0x60]
0x0000000003b2dbe4: adrp       x9, #0x5ba4000
0x0000000003b2dbe8: ldr        x9, [x9, #0x338]
0x0000000003b2dbec: ldr        x9, [x9]
0x0000000003b2dbf0: cmp        x9, x8
0x0000000003b2dbf4: b.ne       #0x3b2dc18
0x0000000003b2dbf8: add        sp, sp, #0x9f0
0x0000000003b2dbfc: ldp        x29, x30, [sp, #0x50]
0x0000000003b2dc00: ldp        x20, x19, [sp, #0x40]
0x0000000003b2dc04: ldp        x22, x21, [sp, #0x30]
0x0000000003b2dc08: ldp        x24, x23, [sp, #0x20]
0x0000000003b2dc0c: ldp        x26, x25, [sp, #0x10]
0x0000000003b2dc10: ldp        x28, x27, [sp], #0x60
0x0000000003b2dc14: ret        
0x0000000003b2dc18: bl         #0x4b98620
0x0000000003b2dc1c: adrp       x0, #0x6494000
0x0000000003b2dc20: add        x0, x0, #0x7b8
0x0000000003b2dc24: bl         #0x428c
0x0000000003b2dc28: cbz        w0, #0x3b2d300
0x0000000003b2dc2c: adrp       x8, #0x5288000
0x0000000003b2dc30: add        x8, x8, #0xaef
0x0000000003b2dc34: add        x8, x8, #0x8e, lsl #12
0x0000000003b2dc38: add        x8, x8, #0xe7b
0x0000000003b2dc3c: str        x8, [sp, #0x70]
0x0000000003b2dc40: ldr        x8, [sp, #0x70]
0x0000000003b2dc44: adrp       x9, #0x54c9000
0x0000000003b2dc48: add        x9, x9, #0x5d4
0x0000000003b2dc4c: add        x9, x9, #0x3f, lsl #12
0x0000000003b2dc50: add        x9, x9, #0x594
0x0000000003b2dc54: str        x9, [sp, #0x70]
0x0000000003b2dc58: ldr        x9, [sp, #0x70]
0x0000000003b2dc5c: sub        x9, x9, #0x3f, lsl #12
0x0000000003b2dc60: sub        x9, x9, #0xf2e
0x0000000003b2dc64: sub        x8, x8, #0x8e, lsl #12
0x0000000003b2dc68: sub        x0, x8, #0xe7b
0x0000000003b2dc6c: add        x1, x9, #0x99a
0x0000000003b2dc70: mov        w2, #-1
0x0000000003b2dc74: mov        w3, #0xff
0x0000000003b2dc78: bl         #0x477d018
0x0000000003b2dc7c: str        x0, [x21, #0x7b0]
0x0000000003b2dc80: adrp       x0, #0x6494000
0x0000000003b2dc84: add        x0, x0, #0x7b8
0x0000000003b2dc88: bl         #0x43e8
0x0000000003b2dc8c: b          #0x3b2d300
0x0000000003b2dc90: adrp       x0, #0x6494000
0x0000000003b2dc94: add        x0, x0, #0x7c8
0x0000000003b2dc98: bl         #0x428c
0x0000000003b2dc9c: cbz        w0, #0x3b2cd04
0x0000000003b2dca0: adrp       x8, #0x5288000
0x0000000003b2dca4: add        x8, x8, #0xaef
0x0000000003b2dca8: mov        w9, #0xb392
0x0000000003b2dcac: add        x8, x8, x9
0x0000000003b2dcb0: str        x8, [sp, #0x70]
0x0000000003b2dcb4: ldr        x8, [sp, #0x70]
0x0000000003b2dcb8: mov        x9, #-0xb392
0x0000000003b2dcbc: adrp       x10, #0x54c9000
0x0000000003b2dcc0: add        x10, x10, #0x5d4
0x0000000003b2dcc4: add        x10, x10, #0x3f, lsl #12
0x0000000003b2dcc8: add        x10, x10, #0xf2e
0x0000000003b2dccc: str        x10, [sp, #0x70]
0x0000000003b2dcd0: ldr        x10, [sp, #0x70]
0x0000000003b2dcd4: add        x0, x8, x9
0x0000000003b2dcd8: sub        x8, x10, #0x3f, lsl #12
0x0000000003b2dcdc: sub        x1, x8, #0xf2e
0x0000000003b2dce0: mov        w2, #-1
0x0000000003b2dce4: mov        w3, #0xff
0x0000000003b2dce8: bl         #0x477d018
0x0000000003b2dcec: str        x0, [x21, #0x7c0]
0x0000000003b2dcf0: adrp       x0, #0x6494000
0x0000000003b2dcf4: add        x0, x0, #0x7c8
0x0000000003b2dcf8: bl         #0x43e8
0x0000000003b2dcfc: b          #0x3b2cd04
0x0000000003b2dd00: mov        x19, x0
0x0000000003b2dd04: adrp       x0, #0x6494000
0x0000000003b2dd08: add        x0, x0, #0x7c8
0x0000000003b2dd0c: b          #0x3b2dd1c
0x0000000003b2dd10: mov        x19, x0
0x0000000003b2dd14: adrp       x0, #0x6494000
0x0000000003b2dd18: add        x0, x0, #0x7b8
0x0000000003b2dd1c: bl         #0x4450
0x0000000003b2dd20: b          #0x3b2de78
0x0000000003b2dd24: b          #0x3b2de18
0x0000000003b2dd28: b          #0x3b2de18
0x0000000003b2dd2c: b          #0x3b2de18
0x0000000003b2dd30: mov        x19, x0
0x0000000003b2dd34: add        x0, sp, #0x70
0x0000000003b2dd38: bl         #0x3b0adc0
0x0000000003b2dd3c: b          #0x3b2de78
0x0000000003b2dd40: b          #0x3b2ddd4
0x0000000003b2dd44: mov        x19, x0
0x0000000003b2dd48: ldrsb      w8, [sp, #0x317]
0x0000000003b2dd4c: tbz        w8, #0x1f, #0x3b2de24
0x0000000003b2dd50: ldr        x0, [sp, #0x300]
0x0000000003b2dd54: b          #0x3b2ddc8
0x0000000003b2dd58: b          #0x3b2de20
0x0000000003b2dd5c: b          #0x3b2de20
0x0000000003b2dd60: b          #0x3b2de18
0x0000000003b2dd64: b          #0x3b2de18
0x0000000003b2dd68: b          #0x3b2de18
0x0000000003b2dd6c: b          #0x3b2de18
0x0000000003b2dd70: b          #0x3b2de18
0x0000000003b2dd74: b          #0x3b2ddd4
0x0000000003b2dd78: b          #0x3b2dde4
0x0000000003b2dd7c: mov        x19, x0
0x0000000003b2dd80: add        x0, sp, #0x70
0x0000000003b2dd84: bl         #0x3b0adc0
0x0000000003b2dd88: b          #0x3b2de78
0x0000000003b2dd8c: b          #0x3b2ddd4
0x0000000003b2dd90: b          #0x3b2ddb8
0x0000000003b2dd94: b          #0x3b2de20
0x0000000003b2dd98: b          #0x3b2ddb8
0x0000000003b2dd9c: b          #0x3b2de20
0x0000000003b2dda0: b          #0x3b2ddb8
0x0000000003b2dda4: b          #0x3b2de20
0x0000000003b2dda8: b          #0x3b2ddb8
0x0000000003b2ddac: b          #0x3b2de20
0x0000000003b2ddb0: b          #0x3b2ddb8
0x0000000003b2ddb4: b          #0x3b2de20
0x0000000003b2ddb8: mov        x19, x0
0x0000000003b2ddbc: ldr        x0, [sp, #0x300]
0x0000000003b2ddc0: cmp        x0, x21
0x0000000003b2ddc4: b.eq       #0x3b2de24
0x0000000003b2ddc8: bl         #0x47e93a8
0x0000000003b2ddcc: b          #0x3b2de24
0x0000000003b2ddd0: b          #0x3b2de20
0x0000000003b2ddd4: mov        x19, x0
0x0000000003b2ddd8: cbz        w1, #0x3b2de78
0x0000000003b2dddc: mov        x0, x19
0x0000000003b2dde0: bl         #0x18bd8
0x0000000003b2dde4: mov        x19, x0
0x0000000003b2dde8: add        x0, sp, #0x70
0x0000000003b2ddec: bl         #0x2649c4
0x0000000003b2ddf0: b          #0x3b2de78
0x0000000003b2ddf4: b          #0x3b2de18
0x0000000003b2ddf8: b          #0x3b2de18
0x0000000003b2ddfc: b          #0x3b2de18
0x0000000003b2de00: b          #0x3b2de18
0x0000000003b2de04: b          #0x3b2de20
0x0000000003b2de08: b          #0x3b2de18
0x0000000003b2de0c: b          #0x3b2de18
0x0000000003b2de10: b          #0x3b2de18
0x0000000003b2de14: b          #0x3b2de18
0x0000000003b2de18: mov        x19, x0
0x0000000003b2de1c: b          #0x3b2de34
0x0000000003b2de20: mov        x19, x0
0x0000000003b2de24: adrp       x1, #0x5c52000
0x0000000003b2de28: add        x1, x1, #0xe10
0x0000000003b2de2c: add        x0, sp, #0x70
0x0000000003b2de30: bl         #0x231f78
0x0000000003b2de34: ldr        x0, [sp, #0x398]
0x0000000003b2de38: ldr        x8, [sp, #0x50]
0x0000000003b2de3c: cmp        x0, x8
0x0000000003b2de40: b.eq       #0x3b2de48
0x0000000003b2de44: bl         #0x47e93a8
0x0000000003b2de48: ldr        x0, [sp, #0x5b0]
0x0000000003b2de4c: ldr        x8, [sp, #0x58]
0x0000000003b2de50: cmp        x0, x8
0x0000000003b2de54: b.eq       #0x3b2de5c
0x0000000003b2de58: bl         #0x47e93a8
0x0000000003b2de5c: ldr        x0, [sp, #0x7c8]
0x0000000003b2de60: ldr        x8, [sp, #0x60]
0x0000000003b2de64: cmp        x0, x8
0x0000000003b2de68: b.eq       #0x3b2de78
0x0000000003b2de6c: bl         #0x47e93a8
0x0000000003b2de70: b          #0x3b2de78
0x0000000003b2de74: mov        x19, x0
0x0000000003b2de78: mov        x0, x19
0x0000000003b2de7c: bl         #0x4b97984
