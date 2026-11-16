; instruction-faithful ARM64 fallback for RobloxLib::function_3b6cfac
0x0000000003b6cfac: sub        sp, sp, #0x130
0x0000000003b6cfb0: stp        x28, x27, [sp, #0xd0]
0x0000000003b6cfb4: stp        x26, x25, [sp, #0xe0]
0x0000000003b6cfb8: stp        x24, x23, [sp, #0xf0]
0x0000000003b6cfbc: stp        x22, x21, [sp, #0x100]
0x0000000003b6cfc0: stp        x20, x19, [sp, #0x110]
0x0000000003b6cfc4: stp        x29, x30, [sp, #0x120]
0x0000000003b6cfc8: add        x29, sp, #0x120
0x0000000003b6cfcc: mov        x20, x3
0x0000000003b6cfd0: mov        x21, x2
0x0000000003b6cfd4: mov        x22, x1
0x0000000003b6cfd8: mul        w19, w5, w4
0x0000000003b6cfdc: add        x8, sp, #0x80
0x0000000003b6cfe0: mov        x1, x19
0x0000000003b6cfe4: mov        x4, #0
0x0000000003b6cfe8: bl         #0x3c5556c
0x0000000003b6cfec: add        w8, w21, #3
0x0000000003b6cff0: cmp        w21, #0
0x0000000003b6cff4: csel       w8, w8, w21, lt
0x0000000003b6cff8: asr        w2, w8, #2
0x0000000003b6cffc: add        w8, w20, #3
0x0000000003b6d000: cmp        w20, #0
0x0000000003b6d004: csel       w8, w8, w20, lt
0x0000000003b6d008: asr        w3, w8, #2
0x0000000003b6d00c: mov        x0, x22
0x0000000003b6d010: mov        x1, x19
0x0000000003b6d014: mov        w4, #0x40
0x0000000003b6d018: mov        w5, #0x10
0x0000000003b6d01c: mov        x6, #0
0x0000000003b6d020: bl         #0x3c54e34
0x0000000003b6d024: cmp        w20, #4
0x0000000003b6d028: b.lt       #0x3b6d2c0
0x0000000003b6d02c: cmp        w21, #4
0x0000000003b6d030: b.lt       #0x3b6d2c0
0x0000000003b6d034: cmp        w19, #1
0x0000000003b6d038: b.lt       #0x3b6d2c0
0x0000000003b6d03c: mov        x25, #0
0x0000000003b6d040: ldr        x12, [sp, #0xc0]
0x0000000003b6d044: ldr        x1, [sp, #0x80]
0x0000000003b6d048: ldr        x8, [sp, #0x90]
0x0000000003b6d04c: mul        x9, x8, x12
0x0000000003b6d050: ldr        x10, [x22, #0x40]
0x0000000003b6d054: ldr        x11, [x22, #0x10]
0x0000000003b6d058: mul        x10, x10, x11
0x0000000003b6d05c: str        x10, [sp, #0x18]
0x0000000003b6d060: ldrsw      x15, [sp, #0xac]
0x0000000003b6d064: mul        x10, x8, x15
0x0000000003b6d068: ldr        x11, [x22]
0x0000000003b6d06c: str        x11, [sp, #0x10]
0x0000000003b6d070: mov        w11, w21
0x0000000003b6d074: mov        w13, w20
0x0000000003b6d078: str        x13, [sp, #8]
0x0000000003b6d07c: lsl        x13, x9, #2
0x0000000003b6d080: lsl        x14, x10, #2
0x0000000003b6d084: add        x2, x1, x9
0x0000000003b6d088: lsl        x9, x9, #1
0x0000000003b6d08c: add        x3, x1, x9
0x0000000003b6d090: add        x4, x2, x9
0x0000000003b6d094: add        x9, x12, x15
0x0000000003b6d098: madd       x5, x8, x9, x1
0x0000000003b6d09c: add        x6, x1, x10
0x0000000003b6d0a0: lsl        x16, x12, #1
0x0000000003b6d0a4: add        x9, x16, x15
0x0000000003b6d0a8: madd       x7, x8, x9, x1
0x0000000003b6d0ac: add        x17, x16, x12
0x0000000003b6d0b0: add        x9, x17, x15
0x0000000003b6d0b4: madd       x20, x8, x9, x1
0x0000000003b6d0b8: lsl        x0, x10, #1
0x0000000003b6d0bc: add        x23, x1, x0
0x0000000003b6d0c0: lsl        x9, x15, #1
0x0000000003b6d0c4: add        x10, x12, x9
0x0000000003b6d0c8: madd       x22, x8, x10, x1
0x0000000003b6d0cc: add        x10, x16, x9
0x0000000003b6d0d0: madd       x10, x8, x10, x1
0x0000000003b6d0d4: add        x15, x9, x15
0x0000000003b6d0d8: add        x9, x17, x9
0x0000000003b6d0dc: madd       x9, x8, x9, x1
0x0000000003b6d0e0: add        x21, x6, x0
0x0000000003b6d0e4: mov        x0, x5
0x0000000003b6d0e8: mov        x5, x22
0x0000000003b6d0ec: add        x12, x12, x15
0x0000000003b6d0f0: madd       x22, x8, x12, x1
0x0000000003b6d0f4: add        x12, x15, x16
0x0000000003b6d0f8: mov        x16, x4
0x0000000003b6d0fc: mov        x4, x23
0x0000000003b6d100: madd       x23, x8, x12, x1
0x0000000003b6d104: add        x12, x17, x15
0x0000000003b6d108: mov        x17, x3
0x0000000003b6d10c: mov        x3, x20
0x0000000003b6d110: mov        x15, x1
0x0000000003b6d114: mov        x1, x6
0x0000000003b6d118: mov        x6, x10
0x0000000003b6d11c: ubfiz      x19, x19, #2, #0x20
0x0000000003b6d120: madd       x24, x8, x12, x15
0x0000000003b6d124: mov        x10, x7
0x0000000003b6d128: mov        x7, #0
0x0000000003b6d12c: stp        x25, x6, [sp, #0x20]
0x0000000003b6d130: lsr        x8, x25, #2
0x0000000003b6d134: ldr        x12, [sp, #0x18]
0x0000000003b6d138: mul        x8, x12, x8
0x0000000003b6d13c: ldr        x12, [sp, #0x10]
0x0000000003b6d140: add        x25, x12, x8
0x0000000003b6d144: mov        x26, x24
0x0000000003b6d148: mov        x27, x23
0x0000000003b6d14c: mov        x28, x22
0x0000000003b6d150: mov        x30, x21
0x0000000003b6d154: mov        x20, x9
0x0000000003b6d158: stp        x5, x4, [sp, #0x30]
0x0000000003b6d15c: stp        x3, x10, [sp, #0x40]
0x0000000003b6d160: mov        x8, x2
0x0000000003b6d164: stp        x1, x0, [sp, #0x50]
0x0000000003b6d168: stp        x16, x17, [sp, #0x60]
0x0000000003b6d16c: stp        x2, x15, [sp, #0x70]
0x0000000003b6d170: mov        x12, #0
0x0000000003b6d174: ldr        s0, [x15, x12]
0x0000000003b6d178: str        s0, [x25]
0x0000000003b6d17c: ldr        s0, [x8, x12]
0x0000000003b6d180: str        s0, [x25, #4]
0x0000000003b6d184: ldr        s0, [x17, x12]
0x0000000003b6d188: str        s0, [x25, #8]
0x0000000003b6d18c: ldr        s0, [x16, x12]
0x0000000003b6d190: str        s0, [x25, #0xc]
0x0000000003b6d194: ldr        s0, [x1, x12]
0x0000000003b6d198: str        s0, [x25, #0x10]
0x0000000003b6d19c: ldr        s0, [x0, x12]
0x0000000003b6d1a0: str        s0, [x25, #0x14]
0x0000000003b6d1a4: ldr        s0, [x10, x12]
0x0000000003b6d1a8: str        s0, [x25, #0x18]
0x0000000003b6d1ac: ldr        s0, [x3, x12]
0x0000000003b6d1b0: str        s0, [x25, #0x1c]
0x0000000003b6d1b4: ldr        s0, [x4, x12]
0x0000000003b6d1b8: str        s0, [x25, #0x20]
0x0000000003b6d1bc: ldr        s0, [x5, x12]
0x0000000003b6d1c0: str        s0, [x25, #0x24]
0x0000000003b6d1c4: ldr        s0, [x6, x12]
0x0000000003b6d1c8: str        s0, [x25, #0x28]
0x0000000003b6d1cc: ldr        s0, [x20, x12]
0x0000000003b6d1d0: str        s0, [x25, #0x2c]
0x0000000003b6d1d4: ldr        s0, [x30, x12]
0x0000000003b6d1d8: str        s0, [x25, #0x30]
0x0000000003b6d1dc: ldr        s0, [x28, x12]
0x0000000003b6d1e0: str        s0, [x25, #0x34]
0x0000000003b6d1e4: ldr        s0, [x27, x12]
0x0000000003b6d1e8: str        s0, [x25, #0x38]
0x0000000003b6d1ec: ldr        s0, [x26, x12]
0x0000000003b6d1f0: str        s0, [x25, #0x3c]
0x0000000003b6d1f4: add        x25, x25, #0x40
0x0000000003b6d1f8: add        x12, x12, #4
0x0000000003b6d1fc: cmp        x19, x12
0x0000000003b6d200: b.ne       #0x3b6d174
0x0000000003b6d204: add        x12, x7, #7
0x0000000003b6d208: add        x7, x7, #4
0x0000000003b6d20c: add        x15, x15, x14
0x0000000003b6d210: add        x8, x8, x14
0x0000000003b6d214: add        x17, x17, x14
0x0000000003b6d218: add        x16, x16, x14
0x0000000003b6d21c: add        x1, x1, x14
0x0000000003b6d220: add        x0, x0, x14
0x0000000003b6d224: add        x10, x10, x14
0x0000000003b6d228: add        x3, x3, x14
0x0000000003b6d22c: add        x4, x4, x14
0x0000000003b6d230: add        x5, x5, x14
0x0000000003b6d234: add        x6, x6, x14
0x0000000003b6d238: add        x20, x20, x14
0x0000000003b6d23c: add        x30, x30, x14
0x0000000003b6d240: add        x28, x28, x14
0x0000000003b6d244: add        x27, x27, x14
0x0000000003b6d248: add        x26, x26, x14
0x0000000003b6d24c: cmp        x12, x11
0x0000000003b6d250: b.lo       #0x3b6d170
0x0000000003b6d254: ldp        x10, x6, [sp, #0x20]
0x0000000003b6d258: add        x8, x10, #7
0x0000000003b6d25c: add        x25, x10, #4
0x0000000003b6d260: ldp        x2, x15, [sp, #0x70]
0x0000000003b6d264: add        x15, x15, x13
0x0000000003b6d268: add        x2, x2, x13
0x0000000003b6d26c: ldp        x16, x17, [sp, #0x60]
0x0000000003b6d270: add        x17, x17, x13
0x0000000003b6d274: add        x16, x16, x13
0x0000000003b6d278: ldp        x1, x0, [sp, #0x50]
0x0000000003b6d27c: add        x1, x1, x13
0x0000000003b6d280: add        x0, x0, x13
0x0000000003b6d284: ldp        x3, x7, [sp, #0x40]
0x0000000003b6d288: add        x7, x7, x13
0x0000000003b6d28c: add        x3, x3, x13
0x0000000003b6d290: ldp        x5, x4, [sp, #0x30]
0x0000000003b6d294: add        x4, x4, x13
0x0000000003b6d298: add        x5, x5, x13
0x0000000003b6d29c: add        x6, x6, x13
0x0000000003b6d2a0: add        x9, x9, x13
0x0000000003b6d2a4: add        x21, x21, x13
0x0000000003b6d2a8: add        x22, x22, x13
0x0000000003b6d2ac: add        x23, x23, x13
0x0000000003b6d2b0: add        x24, x24, x13
0x0000000003b6d2b4: ldr        x12, [sp, #8]
0x0000000003b6d2b8: cmp        x8, x12
0x0000000003b6d2bc: b.lo       #0x3b6d124
0x0000000003b6d2c0: ldr        x8, [sp, #0x88]
0x0000000003b6d2c4: cbz        x8, #0x3b6d300
0x0000000003b6d2c8: ldr        w9, [x8]
0x0000000003b6d2cc: subs       w9, w9, #1
0x0000000003b6d2d0: str        w9, [x8]
0x0000000003b6d2d4: b.ne       #0x3b6d300
0x0000000003b6d2d8: ldr        x0, [sp, #0xa0]
0x0000000003b6d2dc: ldr        x1, [sp, #0x80]
0x0000000003b6d2e0: cbz        x0, #0x3b6d2f4
0x0000000003b6d2e4: ldr        x8, [x0]
0x0000000003b6d2e8: ldr        x8, [x8, #0x18]
0x0000000003b6d2ec: blr        x8
0x0000000003b6d2f0: b          #0x3b6d300
0x0000000003b6d2f4: cbz        x1, #0x3b6d300
0x0000000003b6d2f8: ldur       x0, [x1, #-8]
0x0000000003b6d2fc: bl         #0x4b98b00
0x0000000003b6d300: ldp        x29, x30, [sp, #0x120]
0x0000000003b6d304: ldp        x20, x19, [sp, #0x110]
0x0000000003b6d308: ldp        x22, x21, [sp, #0x100]
0x0000000003b6d30c: ldp        x24, x23, [sp, #0xf0]
0x0000000003b6d310: ldp        x26, x25, [sp, #0xe0]
0x0000000003b6d314: ldp        x28, x27, [sp, #0xd0]
0x0000000003b6d318: add        sp, sp, #0x130
0x0000000003b6d31c: ret        
0x0000000003b6d320: bl         #0x18bd8
0x0000000003b6d324: mov        x19, x0
0x0000000003b6d328: ldr        x8, [sp, #0x88]
0x0000000003b6d32c: cbz        x8, #0x3b6d36c
0x0000000003b6d330: ldr        w9, [x8]
0x0000000003b6d334: subs       w9, w9, #1
0x0000000003b6d338: str        w9, [x8]
0x0000000003b6d33c: b.ne       #0x3b6d36c
0x0000000003b6d340: ldr        x0, [sp, #0xa0]
0x0000000003b6d344: ldr        x1, [sp, #0x80]
0x0000000003b6d348: cbnz       x0, #0x3b6d360
0x0000000003b6d34c: cbz        x1, #0x3b6d36c
0x0000000003b6d350: ldur       x0, [x1, #-8]
0x0000000003b6d354: bl         #0x4b98b00
0x0000000003b6d358: mov        x0, x19
0x0000000003b6d35c: bl         #0x4b97984
0x0000000003b6d360: ldr        x8, [x0]
0x0000000003b6d364: ldr        x8, [x8, #0x18]
0x0000000003b6d368: blr        x8
0x0000000003b6d36c: mov        x0, x19
0x0000000003b6d370: bl         #0x4b97984
0x0000000003b6d374: bl         #0x18bd8
