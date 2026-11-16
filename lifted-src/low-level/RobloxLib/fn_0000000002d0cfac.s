; instruction-faithful ARM64 fallback for RobloxLib::function_2d0cfac
0x0000000002d0cfac: sub        sp, sp, #0xd0
0x0000000002d0cfb0: stp        d9, d8, [sp, #0x70]
0x0000000002d0cfb4: stp        x26, x25, [sp, #0x80]
0x0000000002d0cfb8: stp        x24, x23, [sp, #0x90]
0x0000000002d0cfbc: stp        x22, x21, [sp, #0xa0]
0x0000000002d0cfc0: stp        x20, x19, [sp, #0xb0]
0x0000000002d0cfc4: stp        x29, x30, [sp, #0xc0]
0x0000000002d0cfc8: add        x29, sp, #0xc0
0x0000000002d0cfcc: adrp       x8, #0x5ba4000
0x0000000002d0cfd0: ldr        x8, [x8, #0x338]
0x0000000002d0cfd4: ldr        x8, [x8]
0x0000000002d0cfd8: stur       x8, [x29, #-0x58]
0x0000000002d0cfdc: ldr        x22, [x0, #0x40]
0x0000000002d0cfe0: fmov       s8, #1.00000000
0x0000000002d0cfe4: cmp        x22, #2
0x0000000002d0cfe8: b.lo       #0x2d0d2b4
0x0000000002d0cfec: mov        x21, x1
0x0000000002d0cff0: mov        x19, x0
0x0000000002d0cff4: ldr        x8, [x0, #0x30]
0x0000000002d0cff8: ldr        d1, [x8, #0x58]
0x0000000002d0cffc: ldr        d0, [x1]
0x0000000002d0d000: fcmp       d1, d0
0x0000000002d0d004: b.pl       #0x2d0d2b4
0x0000000002d0d008: ldr        x8, [x19, #0x38]
0x0000000002d0d00c: ldr        x9, [x19, #0x20]
0x0000000002d0d010: cmp        x8, x9
0x0000000002d0d014: b.ne       #0x2d0d01c
0x0000000002d0d018: ldr        x8, [x19, #0x28]
0x0000000002d0d01c: ldur       d1, [x8, #-8]
0x0000000002d0d020: fcmp       d1, d0
0x0000000002d0d024: b.le       #0x2d0d2b4
0x0000000002d0d028: ldr        d1, [x19, #0x168]
0x0000000002d0d02c: fcmp       d0, d1
0x0000000002d0d030: b.lt       #0x2d0d2b4
0x0000000002d0d034: add        x0, x19, #0xf8
0x0000000002d0d038: bl         #0x2d089b8
0x0000000002d0d03c: cbz        w0, #0x2d0d2b4
0x0000000002d0d040: mov        x20, x0
0x0000000002d0d044: cmp        x22, w0, uxtw
0x0000000002d0d048: b.ls       #0x2d0d2b4
0x0000000002d0d04c: mov        w23, w20
0x0000000002d0d050: adrp       x8, #0x616a000
0x0000000002d0d054: ldrb       w8, [x8, #0xe88]
0x0000000002d0d058: cmp        w8, #1
0x0000000002d0d05c: b.ne       #0x2d0d244
0x0000000002d0d060: ldr        x8, [x19, #0x100]
0x0000000002d0d064: adrp       x24, #0x61b3000
0x0000000002d0d068: add        x24, x24, #0xd88
0x0000000002d0d06c: cmp        x8, x19
0x0000000002d0d070: b.eq       #0x2d0d0ac
0x0000000002d0d074: ldr        x0, [x24]
0x0000000002d0d078: and        w8, w0, #0xff
0x0000000002d0d07c: cmp        w8, #6
0x0000000002d0d080: b.lo       #0x2d0d0ac
0x0000000002d0d084: lsr        x8, x0, #8
0x0000000002d0d088: and        w8, w8, #0xff
0x0000000002d0d08c: cmp        w8, #3
0x0000000002d0d090: b.lo       #0x2d0d0ac
0x0000000002d0d094: ldr        x1, [x24, #8]
0x0000000002d0d098: adrp       x2, #0x5417000
0x0000000002d0d09c: add        x2, x2, #0x1ed
0x0000000002d0d0a0: mov        x3, #0
0x0000000002d0d0a4: bl         #0x47ee848
0x0000000002d0d0a8: ldr        x22, [x19, #0x40]
0x0000000002d0d0ac: cmp        x22, x23
0x0000000002d0d0b0: b.hi       #0x2d0d244
0x0000000002d0d0b4: stp        xzr, xzr, [sp, #0x38]
0x0000000002d0d0b8: str        xzr, [sp, #0x48]
0x0000000002d0d0bc: cbz        x22, #0x2d0d168
0x0000000002d0d0c0: ldr        x25, [x19, #0x30]
0x0000000002d0d0c4: cbz        x25, #0x2d0d168
0x0000000002d0d0c8: adrp       x22, #0x521a000
0x0000000002d0d0cc: add        x22, x22, #0xc0f
0x0000000002d0d0d0: add        x26, sp, #0x20
0x0000000002d0d0d4: ldr        d0, [x25, #0x58]
0x0000000002d0d0d8: add        x8, sp, #0x50
0x0000000002d0d0dc: bl         #0x4b98368
0x0000000002d0d0e0: add        x0, sp, #0x50
0x0000000002d0d0e4: mov        x1, x22
0x0000000002d0d0e8: bl         #0x4b97c90
0x0000000002d0d0ec: ldr        q0, [x0]
0x0000000002d0d0f0: ldr        x8, [x0, #0x10]
0x0000000002d0d0f4: str        x8, [sp, #0x30]
0x0000000002d0d0f8: str        q0, [sp, #0x20]
0x0000000002d0d0fc: stp        xzr, xzr, [x0, #8]
0x0000000002d0d100: str        xzr, [x0]
0x0000000002d0d104: ldrb       w8, [sp, #0x37]
0x0000000002d0d108: sxtb       w9, w8
0x0000000002d0d10c: ldp        x10, x11, [sp, #0x20]
0x0000000002d0d110: cmp        w9, #0
0x0000000002d0d114: csel       x1, x10, x26, lt
0x0000000002d0d118: csel       x2, x11, x8, lt
0x0000000002d0d11c: add        x0, sp, #0x38
0x0000000002d0d120: bl         #0x4b97c9c
0x0000000002d0d124: ldrsb      w8, [sp, #0x37]
0x0000000002d0d128: tbz        w8, #0x1f, #0x2d0d134
0x0000000002d0d12c: ldr        x0, [sp, #0x20]
0x0000000002d0d130: bl         #0x47e93a8
0x0000000002d0d134: ldrsb      w8, [sp, #0x67]
0x0000000002d0d138: tbz        w8, #0x1f, #0x2d0d144
0x0000000002d0d13c: ldr        x0, [sp, #0x50]
0x0000000002d0d140: bl         #0x47e93a8
0x0000000002d0d144: add        x25, x25, #0x60
0x0000000002d0d148: ldr        x8, [x19, #0x28]
0x0000000002d0d14c: cmp        x25, x8
0x0000000002d0d150: b.ne       #0x2d0d158
0x0000000002d0d154: ldr        x25, [x19, #0x20]
0x0000000002d0d158: ldr        x8, [x19, #0x38]
0x0000000002d0d15c: cmp        x25, x8
0x0000000002d0d160: b.eq       #0x2d0d168
0x0000000002d0d164: cbnz       x25, #0x2d0d0d4
0x0000000002d0d168: adrp       x0, #0x5256000
0x0000000002d0d16c: add        x0, x0, #0x156
0x0000000002d0d170: add        x8, sp, #0x20
0x0000000002d0d174: add        x1, sp, #0x38
0x0000000002d0d178: bl         #0x4b983c8
0x0000000002d0d17c: adrp       x1, #0x5254000
0x0000000002d0d180: add        x1, x1, #0x21c
0x0000000002d0d184: add        x0, sp, #0x20
0x0000000002d0d188: bl         #0x4b97c90
0x0000000002d0d18c: ldp        x25, x8, [x0]
0x0000000002d0d190: str        x8, [sp, #0x50]
0x0000000002d0d194: ldur       x8, [x0, #0xf]
0x0000000002d0d198: stur       x8, [sp, #0x57]
0x0000000002d0d19c: ldrb       w22, [x0, #0x17]
0x0000000002d0d1a0: stp        xzr, xzr, [x0, #8]
0x0000000002d0d1a4: str        xzr, [x0]
0x0000000002d0d1a8: ldrsb      w8, [sp, #0x4f]
0x0000000002d0d1ac: tbz        w8, #0x1f, #0x2d0d1b8
0x0000000002d0d1b0: ldr        x0, [sp, #0x38]
0x0000000002d0d1b4: bl         #0x47e93a8
0x0000000002d0d1b8: ldr        x8, [sp, #0x50]
0x0000000002d0d1bc: stp        x25, x8, [sp, #0x38]
0x0000000002d0d1c0: ldur       x8, [sp, #0x57]
0x0000000002d0d1c4: stur       x8, [sp, #0x47]
0x0000000002d0d1c8: strb       w22, [sp, #0x4f]
0x0000000002d0d1cc: ldrsb      w8, [sp, #0x37]
0x0000000002d0d1d0: tbz        w8, #0x1f, #0x2d0d1e0
0x0000000002d0d1d4: ldr        x0, [sp, #0x20]
0x0000000002d0d1d8: bl         #0x47e93a8
0x0000000002d0d1dc: ldrb       w22, [sp, #0x4f]
0x0000000002d0d1e0: ldr        x0, [x24]
0x0000000002d0d1e4: and        w8, w0, #0xff
0x0000000002d0d1e8: cmp        w8, #6
0x0000000002d0d1ec: b.lo       #0x2d0d238
0x0000000002d0d1f0: lsr        x8, x0, #8
0x0000000002d0d1f4: and        w8, w8, #0xff
0x0000000002d0d1f8: cmp        w8, #3
0x0000000002d0d1fc: b.lo       #0x2d0d238
0x0000000002d0d200: ldr        x1, [x24, #8]
0x0000000002d0d204: ldr        d0, [x21]
0x0000000002d0d208: sxtb       w8, w22
0x0000000002d0d20c: ldr        x9, [sp, #0x38]
0x0000000002d0d210: cmp        w8, #0
0x0000000002d0d214: add        x8, sp, #0x38
0x0000000002d0d218: csel       x8, x9, x8, lt
0x0000000002d0d21c: str        x8, [sp, #0x10]
0x0000000002d0d220: str        d0, [sp, #8]
0x0000000002d0d224: str        x20, [sp]
0x0000000002d0d228: adrp       x2, #0x5417000
0x0000000002d0d22c: add        x2, x2, #0x23b
0x0000000002d0d230: bl         #0x47eec08
0x0000000002d0d234: ldrb       w22, [sp, #0x4f]
0x0000000002d0d238: tbz        w22, #7, #0x2d0d244
0x0000000002d0d23c: ldr        x0, [sp, #0x38]
0x0000000002d0d240: bl         #0x47e93a8
0x0000000002d0d244: sub        w8, w20, #1
0x0000000002d0d248: ldp        x10, x9, [x19, #0x28]
0x0000000002d0d24c: sub        x11, x10, x9
0x0000000002d0d250: asr        x11, x11, #5
0x0000000002d0d254: mov        x12, #-0x5555555555555556
0x0000000002d0d258: movk       x12, #0xaaab
0x0000000002d0d25c: mul        x11, x11, x12
0x0000000002d0d260: cmp        x11, x23
0x0000000002d0d264: b.gt       #0x2d0d27c
0x0000000002d0d268: ldr        x12, [x19, #0x20]
0x0000000002d0d26c: sub        x12, x10, x12
0x0000000002d0d270: asr        x12, x12, #5
0x0000000002d0d274: mov        x13, #0x5555555555555555
0x0000000002d0d278: madd       x23, x12, x13, x23
0x0000000002d0d27c: mov        w12, #0x60
0x0000000002d0d280: madd       x2, x23, x12, x9
0x0000000002d0d284: cmp        x11, w8, uxtw
0x0000000002d0d288: b.gt       #0x2d0d2a0
0x0000000002d0d28c: ldr        x11, [x19, #0x20]
0x0000000002d0d290: sub        x10, x10, x11
0x0000000002d0d294: asr        x10, x10, #5
0x0000000002d0d298: mov        x11, #0x5555555555555555
0x0000000002d0d29c: madd       x8, x10, x11, x8
0x0000000002d0d2a0: mov        w10, #0x60
0x0000000002d0d2a4: madd       x1, x8, x10, x9
0x0000000002d0d2a8: add        x0, x19, #0xf8
0x0000000002d0d2ac: bl         #0x2d0d364
0x0000000002d0d2b0: fmov       s8, s0
0x0000000002d0d2b4: ldur       x8, [x29, #-0x58]
0x0000000002d0d2b8: adrp       x9, #0x5ba4000
0x0000000002d0d2bc: ldr        x9, [x9, #0x338]
0x0000000002d0d2c0: ldr        x9, [x9]
0x0000000002d0d2c4: cmp        x9, x8
0x0000000002d0d2c8: b.ne       #0x2d0d2f0
0x0000000002d0d2cc: fmov       s0, s8
0x0000000002d0d2d0: ldp        x29, x30, [sp, #0xc0]
0x0000000002d0d2d4: ldp        x20, x19, [sp, #0xb0]
0x0000000002d0d2d8: ldp        x22, x21, [sp, #0xa0]
0x0000000002d0d2dc: ldp        x24, x23, [sp, #0x90]
0x0000000002d0d2e0: ldp        x26, x25, [sp, #0x80]
0x0000000002d0d2e4: ldp        d9, d8, [sp, #0x70]
0x0000000002d0d2e8: add        sp, sp, #0xd0
0x0000000002d0d2ec: ret        
0x0000000002d0d2f0: bl         #0x4b98620
0x0000000002d0d2f4: b          #0x2d0d318
0x0000000002d0d2f8: mov        x19, x0
0x0000000002d0d2fc: ldrsb      w8, [sp, #0x37]
0x0000000002d0d300: tbz        w8, #0x1f, #0x2d0d34c
0x0000000002d0d304: ldr        x0, [sp, #0x20]
0x0000000002d0d308: b          #0x2d0d348
0x0000000002d0d30c: b          #0x2d0d318
0x0000000002d0d310: mov        x19, x0
0x0000000002d0d314: b          #0x2d0d35c
0x0000000002d0d318: mov        x19, x0
0x0000000002d0d31c: b          #0x2d0d34c
0x0000000002d0d320: mov        x19, x0
0x0000000002d0d324: b          #0x2d0d33c
0x0000000002d0d328: mov        x19, x0
0x0000000002d0d32c: ldrsb      w8, [sp, #0x37]
0x0000000002d0d330: tbz        w8, #0x1f, #0x2d0d33c
0x0000000002d0d334: ldr        x0, [sp, #0x20]
0x0000000002d0d338: bl         #0x47e93a8
0x0000000002d0d33c: ldrsb      w8, [sp, #0x67]
0x0000000002d0d340: tbz        w8, #0x1f, #0x2d0d34c
0x0000000002d0d344: ldr        x0, [sp, #0x50]
0x0000000002d0d348: bl         #0x47e93a8
0x0000000002d0d34c: ldrsb      w8, [sp, #0x4f]
0x0000000002d0d350: tbz        w8, #0x1f, #0x2d0d35c
0x0000000002d0d354: ldr        x0, [sp, #0x38]
0x0000000002d0d358: bl         #0x47e93a8
0x0000000002d0d35c: mov        x0, x19
0x0000000002d0d360: bl         #0x4b97984
