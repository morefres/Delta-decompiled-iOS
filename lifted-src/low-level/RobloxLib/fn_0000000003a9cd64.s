; instruction-faithful ARM64 fallback for RobloxLib::function_3a9cd64
0x0000000003a9cd64: sub        sp, sp, #0x130
0x0000000003a9cd68: stp        x28, x27, [sp, #0xd0]
0x0000000003a9cd6c: stp        x26, x25, [sp, #0xe0]
0x0000000003a9cd70: stp        x24, x23, [sp, #0xf0]
0x0000000003a9cd74: stp        x22, x21, [sp, #0x100]
0x0000000003a9cd78: stp        x20, x19, [sp, #0x110]
0x0000000003a9cd7c: stp        x29, x30, [sp, #0x120]
0x0000000003a9cd80: add        x29, sp, #0x120
0x0000000003a9cd84: mov        x19, x2
0x0000000003a9cd88: mov        x20, x1
0x0000000003a9cd8c: mov        x8, x0
0x0000000003a9cd90: ldr        x0, [x0]
0x0000000003a9cd94: str        x8, [sp, #8]
0x0000000003a9cd98: ldr        x1, [x8, #8]
0x0000000003a9cd9c: add        x8, sp, #0x40
0x0000000003a9cda0: bl         #0x47a6b64
0x0000000003a9cda4: add        x8, sp, #0x28
0x0000000003a9cda8: add        x0, sp, #0x40
0x0000000003a9cdac: mov        w1, #1
0x0000000003a9cdb0: bl         #0x47a8528
0x0000000003a9cdb4: str        w20, [sp, #4]
0x0000000003a9cdb8: mov        x0, x19
0x0000000003a9cdbc: bl         #0x47fc5dc
0x0000000003a9cdc0: ldp        x22, x28, [sp, #0x28]
0x0000000003a9cdc4: cmp        x22, x28
0x0000000003a9cdc8: b.eq       #0x3a9cfc0
0x0000000003a9cdcc: adrp       x21, #0x6492000
0x0000000003a9cdd0: add        x21, x21, #0x840
0x0000000003a9cdd4: adrp       x24, #0x54c1000
0x0000000003a9cdd8: add        x24, x24, #0xdc9
0x0000000003a9cddc: adrp       x25, #0x54c1000
0x0000000003a9cde0: add        x25, x25, #0xdd1
0x0000000003a9cde4: mov        x0, x21
0x0000000003a9cde8: mov        x1, x22
0x0000000003a9cdec: bl         #0x20e9e4
0x0000000003a9cdf0: mov        x26, x0
0x0000000003a9cdf4: cbz        x0, #0x3a9d0a8
0x0000000003a9cdf8: add        x23, x22, #0x18
0x0000000003a9cdfc: add        x20, x26, #0x30
0x0000000003a9ce00: ldr        w8, [x26, #0x28]
0x0000000003a9ce04: cmp        w8, #2
0x0000000003a9ce08: b.eq       #0x3a9cf30
0x0000000003a9ce0c: cmp        w8, #1
0x0000000003a9ce10: b.eq       #0x3a9ce68
0x0000000003a9ce14: cbnz       w8, #0x3a9cfa4
0x0000000003a9ce18: ldrb       w8, [x22, #0x2f]
0x0000000003a9ce1c: sxtb       w9, w8
0x0000000003a9ce20: ldp        x10, x11, [x22, #0x18]
0x0000000003a9ce24: cmp        w9, #0
0x0000000003a9ce28: csel       x0, x10, x23, lt
0x0000000003a9ce2c: csel       x1, x11, x8, lt
0x0000000003a9ce30: sub        x3, x29, #0x60
0x0000000003a9ce34: mov        w2, #0xa
0x0000000003a9ce38: bl         #0x47f8efc
0x0000000003a9ce3c: tbz        w0, #0, #0x3a9d0a8
0x0000000003a9ce40: ldur       x3, [x29, #-0x60]
0x0000000003a9ce44: ldrb       w8, [x26, #0x47]
0x0000000003a9ce48: sxtb       w9, w8
0x0000000003a9ce4c: ldp        x10, x11, [x26, #0x30]
0x0000000003a9ce50: cmp        w9, #0
0x0000000003a9ce54: csel       x1, x10, x20, lt
0x0000000003a9ce58: csel       x2, x11, x8, lt
0x0000000003a9ce5c: mov        x0, x19
0x0000000003a9ce60: bl         #0x47fcb58
0x0000000003a9ce64: b          #0x3a9cfa4
0x0000000003a9ce68: stp        xzr, xzr, [sp, #0x10]
0x0000000003a9ce6c: str        xzr, [sp, #0x20]
0x0000000003a9ce70: ldrsb      x1, [x22, #0x2f]
0x0000000003a9ce74: tbz        x1, #0x3f, #0x3a9ce7c
0x0000000003a9ce78: ldr        x1, [x22, #0x20]
0x0000000003a9ce7c: add        x0, sp, #0x10
0x0000000003a9ce80: bl         #0x4b97d20
0x0000000003a9ce84: ldrsb      x21, [x22, #0x2f]
0x0000000003a9ce88: tbnz       x21, #0x3f, #0x3a9cfb4
0x0000000003a9ce8c: cbz        x21, #0x3a9ced8
0x0000000003a9ce90: ldrsb      w27, [x23]
0x0000000003a9ce94: mov        x0, x24
0x0000000003a9ce98: mov        x1, x27
0x0000000003a9ce9c: mov        w2, #7
0x0000000003a9cea0: bl         #0x4b98ecc
0x0000000003a9cea4: sub        x8, x0, x24
0x0000000003a9cea8: cmp        x0, #0
0x0000000003a9ceac: ccmn       x8, #1, #4, ne
0x0000000003a9ceb0: b.eq       #0x3a9cec0
0x0000000003a9ceb4: add        x0, sp, #0x10
0x0000000003a9ceb8: mov        x1, x25
0x0000000003a9cebc: bl         #0x4b97c90
0x0000000003a9cec0: add        x0, sp, #0x10
0x0000000003a9cec4: mov        x1, x27
0x0000000003a9cec8: bl         #0x4b97d38
0x0000000003a9cecc: add        x23, x23, #1
0x0000000003a9ced0: subs       x21, x21, #1
0x0000000003a9ced4: b.ne       #0x3a9ce90
0x0000000003a9ced8: ldrb       w8, [x26, #0x47]
0x0000000003a9cedc: sxtb       w9, w8
0x0000000003a9cee0: ldp        x10, x11, [x26, #0x30]
0x0000000003a9cee4: cmp        w9, #0
0x0000000003a9cee8: csel       x1, x10, x20, lt
0x0000000003a9ceec: csel       x2, x11, x8, lt
0x0000000003a9cef0: ldrb       w8, [sp, #0x27]
0x0000000003a9cef4: sxtb       w9, w8
0x0000000003a9cef8: ldp        x10, x11, [sp, #0x10]
0x0000000003a9cefc: cmp        w9, #0
0x0000000003a9cf00: add        x9, sp, #0x10
0x0000000003a9cf04: csel       x3, x10, x9, lt
0x0000000003a9cf08: csel       x4, x11, x8, lt
0x0000000003a9cf0c: mov        x0, x19
0x0000000003a9cf10: bl         #0x47fc8dc
0x0000000003a9cf14: adrp       x21, #0x6492000
0x0000000003a9cf18: add        x21, x21, #0x840
0x0000000003a9cf1c: ldrsb      w8, [sp, #0x27]
0x0000000003a9cf20: tbz        w8, #0x1f, #0x3a9cfa4
0x0000000003a9cf24: ldr        x0, [sp, #0x10]
0x0000000003a9cf28: bl         #0x47e93a8
0x0000000003a9cf2c: b          #0x3a9cfa4
0x0000000003a9cf30: ldrb       w8, [x22, #0x2f]
0x0000000003a9cf34: sxtb       w9, w8
0x0000000003a9cf38: ldp        x10, x11, [x22, #0x18]
0x0000000003a9cf3c: cmp        w9, #0
0x0000000003a9cf40: csel       x0, x10, x23, lt
0x0000000003a9cf44: csel       x1, x11, x8, lt
0x0000000003a9cf48: sub        x3, x29, #0x60
0x0000000003a9cf4c: mov        w2, #0xa
0x0000000003a9cf50: bl         #0x47f8ec4
0x0000000003a9cf54: tbz        w0, #0, #0x3a9d0a8
0x0000000003a9cf58: ldur       x8, [x29, #-0x60]
0x0000000003a9cf5c: cbz        x8, #0x3a9cf78
0x0000000003a9cf60: cmp        x8, #1
0x0000000003a9cf64: b.ne       #0x3a9d0a8
0x0000000003a9cf68: adrp       x3, #0x5216000
0x0000000003a9cf6c: add        x3, x3, #0x7d9
0x0000000003a9cf70: mov        w4, #4
0x0000000003a9cf74: b          #0x3a9cf84
0x0000000003a9cf78: adrp       x3, #0x5216000
0x0000000003a9cf7c: add        x3, x3, #0x7de
0x0000000003a9cf80: mov        w4, #5
0x0000000003a9cf84: ldrb       w8, [x26, #0x47]
0x0000000003a9cf88: sxtb       w9, w8
0x0000000003a9cf8c: ldp        x10, x11, [x26, #0x30]
0x0000000003a9cf90: cmp        w9, #0
0x0000000003a9cf94: csel       x1, x10, x20, lt
0x0000000003a9cf98: csel       x2, x11, x8, lt
0x0000000003a9cf9c: mov        x0, x19
0x0000000003a9cfa0: bl         #0x47fc8dc
0x0000000003a9cfa4: add        x22, x22, #0x30
0x0000000003a9cfa8: cmp        x22, x28
0x0000000003a9cfac: b.ne       #0x3a9cde4
0x0000000003a9cfb0: b          #0x3a9cfc0
0x0000000003a9cfb4: ldp        x23, x21, [x22, #0x18]
0x0000000003a9cfb8: cbnz       x21, #0x3a9ce90
0x0000000003a9cfbc: b          #0x3a9ced8
0x0000000003a9cfc0: ldr        x8, [sp, #8]
0x0000000003a9cfc4: ldp        x3, x4, [x8, #0x10]
0x0000000003a9cfc8: adrp       x1, #0x5210000
0x0000000003a9cfcc: add        x1, x1, #0x799
0x0000000003a9cfd0: mov        x0, x19
0x0000000003a9cfd4: mov        w2, #9
0x0000000003a9cfd8: bl         #0x47fc8dc
0x0000000003a9cfdc: ldr        x8, [sp, #8]
0x0000000003a9cfe0: ldr        x4, [x8, #0x28]
0x0000000003a9cfe4: cbz        x4, #0x3a9d004
0x0000000003a9cfe8: ldr        x8, [sp, #8]
0x0000000003a9cfec: ldr        x3, [x8, #0x20]
0x0000000003a9cff0: adrp       x1, #0x5332000
0x0000000003a9cff4: add        x1, x1, #0xf16
0x0000000003a9cff8: mov        x0, x19
0x0000000003a9cffc: mov        w2, #6
0x0000000003a9d000: bl         #0x47fc8dc
0x0000000003a9d004: adrp       x8, #0x6190000
0x0000000003a9d008: add        x8, x8, #0x3e8
0x0000000003a9d00c: ldrb       w8, [x8]
0x0000000003a9d010: cmp        w8, #1
0x0000000003a9d014: ldr        w21, [sp, #4]
0x0000000003a9d018: b.ne       #0x3a9d04c
0x0000000003a9d01c: ldr        x8, [sp, #8]
0x0000000003a9d020: ldr        w0, [x8, #0x44]
0x0000000003a9d024: cmp        w0, #0xa
0x0000000003a9d028: b.eq       #0x3a9d04c
0x0000000003a9d02c: bl         #0x3ab22d4
0x0000000003a9d030: mov        x3, x0
0x0000000003a9d034: mov        x4, x1
0x0000000003a9d038: adrp       x1, #0x54ba000
0x0000000003a9d03c: add        x1, x1, #0x80b
0x0000000003a9d040: mov        x0, x19
0x0000000003a9d044: mov        w2, #0xc
0x0000000003a9d048: bl         #0x47fc8dc
0x0000000003a9d04c: add        x20, sp, #0x10
0x0000000003a9d050: add        x8, sp, #0x10
0x0000000003a9d054: mov        x0, x21
0x0000000003a9d058: bl         #0x4b98380
0x0000000003a9d05c: ldrb       w8, [sp, #0x27]
0x0000000003a9d060: sxtb       w9, w8
0x0000000003a9d064: ldp        x10, x11, [sp, #0x10]
0x0000000003a9d068: cmp        w9, #0
0x0000000003a9d06c: csel       x3, x10, x20, lt
0x0000000003a9d070: csel       x4, x11, x8, lt
0x0000000003a9d074: adrp       x1, #0x5213000
0x0000000003a9d078: add        x1, x1, #0x819
0x0000000003a9d07c: mov        x0, x19
0x0000000003a9d080: mov        w2, #9
0x0000000003a9d084: bl         #0x47fc8dc
0x0000000003a9d088: ldrsb      w8, [sp, #0x27]
0x0000000003a9d08c: tbz        w8, #0x1f, #0x3a9d098
0x0000000003a9d090: ldr        x0, [sp, #0x10]
0x0000000003a9d094: bl         #0x47e93a8
0x0000000003a9d098: mov        x0, x19
0x0000000003a9d09c: bl         #0x47fc618
0x0000000003a9d0a0: mov        w19, #1
0x0000000003a9d0a4: b          #0x3a9d0ac
0x0000000003a9d0a8: mov        w19, #0
0x0000000003a9d0ac: add        x8, sp, #0x28
0x0000000003a9d0b0: str        x8, [sp, #0x10]
0x0000000003a9d0b4: add        x0, sp, #0x10
0x0000000003a9d0b8: bl         #0x207864
0x0000000003a9d0bc: ldrsb      w8, [sp, #0xb7]
0x0000000003a9d0c0: tbz        w8, #0x1f, #0x3a9d0cc
0x0000000003a9d0c4: ldr        x0, [sp, #0xa0]
0x0000000003a9d0c8: bl         #0x47e93a8
0x0000000003a9d0cc: ldrsb      w8, [sp, #0x9f]
0x0000000003a9d0d0: tbz        w8, #0x1f, #0x3a9d0dc
0x0000000003a9d0d4: ldr        x0, [sp, #0x88]
0x0000000003a9d0d8: bl         #0x47e93a8
0x0000000003a9d0dc: ldrsb      w8, [sp, #0x87]
0x0000000003a9d0e0: tbz        w8, #0x1f, #0x3a9d0ec
0x0000000003a9d0e4: ldr        x0, [sp, #0x70]
0x0000000003a9d0e8: bl         #0x47e93a8
0x0000000003a9d0ec: ldrsb      w8, [sp, #0x6f]
0x0000000003a9d0f0: tbz        w8, #0x1f, #0x3a9d0fc
0x0000000003a9d0f4: ldr        x0, [sp, #0x58]
0x0000000003a9d0f8: bl         #0x47e93a8
0x0000000003a9d0fc: ldrsb      w8, [sp, #0x57]
0x0000000003a9d100: tbz        w8, #0x1f, #0x3a9d10c
0x0000000003a9d104: ldr        x0, [sp, #0x40]
0x0000000003a9d108: bl         #0x47e93a8
0x0000000003a9d10c: mov        x0, x19
0x0000000003a9d110: ldp        x29, x30, [sp, #0x120]
0x0000000003a9d114: ldp        x20, x19, [sp, #0x110]
0x0000000003a9d118: ldp        x22, x21, [sp, #0x100]
0x0000000003a9d11c: ldp        x24, x23, [sp, #0xf0]
0x0000000003a9d120: ldp        x26, x25, [sp, #0xe0]
0x0000000003a9d124: ldp        x28, x27, [sp, #0xd0]
0x0000000003a9d128: add        sp, sp, #0x130
0x0000000003a9d12c: ret        
0x0000000003a9d130: b          #0x3a9d15c
0x0000000003a9d134: b          #0x3a9d164
0x0000000003a9d138: b          #0x3a9d15c
0x0000000003a9d13c: mov        x19, x0
0x0000000003a9d140: b          #0x3a9d188
0x0000000003a9d144: b          #0x3a9d15c
0x0000000003a9d148: b          #0x3a9d15c
0x0000000003a9d14c: b          #0x3a9d15c
0x0000000003a9d150: b          #0x3a9d15c
0x0000000003a9d154: b          #0x3a9d15c
0x0000000003a9d158: b          #0x3a9d164
0x0000000003a9d15c: mov        x19, x0
0x0000000003a9d160: b          #0x3a9d178
0x0000000003a9d164: mov        x19, x0
0x0000000003a9d168: ldrsb      w8, [sp, #0x27]
0x0000000003a9d16c: tbz        w8, #0x1f, #0x3a9d178
0x0000000003a9d170: ldr        x0, [sp, #0x10]
0x0000000003a9d174: bl         #0x47e93a8
0x0000000003a9d178: add        x8, sp, #0x28
0x0000000003a9d17c: str        x8, [sp, #0x10]
0x0000000003a9d180: add        x0, sp, #0x10
0x0000000003a9d184: bl         #0x207864
0x0000000003a9d188: add        x0, sp, #0x40
0x0000000003a9d18c: bl         #0x207070
0x0000000003a9d190: mov        x0, x19
0x0000000003a9d194: bl         #0x4b97984
