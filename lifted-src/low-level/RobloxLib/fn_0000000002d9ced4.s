; instruction-faithful ARM64 fallback for RobloxLib::function_2d9ced4
0x0000000002d9ced4: sub        sp, sp, #0xa0
0x0000000002d9ced8: stp        d9, d8, [sp, #0x40]
0x0000000002d9cedc: stp        x26, x25, [sp, #0x50]
0x0000000002d9cee0: stp        x24, x23, [sp, #0x60]
0x0000000002d9cee4: stp        x22, x21, [sp, #0x70]
0x0000000002d9cee8: stp        x20, x19, [sp, #0x80]
0x0000000002d9ceec: stp        x29, x30, [sp, #0x90]
0x0000000002d9cef0: add        x29, sp, #0x90
0x0000000002d9cef4: mov        x19, x0
0x0000000002d9cef8: ldr        x8, [x0, #0x28]
0x0000000002d9cefc: ldr        x8, [x8]
0x0000000002d9cf00: ldr        x9, [x8, #0x7628]
0x0000000002d9cf04: str        x9, [x8, #0x7630]
0x0000000002d9cf08: adrp       x9, #0x6185000
0x0000000002d9cf0c: add        x9, x9, #0x738
0x0000000002d9cf10: ldrb       w9, [x9]
0x0000000002d9cf14: cmp        w9, #1
0x0000000002d9cf18: b.ne       #0x2d9d03c
0x0000000002d9cf1c: mov        w9, #0x7228
0x0000000002d9cf20: add        x0, sp, #0x30
0x0000000002d9cf24: add        x1, x8, x9
0x0000000002d9cf28: mov        w2, #0
0x0000000002d9cf2c: bl         #0x20f3b0
0x0000000002d9cf30: ldp        x8, x10, [sp, #0x30]
0x0000000002d9cf34: str        x8, [sp, #0x20]
0x0000000002d9cf38: mov        w9, w10
0x0000000002d9cf3c: str        w10, [sp, #0x28]
0x0000000002d9cf40: orr        x10, x8, x9
0x0000000002d9cf44: cbz        x10, #0x2d9d1dc
0x0000000002d9cf48: mov        w22, #0xf0
0x0000000002d9cf4c: mov        w23, #0x7628
0x0000000002d9cf50: ldr        x8, [x8, #0x10]
0x0000000002d9cf54: madd       x21, x9, x22, x8
0x0000000002d9cf58: ldr        x20, [x21, #0x18]!
0x0000000002d9cf5c: cbz        x20, #0x2d9d01c
0x0000000002d9cf60: ldr        x8, [x19]
0x0000000002d9cf64: ldr        x8, [x8, #0x18]
0x0000000002d9cf68: mov        x0, x19
0x0000000002d9cf6c: blr        x8
0x0000000002d9cf70: ldr        x0, [x0]
0x0000000002d9cf74: ldr        x8, [x21, #0xc8]
0x0000000002d9cf78: str        x8, [sp, #0x10]
0x0000000002d9cf7c: ldr        x8, [x21, #0xd0]
0x0000000002d9cf80: str        x8, [sp, #0x18]
0x0000000002d9cf84: cbz        x8, #0x2d9cf9c
0x0000000002d9cf88: add        x8, x8, #8
0x0000000002d9cf8c: ldxr       x9, [x8]
0x0000000002d9cf90: add        x9, x9, #1
0x0000000002d9cf94: stxr       w10, x9, [x8]
0x0000000002d9cf98: cbnz       w10, #0x2d9cf8c
0x0000000002d9cf9c: ldr        x8, [x0]
0x0000000002d9cfa0: ldr        x8, [x8, #0x190]
0x0000000002d9cfa4: add        x2, sp, #0x10
0x0000000002d9cfa8: mov        x1, x20
0x0000000002d9cfac: blr        x8
0x0000000002d9cfb0: fmov       s9, s0
0x0000000002d9cfb4: fmov       s8, s1
0x0000000002d9cfb8: ldr        x21, [sp, #0x18]
0x0000000002d9cfbc: cbz        x21, #0x2d9cff0
0x0000000002d9cfc0: add        x8, x21, #8
0x0000000002d9cfc4: ldaxr      x9, [x8]
0x0000000002d9cfc8: sub        x10, x9, #1
0x0000000002d9cfcc: stlxr      w11, x10, [x8]
0x0000000002d9cfd0: cbnz       w11, #0x2d9cfc4
0x0000000002d9cfd4: cbnz       x9, #0x2d9cff0
0x0000000002d9cfd8: ldr        x8, [x21]
0x0000000002d9cfdc: ldr        x8, [x8, #0x10]
0x0000000002d9cfe0: mov        x0, x21
0x0000000002d9cfe4: blr        x8
0x0000000002d9cfe8: mov        x0, x21
0x0000000002d9cfec: bl         #0x4b9808c
0x0000000002d9cff0: ldr        x8, [x19, #0x28]
0x0000000002d9cff4: ldr        x8, [x8]
0x0000000002d9cff8: str        x20, [sp, #0x30]
0x0000000002d9cffc: stp        s9, s8, [sp, #0x38]
0x0000000002d9d000: add        x0, x8, x23
0x0000000002d9d004: add        x1, sp, #0x30
0x0000000002d9d008: bl         #0x227434
0x0000000002d9d00c: ldr        x0, [x19, #0x28]
0x0000000002d9d010: mov        x1, x20
0x0000000002d9d014: fmov       s0, s8
0x0000000002d9d018: bl         #0x2d9ccb0
0x0000000002d9d01c: add        x0, sp, #0x20
0x0000000002d9d020: bl         #0x20f428
0x0000000002d9d024: ldr        x8, [sp, #0x20]
0x0000000002d9d028: ldr        w9, [sp, #0x28]
0x0000000002d9d02c: cmp        x8, #0
0x0000000002d9d030: ccmp       x9, #0, #0, eq
0x0000000002d9d034: b.ne       #0x2d9cf50
0x0000000002d9d038: b          #0x2d9d1dc
0x0000000002d9d03c: ldr        w9, [x8, #0x220]
0x0000000002d9d040: cmp        w9, #1
0x0000000002d9d044: b.hi       #0x2d9d060
0x0000000002d9d048: cbz        w9, #0x2d9d0c0
0x0000000002d9d04c: add        x10, x8, #0x228
0x0000000002d9d050: mov        w11, #0x7228
0x0000000002d9d054: add        x21, x8, x11
0x0000000002d9d058: mov        w11, #0x80
0x0000000002d9d05c: b          #0x2d9d0d0
0x0000000002d9d060: tbnz       w9, #0, #0x2d9d07c
0x0000000002d9d064: ldr        x21, [x8, #0x228]
0x0000000002d9d068: ldr        w10, [x8, #0x230]
0x0000000002d9d06c: mov        w11, #0xe0
0x0000000002d9d070: umaddl     x22, w10, w11, x21
0x0000000002d9d074: cbnz       w10, #0x2d9d088
0x0000000002d9d078: b          #0x2d9d0dc
0x0000000002d9d07c: add        x21, x8, #0x228
0x0000000002d9d080: mov        w10, #0x7228
0x0000000002d9d084: add        x22, x8, x10
0x0000000002d9d088: and        w9, w9, #1
0x0000000002d9d08c: mov        x10, #-0x7fffffffffffffff
0x0000000002d9d090: ldr        x11, [x21]
0x0000000002d9d094: add        x11, x11, x10
0x0000000002d9d098: cmp        x11, #1
0x0000000002d9d09c: b.hi       #0x2d9d0b0
0x0000000002d9d0a0: add        x21, x21, #0xe0
0x0000000002d9d0a4: cmp        x21, x22
0x0000000002d9d0a8: b.ne       #0x2d9d090
0x0000000002d9d0ac: mov        x21, x22
0x0000000002d9d0b0: cbz        w9, #0x2d9d0dc
0x0000000002d9d0b4: mov        w9, #0x7228
0x0000000002d9d0b8: add        x23, x8, x9
0x0000000002d9d0bc: b          #0x2d9d0ec
0x0000000002d9d0c0: ldr        x10, [x8, #0x228]
0x0000000002d9d0c4: ldr        w11, [x8, #0x230]
0x0000000002d9d0c8: mov        w12, #0xe0
0x0000000002d9d0cc: umaddl     x21, w11, w12, x10
0x0000000002d9d0d0: mov        w12, #0xe0
0x0000000002d9d0d4: umaddl     x22, w11, w12, x10
0x0000000002d9d0d8: cbnz       w9, #0x2d9d0b4
0x0000000002d9d0dc: ldr        x9, [x8, #0x228]
0x0000000002d9d0e0: ldr        w8, [x8, #0x230]
0x0000000002d9d0e4: mov        w10, #0xe0
0x0000000002d9d0e8: umaddl     x23, w8, w10, x9
0x0000000002d9d0ec: cmp        x21, x23
0x0000000002d9d0f0: b.eq       #0x2d9d1dc
0x0000000002d9d0f4: mov        w24, #0x7628
0x0000000002d9d0f8: mov        x25, #-0x7fffffffffffffff
0x0000000002d9d0fc: ldr        x8, [x19]
0x0000000002d9d100: ldr        x8, [x8, #0x18]
0x0000000002d9d104: mov        x0, x19
0x0000000002d9d108: blr        x8
0x0000000002d9d10c: ldr        x0, [x0]
0x0000000002d9d110: ldr        x1, [x21]
0x0000000002d9d114: ldp        x9, x8, [x21, #0xd0]
0x0000000002d9d118: stp        x9, x8, [sp]
0x0000000002d9d11c: cbz        x8, #0x2d9d134
0x0000000002d9d120: add        x8, x8, #8
0x0000000002d9d124: ldxr       x9, [x8]
0x0000000002d9d128: add        x9, x9, #1
0x0000000002d9d12c: stxr       w10, x9, [x8]
0x0000000002d9d130: cbnz       w10, #0x2d9d124
0x0000000002d9d134: ldr        x8, [x0]
0x0000000002d9d138: ldr        x8, [x8, #0x190]
0x0000000002d9d13c: mov        x2, sp
0x0000000002d9d140: blr        x8
0x0000000002d9d144: fmov       s9, s0
0x0000000002d9d148: fmov       s8, s1
0x0000000002d9d14c: ldr        x20, [sp, #8]
0x0000000002d9d150: cbz        x20, #0x2d9d184
0x0000000002d9d154: add        x8, x20, #8
0x0000000002d9d158: ldaxr      x9, [x8]
0x0000000002d9d15c: sub        x10, x9, #1
0x0000000002d9d160: stlxr      w11, x10, [x8]
0x0000000002d9d164: cbnz       w11, #0x2d9d158
0x0000000002d9d168: cbnz       x9, #0x2d9d184
0x0000000002d9d16c: ldr        x8, [x20]
0x0000000002d9d170: ldr        x8, [x8, #0x10]
0x0000000002d9d174: mov        x0, x20
0x0000000002d9d178: blr        x8
0x0000000002d9d17c: mov        x0, x20
0x0000000002d9d180: bl         #0x4b9808c
0x0000000002d9d184: ldr        x8, [x19, #0x28]
0x0000000002d9d188: ldr        x8, [x8]
0x0000000002d9d18c: ldr        x9, [x21]
0x0000000002d9d190: str        x9, [sp, #0x30]
0x0000000002d9d194: stp        s9, s8, [sp, #0x38]
0x0000000002d9d198: add        x0, x8, x24
0x0000000002d9d19c: add        x1, sp, #0x30
0x0000000002d9d1a0: bl         #0x227434
0x0000000002d9d1a4: ldr        x0, [x19, #0x28]
0x0000000002d9d1a8: ldr        x1, [x21], #0xe0
0x0000000002d9d1ac: fmov       s0, s8
0x0000000002d9d1b0: bl         #0x2d9ccb0
0x0000000002d9d1b4: cmp        x21, x22
0x0000000002d9d1b8: b.eq       #0x2d9d1d4
0x0000000002d9d1bc: ldr        x8, [x21]
0x0000000002d9d1c0: add        x8, x8, x25
0x0000000002d9d1c4: cmp        x8, #1
0x0000000002d9d1c8: b.hi       #0x2d9d1d4
0x0000000002d9d1cc: add        x21, x21, #0xe0
0x0000000002d9d1d0: b          #0x2d9d1b4
0x0000000002d9d1d4: cmp        x21, x23
0x0000000002d9d1d8: b.ne       #0x2d9d0fc
0x0000000002d9d1dc: ldr        x8, [x19, #0x28]
0x0000000002d9d1e0: ldr        x8, [x8]
0x0000000002d9d1e4: ldr        x0, [x8, #0x7628]
0x0000000002d9d1e8: ldr        x1, [x8, #0x7630]
0x0000000002d9d1ec: subs       x8, x1, x0
0x0000000002d9d1f0: asr        x8, x8, #4
0x0000000002d9d1f4: clz        x8, x8
0x0000000002d9d1f8: mov        w9, #0x7e
0x0000000002d9d1fc: sub        x8, x9, x8, lsl #1
0x0000000002d9d200: cmp        x1, x0
0x0000000002d9d204: csel       x3, xzr, x8, eq
0x0000000002d9d208: add        x2, sp, #0x30
0x0000000002d9d20c: mov        w4, #1
0x0000000002d9d210: bl         #0x2d9e20c
0x0000000002d9d214: ldr        x8, [x19, #0x28]
0x0000000002d9d218: ldr        x9, [x8]
0x0000000002d9d21c: ldr        x10, [x9, #0x7628]
0x0000000002d9d220: ldr        x9, [x9, #0x7630]
0x0000000002d9d224: sub        x9, x9, x10
0x0000000002d9d228: asr        x9, x9, #4
0x0000000002d9d22c: stp        x10, x9, [x8, #0x10]
0x0000000002d9d230: ldr        x20, [x19, #0x28]
0x0000000002d9d234: ldr        x8, [x20, #0x18]
0x0000000002d9d238: cbz        x8, #0x2d9d254
0x0000000002d9d23c: mov        w0, #0x30
0x0000000002d9d240: bl         #0x47e9370
0x0000000002d9d244: mov        x19, x0
0x0000000002d9d248: mov        x1, x20
0x0000000002d9d24c: bl         #0x2d9e080
0x0000000002d9d250: b          #0x2d9d26c
0x0000000002d9d254: mov        x19, #0
0x0000000002d9d258: ldr        x8, [x20]
0x0000000002d9d25c: ldr        x8, [x8, #0x7370]
0x0000000002d9d260: ldr        w9, [x8, #0x74]
0x0000000002d9d264: add        w9, w9, #1
0x0000000002d9d268: str        w9, [x8, #0x74]
0x0000000002d9d26c: mov        x0, x19
0x0000000002d9d270: ldp        x29, x30, [sp, #0x90]
0x0000000002d9d274: ldp        x20, x19, [sp, #0x80]
0x0000000002d9d278: ldp        x22, x21, [sp, #0x70]
0x0000000002d9d27c: ldp        x24, x23, [sp, #0x60]
0x0000000002d9d280: ldp        x26, x25, [sp, #0x50]
0x0000000002d9d284: ldp        d9, d8, [sp, #0x40]
0x0000000002d9d288: add        sp, sp, #0xa0
0x0000000002d9d28c: ret        
0x0000000002d9d290: mov        x20, x0
0x0000000002d9d294: mov        x0, x19
0x0000000002d9d298: bl         #0x47e93a8
0x0000000002d9d29c: b          #0x2d9d2b8
0x0000000002d9d2a0: mov        x20, x0
0x0000000002d9d2a4: add        x0, sp, #0x10
0x0000000002d9d2a8: b          #0x2d9d2b4
0x0000000002d9d2ac: mov        x20, x0
0x0000000002d9d2b0: mov        x0, sp
0x0000000002d9d2b4: bl         #0x1df28
0x0000000002d9d2b8: mov        x0, x20
0x0000000002d9d2bc: bl         #0x4b97984
