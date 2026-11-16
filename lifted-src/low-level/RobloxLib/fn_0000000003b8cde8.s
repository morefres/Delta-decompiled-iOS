; instruction-faithful ARM64 fallback for RobloxLib::function_3b8cde8
0x0000000003b8cde8: sub        sp, sp, #0xe0
0x0000000003b8cdec: stp        x28, x27, [sp, #0x80]
0x0000000003b8cdf0: stp        x26, x25, [sp, #0x90]
0x0000000003b8cdf4: stp        x24, x23, [sp, #0xa0]
0x0000000003b8cdf8: stp        x22, x21, [sp, #0xb0]
0x0000000003b8cdfc: stp        x20, x19, [sp, #0xc0]
0x0000000003b8ce00: stp        x29, x30, [sp, #0xd0]
0x0000000003b8ce04: add        x29, sp, #0xd0
0x0000000003b8ce08: mov        x26, x7
0x0000000003b8ce0c: mov        x25, x6
0x0000000003b8ce10: mov        x24, x5
0x0000000003b8ce14: mov        x23, x4
0x0000000003b8ce18: str        x3, [sp, #0x10]
0x0000000003b8ce1c: str        x2, [sp, #0x20]
0x0000000003b8ce20: mov        x27, x0
0x0000000003b8ce24: ldr        x8, [x29, #0x18]
0x0000000003b8ce28: ldr        w20, [x0, #0x2c]
0x0000000003b8ce2c: ldr        w22, [x0, #0x38]
0x0000000003b8ce30: ldp        w21, w19, [x1, #0x2c]
0x0000000003b8ce34: str        x1, [sp, #0x18]
0x0000000003b8ce38: mul        w1, w19, w21
0x0000000003b8ce3c: mul        w2, w5, w4
0x0000000003b8ce40: str        x8, [sp, #8]
0x0000000003b8ce44: ldr        x6, [x8, #0x10]
0x0000000003b8ce48: str        xzr, [sp, #0x78]
0x0000000003b8ce4c: stp        xzr, xzr, [sp, #0x40]
0x0000000003b8ce50: str        xzr, [sp, #0x38]
0x0000000003b8ce54: str        wzr, [sp, #0x50]
0x0000000003b8ce58: stp        xzr, xzr, [sp, #0x60]
0x0000000003b8ce5c: str        xzr, [sp, #0x58]
0x0000000003b8ce60: str        wzr, [sp, #0x70]
0x0000000003b8ce64: add        x0, sp, #0x38
0x0000000003b8ce68: mov        x3, x22
0x0000000003b8ce6c: mov        w4, #4
0x0000000003b8ce70: mov        w5, #1
0x0000000003b8ce74: bl         #0x3c54e34
0x0000000003b8ce78: cmp        w22, #1
0x0000000003b8ce7c: b.lt       #0x3b8d1c8
0x0000000003b8ce80: cmp        w24, #1
0x0000000003b8ce84: b.lt       #0x3b8d1c8
0x0000000003b8ce88: cmp        w23, #1
0x0000000003b8ce8c: b.lt       #0x3b8d1c8
0x0000000003b8ce90: cmp        w19, #1
0x0000000003b8ce94: b.lt       #0x3b8d1c8
0x0000000003b8ce98: ldp        w9, w8, [x29, #0x10]
0x0000000003b8ce9c: mul        w0, w20, w8
0x0000000003b8cea0: mul        w1, w21, w9
0x0000000003b8cea4: sub        w13, w0, w1
0x0000000003b8cea8: ldrsw      x14, [x27, #0x2c]
0x0000000003b8ceac: ldr        x8, [x27]
0x0000000003b8ceb0: ldr        x10, [x27, #0x40]
0x0000000003b8ceb4: ldr        x15, [x27, #0x10]
0x0000000003b8ceb8: mul        x10, x10, x15
0x0000000003b8cebc: str        x10, [sp, #0x30]
0x0000000003b8cec0: ldr        x10, [sp, #0x78]
0x0000000003b8cec4: ldr        x11, [sp, #0x38]
0x0000000003b8cec8: str        x11, [sp, #0x28]
0x0000000003b8cecc: ldr        x11, [sp, #0x48]
0x0000000003b8ced0: mul        x11, x10, x11
0x0000000003b8ced4: sxtw       x12, w9
0x0000000003b8ced8: lsl        w10, w9, #1
0x0000000003b8cedc: mul        x2, x15, x14
0x0000000003b8cee0: sxtw       x14, w10
0x0000000003b8cee4: sxtw       x13, w13
0x0000000003b8cee8: cmp        w21, #4
0x0000000003b8ceec: b.lt       #0x3b8d038
0x0000000003b8cef0: mov        x15, #0
0x0000000003b8cef4: add        w10, w10, w9
0x0000000003b8cef8: sxtw       x16, w10
0x0000000003b8cefc: lsl        w9, w9, #2
0x0000000003b8cf00: sxtw       x9, w9
0x0000000003b8cf04: and        w17, w21, #0x7ffffffc
0x0000000003b8cf08: sxtw       x0, w25
0x0000000003b8cf0c: sxtw       x10, w26
0x0000000003b8cf10: mov        w1, w24
0x0000000003b8cf14: mul        x2, x2, x10
0x0000000003b8cf18: orr        w3, w17, #1
0x0000000003b8cf1c: lsl        x4, x9, #2
0x0000000003b8cf20: lsl        x5, x14, #2
0x0000000003b8cf24: lsl        x6, x12, #2
0x0000000003b8cf28: mov        w7, w23
0x0000000003b8cf2c: b          #0x3b8cf3c
0x0000000003b8cf30: add        x15, x15, #1
0x0000000003b8cf34: cmp        x15, x22
0x0000000003b8cf38: b.eq       #0x3b8d1c8
0x0000000003b8cf3c: mov        x23, #0
0x0000000003b8cf40: ldr        x9, [sp, #0x30]
0x0000000003b8cf44: mul        x9, x9, x15
0x0000000003b8cf48: add        x24, x8, x9
0x0000000003b8cf4c: ldr        x9, [sp, #0x28]
0x0000000003b8cf50: madd       x25, x11, x15, x9
0x0000000003b8cf54: b          #0x3b8cf64
0x0000000003b8cf58: add        x23, x23, #1
0x0000000003b8cf5c: cmp        x23, x1
0x0000000003b8cf60: b.eq       #0x3b8cf30
0x0000000003b8cf64: mov        x26, #0
0x0000000003b8cf68: madd       x27, x23, x2, x24
0x0000000003b8cf6c: b          #0x3b8cf7c
0x0000000003b8cf70: add        x26, x26, #1
0x0000000003b8cf74: cmp        x26, x7
0x0000000003b8cf78: b.eq       #0x3b8cf58
0x0000000003b8cf7c: mov        w30, #0
0x0000000003b8cf80: mul        x9, x26, x0
0x0000000003b8cf84: add        x28, x27, x9, lsl #2
0x0000000003b8cf88: b          #0x3b8cf9c
0x0000000003b8cf8c: add        x28, x28, x13, lsl #2
0x0000000003b8cf90: add        w30, w30, #1
0x0000000003b8cf94: cmp        w30, w19
0x0000000003b8cf98: b.eq       #0x3b8cf70
0x0000000003b8cf9c: add        x10, x28, x4
0x0000000003b8cfa0: mov        w9, #3
0x0000000003b8cfa4: mov        x20, x10
0x0000000003b8cfa8: ldr        s0, [x28]
0x0000000003b8cfac: str        s0, [x25]
0x0000000003b8cfb0: ldr        s0, [x28, x12, lsl #2]
0x0000000003b8cfb4: str        s0, [x25, #4]
0x0000000003b8cfb8: ldr        s0, [x28, x14, lsl #2]
0x0000000003b8cfbc: str        s0, [x25, #8]
0x0000000003b8cfc0: ldr        s0, [x28, x16, lsl #2]
0x0000000003b8cfc4: str        s0, [x25, #0xc]
0x0000000003b8cfc8: add        x25, x25, #0x10
0x0000000003b8cfcc: add        w9, w9, #4
0x0000000003b8cfd0: add        x28, x28, x4
0x0000000003b8cfd4: add        x10, x10, x4
0x0000000003b8cfd8: cmp        w9, w21
0x0000000003b8cfdc: b.lt       #0x3b8cfa4
0x0000000003b8cfe0: mov        x9, x17
0x0000000003b8cfe4: cmp        w3, w21
0x0000000003b8cfe8: b.ge       #0x3b8d018
0x0000000003b8cfec: ldr        s0, [x20]
0x0000000003b8cff0: str        s0, [x25]
0x0000000003b8cff4: ldr        s0, [x20, x12, lsl #2]
0x0000000003b8cff8: str        s0, [x25, #4]
0x0000000003b8cffc: add        x25, x25, #8
0x0000000003b8d000: add        w10, w9, #3
0x0000000003b8d004: add        w9, w9, #2
0x0000000003b8d008: add        x20, x20, x5
0x0000000003b8d00c: mov        x28, x20
0x0000000003b8d010: cmp        w10, w21
0x0000000003b8d014: b.lt       #0x3b8cfec
0x0000000003b8d018: subs       w9, w21, w9
0x0000000003b8d01c: b.le       #0x3b8cf8c
0x0000000003b8d020: ldr        s0, [x28]
0x0000000003b8d024: str        s0, [x25], #4
0x0000000003b8d028: add        x28, x28, x6
0x0000000003b8d02c: subs       w9, w9, #1
0x0000000003b8d030: b.ne       #0x3b8d020
0x0000000003b8d034: b          #0x3b8cf8c
0x0000000003b8d038: cmp        w21, #1
0x0000000003b8d03c: b.le       #0x3b8d134
0x0000000003b8d040: mov        x15, #0
0x0000000003b8d044: and        w16, w21, #0x7ffffffe
0x0000000003b8d048: sxtw       x17, w25
0x0000000003b8d04c: sxtw       x9, w26
0x0000000003b8d050: mov        w0, w24
0x0000000003b8d054: mul        x1, x2, x9
0x0000000003b8d058: lsl        x14, x14, #2
0x0000000003b8d05c: and        w2, w21, #0x80000001
0x0000000003b8d060: lsl        x3, x12, #2
0x0000000003b8d064: mov        w4, w23
0x0000000003b8d068: b          #0x3b8d078
0x0000000003b8d06c: add        x15, x15, #1
0x0000000003b8d070: cmp        x15, x22
0x0000000003b8d074: b.eq       #0x3b8d1c8
0x0000000003b8d078: mov        x5, #0
0x0000000003b8d07c: ldr        x9, [sp, #0x30]
0x0000000003b8d080: mul        x9, x9, x15
0x0000000003b8d084: add        x6, x8, x9
0x0000000003b8d088: ldr        x9, [sp, #0x28]
0x0000000003b8d08c: madd       x7, x11, x15, x9
0x0000000003b8d090: b          #0x3b8d0a0
0x0000000003b8d094: add        x5, x5, #1
0x0000000003b8d098: cmp        x5, x0
0x0000000003b8d09c: b.eq       #0x3b8d06c
0x0000000003b8d0a0: mov        x23, #0
0x0000000003b8d0a4: madd       x24, x5, x1, x6
0x0000000003b8d0a8: b          #0x3b8d0b8
0x0000000003b8d0ac: add        x23, x23, #1
0x0000000003b8d0b0: cmp        x23, x4
0x0000000003b8d0b4: b.eq       #0x3b8d094
0x0000000003b8d0b8: mov        w25, #0
0x0000000003b8d0bc: mul        x9, x23, x17
0x0000000003b8d0c0: add        x26, x24, x9, lsl #2
0x0000000003b8d0c4: b          #0x3b8d0d8
0x0000000003b8d0c8: add        x26, x26, x13, lsl #2
0x0000000003b8d0cc: add        w25, w25, #1
0x0000000003b8d0d0: cmp        w25, w19
0x0000000003b8d0d4: b.eq       #0x3b8d0ac
0x0000000003b8d0d8: add        x10, x26, x14
0x0000000003b8d0dc: mov        w9, #1
0x0000000003b8d0e0: mov        x20, x10
0x0000000003b8d0e4: ldr        s0, [x26]
0x0000000003b8d0e8: str        s0, [x7]
0x0000000003b8d0ec: ldr        s0, [x26, x12, lsl #2]
0x0000000003b8d0f0: str        s0, [x7, #4]
0x0000000003b8d0f4: add        x7, x7, #8
0x0000000003b8d0f8: add        w9, w9, #2
0x0000000003b8d0fc: add        x26, x26, x14
0x0000000003b8d100: add        x10, x10, x14
0x0000000003b8d104: cmp        w9, w21
0x0000000003b8d108: b.lt       #0x3b8d0e0
0x0000000003b8d10c: mov        x9, x2
0x0000000003b8d110: cmp        w21, w16
0x0000000003b8d114: b.le       #0x3b8d0c8
0x0000000003b8d118: ldr        s0, [x20]
0x0000000003b8d11c: str        s0, [x7], #4
0x0000000003b8d120: add        x26, x20, x3
0x0000000003b8d124: mov        x20, x26
0x0000000003b8d128: subs       w9, w9, #1
0x0000000003b8d12c: b.ne       #0x3b8d118
0x0000000003b8d130: b          #0x3b8d0c8
0x0000000003b8d134: b.lt       #0x3b8d1c8
0x0000000003b8d138: mov        x13, #0
0x0000000003b8d13c: sxtw       x9, w26
0x0000000003b8d140: mov        w14, w24
0x0000000003b8d144: mul        x15, x2, x9
0x0000000003b8d148: mov        w16, w23
0x0000000003b8d14c: sbfiz      x17, x25, #2, #0x20
0x0000000003b8d150: lsl        x9, x12, #2
0x0000000003b8d154: add        x9, x9, w0, sxtw #2
0x0000000003b8d158: sub        x12, x9, w1, sxtw #2
0x0000000003b8d15c: mov        x0, #0
0x0000000003b8d160: mul        x9, x11, x13
0x0000000003b8d164: ldr        x10, [sp, #0x28]
0x0000000003b8d168: add        x1, x10, x9
0x0000000003b8d16c: mov        x2, x8
0x0000000003b8d170: mov        x3, #0
0x0000000003b8d174: mov        x4, x2
0x0000000003b8d178: mov        x9, x4
0x0000000003b8d17c: mov        x10, x19
0x0000000003b8d180: ldr        s0, [x9]
0x0000000003b8d184: str        s0, [x1], #4
0x0000000003b8d188: add        x9, x9, x12
0x0000000003b8d18c: subs       w10, w10, #1
0x0000000003b8d190: b.ne       #0x3b8d180
0x0000000003b8d194: add        x3, x3, #1
0x0000000003b8d198: add        x4, x4, x17
0x0000000003b8d19c: cmp        x3, x16
0x0000000003b8d1a0: b.ne       #0x3b8d178
0x0000000003b8d1a4: add        x0, x0, #1
0x0000000003b8d1a8: add        x2, x2, x15
0x0000000003b8d1ac: cmp        x0, x14
0x0000000003b8d1b0: b.ne       #0x3b8d170
0x0000000003b8d1b4: add        x13, x13, #1
0x0000000003b8d1b8: ldr        x9, [sp, #0x30]
0x0000000003b8d1bc: add        x8, x8, x9
0x0000000003b8d1c0: cmp        x13, x22
0x0000000003b8d1c4: b.ne       #0x3b8d15c
0x0000000003b8d1c8: ldp        x8, x9, [sp, #8]
0x0000000003b8d1cc: ldr        x3, [x9]
0x0000000003b8d1d0: ldr        x4, [x8, #0x10]
0x0000000003b8d1d4: add        x0, sp, #0x38
0x0000000003b8d1d8: ldp        x1, x2, [sp, #0x18]
0x0000000003b8d1dc: bl         #0x3b962a4
0x0000000003b8d1e0: ldr        x8, [sp, #0x40]
0x0000000003b8d1e4: cbz        x8, #0x3b8d220
0x0000000003b8d1e8: ldr        w9, [x8]
0x0000000003b8d1ec: subs       w9, w9, #1
0x0000000003b8d1f0: str        w9, [x8]
0x0000000003b8d1f4: b.ne       #0x3b8d220
0x0000000003b8d1f8: ldr        x0, [sp, #0x58]
0x0000000003b8d1fc: ldr        x1, [sp, #0x38]
0x0000000003b8d200: cbz        x0, #0x3b8d214
0x0000000003b8d204: ldr        x8, [x0]
0x0000000003b8d208: ldr        x8, [x8, #0x18]
0x0000000003b8d20c: blr        x8
0x0000000003b8d210: b          #0x3b8d220
0x0000000003b8d214: cbz        x1, #0x3b8d220
0x0000000003b8d218: ldur       x0, [x1, #-8]
0x0000000003b8d21c: bl         #0x4b98b00
0x0000000003b8d220: ldp        x29, x30, [sp, #0xd0]
0x0000000003b8d224: ldp        x20, x19, [sp, #0xc0]
0x0000000003b8d228: ldp        x22, x21, [sp, #0xb0]
0x0000000003b8d22c: ldp        x24, x23, [sp, #0xa0]
0x0000000003b8d230: ldp        x26, x25, [sp, #0x90]
0x0000000003b8d234: ldp        x28, x27, [sp, #0x80]
0x0000000003b8d238: add        sp, sp, #0xe0
0x0000000003b8d23c: ret        
0x0000000003b8d240: bl         #0x18bd8
0x0000000003b8d244: mov        x19, x0
0x0000000003b8d248: ldr        x8, [sp, #0x40]
0x0000000003b8d24c: cbz        x8, #0x3b8d28c
0x0000000003b8d250: ldr        w9, [x8]
0x0000000003b8d254: subs       w9, w9, #1
0x0000000003b8d258: str        w9, [x8]
0x0000000003b8d25c: b.ne       #0x3b8d28c
0x0000000003b8d260: ldr        x0, [sp, #0x58]
0x0000000003b8d264: ldr        x1, [sp, #0x38]
0x0000000003b8d268: cbnz       x0, #0x3b8d280
0x0000000003b8d26c: cbz        x1, #0x3b8d28c
0x0000000003b8d270: ldur       x0, [x1, #-8]
0x0000000003b8d274: bl         #0x4b98b00
0x0000000003b8d278: mov        x0, x19
0x0000000003b8d27c: bl         #0x4b97984
0x0000000003b8d280: ldr        x8, [x0]
0x0000000003b8d284: ldr        x8, [x8, #0x18]
0x0000000003b8d288: blr        x8
0x0000000003b8d28c: mov        x0, x19
0x0000000003b8d290: bl         #0x4b97984
0x0000000003b8d294: bl         #0x18bd8
