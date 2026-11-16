; instruction-faithful ARM64 fallback for RobloxLib::function_2b4ce88
0x0000000002b4ce88: stp        x22, x21, [sp, #-0x30]!
0x0000000002b4ce8c: stp        x20, x19, [sp, #0x10]
0x0000000002b4ce90: stp        x29, x30, [sp, #0x20]
0x0000000002b4ce94: add        x29, sp, #0x20
0x0000000002b4ce98: sub        sp, sp, #0x410
0x0000000002b4ce9c: mov        x19, x1
0x0000000002b4cea0: mov        x20, x0
0x0000000002b4cea4: adrp       x8, #0x5ba4000
0x0000000002b4cea8: ldr        x8, [x8, #0x338]
0x0000000002b4ceac: ldr        x8, [x8]
0x0000000002b4ceb0: stur       x8, [x29, #-0x28]
0x0000000002b4ceb4: ldrsb      w8, [x1, #0x17]
0x0000000002b4ceb8: tbnz       w8, #0x1f, #0x2b4ced0
0x0000000002b4cebc: ldr        q0, [x19]
0x0000000002b4cec0: str        q0, [sp, #0x50]
0x0000000002b4cec4: ldr        x8, [x19, #0x10]
0x0000000002b4cec8: str        x8, [sp, #0x60]
0x0000000002b4cecc: b          #0x2b4cee4
0x0000000002b4ced0: ldp        x1, x2, [x19]
0x0000000002b4ced4: add        x0, sp, #0x50
0x0000000002b4ced8: bl         #0x23268
0x0000000002b4cedc: ldrsb      w8, [x19, #0x17]
0x0000000002b4cee0: tbnz       w8, #0x1f, #0x2b4cf8c
0x0000000002b4cee4: ldr        q0, [x19]
0x0000000002b4cee8: str        q0, [sp, #0xf0]
0x0000000002b4ceec: ldr        x8, [x19, #0x10]
0x0000000002b4cef0: str        x8, [sp, #0x100]
0x0000000002b4cef4: add        x0, sp, #0xf0
0x0000000002b4cef8: bl         #0x47d570c
0x0000000002b4cefc: ldrsb      w8, [sp, #0x107]
0x0000000002b4cf00: tbz        w8, #0x1f, #0x2b4cf0c
0x0000000002b4cf04: ldr        x0, [sp, #0xf0]
0x0000000002b4cf08: bl         #0x47e93a8
0x0000000002b4cf0c: adrp       x8, #0x6168000
0x0000000002b4cf10: ldrb       w8, [x8, #0x760]
0x0000000002b4cf14: tbnz       w8, #0, #0x2b4d3b0
0x0000000002b4cf18: add        x0, x20, #0x378
0x0000000002b4cf1c: mov        x1, x19
0x0000000002b4cf20: bl         #0x2b679a0
0x0000000002b4cf24: mov        w8, w1
0x0000000002b4cf28: orr        x8, x0, x8
0x0000000002b4cf2c: cbz        x8, #0x2b4d3b0
0x0000000002b4cf30: add        x0, x20, #0x378
0x0000000002b4cf34: mov        x1, x19
0x0000000002b4cf38: bl         #0x2b4d540
0x0000000002b4cf3c: ldp        x19, x8, [x0]
0x0000000002b4cf40: stp        x19, x8, [sp, #0x40]
0x0000000002b4cf44: cbz        x8, #0x2b4cf5c
0x0000000002b4cf48: add        x8, x8, #8
0x0000000002b4cf4c: ldxr       x9, [x8]
0x0000000002b4cf50: add        x9, x9, #1
0x0000000002b4cf54: stxr       w10, x9, [x8]
0x0000000002b4cf58: cbnz       w10, #0x2b4cf4c
0x0000000002b4cf5c: adrp       x1, #0x5409000
0x0000000002b4cf60: add        x1, x1, #0x60c
0x0000000002b4cf64: add        x0, sp, #0x18
0x0000000002b4cf68: bl         #0x18aac
0x0000000002b4cf6c: ldrsb      w8, [x19, #0x14f]
0x0000000002b4cf70: tbnz       w8, #0x1f, #0x2b4cf9c
0x0000000002b4cf74: add        x8, x19, #0x138
0x0000000002b4cf78: ldr        q0, [x8]
0x0000000002b4cf7c: str        q0, [sp]
0x0000000002b4cf80: ldr        x8, [x8, #0x10]
0x0000000002b4cf84: str        x8, [sp, #0x10]
0x0000000002b4cf88: b          #0x2b4cfa8
0x0000000002b4cf8c: ldp        x1, x2, [x19]
0x0000000002b4cf90: add        x0, sp, #0xf0
0x0000000002b4cf94: bl         #0x23268
0x0000000002b4cf98: b          #0x2b4cef4
0x0000000002b4cf9c: ldp        x1, x2, [x19, #0x138]
0x0000000002b4cfa0: mov        x0, sp
0x0000000002b4cfa4: bl         #0x23268
0x0000000002b4cfa8: ldur       q0, [sp, #0x18]
0x0000000002b4cfac: str        q0, [sp, #0xa0]
0x0000000002b4cfb0: ldr        x8, [sp, #0x28]
0x0000000002b4cfb4: str        x8, [sp, #0xb0]
0x0000000002b4cfb8: stp        xzr, xzr, [sp, #0x18]
0x0000000002b4cfbc: str        xzr, [sp, #0x28]
0x0000000002b4cfc0: strb       wzr, [sp, #0x70]
0x0000000002b4cfc4: strb       wzr, [sp, #0x80]
0x0000000002b4cfc8: mov        w8, #0x40000
0x0000000002b4cfcc: str        x8, [sp, #0x88]
0x0000000002b4cfd0: mov        w8, #1
0x0000000002b4cfd4: strh       w8, [sp, #0x90]
0x0000000002b4cfd8: bl         #0x40b1be8
0x0000000002b4cfdc: cbz        w0, #0x2b4cfec
0x0000000002b4cfe0: add        x8, sp, #0xf0
0x0000000002b4cfe4: bl         #0x40b1a8c
0x0000000002b4cfe8: b          #0x2b4d010
0x0000000002b4cfec: ldrsb      w8, [sp, #0xb7]
0x0000000002b4cff0: ldr        x9, [sp, #0xa0]
0x0000000002b4cff4: cmp        w8, #0
0x0000000002b4cff8: add        x8, sp, #0xa0
0x0000000002b4cffc: csel       x8, x9, x8, lt
0x0000000002b4d000: stur       x8, [x29, #-0xd0]
0x0000000002b4d004: add        x8, sp, #0xf0
0x0000000002b4d008: sub        x0, x29, #0xd0
0x0000000002b4d00c: bl         #0x319004
0x0000000002b4d010: ldp        x19, x20, [sp, #0xf0]
0x0000000002b4d014: stp        x19, x20, [sp, #0x70]
0x0000000002b4d018: mov        w8, #1
0x0000000002b4d01c: strb       w8, [sp, #0x80]
0x0000000002b4d020: ldrsb      w8, [sp, #0xb7]
0x0000000002b4d024: ldr        x9, [sp, #0xa0]
0x0000000002b4d028: cmp        w8, #0
0x0000000002b4d02c: add        x21, sp, #0xa0
0x0000000002b4d030: csel       x1, x9, x21, lt
0x0000000002b4d034: add        x0, sp, #0xe0
0x0000000002b4d038: bl         #0x31bf6c
0x0000000002b4d03c: adrp       x8, #0x6197000
0x0000000002b4d040: add        x8, x8, #0xc10
0x0000000002b4d044: ldrb       w8, [x8]
0x0000000002b4d048: tbnz       w8, #0, #0x2b4d138
0x0000000002b4d04c: ldrsb      w8, [sp, #0xb7]
0x0000000002b4d050: ldr        x9, [sp, #0xa0]
0x0000000002b4d054: cmp        w8, #0
0x0000000002b4d058: csel       x1, x9, x21, lt
0x0000000002b4d05c: cbz        x20, #0x2b4d074
0x0000000002b4d060: add        x8, x20, #8
0x0000000002b4d064: ldxr       x9, [x8]
0x0000000002b4d068: add        x9, x9, #1
0x0000000002b4d06c: stxr       w10, x9, [x8]
0x0000000002b4d070: cbnz       w10, #0x2b4d064
0x0000000002b4d074: stp        x19, x20, [sp, #0xd0]
0x0000000002b4d078: add        x0, sp, #0xf0
0x0000000002b4d07c: add        x2, sp, #0xd0
0x0000000002b4d080: bl         #0x31c434
0x0000000002b4d084: ldr        q0, [sp, #0xf0]
0x0000000002b4d088: stp        xzr, xzr, [sp, #0xf0]
0x0000000002b4d08c: ldr        x19, [sp, #0xe8]
0x0000000002b4d090: str        q0, [sp, #0xe0]
0x0000000002b4d094: cbz        x19, #0x2b4d0c8
0x0000000002b4d098: add        x8, x19, #8
0x0000000002b4d09c: ldaxr      x9, [x8]
0x0000000002b4d0a0: sub        x10, x9, #1
0x0000000002b4d0a4: stlxr      w11, x10, [x8]
0x0000000002b4d0a8: cbnz       w11, #0x2b4d09c
0x0000000002b4d0ac: cbnz       x9, #0x2b4d0c8
0x0000000002b4d0b0: ldr        x8, [x19]
0x0000000002b4d0b4: ldr        x8, [x8, #0x10]
0x0000000002b4d0b8: mov        x0, x19
0x0000000002b4d0bc: blr        x8
0x0000000002b4d0c0: mov        x0, x19
0x0000000002b4d0c4: bl         #0x4b9808c
0x0000000002b4d0c8: ldr        x19, [sp, #0xf8]
0x0000000002b4d0cc: cbz        x19, #0x2b4d100
0x0000000002b4d0d0: add        x8, x19, #8
0x0000000002b4d0d4: ldaxr      x9, [x8]
0x0000000002b4d0d8: sub        x10, x9, #1
0x0000000002b4d0dc: stlxr      w11, x10, [x8]
0x0000000002b4d0e0: cbnz       w11, #0x2b4d0d4
0x0000000002b4d0e4: cbnz       x9, #0x2b4d100
0x0000000002b4d0e8: ldr        x8, [x19]
0x0000000002b4d0ec: ldr        x8, [x8, #0x10]
0x0000000002b4d0f0: mov        x0, x19
0x0000000002b4d0f4: blr        x8
0x0000000002b4d0f8: mov        x0, x19
0x0000000002b4d0fc: bl         #0x4b9808c
0x0000000002b4d100: ldr        x19, [sp, #0xd8]
0x0000000002b4d104: cbz        x19, #0x2b4d138
0x0000000002b4d108: add        x8, x19, #8
0x0000000002b4d10c: ldaxr      x9, [x8]
0x0000000002b4d110: sub        x10, x9, #1
0x0000000002b4d114: stlxr      w11, x10, [x8]
0x0000000002b4d118: cbnz       w11, #0x2b4d10c
0x0000000002b4d11c: cbnz       x9, #0x2b4d138
0x0000000002b4d120: ldr        x8, [x19]
0x0000000002b4d124: ldr        x8, [x8, #0x10]
0x0000000002b4d128: mov        x0, x19
0x0000000002b4d12c: blr        x8
0x0000000002b4d130: mov        x0, x19
0x0000000002b4d134: bl         #0x4b9808c
0x0000000002b4d138: ldr        x8, [sp, #0xe0]
0x0000000002b4d13c: add        x8, x8, #0x24
0x0000000002b4d140: mov        w9, #1
0x0000000002b4d144: ldaxrb     w10, [x8]
0x0000000002b4d148: stlxrb     w11, w9, [x8]
0x0000000002b4d14c: cbnz       w11, #0x2b4d144
0x0000000002b4d150: tbnz       w10, #0, #0x2b4d42c
0x0000000002b4d154: ldp        x19, x8, [sp, #0xe0]
0x0000000002b4d158: cbz        x8, #0x2b4d170
0x0000000002b4d15c: add        x9, x8, #8
0x0000000002b4d160: ldxr       x10, [x9]
0x0000000002b4d164: add        x10, x10, #1
0x0000000002b4d168: stxr       w11, x10, [x9]
0x0000000002b4d16c: cbnz       w11, #0x2b4d160
0x0000000002b4d170: stp        x19, x8, [sp, #0x30]
0x0000000002b4d174: mov        w0, #0x58
0x0000000002b4d178: bl         #0x47e9370
0x0000000002b4d17c: ldr        q0, [sp]
0x0000000002b4d180: str        q0, [x0]
0x0000000002b4d184: ldr        x8, [sp, #0x10]
0x0000000002b4d188: stp        xzr, xzr, [sp, #8]
0x0000000002b4d18c: str        xzr, [sp]
0x0000000002b4d190: stp        x8, x19, [x0, #0x10]
0x0000000002b4d194: ldr        x8, [sp, #0xe8]
0x0000000002b4d198: str        x8, [x0, #0x20]
0x0000000002b4d19c: stp        xzr, xzr, [sp, #0xe0]
0x0000000002b4d1a0: ldr        q0, [sp, #0x70]
0x0000000002b4d1a4: stur       q0, [x0, #0x28]
0x0000000002b4d1a8: stp        xzr, xzr, [sp, #0x70]
0x0000000002b4d1ac: ldr        q0, [sp, #0xa0]
0x0000000002b4d1b0: ldr        x8, [sp, #0xb0]
0x0000000002b4d1b4: stur       q0, [x0, #0x38]
0x0000000002b4d1b8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002b4d1bc: str        xzr, [sp, #0xb0]
0x0000000002b4d1c0: stp        x8, xzr, [x0, #0x48]
0x0000000002b4d1c4: str        x0, [sp, #0xc8]
0x0000000002b4d1c8: bl         #0x40b1be8
0x0000000002b4d1cc: cbz        w0, #0x2b4d200
0x0000000002b4d1d0: bl         #0x40b1b04
0x0000000002b4d1d4: cbz        x0, #0x2b4d200
0x0000000002b4d1d8: mov        x19, x0
0x0000000002b4d1dc: mov        w0, #0x28
0x0000000002b4d1e0: bl         #0x47e9370
0x0000000002b4d1e4: mov        x20, x0
0x0000000002b4d1e8: mov        x1, x19
0x0000000002b4d1ec: bl         #0x31b7a0
0x0000000002b4d1f0: ldr        x8, [sp, #0xc8]
0x0000000002b4d1f4: add        x0, x8, #0x50
0x0000000002b4d1f8: mov        x1, x20
0x0000000002b4d1fc: bl         #0x31bb88
0x0000000002b4d200: ldr        x8, [sp, #0xc8]
0x0000000002b4d204: add        x19, x8, #0x38
0x0000000002b4d208: ldrsb      w9, [x8, #0x4f]
0x0000000002b4d20c: tbz        w9, #0x1f, #0x2b4d214
0x0000000002b4d210: ldr        x19, [x19]
0x0000000002b4d214: stp        x8, xzr, [sp, #0xc0]
0x0000000002b4d218: bl         #0x695394
0x0000000002b4d21c: adrp       x2, #0x2b68000
0x0000000002b4d220: add        x2, x2, #0x16c
0x0000000002b4d224: add        x0, sp, #0xf0
0x0000000002b4d228: add        x1, sp, #0xc0
0x0000000002b4d22c: bl         #0x696230
0x0000000002b4d230: sub        x0, x29, #0xd0
0x0000000002b4d234: add        x1, sp, #0xf0
0x0000000002b4d238: bl         #0x69626c
0x0000000002b4d23c: add        x0, sp, #0xf0
0x0000000002b4d240: bl         #0x6961e8
0x0000000002b4d244: ldr        x3, [sp, #0x88]
0x0000000002b4d248: ldrsb      w4, [sp, #0x90]
0x0000000002b4d24c: adrp       x8, #0x4bdf000
0x0000000002b4d250: add        x8, x8, #0x480
0x0000000002b4d254: ldr        x5, [x8]
0x0000000002b4d258: add        x0, sp, #0xf0
0x0000000002b4d25c: sub        x2, x29, #0xd0
0x0000000002b4d260: mov        x1, x19
0x0000000002b4d264: mov        w6, #0
0x0000000002b4d268: bl         #0x699220
0x0000000002b4d26c: add        x0, sp, #0xf0
0x0000000002b4d270: bl         #0x6992e8
0x0000000002b4d274: add        x0, sp, #0xf0
0x0000000002b4d278: bl         #0x6991e0
0x0000000002b4d27c: sub        x0, x29, #0xd0
0x0000000002b4d280: bl         #0x6961e8
0x0000000002b4d284: add        x0, sp, #0xc0
0x0000000002b4d288: bl         #0x2b680fc
0x0000000002b4d28c: add        x0, sp, #0xc8
0x0000000002b4d290: bl         #0x2b680fc
0x0000000002b4d294: ldr        x19, [sp, #0xe8]
0x0000000002b4d298: cbz        x19, #0x2b4d2cc
0x0000000002b4d29c: add        x8, x19, #8
0x0000000002b4d2a0: ldaxr      x9, [x8]
0x0000000002b4d2a4: sub        x10, x9, #1
0x0000000002b4d2a8: stlxr      w11, x10, [x8]
0x0000000002b4d2ac: cbnz       w11, #0x2b4d2a0
0x0000000002b4d2b0: cbnz       x9, #0x2b4d2cc
0x0000000002b4d2b4: ldr        x8, [x19]
0x0000000002b4d2b8: ldr        x8, [x8, #0x10]
0x0000000002b4d2bc: mov        x0, x19
0x0000000002b4d2c0: blr        x8
0x0000000002b4d2c4: mov        x0, x19
0x0000000002b4d2c8: bl         #0x4b9808c
0x0000000002b4d2cc: ldrb       w8, [sp, #0x80]
0x0000000002b4d2d0: cmp        w8, #1
0x0000000002b4d2d4: b.ne       #0x2b4d310
0x0000000002b4d2d8: ldr        x19, [sp, #0x78]
0x0000000002b4d2dc: cbz        x19, #0x2b4d310
0x0000000002b4d2e0: add        x8, x19, #8
0x0000000002b4d2e4: ldaxr      x9, [x8]
0x0000000002b4d2e8: sub        x10, x9, #1
0x0000000002b4d2ec: stlxr      w11, x10, [x8]
0x0000000002b4d2f0: cbnz       w11, #0x2b4d2e4
0x0000000002b4d2f4: cbnz       x9, #0x2b4d310
0x0000000002b4d2f8: ldr        x8, [x19]
0x0000000002b4d2fc: ldr        x8, [x8, #0x10]
0x0000000002b4d300: mov        x0, x19
0x0000000002b4d304: blr        x8
0x0000000002b4d308: mov        x0, x19
0x0000000002b4d30c: bl         #0x4b9808c
0x0000000002b4d310: ldrsb      w8, [sp, #0xb7]
0x0000000002b4d314: tbz        w8, #0x1f, #0x2b4d320
0x0000000002b4d318: ldr        x0, [sp, #0xa0]
0x0000000002b4d31c: bl         #0x47e93a8
0x0000000002b4d320: ldr        x19, [sp, #0x38]
0x0000000002b4d324: cbz        x19, #0x2b4d358
0x0000000002b4d328: add        x8, x19, #8
0x0000000002b4d32c: ldaxr      x9, [x8]
0x0000000002b4d330: sub        x10, x9, #1
0x0000000002b4d334: stlxr      w11, x10, [x8]
0x0000000002b4d338: cbnz       w11, #0x2b4d32c
0x0000000002b4d33c: cbnz       x9, #0x2b4d358
0x0000000002b4d340: ldr        x8, [x19]
0x0000000002b4d344: ldr        x8, [x8, #0x10]
0x0000000002b4d348: mov        x0, x19
0x0000000002b4d34c: blr        x8
0x0000000002b4d350: mov        x0, x19
0x0000000002b4d354: bl         #0x4b9808c
0x0000000002b4d358: ldrsb      w8, [sp, #0x17]
0x0000000002b4d35c: tbz        w8, #0x1f, #0x2b4d368
0x0000000002b4d360: ldr        x0, [sp]
0x0000000002b4d364: bl         #0x47e93a8
0x0000000002b4d368: ldrsb      w8, [sp, #0x2f]
0x0000000002b4d36c: tbz        w8, #0x1f, #0x2b4d378
0x0000000002b4d370: ldr        x0, [sp, #0x18]
0x0000000002b4d374: bl         #0x47e93a8
0x0000000002b4d378: ldr        x19, [sp, #0x48]
0x0000000002b4d37c: cbz        x19, #0x2b4d3b0
0x0000000002b4d380: add        x8, x19, #8
0x0000000002b4d384: ldaxr      x9, [x8]
0x0000000002b4d388: sub        x10, x9, #1
0x0000000002b4d38c: stlxr      w11, x10, [x8]
0x0000000002b4d390: cbnz       w11, #0x2b4d384
0x0000000002b4d394: cbnz       x9, #0x2b4d3b0
0x0000000002b4d398: ldr        x8, [x19]
0x0000000002b4d39c: ldr        x8, [x8, #0x10]
0x0000000002b4d3a0: mov        x0, x19
0x0000000002b4d3a4: blr        x8
0x0000000002b4d3a8: mov        x0, x19
0x0000000002b4d3ac: bl         #0x4b9808c
0x0000000002b4d3b0: adrp       x1, #0x65f1000
0x0000000002b4d3b4: add        x1, x1, #0x680
0x0000000002b4d3b8: add        x19, sp, #0xf0
0x0000000002b4d3bc: add        x0, sp, #0xf0
0x0000000002b4d3c0: bl         #0x258008
0x0000000002b4d3c4: add        x0, x19, #0x58
0x0000000002b4d3c8: bl         #0x67288c
0x0000000002b4d3cc: add        x0, x19, #0x58
0x0000000002b4d3d0: bl         #0x672178
0x0000000002b4d3d4: add        x0, sp, #0xf0
0x0000000002b4d3d8: bl         #0x6851ac
0x0000000002b4d3dc: adrp       x1, #0x5c52000
0x0000000002b4d3e0: add        x1, x1, #0xe10
0x0000000002b4d3e4: add        x0, sp, #0xf0
0x0000000002b4d3e8: bl         #0x231f78
0x0000000002b4d3ec: ldrsb      w8, [sp, #0x67]
0x0000000002b4d3f0: tbz        w8, #0x1f, #0x2b4d3fc
0x0000000002b4d3f4: ldr        x0, [sp, #0x50]
0x0000000002b4d3f8: bl         #0x47e93a8
0x0000000002b4d3fc: ldur       x8, [x29, #-0x28]
0x0000000002b4d400: adrp       x9, #0x5ba4000
0x0000000002b4d404: ldr        x9, [x9, #0x338]
0x0000000002b4d408: ldr        x9, [x9]
0x0000000002b4d40c: cmp        x9, x8
0x0000000002b4d410: b.ne       #0x2b4d428
0x0000000002b4d414: add        sp, sp, #0x410
0x0000000002b4d418: ldp        x29, x30, [sp, #0x20]
0x0000000002b4d41c: ldp        x20, x19, [sp, #0x10]
0x0000000002b4d420: ldp        x22, x21, [sp], #0x30
0x0000000002b4d424: ret        
0x0000000002b4d428: bl         #0x4b98620
0x0000000002b4d42c: adrp       x1, #0x5222000
0x0000000002b4d430: add        x1, x1, #0xfb6
0x0000000002b4d434: mov        w0, #0
0x0000000002b4d438: bl         #0x47eced4
0x0000000002b4d43c: brk        #1
0x0000000002b4d440: mov        x19, x0
0x0000000002b4d444: mov        x0, x20
0x0000000002b4d448: bl         #0x47e93a8
0x0000000002b4d44c: b          #0x2b4d454
0x0000000002b4d450: mov        x19, x0
0x0000000002b4d454: add        x0, sp, #0xc8
0x0000000002b4d458: bl         #0x2b680fc
0x0000000002b4d45c: b          #0x2b4d478
0x0000000002b4d460: mov        x19, x0
0x0000000002b4d464: b          #0x2b4d4c0
0x0000000002b4d468: mov        x19, x0
0x0000000002b4d46c: b          #0x2b4d4a0
0x0000000002b4d470: b          #0x2b4d4f4
0x0000000002b4d474: mov        x19, x0
0x0000000002b4d478: add        x0, sp, #0x30
0x0000000002b4d47c: bl         #0x1df28
0x0000000002b4d480: b          #0x2b4d488
0x0000000002b4d484: mov        x19, x0
0x0000000002b4d488: add        x0, sp, #0xe0
0x0000000002b4d48c: bl         #0x1df28
0x0000000002b4d490: ldrb       w8, [sp, #0x80]
0x0000000002b4d494: tbz        w8, #0, #0x2b4d4a0
0x0000000002b4d498: add        x0, sp, #0x70
0x0000000002b4d49c: bl         #0x1df28
0x0000000002b4d4a0: ldrsb      w8, [sp, #0xb7]
0x0000000002b4d4a4: tbz        w8, #0x1f, #0x2b4d4b0
0x0000000002b4d4a8: ldr        x0, [sp, #0xa0]
0x0000000002b4d4ac: bl         #0x47e93a8
0x0000000002b4d4b0: ldrsb      w8, [sp, #0x17]
0x0000000002b4d4b4: tbz        w8, #0x1f, #0x2b4d4c0
0x0000000002b4d4b8: ldr        x0, [sp]
0x0000000002b4d4bc: bl         #0x47e93a8
0x0000000002b4d4c0: ldrsb      w8, [sp, #0x2f]
0x0000000002b4d4c4: tbz        w8, #0x1f, #0x2b4d4d8
0x0000000002b4d4c8: ldr        x0, [sp, #0x18]
0x0000000002b4d4cc: bl         #0x47e93a8
0x0000000002b4d4d0: b          #0x2b4d4d8
0x0000000002b4d4d4: mov        x19, x0
0x0000000002b4d4d8: add        x0, sp, #0x40
0x0000000002b4d4dc: bl         #0x1df28
0x0000000002b4d4e0: b          #0x2b4d528
0x0000000002b4d4e4: b          #0x2b4d4f4
0x0000000002b4d4e8: mov        x19, x0
0x0000000002b4d4ec: b          #0x2b4d538
0x0000000002b4d4f0: b          #0x2b4d4f4
0x0000000002b4d4f4: mov        x19, x0
0x0000000002b4d4f8: b          #0x2b4d528
0x0000000002b4d4fc: mov        x19, x0
0x0000000002b4d500: ldrsb      w8, [sp, #0x107]
0x0000000002b4d504: tbz        w8, #0x1f, #0x2b4d528
0x0000000002b4d508: ldr        x0, [sp, #0xf0]
0x0000000002b4d50c: bl         #0x47e93a8
0x0000000002b4d510: b          #0x2b4d528
0x0000000002b4d514: mov        x19, x0
0x0000000002b4d518: adrp       x1, #0x5c52000
0x0000000002b4d51c: add        x1, x1, #0xe10
0x0000000002b4d520: add        x0, sp, #0xf0
0x0000000002b4d524: bl         #0x231f78
0x0000000002b4d528: ldrsb      w8, [sp, #0x67]
0x0000000002b4d52c: tbz        w8, #0x1f, #0x2b4d538
0x0000000002b4d530: ldr        x0, [sp, #0x50]
0x0000000002b4d534: bl         #0x47e93a8
0x0000000002b4d538: mov        x0, x19
0x0000000002b4d53c: bl         #0x4b97984
