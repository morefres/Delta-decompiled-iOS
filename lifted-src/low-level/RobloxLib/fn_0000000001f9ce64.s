; instruction-faithful ARM64 fallback for RobloxLib::function_1f9ce64
0x0000000001f9ce64: sub        sp, sp, #0x80
0x0000000001f9ce68: stp        x22, x21, [sp, #0x50]
0x0000000001f9ce6c: stp        x20, x19, [sp, #0x60]
0x0000000001f9ce70: stp        x29, x30, [sp, #0x70]
0x0000000001f9ce74: add        x29, sp, #0x70
0x0000000001f9ce78: mov        x20, x0
0x0000000001f9ce7c: mov        x19, x8
0x0000000001f9ce80: mov        x0, sp
0x0000000001f9ce84: mov        w1, #0
0x0000000001f9ce88: bl         #0x47fc330
0x0000000001f9ce8c: mov        x0, sp
0x0000000001f9ce90: bl         #0x47fc5dc
0x0000000001f9ce94: ldr        w8, [x20, #0x1c]
0x0000000001f9ce98: cmp        w8, #0x14
0x0000000001f9ce9c: b.le       #0x1f9cef8
0x0000000001f9cea0: cmp        w8, #0x16
0x0000000001f9cea4: b.le       #0x1f9d0f8
0x0000000001f9cea8: cmp        w8, #0x17
0x0000000001f9ceac: b.eq       #0x1f9d2e8
0x0000000001f9ceb0: cmp        w8, #0x18
0x0000000001f9ceb4: b.eq       #0x1f9d3b8
0x0000000001f9ceb8: cmp        w8, #0x1e
0x0000000001f9cebc: b.ne       #0x1f9d4b0
0x0000000001f9cec0: adrp       x1, #0x5211000
0x0000000001f9cec4: add        x1, x1, #0xb7f
0x0000000001f9cec8: adrp       x3, #0x526b000
0x0000000001f9cecc: add        x3, x3, #0xd2d
0x0000000001f9ced0: mov        x0, sp
0x0000000001f9ced4: mov        w2, #4
0x0000000001f9ced8: mov        w4, #0xa
0x0000000001f9cedc: bl         #0x47fc8dc
0x0000000001f9cee0: ldr        w8, [x20, #0x1c]
0x0000000001f9cee4: ldr        x9, [x20, #0x10]
0x0000000001f9cee8: adrp       x10, #0x6177000
0x0000000001f9ceec: add        x10, x10, #0x9a0
0x0000000001f9cef0: cmp        w8, #0x1e
0x0000000001f9cef4: b          #0x1f9d0ec
0x0000000001f9cef8: cmp        w8, #0xb
0x0000000001f9cefc: b.gt       #0x1f9d0a8
0x0000000001f9cf00: cmp        w8, #0xa
0x0000000001f9cf04: b.eq       #0x1f9d114
0x0000000001f9cf08: cmp        w8, #0xb
0x0000000001f9cf0c: b.ne       #0x1f9d4b0
0x0000000001f9cf10: adrp       x1, #0x5211000
0x0000000001f9cf14: add        x1, x1, #0xb7f
0x0000000001f9cf18: adrp       x3, #0x526b000
0x0000000001f9cf1c: add        x3, x3, #0xc53
0x0000000001f9cf20: mov        x0, sp
0x0000000001f9cf24: mov        w2, #4
0x0000000001f9cf28: mov        w4, #9
0x0000000001f9cf2c: bl         #0x47fc8dc
0x0000000001f9cf30: ldr        w8, [x20, #0x1c]
0x0000000001f9cf34: adrp       x9, #0x6177000
0x0000000001f9cf38: add        x9, x9, #0x698
0x0000000001f9cf3c: ldr        x10, [x20, #0x10]
0x0000000001f9cf40: cmp        w8, #0xb
0x0000000001f9cf44: csel       x20, x10, x9, eq
0x0000000001f9cf48: ldr        x8, [x20, #0x18]
0x0000000001f9cf4c: and        x8, x8, #0xfffffffffffffffc
0x0000000001f9cf50: ldrb       w9, [x8, #0x17]
0x0000000001f9cf54: sxtb       w10, w9
0x0000000001f9cf58: ldp        x11, x12, [x8]
0x0000000001f9cf5c: cmp        w10, #0
0x0000000001f9cf60: csel       x3, x11, x8, lt
0x0000000001f9cf64: csel       x4, x12, x9, lt
0x0000000001f9cf68: adrp       x1, #0x5211000
0x0000000001f9cf6c: add        x1, x1, #0xa76
0x0000000001f9cf70: mov        x0, sp
0x0000000001f9cf74: mov        w2, #3
0x0000000001f9cf78: bl         #0x47fc8dc
0x0000000001f9cf7c: ldr        w8, [x20, #0x10]
0x0000000001f9cf80: tbz        w8, #0, #0x1f9cfbc
0x0000000001f9cf84: ldr        x8, [x20, #0x20]
0x0000000001f9cf88: and        x8, x8, #0xfffffffffffffffc
0x0000000001f9cf8c: ldrb       w9, [x8, #0x17]
0x0000000001f9cf90: sxtb       w10, w9
0x0000000001f9cf94: ldp        x11, x12, [x8]
0x0000000001f9cf98: cmp        w10, #0
0x0000000001f9cf9c: csel       x3, x11, x8, lt
0x0000000001f9cfa0: csel       x4, x12, x9, lt
0x0000000001f9cfa4: adrp       x1, #0x5213000
0x0000000001f9cfa8: add        x1, x1, #0x2ce
0x0000000001f9cfac: mov        x0, sp
0x0000000001f9cfb0: mov        w2, #5
0x0000000001f9cfb4: bl         #0x47fc8dc
0x0000000001f9cfb8: ldr        w8, [x20, #0x10]
0x0000000001f9cfbc: tbz        w8, #3, #0x1f9cfdc
0x0000000001f9cfc0: ldrb       w3, [x20, #0x38]
0x0000000001f9cfc4: adrp       x1, #0x5214000
0x0000000001f9cfc8: add        x1, x1, #0xb83
0x0000000001f9cfcc: mov        x0, sp
0x0000000001f9cfd0: mov        w2, #9
0x0000000001f9cfd4: bl         #0x47fcbf0
0x0000000001f9cfd8: ldr        w8, [x20, #0x10]
0x0000000001f9cfdc: tbz        w8, #1, #0x1f9d04c
0x0000000001f9cfe0: add        x0, sp, #0x28
0x0000000001f9cfe4: mov        w1, #0
0x0000000001f9cfe8: bl         #0x47fc330
0x0000000001f9cfec: add        x0, sp, #0x28
0x0000000001f9cff0: bl         #0x47fc5dc
0x0000000001f9cff4: ldr        x8, [x20, #0x28]
0x0000000001f9cff8: and        x8, x8, #0xfffffffffffffffc
0x0000000001f9cffc: ldrb       w9, [x8, #0x17]
0x0000000001f9d000: sxtb       w10, w9
0x0000000001f9d004: ldp        x11, x12, [x8]
0x0000000001f9d008: cmp        w10, #0
0x0000000001f9d00c: csel       x3, x11, x8, lt
0x0000000001f9d010: csel       x4, x12, x9, lt
0x0000000001f9d014: adrp       x1, #0x5214000
0x0000000001f9d018: add        x1, x1, #0xb8d
0x0000000001f9d01c: mov        w2, #0xa
0x0000000001f9d020: bl         #0x47fc8dc
0x0000000001f9d024: bl         #0x47fc618
0x0000000001f9d028: adrp       x1, #0x526b000
0x0000000001f9d02c: add        x1, x1, #0xe10
0x0000000001f9d030: mov        x0, sp
0x0000000001f9d034: add        x3, sp, #0x28
0x0000000001f9d038: mov        w2, #0xc
0x0000000001f9d03c: bl         #0x47fcca4
0x0000000001f9d040: add        x0, sp, #0x28
0x0000000001f9d044: bl         #0x47fc4ec
0x0000000001f9d048: ldr        w8, [x20, #0x10]
0x0000000001f9d04c: tbz        w8, #2, #0x1f9d088
0x0000000001f9d050: ldr        x8, [x20, #0x30]
0x0000000001f9d054: and        x8, x8, #0xfffffffffffffffc
0x0000000001f9d058: ldrb       w9, [x8, #0x17]
0x0000000001f9d05c: sxtb       w10, w9
0x0000000001f9d060: ldp        x11, x12, [x8]
0x0000000001f9d064: cmp        w10, #0
0x0000000001f9d068: csel       x3, x11, x8, lt
0x0000000001f9d06c: csel       x4, x12, x9, lt
0x0000000001f9d070: adrp       x1, #0x526b000
0x0000000001f9d074: add        x1, x1, #0xe05
0x0000000001f9d078: mov        x0, sp
0x0000000001f9d07c: mov        w2, #0xa
0x0000000001f9d080: bl         #0x47fc8dc
0x0000000001f9d084: ldr        w8, [x20, #0x10]
0x0000000001f9d088: tbz        w8, #4, #0x1f9d2ac
0x0000000001f9d08c: ldrb       w3, [x20, #0x39]
0x0000000001f9d090: adrp       x1, #0x5214000
0x0000000001f9d094: add        x1, x1, #0xbac
0x0000000001f9d098: mov        x0, sp
0x0000000001f9d09c: mov        w2, #0x11
0x0000000001f9d0a0: bl         #0x47fcbf0
0x0000000001f9d0a4: b          #0x1f9d2a8
0x0000000001f9d0a8: cmp        w8, #0xc
0x0000000001f9d0ac: b.eq       #0x1f9d2cc
0x0000000001f9d0b0: cmp        w8, #0x14
0x0000000001f9d0b4: b.ne       #0x1f9d4b0
0x0000000001f9d0b8: adrp       x1, #0x5211000
0x0000000001f9d0bc: add        x1, x1, #0xb7f
0x0000000001f9d0c0: adrp       x3, #0x526b000
0x0000000001f9d0c4: add        x3, x3, #0xc66
0x0000000001f9d0c8: mov        x0, sp
0x0000000001f9d0cc: mov        w2, #4
0x0000000001f9d0d0: mov        w4, #7
0x0000000001f9d0d4: bl         #0x47fc8dc
0x0000000001f9d0d8: ldr        w8, [x20, #0x1c]
0x0000000001f9d0dc: ldr        x9, [x20, #0x10]
0x0000000001f9d0e0: adrp       x10, #0x6177000
0x0000000001f9d0e4: add        x10, x10, #0xbd0
0x0000000001f9d0e8: cmp        w8, #0x14
0x0000000001f9d0ec: csel       x8, x9, x10, eq
0x0000000001f9d0f0: ldr        x8, [x8, #0x10]
0x0000000001f9d0f4: b          #0x1f9d438
0x0000000001f9d0f8: cmp        w8, #0x15
0x0000000001f9d0fc: b.eq       #0x1f9d350
0x0000000001f9d100: cmp        w8, #0x16
0x0000000001f9d104: b.ne       #0x1f9d4b0
0x0000000001f9d108: adrp       x3, #0x526b000
0x0000000001f9d10c: add        x3, x3, #0xcd8
0x0000000001f9d110: b          #0x1f9d2d4
0x0000000001f9d114: adrp       x1, #0x5211000
0x0000000001f9d118: add        x1, x1, #0xb7f
0x0000000001f9d11c: adrp       x3, #0x526b000
0x0000000001f9d120: add        x3, x3, #0xc4b
0x0000000001f9d124: mov        x0, sp
0x0000000001f9d128: mov        w2, #4
0x0000000001f9d12c: mov        w4, #7
0x0000000001f9d130: bl         #0x47fc8dc
0x0000000001f9d134: ldr        w8, [x20, #0x1c]
0x0000000001f9d138: adrp       x9, #0x6177000
0x0000000001f9d13c: add        x9, x9, #0x658
0x0000000001f9d140: ldr        x10, [x20, #0x10]
0x0000000001f9d144: cmp        w8, #0xa
0x0000000001f9d148: csel       x20, x10, x9, eq
0x0000000001f9d14c: ldr        x8, [x20, #0x18]
0x0000000001f9d150: and        x8, x8, #0xfffffffffffffffc
0x0000000001f9d154: ldrb       w9, [x8, #0x17]
0x0000000001f9d158: sxtb       w10, w9
0x0000000001f9d15c: ldp        x11, x12, [x8]
0x0000000001f9d160: cmp        w10, #0
0x0000000001f9d164: csel       x3, x11, x8, lt
0x0000000001f9d168: csel       x4, x12, x9, lt
0x0000000001f9d16c: adrp       x1, #0x5211000
0x0000000001f9d170: add        x1, x1, #0xa76
0x0000000001f9d174: mov        x0, sp
0x0000000001f9d178: mov        w2, #3
0x0000000001f9d17c: bl         #0x47fc8dc
0x0000000001f9d180: ldr        w8, [x20, #0x10]
0x0000000001f9d184: tbz        w8, #0, #0x1f9d1c0
0x0000000001f9d188: ldr        x8, [x20, #0x20]
0x0000000001f9d18c: and        x8, x8, #0xfffffffffffffffc
0x0000000001f9d190: ldrb       w9, [x8, #0x17]
0x0000000001f9d194: sxtb       w10, w9
0x0000000001f9d198: ldp        x11, x12, [x8]
0x0000000001f9d19c: cmp        w10, #0
0x0000000001f9d1a0: csel       x3, x11, x8, lt
0x0000000001f9d1a4: csel       x4, x12, x9, lt
0x0000000001f9d1a8: adrp       x1, #0x5213000
0x0000000001f9d1ac: add        x1, x1, #0x2ce
0x0000000001f9d1b0: mov        x0, sp
0x0000000001f9d1b4: mov        w2, #5
0x0000000001f9d1b8: bl         #0x47fc8dc
0x0000000001f9d1bc: ldr        w8, [x20, #0x10]
0x0000000001f9d1c0: tbz        w8, #3, #0x1f9d1e0
0x0000000001f9d1c4: ldrb       w3, [x20, #0x38]
0x0000000001f9d1c8: adrp       x1, #0x5214000
0x0000000001f9d1cc: add        x1, x1, #0xb83
0x0000000001f9d1d0: mov        x0, sp
0x0000000001f9d1d4: mov        w2, #9
0x0000000001f9d1d8: bl         #0x47fcbf0
0x0000000001f9d1dc: ldr        w8, [x20, #0x10]
0x0000000001f9d1e0: tbz        w8, #1, #0x1f9d250
0x0000000001f9d1e4: add        x0, sp, #0x28
0x0000000001f9d1e8: mov        w1, #0
0x0000000001f9d1ec: bl         #0x47fc330
0x0000000001f9d1f0: add        x0, sp, #0x28
0x0000000001f9d1f4: bl         #0x47fc5dc
0x0000000001f9d1f8: ldr        x8, [x20, #0x28]
0x0000000001f9d1fc: and        x8, x8, #0xfffffffffffffffc
0x0000000001f9d200: ldrb       w9, [x8, #0x17]
0x0000000001f9d204: sxtb       w10, w9
0x0000000001f9d208: ldp        x11, x12, [x8]
0x0000000001f9d20c: cmp        w10, #0
0x0000000001f9d210: csel       x3, x11, x8, lt
0x0000000001f9d214: csel       x4, x12, x9, lt
0x0000000001f9d218: adrp       x1, #0x5214000
0x0000000001f9d21c: add        x1, x1, #0xb8d
0x0000000001f9d220: mov        w2, #0xa
0x0000000001f9d224: bl         #0x47fc8dc
0x0000000001f9d228: bl         #0x47fc618
0x0000000001f9d22c: adrp       x1, #0x526b000
0x0000000001f9d230: add        x1, x1, #0xe10
0x0000000001f9d234: mov        x0, sp
0x0000000001f9d238: add        x3, sp, #0x28
0x0000000001f9d23c: mov        w2, #0xc
0x0000000001f9d240: bl         #0x47fcca4
0x0000000001f9d244: add        x0, sp, #0x28
0x0000000001f9d248: bl         #0x47fc4ec
0x0000000001f9d24c: ldr        w8, [x20, #0x10]
0x0000000001f9d250: tbz        w8, #2, #0x1f9d28c
0x0000000001f9d254: ldr        x8, [x20, #0x30]
0x0000000001f9d258: and        x8, x8, #0xfffffffffffffffc
0x0000000001f9d25c: ldrb       w9, [x8, #0x17]
0x0000000001f9d260: sxtb       w10, w9
0x0000000001f9d264: ldp        x11, x12, [x8]
0x0000000001f9d268: cmp        w10, #0
0x0000000001f9d26c: csel       x3, x11, x8, lt
0x0000000001f9d270: csel       x4, x12, x9, lt
0x0000000001f9d274: adrp       x1, #0x526b000
0x0000000001f9d278: add        x1, x1, #0xe05
0x0000000001f9d27c: mov        x0, sp
0x0000000001f9d280: mov        w2, #0xa
0x0000000001f9d284: bl         #0x47fc8dc
0x0000000001f9d288: ldr        w8, [x20, #0x10]
0x0000000001f9d28c: tbz        w8, #4, #0x1f9d2ac
0x0000000001f9d290: ldrb       w3, [x20, #0x39]
0x0000000001f9d294: adrp       x1, #0x5214000
0x0000000001f9d298: add        x1, x1, #0xbac
0x0000000001f9d29c: mov        x0, sp
0x0000000001f9d2a0: mov        w2, #0x11
0x0000000001f9d2a4: bl         #0x47fcbf0
0x0000000001f9d2a8: ldr        w8, [x20, #0x10]
0x0000000001f9d2ac: tbz        w8, #5, #0x1f9d468
0x0000000001f9d2b0: ldrb       w3, [x20, #0x3a]
0x0000000001f9d2b4: adrp       x1, #0x5214000
0x0000000001f9d2b8: add        x1, x1, #0xbbe
0x0000000001f9d2bc: mov        x0, sp
0x0000000001f9d2c0: mov        w2, #0x11
0x0000000001f9d2c4: bl         #0x47fcbf0
0x0000000001f9d2c8: b          #0x1f9d468
0x0000000001f9d2cc: adrp       x3, #0x526b000
0x0000000001f9d2d0: add        x3, x3, #0xc5d
0x0000000001f9d2d4: mov        w4, #8
0x0000000001f9d2d8: mov        w2, #4
0x0000000001f9d2dc: adrp       x1, #0x5211000
0x0000000001f9d2e0: add        x1, x1, #0xb7f
0x0000000001f9d2e4: b          #0x1f9d460
0x0000000001f9d2e8: adrp       x1, #0x5211000
0x0000000001f9d2ec: add        x1, x1, #0xb7f
0x0000000001f9d2f0: adrp       x3, #0x526b000
0x0000000001f9d2f4: add        x3, x3, #0xce1
0x0000000001f9d2f8: mov        x0, sp
0x0000000001f9d2fc: mov        w2, #4
0x0000000001f9d300: mov        w4, #9
0x0000000001f9d304: bl         #0x47fc8dc
0x0000000001f9d308: ldr        w8, [x20, #0x1c]
0x0000000001f9d30c: ldr        x9, [x20, #0x10]
0x0000000001f9d310: adrp       x10, #0x6177000
0x0000000001f9d314: add        x10, x10, #0xc38
0x0000000001f9d318: cmp        w8, #0x17
0x0000000001f9d31c: csel       x8, x9, x10, eq
0x0000000001f9d320: ldr        x8, [x8, #0x10]
0x0000000001f9d324: and        x8, x8, #0xfffffffffffffffc
0x0000000001f9d328: ldrb       w9, [x8, #0x17]
0x0000000001f9d32c: sxtb       w10, w9
0x0000000001f9d330: ldp        x11, x12, [x8]
0x0000000001f9d334: cmp        w10, #0
0x0000000001f9d338: csel       x3, x11, x8, lt
0x0000000001f9d33c: csel       x4, x12, x9, lt
0x0000000001f9d340: adrp       x1, #0x5211000
0x0000000001f9d344: add        x1, x1, #0x269
0x0000000001f9d348: mov        w2, #6
0x0000000001f9d34c: b          #0x1f9d460
0x0000000001f9d350: adrp       x1, #0x5211000
0x0000000001f9d354: add        x1, x1, #0xb7f
0x0000000001f9d358: adrp       x3, #0x526b000
0x0000000001f9d35c: add        x3, x3, #0xc9a
0x0000000001f9d360: mov        x0, sp
0x0000000001f9d364: mov        w2, #4
0x0000000001f9d368: mov        w4, #0xa
0x0000000001f9d36c: bl         #0x47fc8dc
0x0000000001f9d370: ldr        w8, [x20, #0x1c]
0x0000000001f9d374: ldr        x9, [x20, #0x10]
0x0000000001f9d378: adrp       x10, #0x6177000
0x0000000001f9d37c: add        x10, x10, #0xc58
0x0000000001f9d380: cmp        w8, #0x15
0x0000000001f9d384: csel       x8, x9, x10, eq
0x0000000001f9d388: ldr        x8, [x8, #0x10]
0x0000000001f9d38c: and        x8, x8, #0xfffffffffffffffc
0x0000000001f9d390: ldrb       w9, [x8, #0x17]
0x0000000001f9d394: sxtb       w10, w9
0x0000000001f9d398: ldp        x11, x12, [x8]
0x0000000001f9d39c: cmp        w10, #0
0x0000000001f9d3a0: csel       x3, x11, x8, lt
0x0000000001f9d3a4: csel       x4, x12, x9, lt
0x0000000001f9d3a8: adrp       x1, #0x5227000
0x0000000001f9d3ac: add        x1, x1, #0x578
0x0000000001f9d3b0: mov        w2, #7
0x0000000001f9d3b4: b          #0x1f9d460
0x0000000001f9d3b8: adrp       x1, #0x5211000
0x0000000001f9d3bc: add        x1, x1, #0xb7f
0x0000000001f9d3c0: adrp       x3, #0x526b000
0x0000000001f9d3c4: add        x3, x3, #0xd1c
0x0000000001f9d3c8: mov        x0, sp
0x0000000001f9d3cc: mov        w2, #4
0x0000000001f9d3d0: mov        w4, #0x10
0x0000000001f9d3d4: bl         #0x47fc8dc
0x0000000001f9d3d8: ldr        w8, [x20, #0x1c]
0x0000000001f9d3dc: adrp       x21, #0x6177000
0x0000000001f9d3e0: add        x21, x21, #0xbf0
0x0000000001f9d3e4: ldr        x9, [x20, #0x10]
0x0000000001f9d3e8: cmp        w8, #0x18
0x0000000001f9d3ec: csel       x8, x9, x21, eq
0x0000000001f9d3f0: ldr        x8, [x8, #0x10]
0x0000000001f9d3f4: and        x8, x8, #0xfffffffffffffffc
0x0000000001f9d3f8: ldrb       w9, [x8, #0x17]
0x0000000001f9d3fc: sxtb       w10, w9
0x0000000001f9d400: ldp        x11, x12, [x8]
0x0000000001f9d404: cmp        w10, #0
0x0000000001f9d408: csel       x3, x11, x8, lt
0x0000000001f9d40c: csel       x4, x12, x9, lt
0x0000000001f9d410: adrp       x1, #0x5213000
0x0000000001f9d414: add        x1, x1, #0x2ce
0x0000000001f9d418: mov        x0, sp
0x0000000001f9d41c: mov        w2, #5
0x0000000001f9d420: bl         #0x47fc8dc
0x0000000001f9d424: ldr        w8, [x20, #0x1c]
0x0000000001f9d428: ldr        x9, [x20, #0x10]
0x0000000001f9d42c: cmp        w8, #0x18
0x0000000001f9d430: csel       x8, x9, x21, eq
0x0000000001f9d434: ldr        x8, [x8, #0x18]
0x0000000001f9d438: and        x8, x8, #0xfffffffffffffffc
0x0000000001f9d43c: ldrb       w9, [x8, #0x17]
0x0000000001f9d440: sxtb       w10, w9
0x0000000001f9d444: ldp        x11, x12, [x8]
0x0000000001f9d448: cmp        w10, #0
0x0000000001f9d44c: csel       x3, x11, x8, lt
0x0000000001f9d450: csel       x4, x12, x9, lt
0x0000000001f9d454: adrp       x1, #0x5211000
0x0000000001f9d458: add        x1, x1, #0xa76
0x0000000001f9d45c: mov        w2, #3
0x0000000001f9d460: mov        x0, sp
0x0000000001f9d464: bl         #0x47fc8dc
0x0000000001f9d468: mov        x0, sp
0x0000000001f9d46c: bl         #0x47fc618
0x0000000001f9d470: add        x8, sp, #0x28
0x0000000001f9d474: mov        x0, sp
0x0000000001f9d478: bl         #0x47fcde8
0x0000000001f9d47c: ldur       q0, [sp, #0x28]
0x0000000001f9d480: str        q0, [x19]
0x0000000001f9d484: ldr        x8, [sp, #0x38]
0x0000000001f9d488: str        x8, [x19, #0x10]
0x0000000001f9d48c: mov        w8, #1
0x0000000001f9d490: strb       w8, [x19, #0x18]
0x0000000001f9d494: mov        x0, sp
0x0000000001f9d498: bl         #0x47fc4ec
0x0000000001f9d49c: ldp        x29, x30, [sp, #0x70]
0x0000000001f9d4a0: ldp        x20, x19, [sp, #0x60]
0x0000000001f9d4a4: ldp        x22, x21, [sp, #0x50]
0x0000000001f9d4a8: add        sp, sp, #0x80
0x0000000001f9d4ac: ret        
0x0000000001f9d4b0: strb       wzr, [x19]
0x0000000001f9d4b4: strb       wzr, [x19, #0x18]
0x0000000001f9d4b8: b          #0x1f9d494
0x0000000001f9d4bc: b          #0x1f9d4c0
0x0000000001f9d4c0: mov        x19, x0
0x0000000001f9d4c4: add        x0, sp, #0x28
0x0000000001f9d4c8: bl         #0x47fc4ec
0x0000000001f9d4cc: b          #0x1f9d4d8
0x0000000001f9d4d0: b          #0x1f9d4d4
0x0000000001f9d4d4: mov        x19, x0
0x0000000001f9d4d8: mov        x0, sp
0x0000000001f9d4dc: bl         #0x47fc4ec
0x0000000001f9d4e0: mov        x0, x19
0x0000000001f9d4e4: bl         #0x4b97984
