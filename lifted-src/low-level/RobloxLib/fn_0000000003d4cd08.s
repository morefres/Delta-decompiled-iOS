; instruction-faithful ARM64 fallback for RobloxLib::function_3d4cd08
0x0000000003d4cd08: ldr        w8, [x1, #0x28]
0x0000000003d4cd0c: ldr        w9, [x1, #0x18]
0x0000000003d4cd10: cmp        w9, #4
0x0000000003d4cd14: b.eq       #0x3d4cda4
0x0000000003d4cd18: cmp        w9, #8
0x0000000003d4cd1c: b.ne       #0x3d4ce18
0x0000000003d4cd20: cmp        w8, #3
0x0000000003d4cd24: b.eq       #0x3d4cfdc
0x0000000003d4cd28: cmp        w8, #2
0x0000000003d4cd2c: b.eq       #0x3d4ce94
0x0000000003d4cd30: cmp        w8, #1
0x0000000003d4cd34: b.ne       #0x3d4d7b0
0x0000000003d4cd38: ldr        w10, [x1, #0x2c]
0x0000000003d4cd3c: ldr        x8, [x0]
0x0000000003d4cd40: ldur       x8, [x8, #-0x18]
0x0000000003d4cd44: add        x8, x0, x8
0x0000000003d4cd48: ldr        w11, [x8, #0x90]
0x0000000003d4cd4c: ldr        x9, [x8, #0x98]
0x0000000003d4cd50: cmp        w11, #1
0x0000000003d4cd54: b.le       #0x3d4d5c8
0x0000000003d4cd58: cmp        w10, #1
0x0000000003d4cd5c: b.lt       #0x3d4d7b0
0x0000000003d4cd60: mov        x8, #0
0x0000000003d4cd64: add        x9, x9, #0x10
0x0000000003d4cd68: lsl        x10, x10, #4
0x0000000003d4cd6c: ldr        x11, [x1]
0x0000000003d4cd70: ldr        q0, [x11, x8]
0x0000000003d4cd74: ldp        q1, q2, [x9, #-0x10]
0x0000000003d4cd78: fcvtn      v1.4h, v1.4s
0x0000000003d4cd7c: fcvtn2     v1.8h, v2.4s
0x0000000003d4cd80: fcmgt      v2.8h, v0.8h, #0.0
0x0000000003d4cd84: fmul       v1.8h, v0.8h, v1.8h
0x0000000003d4cd88: bif        v0.16b, v1.16b, v2.16b
0x0000000003d4cd8c: str        q0, [x11, x8]
0x0000000003d4cd90: add        x9, x9, #0x20
0x0000000003d4cd94: add        x8, x8, #0x10
0x0000000003d4cd98: cmp        x10, x8
0x0000000003d4cd9c: b.ne       #0x3d4cd6c
0x0000000003d4cda0: b          #0x3d4d7b0
0x0000000003d4cda4: cmp        w8, #3
0x0000000003d4cda8: b.eq       #0x3d4d088
0x0000000003d4cdac: cmp        w8, #2
0x0000000003d4cdb0: b.eq       #0x3d4cf3c
0x0000000003d4cdb4: cmp        w8, #1
0x0000000003d4cdb8: b.ne       #0x3d4d7b0
0x0000000003d4cdbc: ldr        w8, [x1, #0x2c]
0x0000000003d4cdc0: ldr        x9, [x0]
0x0000000003d4cdc4: ldur       x9, [x9, #-0x18]
0x0000000003d4cdc8: add        x9, x0, x9
0x0000000003d4cdcc: ldr        w10, [x9, #0x90]
0x0000000003d4cdd0: ldr        x9, [x9, #0x98]
0x0000000003d4cdd4: cmp        w10, #1
0x0000000003d4cdd8: b.le       #0x3d4d608
0x0000000003d4cddc: cmp        w8, #1
0x0000000003d4cde0: b.lt       #0x3d4d7b0
0x0000000003d4cde4: mov        x10, #0
0x0000000003d4cde8: ldr        x11, [x1]
0x0000000003d4cdec: ldr        d0, [x11, x10, lsl #3]
0x0000000003d4cdf0: ldr        q1, [x9, x10, lsl #4]
0x0000000003d4cdf4: fcvtn      v1.4h, v1.4s
0x0000000003d4cdf8: fcmgt      v2.4h, v0.4h, #0.0
0x0000000003d4cdfc: fmul       v1.4h, v0.4h, v1.4h
0x0000000003d4ce00: bif        v0.8b, v1.8b, v2.8b
0x0000000003d4ce04: str        d0, [x11, x10, lsl #3]
0x0000000003d4ce08: add        x10, x10, #1
0x0000000003d4ce0c: cmp        x8, x10
0x0000000003d4ce10: b.ne       #0x3d4cde8
0x0000000003d4ce14: b          #0x3d4d7b0
0x0000000003d4ce18: cmp        w8, #3
0x0000000003d4ce1c: b.eq       #0x3d4d378
0x0000000003d4ce20: cmp        w8, #2
0x0000000003d4ce24: b.eq       #0x3d4d12c
0x0000000003d4ce28: cmp        w8, #1
0x0000000003d4ce2c: b.ne       #0x3d4d7b0
0x0000000003d4ce30: ldr        w8, [x1, #0x2c]
0x0000000003d4ce34: ldr        x9, [x1]
0x0000000003d4ce38: ldr        x10, [x0]
0x0000000003d4ce3c: ldur       x10, [x10, #-0x18]
0x0000000003d4ce40: add        x10, x0, x10
0x0000000003d4ce44: ldr        w11, [x10, #0x90]
0x0000000003d4ce48: ldr        x10, [x10, #0x98]
0x0000000003d4ce4c: cmp        w11, #1
0x0000000003d4ce50: b.le       #0x3d4d648
0x0000000003d4ce54: cmp        w8, #1
0x0000000003d4ce58: b.ge       #0x3d4ce70
0x0000000003d4ce5c: b          #0x3d4d7b0
0x0000000003d4ce60: add        x10, x10, #4
0x0000000003d4ce64: add        x9, x9, #2
0x0000000003d4ce68: subs       x8, x8, #1
0x0000000003d4ce6c: b.eq       #0x3d4d7b0
0x0000000003d4ce70: ldr        h0, [x9]
0x0000000003d4ce74: fcmp       h0, #0.0
0x0000000003d4ce78: b.ge       #0x3d4ce60
0x0000000003d4ce7c: fcvt       s0, h0
0x0000000003d4ce80: ldr        s1, [x10]
0x0000000003d4ce84: fmul       s0, s1, s0
0x0000000003d4ce88: fcvt       h0, s0
0x0000000003d4ce8c: str        h0, [x9]
0x0000000003d4ce90: b          #0x3d4ce60
0x0000000003d4ce94: ldr        w8, [x1, #0x30]
0x0000000003d4ce98: cmp        w8, #1
0x0000000003d4ce9c: b.lt       #0x3d4d7b0
0x0000000003d4cea0: mov        x9, #0
0x0000000003d4cea4: ldr        w10, [x1, #0x2c]
0x0000000003d4cea8: b          #0x3d4ceb8
0x0000000003d4ceac: add        x9, x9, #1
0x0000000003d4ceb0: cmp        x9, x8
0x0000000003d4ceb4: b.eq       #0x3d4d7b0
0x0000000003d4ceb8: ldr        x11, [x0]
0x0000000003d4cebc: ldur       x11, [x11, #-0x18]
0x0000000003d4cec0: add        x11, x0, x11
0x0000000003d4cec4: ldr        w12, [x11, #0x90]
0x0000000003d4cec8: ldr        x11, [x11, #0x98]
0x0000000003d4cecc: cmp        w12, #2
0x0000000003d4ced0: b.lt       #0x3d4cef0
0x0000000003d4ced4: add        x11, x11, x9, lsl #5
0x0000000003d4ced8: ldp        q0, q1, [x11]
0x0000000003d4cedc: fcvtn      v0.4h, v0.4s
0x0000000003d4cee0: fcvtn2     v0.8h, v1.4s
0x0000000003d4cee4: cmp        w10, #1
0x0000000003d4cee8: b.ge       #0x3d4cf04
0x0000000003d4ceec: b          #0x3d4ceac
0x0000000003d4cef0: ldr        s0, [x11]
0x0000000003d4cef4: fcvt       h0, s0
0x0000000003d4cef8: dup        v0.8h, v0.h[0]
0x0000000003d4cefc: cmp        w10, #1
0x0000000003d4cf00: b.lt       #0x3d4ceac
0x0000000003d4cf04: ldr        x11, [x1]
0x0000000003d4cf08: ldrsw      x12, [x1, #0x2c]
0x0000000003d4cf0c: mul        x12, x9, x12
0x0000000003d4cf10: ldr        x13, [x1, #0x10]
0x0000000003d4cf14: madd       x11, x12, x13, x11
0x0000000003d4cf18: mov        x12, x10
0x0000000003d4cf1c: ldr        q1, [x11]
0x0000000003d4cf20: fcmgt      v2.8h, v1.8h, #0.0
0x0000000003d4cf24: fmul       v3.8h, v1.8h, v0.8h
0x0000000003d4cf28: bif        v1.16b, v3.16b, v2.16b
0x0000000003d4cf2c: str        q1, [x11], #0x10
0x0000000003d4cf30: subs       w12, w12, #1
0x0000000003d4cf34: b.ne       #0x3d4cf1c
0x0000000003d4cf38: b          #0x3d4ceac
0x0000000003d4cf3c: ldr        w8, [x1, #0x30]
0x0000000003d4cf40: cmp        w8, #1
0x0000000003d4cf44: b.lt       #0x3d4d7b0
0x0000000003d4cf48: mov        x9, #0
0x0000000003d4cf4c: ldr        w10, [x1, #0x2c]
0x0000000003d4cf50: b          #0x3d4cf60
0x0000000003d4cf54: add        x9, x9, #1
0x0000000003d4cf58: cmp        x9, x8
0x0000000003d4cf5c: b.eq       #0x3d4d7b0
0x0000000003d4cf60: ldr        x11, [x0]
0x0000000003d4cf64: ldur       x11, [x11, #-0x18]
0x0000000003d4cf68: add        x11, x0, x11
0x0000000003d4cf6c: ldr        w12, [x11, #0x90]
0x0000000003d4cf70: ldr        x11, [x11, #0x98]
0x0000000003d4cf74: cmp        w12, #2
0x0000000003d4cf78: b.lt       #0x3d4cf90
0x0000000003d4cf7c: ldr        q0, [x11, x9, lsl #4]
0x0000000003d4cf80: fcvtn      v0.4h, v0.4s
0x0000000003d4cf84: cmp        w10, #1
0x0000000003d4cf88: b.ge       #0x3d4cfa4
0x0000000003d4cf8c: b          #0x3d4cf54
0x0000000003d4cf90: ldr        s0, [x11]
0x0000000003d4cf94: fcvt       h0, s0
0x0000000003d4cf98: dup        v0.4h, v0.h[0]
0x0000000003d4cf9c: cmp        w10, #1
0x0000000003d4cfa0: b.lt       #0x3d4cf54
0x0000000003d4cfa4: ldr        x11, [x1]
0x0000000003d4cfa8: ldrsw      x12, [x1, #0x2c]
0x0000000003d4cfac: mul        x12, x9, x12
0x0000000003d4cfb0: ldr        x13, [x1, #0x10]
0x0000000003d4cfb4: madd       x11, x12, x13, x11
0x0000000003d4cfb8: mov        x12, x10
0x0000000003d4cfbc: ldr        d1, [x11]
0x0000000003d4cfc0: fcmgt      v2.4h, v1.4h, #0.0
0x0000000003d4cfc4: fmul       v3.4h, v1.4h, v0.4h
0x0000000003d4cfc8: bif        v1.8b, v3.8b, v2.8b
0x0000000003d4cfcc: str        d1, [x11], #8
0x0000000003d4cfd0: subs       w12, w12, #1
0x0000000003d4cfd4: b.ne       #0x3d4cfbc
0x0000000003d4cfd8: b          #0x3d4cf54
0x0000000003d4cfdc: ldr        w8, [x1, #0x38]
0x0000000003d4cfe0: cmp        w8, #1
0x0000000003d4cfe4: b.lt       #0x3d4d7b0
0x0000000003d4cfe8: mov        x9, #0
0x0000000003d4cfec: ldp        w10, w11, [x1, #0x2c]
0x0000000003d4cff0: mul        w10, w11, w10
0x0000000003d4cff4: b          #0x3d4d004
0x0000000003d4cff8: add        x9, x9, #1
0x0000000003d4cffc: cmp        x9, x8
0x0000000003d4d000: b.eq       #0x3d4d7b0
0x0000000003d4d004: ldr        x11, [x0]
0x0000000003d4d008: ldur       x11, [x11, #-0x18]
0x0000000003d4d00c: add        x11, x0, x11
0x0000000003d4d010: ldr        w12, [x11, #0x90]
0x0000000003d4d014: ldr        x11, [x11, #0x98]
0x0000000003d4d018: cmp        w12, #2
0x0000000003d4d01c: b.lt       #0x3d4d03c
0x0000000003d4d020: add        x11, x11, x9, lsl #5
0x0000000003d4d024: ldp        q0, q1, [x11]
0x0000000003d4d028: fcvtn      v0.4h, v0.4s
0x0000000003d4d02c: fcvtn2     v0.8h, v1.4s
0x0000000003d4d030: cmp        w10, #1
0x0000000003d4d034: b.ge       #0x3d4d050
0x0000000003d4d038: b          #0x3d4cff8
0x0000000003d4d03c: ldr        s0, [x11]
0x0000000003d4d040: fcvt       h0, s0
0x0000000003d4d044: dup        v0.8h, v0.h[0]
0x0000000003d4d048: cmp        w10, #1
0x0000000003d4d04c: b.lt       #0x3d4cff8
0x0000000003d4d050: ldr        x11, [x1]
0x0000000003d4d054: ldr        x12, [x1, #0x40]
0x0000000003d4d058: mul        x12, x12, x9
0x0000000003d4d05c: ldr        x13, [x1, #0x10]
0x0000000003d4d060: madd       x11, x12, x13, x11
0x0000000003d4d064: mov        x12, x10
0x0000000003d4d068: ldr        q1, [x11]
0x0000000003d4d06c: fcmgt      v2.8h, v1.8h, #0.0
0x0000000003d4d070: fmul       v3.8h, v1.8h, v0.8h
0x0000000003d4d074: bif        v1.16b, v3.16b, v2.16b
0x0000000003d4d078: str        q1, [x11], #0x10
0x0000000003d4d07c: subs       w12, w12, #1
0x0000000003d4d080: b.ne       #0x3d4d068
0x0000000003d4d084: b          #0x3d4cff8
0x0000000003d4d088: ldr        w8, [x1, #0x38]
0x0000000003d4d08c: cmp        w8, #1
0x0000000003d4d090: b.lt       #0x3d4d7b0
0x0000000003d4d094: mov        x9, #0
0x0000000003d4d098: ldp        w10, w11, [x1, #0x2c]
0x0000000003d4d09c: mul        w10, w11, w10
0x0000000003d4d0a0: b          #0x3d4d0b0
0x0000000003d4d0a4: add        x9, x9, #1
0x0000000003d4d0a8: cmp        x9, x8
0x0000000003d4d0ac: b.eq       #0x3d4d7b0
0x0000000003d4d0b0: ldr        x11, [x0]
0x0000000003d4d0b4: ldur       x11, [x11, #-0x18]
0x0000000003d4d0b8: add        x11, x0, x11
0x0000000003d4d0bc: ldr        w12, [x11, #0x90]
0x0000000003d4d0c0: ldr        x11, [x11, #0x98]
0x0000000003d4d0c4: cmp        w12, #2
0x0000000003d4d0c8: b.lt       #0x3d4d0e0
0x0000000003d4d0cc: ldr        q0, [x11, x9, lsl #4]
0x0000000003d4d0d0: fcvtn      v0.4h, v0.4s
0x0000000003d4d0d4: cmp        w10, #1
0x0000000003d4d0d8: b.ge       #0x3d4d0f4
0x0000000003d4d0dc: b          #0x3d4d0a4
0x0000000003d4d0e0: ldr        s0, [x11]
0x0000000003d4d0e4: fcvt       h0, s0
0x0000000003d4d0e8: dup        v0.4h, v0.h[0]
0x0000000003d4d0ec: cmp        w10, #1
0x0000000003d4d0f0: b.lt       #0x3d4d0a4
0x0000000003d4d0f4: ldr        x11, [x1]
0x0000000003d4d0f8: ldr        x12, [x1, #0x40]
0x0000000003d4d0fc: mul        x12, x12, x9
0x0000000003d4d100: ldr        x13, [x1, #0x10]
0x0000000003d4d104: madd       x11, x12, x13, x11
0x0000000003d4d108: mov        x12, x10
0x0000000003d4d10c: ldr        d1, [x11]
0x0000000003d4d110: fcmgt      v2.4h, v1.4h, #0.0
0x0000000003d4d114: fmul       v3.4h, v1.4h, v0.4h
0x0000000003d4d118: bif        v1.8b, v3.8b, v2.8b
0x0000000003d4d11c: str        d1, [x11], #8
0x0000000003d4d120: subs       w12, w12, #1
0x0000000003d4d124: b.ne       #0x3d4d10c
0x0000000003d4d128: b          #0x3d4d0a4
0x0000000003d4d12c: ldr        w8, [x1, #0x30]
0x0000000003d4d130: cmp        w8, #1
0x0000000003d4d134: b.lt       #0x3d4d7b0
0x0000000003d4d138: mov        x9, #0
0x0000000003d4d13c: ldr        w10, [x1, #0x2c]
0x0000000003d4d140: and        w11, w10, #0xfffffffc
0x0000000003d4d144: b          #0x3d4d154
0x0000000003d4d148: add        x9, x9, #1
0x0000000003d4d14c: cmp        x9, x8
0x0000000003d4d150: b.eq       #0x3d4d7b0
0x0000000003d4d154: ldr        x12, [x1]
0x0000000003d4d158: ldrsw      x13, [x1, #0x2c]
0x0000000003d4d15c: mul        x13, x9, x13
0x0000000003d4d160: ldr        x14, [x1, #0x10]
0x0000000003d4d164: madd       x16, x13, x14, x12
0x0000000003d4d168: ldr        x12, [x0]
0x0000000003d4d16c: ldur       x12, [x12, #-0x18]
0x0000000003d4d170: add        x12, x0, x12
0x0000000003d4d174: ldr        w13, [x12, #0x90]
0x0000000003d4d178: ldr        x12, [x12, #0x98]
0x0000000003d4d17c: cmp        w13, #1
0x0000000003d4d180: csel       x13, x9, xzr, gt
0x0000000003d4d184: ldr        s0, [x12, x13, lsl #2]
0x0000000003d4d188: cmp        w10, #4
0x0000000003d4d18c: b.lt       #0x3d4d1c8
0x0000000003d4d190: fcvt       h1, s0
0x0000000003d4d194: mov        w12, #3
0x0000000003d4d198: ldr        d2, [x16]
0x0000000003d4d19c: fcmgt      v3.4h, v2.4h, #0.0
0x0000000003d4d1a0: fmul       v4.4h, v2.4h, v1.h[0]
0x0000000003d4d1a4: bif        v2.8b, v4.8b, v3.8b
0x0000000003d4d1a8: str        d2, [x16], #8
0x0000000003d4d1ac: add        w12, w12, #4
0x0000000003d4d1b0: cmp        w12, w10
0x0000000003d4d1b4: b.lt       #0x3d4d198
0x0000000003d4d1b8: mov        x13, x11
0x0000000003d4d1bc: cmp        w13, w10
0x0000000003d4d1c0: b.ge       #0x3d4d148
0x0000000003d4d1c4: b          #0x3d4d1d4
0x0000000003d4d1c8: mov        w13, #0
0x0000000003d4d1cc: cmp        w13, w10
0x0000000003d4d1d0: b.ge       #0x3d4d148
0x0000000003d4d1d4: mvn        w12, w13
0x0000000003d4d1d8: add        w12, w10, w12
0x0000000003d4d1dc: cmp        w12, #6
0x0000000003d4d1e0: b.hi       #0x3d4d1ec
0x0000000003d4d1e4: mov        x12, x16
0x0000000003d4d1e8: b          #0x3d4d344
0x0000000003d4d1ec: add        x14, x12, #1
0x0000000003d4d1f0: and        x15, x14, #0x1fffffff8
0x0000000003d4d1f4: add        x12, x16, x15, lsl #1
0x0000000003d4d1f8: add        w13, w13, w15
0x0000000003d4d1fc: add        x16, x16, #8
0x0000000003d4d200: mov        x17, x15
0x0000000003d4d204: b          #0x3d4d214
0x0000000003d4d208: add        x16, x16, #0x10
0x0000000003d4d20c: subs       x17, x17, #8
0x0000000003d4d210: b.eq       #0x3d4d33c
0x0000000003d4d214: ldur       q1, [x16, #-8]
0x0000000003d4d218: fcmlt      v2.8h, v1.8h, #0.0
0x0000000003d4d21c: xtn        v2.8b, v2.8h
0x0000000003d4d220: umov       w2, v2.b[0]
0x0000000003d4d224: tbnz       w2, #0, #0x3d4d264
0x0000000003d4d228: umov       w2, v2.b[1]
0x0000000003d4d22c: tbnz       w2, #0, #0x3d4d27c
0x0000000003d4d230: umov       w2, v2.b[2]
0x0000000003d4d234: tbnz       w2, #0, #0x3d4d298
0x0000000003d4d238: umov       w2, v2.b[3]
0x0000000003d4d23c: tbnz       w2, #0, #0x3d4d2b4
0x0000000003d4d240: umov       w2, v2.b[4]
0x0000000003d4d244: tbnz       w2, #0, #0x3d4d2d0
0x0000000003d4d248: umov       w2, v2.b[5]
0x0000000003d4d24c: tbnz       w2, #0, #0x3d4d2ec
0x0000000003d4d250: umov       w2, v2.b[6]
0x0000000003d4d254: tbnz       w2, #0, #0x3d4d308
0x0000000003d4d258: umov       w2, v2.b[7]
0x0000000003d4d25c: tbz        w2, #0, #0x3d4d208
0x0000000003d4d260: b          #0x3d4d324
0x0000000003d4d264: fcvt       s3, h1
0x0000000003d4d268: fmul       s3, s0, s3
0x0000000003d4d26c: fcvt       h3, s3
0x0000000003d4d270: stur       h3, [x16, #-8]
0x0000000003d4d274: umov       w2, v2.b[1]
0x0000000003d4d278: tbz        w2, #0, #0x3d4d230
0x0000000003d4d27c: mov        h3, v1.h[1]
0x0000000003d4d280: fcvt       s3, h3
0x0000000003d4d284: fmul       s3, s0, s3
0x0000000003d4d288: fcvt       h3, s3
0x0000000003d4d28c: stur       h3, [x16, #-6]
0x0000000003d4d290: umov       w2, v2.b[2]
0x0000000003d4d294: tbz        w2, #0, #0x3d4d238
0x0000000003d4d298: mov        h3, v1.h[2]
0x0000000003d4d29c: fcvt       s3, h3
0x0000000003d4d2a0: fmul       s3, s0, s3
0x0000000003d4d2a4: fcvt       h3, s3
0x0000000003d4d2a8: stur       h3, [x16, #-4]
0x0000000003d4d2ac: umov       w2, v2.b[3]
0x0000000003d4d2b0: tbz        w2, #0, #0x3d4d240
0x0000000003d4d2b4: mov        h3, v1.h[3]
0x0000000003d4d2b8: fcvt       s3, h3
0x0000000003d4d2bc: fmul       s3, s0, s3
0x0000000003d4d2c0: fcvt       h3, s3
0x0000000003d4d2c4: stur       h3, [x16, #-2]
0x0000000003d4d2c8: umov       w2, v2.b[4]
0x0000000003d4d2cc: tbz        w2, #0, #0x3d4d248
0x0000000003d4d2d0: mov        h3, v1.h[4]
0x0000000003d4d2d4: fcvt       s3, h3
0x0000000003d4d2d8: fmul       s3, s0, s3
0x0000000003d4d2dc: fcvt       h3, s3
0x0000000003d4d2e0: str        h3, [x16]
0x0000000003d4d2e4: umov       w2, v2.b[5]
0x0000000003d4d2e8: tbz        w2, #0, #0x3d4d250
0x0000000003d4d2ec: mov        h3, v1.h[5]
0x0000000003d4d2f0: fcvt       s3, h3
0x0000000003d4d2f4: fmul       s3, s0, s3
0x0000000003d4d2f8: fcvt       h3, s3
0x0000000003d4d2fc: str        h3, [x16, #2]
0x0000000003d4d300: umov       w2, v2.b[6]
0x0000000003d4d304: tbz        w2, #0, #0x3d4d258
0x0000000003d4d308: mov        h3, v1.h[6]
0x0000000003d4d30c: fcvt       s3, h3
0x0000000003d4d310: fmul       s3, s0, s3
0x0000000003d4d314: fcvt       h3, s3
0x0000000003d4d318: str        h3, [x16, #4]
0x0000000003d4d31c: umov       w2, v2.b[7]
0x0000000003d4d320: tbz        w2, #0, #0x3d4d208
0x0000000003d4d324: mov        h1, v1.h[7]
0x0000000003d4d328: fcvt       s1, h1
0x0000000003d4d32c: fmul       s1, s0, s1
0x0000000003d4d330: fcvt       h1, s1
0x0000000003d4d334: str        h1, [x16, #6]
0x0000000003d4d338: b          #0x3d4d208
0x0000000003d4d33c: cmp        x14, x15
0x0000000003d4d340: b.eq       #0x3d4d148
0x0000000003d4d344: sub        w13, w10, w13
0x0000000003d4d348: b          #0x3d4d358
0x0000000003d4d34c: add        x12, x12, #2
0x0000000003d4d350: subs       w13, w13, #1
0x0000000003d4d354: b.eq       #0x3d4d148
0x0000000003d4d358: ldr        h1, [x12]
0x0000000003d4d35c: fcmp       h1, #0.0
0x0000000003d4d360: b.ge       #0x3d4d34c
0x0000000003d4d364: fcvt       s1, h1
0x0000000003d4d368: fmul       s1, s0, s1
0x0000000003d4d36c: fcvt       h1, s1
0x0000000003d4d370: str        h1, [x12]
0x0000000003d4d374: b          #0x3d4d34c
0x0000000003d4d378: ldr        w8, [x1, #0x38]
0x0000000003d4d37c: cmp        w8, #1
0x0000000003d4d380: b.lt       #0x3d4d7b0
0x0000000003d4d384: mov        x9, #0
0x0000000003d4d388: ldp        w10, w11, [x1, #0x2c]
0x0000000003d4d38c: mul        w10, w11, w10
0x0000000003d4d390: and        w11, w10, #0xfffffffc
0x0000000003d4d394: b          #0x3d4d3a4
0x0000000003d4d398: add        x9, x9, #1
0x0000000003d4d39c: cmp        x9, x8
0x0000000003d4d3a0: b.eq       #0x3d4d7b0
0x0000000003d4d3a4: ldr        x12, [x1]
0x0000000003d4d3a8: ldr        x13, [x1, #0x40]
0x0000000003d4d3ac: mul        x13, x13, x9
0x0000000003d4d3b0: ldr        x14, [x1, #0x10]
0x0000000003d4d3b4: madd       x16, x13, x14, x12
0x0000000003d4d3b8: ldr        x12, [x0]
0x0000000003d4d3bc: ldur       x12, [x12, #-0x18]
0x0000000003d4d3c0: add        x12, x0, x12
0x0000000003d4d3c4: ldr        w13, [x12, #0x90]
0x0000000003d4d3c8: ldr        x12, [x12, #0x98]
0x0000000003d4d3cc: cmp        w13, #1
0x0000000003d4d3d0: csel       x13, x9, xzr, gt
0x0000000003d4d3d4: ldr        s0, [x12, x13, lsl #2]
0x0000000003d4d3d8: cmp        w10, #4
0x0000000003d4d3dc: b.lt       #0x3d4d418
0x0000000003d4d3e0: fcvt       h1, s0
0x0000000003d4d3e4: mov        w12, #3
0x0000000003d4d3e8: ldr        d2, [x16]
0x0000000003d4d3ec: fcmgt      v3.4h, v2.4h, #0.0
0x0000000003d4d3f0: fmul       v4.4h, v2.4h, v1.h[0]
0x0000000003d4d3f4: bif        v2.8b, v4.8b, v3.8b
0x0000000003d4d3f8: str        d2, [x16], #8
0x0000000003d4d3fc: add        w12, w12, #4
0x0000000003d4d400: cmp        w12, w10
0x0000000003d4d404: b.lt       #0x3d4d3e8
0x0000000003d4d408: mov        x13, x11
0x0000000003d4d40c: cmp        w13, w10
0x0000000003d4d410: b.ge       #0x3d4d398
0x0000000003d4d414: b          #0x3d4d424
0x0000000003d4d418: mov        w13, #0
0x0000000003d4d41c: cmp        w13, w10
0x0000000003d4d420: b.ge       #0x3d4d398
0x0000000003d4d424: mvn        w12, w13
0x0000000003d4d428: add        w12, w10, w12
0x0000000003d4d42c: cmp        w12, #6
0x0000000003d4d430: b.hi       #0x3d4d43c
0x0000000003d4d434: mov        x12, x16
0x0000000003d4d438: b          #0x3d4d594
0x0000000003d4d43c: add        x14, x12, #1
0x0000000003d4d440: and        x15, x14, #0x1fffffff8
0x0000000003d4d444: add        w13, w13, w15
0x0000000003d4d448: add        x12, x16, x15, lsl #1
0x0000000003d4d44c: add        x16, x16, #8
0x0000000003d4d450: mov        x17, x15
0x0000000003d4d454: b          #0x3d4d464
0x0000000003d4d458: add        x16, x16, #0x10
0x0000000003d4d45c: subs       x17, x17, #8
0x0000000003d4d460: b.eq       #0x3d4d58c
0x0000000003d4d464: ldur       q1, [x16, #-8]
0x0000000003d4d468: fcmlt      v2.8h, v1.8h, #0.0
0x0000000003d4d46c: xtn        v2.8b, v2.8h
0x0000000003d4d470: umov       w2, v2.b[0]
0x0000000003d4d474: tbnz       w2, #0, #0x3d4d4b4
0x0000000003d4d478: umov       w2, v2.b[1]
0x0000000003d4d47c: tbnz       w2, #0, #0x3d4d4cc
0x0000000003d4d480: umov       w2, v2.b[2]
0x0000000003d4d484: tbnz       w2, #0, #0x3d4d4e8
0x0000000003d4d488: umov       w2, v2.b[3]
0x0000000003d4d48c: tbnz       w2, #0, #0x3d4d504
0x0000000003d4d490: umov       w2, v2.b[4]
0x0000000003d4d494: tbnz       w2, #0, #0x3d4d520
0x0000000003d4d498: umov       w2, v2.b[5]
0x0000000003d4d49c: tbnz       w2, #0, #0x3d4d53c
0x0000000003d4d4a0: umov       w2, v2.b[6]
0x0000000003d4d4a4: tbnz       w2, #0, #0x3d4d558
0x0000000003d4d4a8: umov       w2, v2.b[7]
0x0000000003d4d4ac: tbz        w2, #0, #0x3d4d458
0x0000000003d4d4b0: b          #0x3d4d574
0x0000000003d4d4b4: fcvt       s3, h1
0x0000000003d4d4b8: fmul       s3, s0, s3
0x0000000003d4d4bc: fcvt       h3, s3
0x0000000003d4d4c0: stur       h3, [x16, #-8]
0x0000000003d4d4c4: umov       w2, v2.b[1]
0x0000000003d4d4c8: tbz        w2, #0, #0x3d4d480
0x0000000003d4d4cc: mov        h3, v1.h[1]
0x0000000003d4d4d0: fcvt       s3, h3
0x0000000003d4d4d4: fmul       s3, s0, s3
0x0000000003d4d4d8: fcvt       h3, s3
0x0000000003d4d4dc: stur       h3, [x16, #-6]
0x0000000003d4d4e0: umov       w2, v2.b[2]
0x0000000003d4d4e4: tbz        w2, #0, #0x3d4d488
0x0000000003d4d4e8: mov        h3, v1.h[2]
0x0000000003d4d4ec: fcvt       s3, h3
0x0000000003d4d4f0: fmul       s3, s0, s3
0x0000000003d4d4f4: fcvt       h3, s3
0x0000000003d4d4f8: stur       h3, [x16, #-4]
0x0000000003d4d4fc: umov       w2, v2.b[3]
0x0000000003d4d500: tbz        w2, #0, #0x3d4d490
0x0000000003d4d504: mov        h3, v1.h[3]
0x0000000003d4d508: fcvt       s3, h3
0x0000000003d4d50c: fmul       s3, s0, s3
0x0000000003d4d510: fcvt       h3, s3
0x0000000003d4d514: stur       h3, [x16, #-2]
0x0000000003d4d518: umov       w2, v2.b[4]
0x0000000003d4d51c: tbz        w2, #0, #0x3d4d498
0x0000000003d4d520: mov        h3, v1.h[4]
0x0000000003d4d524: fcvt       s3, h3
0x0000000003d4d528: fmul       s3, s0, s3
0x0000000003d4d52c: fcvt       h3, s3
0x0000000003d4d530: str        h3, [x16]
0x0000000003d4d534: umov       w2, v2.b[5]
0x0000000003d4d538: tbz        w2, #0, #0x3d4d4a0
0x0000000003d4d53c: mov        h3, v1.h[5]
0x0000000003d4d540: fcvt       s3, h3
0x0000000003d4d544: fmul       s3, s0, s3
0x0000000003d4d548: fcvt       h3, s3
0x0000000003d4d54c: str        h3, [x16, #2]
0x0000000003d4d550: umov       w2, v2.b[6]
0x0000000003d4d554: tbz        w2, #0, #0x3d4d4a8
0x0000000003d4d558: mov        h3, v1.h[6]
0x0000000003d4d55c: fcvt       s3, h3
0x0000000003d4d560: fmul       s3, s0, s3
0x0000000003d4d564: fcvt       h3, s3
0x0000000003d4d568: str        h3, [x16, #4]
0x0000000003d4d56c: umov       w2, v2.b[7]
0x0000000003d4d570: tbz        w2, #0, #0x3d4d458
0x0000000003d4d574: mov        h1, v1.h[7]
0x0000000003d4d578: fcvt       s1, h1
0x0000000003d4d57c: fmul       s1, s0, s1
0x0000000003d4d580: fcvt       h1, s1
0x0000000003d4d584: str        h1, [x16, #6]
0x0000000003d4d588: b          #0x3d4d458
0x0000000003d4d58c: cmp        x14, x15
0x0000000003d4d590: b.eq       #0x3d4d398
0x0000000003d4d594: sub        w13, w10, w13
0x0000000003d4d598: b          #0x3d4d5a8
0x0000000003d4d59c: add        x12, x12, #2
0x0000000003d4d5a0: subs       w13, w13, #1
0x0000000003d4d5a4: b.eq       #0x3d4d398
0x0000000003d4d5a8: ldr        h1, [x12]
0x0000000003d4d5ac: fcmp       h1, #0.0
0x0000000003d4d5b0: b.ge       #0x3d4d59c
0x0000000003d4d5b4: fcvt       s1, h1
0x0000000003d4d5b8: fmul       s1, s0, s1
0x0000000003d4d5bc: fcvt       h1, s1
0x0000000003d4d5c0: str        h1, [x12]
0x0000000003d4d5c4: b          #0x3d4d59c
0x0000000003d4d5c8: cmp        w10, #1
0x0000000003d4d5cc: b.lt       #0x3d4d7b0
0x0000000003d4d5d0: mov        x8, #0
0x0000000003d4d5d4: ldr        s0, [x9]
0x0000000003d4d5d8: fcvt       h0, s0
0x0000000003d4d5dc: lsl        x9, x10, #4
0x0000000003d4d5e0: ldr        x10, [x1]
0x0000000003d4d5e4: ldr        q1, [x10, x8]
0x0000000003d4d5e8: fcmgt      v2.8h, v1.8h, #0.0
0x0000000003d4d5ec: fmul       v3.8h, v1.8h, v0.h[0]
0x0000000003d4d5f0: bif        v1.16b, v3.16b, v2.16b
0x0000000003d4d5f4: str        q1, [x10, x8]
0x0000000003d4d5f8: add        x8, x8, #0x10
0x0000000003d4d5fc: cmp        x9, x8
0x0000000003d4d600: b.ne       #0x3d4d5e0
0x0000000003d4d604: b          #0x3d4d7b0
0x0000000003d4d608: cmp        w8, #1
0x0000000003d4d60c: b.lt       #0x3d4d7b0
0x0000000003d4d610: mov        x10, #0
0x0000000003d4d614: ldr        s0, [x9]
0x0000000003d4d618: fcvt       h0, s0
0x0000000003d4d61c: lsl        x8, x8, #3
0x0000000003d4d620: ldr        x9, [x1]
0x0000000003d4d624: ldr        d1, [x9, x10]
0x0000000003d4d628: fcmgt      v2.4h, v1.4h, #0.0
0x0000000003d4d62c: fmul       v3.4h, v1.4h, v0.h[0]
0x0000000003d4d630: bif        v1.8b, v3.8b, v2.8b
0x0000000003d4d634: str        d1, [x9, x10]
0x0000000003d4d638: add        x10, x10, #8
0x0000000003d4d63c: cmp        x8, x10
0x0000000003d4d640: b.ne       #0x3d4d620
0x0000000003d4d644: b          #0x3d4d7b0
0x0000000003d4d648: cmp        w8, #1
0x0000000003d4d64c: b.lt       #0x3d4d7b0
0x0000000003d4d650: ldr        s0, [x10]
0x0000000003d4d654: cmp        w8, #8
0x0000000003d4d658: b.hs       #0x3d4d664
0x0000000003d4d65c: mov        x10, #0
0x0000000003d4d660: b          #0x3d4d7b8
0x0000000003d4d664: and        x10, x8, #0x7ffffff8
0x0000000003d4d668: add        x11, x9, #8
0x0000000003d4d66c: mov        x12, x10
0x0000000003d4d670: b          #0x3d4d680
0x0000000003d4d674: add        x11, x11, #0x10
0x0000000003d4d678: subs       x12, x12, #8
0x0000000003d4d67c: b.eq       #0x3d4d7a8
0x0000000003d4d680: ldur       q1, [x11, #-8]
0x0000000003d4d684: fcmlt      v2.8h, v1.8h, #0.0
0x0000000003d4d688: xtn        v2.8b, v2.8h
0x0000000003d4d68c: umov       w13, v2.b[0]
0x0000000003d4d690: tbnz       w13, #0, #0x3d4d6d0
0x0000000003d4d694: umov       w13, v2.b[1]
0x0000000003d4d698: tbnz       w13, #0, #0x3d4d6e8
0x0000000003d4d69c: umov       w13, v2.b[2]
0x0000000003d4d6a0: tbnz       w13, #0, #0x3d4d704
0x0000000003d4d6a4: umov       w13, v2.b[3]
0x0000000003d4d6a8: tbnz       w13, #0, #0x3d4d720
0x0000000003d4d6ac: umov       w13, v2.b[4]
0x0000000003d4d6b0: tbnz       w13, #0, #0x3d4d73c
0x0000000003d4d6b4: umov       w13, v2.b[5]
0x0000000003d4d6b8: tbnz       w13, #0, #0x3d4d758
0x0000000003d4d6bc: umov       w13, v2.b[6]
0x0000000003d4d6c0: tbnz       w13, #0, #0x3d4d774
0x0000000003d4d6c4: umov       w13, v2.b[7]
0x0000000003d4d6c8: tbz        w13, #0, #0x3d4d674
0x0000000003d4d6cc: b          #0x3d4d790
0x0000000003d4d6d0: fcvt       s3, h1
0x0000000003d4d6d4: fmul       s3, s0, s3
0x0000000003d4d6d8: fcvt       h3, s3
0x0000000003d4d6dc: stur       h3, [x11, #-8]
0x0000000003d4d6e0: umov       w13, v2.b[1]
0x0000000003d4d6e4: tbz        w13, #0, #0x3d4d69c
0x0000000003d4d6e8: mov        h3, v1.h[1]
0x0000000003d4d6ec: fcvt       s3, h3
0x0000000003d4d6f0: fmul       s3, s0, s3
0x0000000003d4d6f4: fcvt       h3, s3
0x0000000003d4d6f8: stur       h3, [x11, #-6]
0x0000000003d4d6fc: umov       w13, v2.b[2]
0x0000000003d4d700: tbz        w13, #0, #0x3d4d6a4
0x0000000003d4d704: mov        h3, v1.h[2]
0x0000000003d4d708: fcvt       s3, h3
0x0000000003d4d70c: fmul       s3, s0, s3
0x0000000003d4d710: fcvt       h3, s3
0x0000000003d4d714: stur       h3, [x11, #-4]
0x0000000003d4d718: umov       w13, v2.b[3]
0x0000000003d4d71c: tbz        w13, #0, #0x3d4d6ac
0x0000000003d4d720: mov        h3, v1.h[3]
0x0000000003d4d724: fcvt       s3, h3
0x0000000003d4d728: fmul       s3, s0, s3
0x0000000003d4d72c: fcvt       h3, s3
0x0000000003d4d730: stur       h3, [x11, #-2]
0x0000000003d4d734: umov       w13, v2.b[4]
0x0000000003d4d738: tbz        w13, #0, #0x3d4d6b4
0x0000000003d4d73c: mov        h3, v1.h[4]
0x0000000003d4d740: fcvt       s3, h3
0x0000000003d4d744: fmul       s3, s0, s3
0x0000000003d4d748: fcvt       h3, s3
0x0000000003d4d74c: str        h3, [x11]
0x0000000003d4d750: umov       w13, v2.b[5]
0x0000000003d4d754: tbz        w13, #0, #0x3d4d6bc
0x0000000003d4d758: mov        h3, v1.h[5]
0x0000000003d4d75c: fcvt       s3, h3
0x0000000003d4d760: fmul       s3, s0, s3
0x0000000003d4d764: fcvt       h3, s3
0x0000000003d4d768: str        h3, [x11, #2]
0x0000000003d4d76c: umov       w13, v2.b[6]
0x0000000003d4d770: tbz        w13, #0, #0x3d4d6c4
0x0000000003d4d774: mov        h3, v1.h[6]
0x0000000003d4d778: fcvt       s3, h3
0x0000000003d4d77c: fmul       s3, s0, s3
0x0000000003d4d780: fcvt       h3, s3
0x0000000003d4d784: str        h3, [x11, #4]
0x0000000003d4d788: umov       w13, v2.b[7]
0x0000000003d4d78c: tbz        w13, #0, #0x3d4d674
0x0000000003d4d790: mov        h1, v1.h[7]
0x0000000003d4d794: fcvt       s1, h1
0x0000000003d4d798: fmul       s1, s0, s1
0x0000000003d4d79c: fcvt       h1, s1
0x0000000003d4d7a0: str        h1, [x11, #6]
0x0000000003d4d7a4: b          #0x3d4d674
0x0000000003d4d7a8: cmp        x10, x8
0x0000000003d4d7ac: b.ne       #0x3d4d7b8
0x0000000003d4d7b0: mov        w0, #0
0x0000000003d4d7b4: ret        
0x0000000003d4d7b8: add        x9, x9, x10, lsl #1
0x0000000003d4d7bc: sub        x8, x8, x10
0x0000000003d4d7c0: b          #0x3d4d7d0
0x0000000003d4d7c4: add        x9, x9, #2
0x0000000003d4d7c8: subs       x8, x8, #1
0x0000000003d4d7cc: b.eq       #0x3d4d7b0
0x0000000003d4d7d0: ldr        h1, [x9]
0x0000000003d4d7d4: fcmp       h1, #0.0
0x0000000003d4d7d8: b.ge       #0x3d4d7c4
0x0000000003d4d7dc: fcvt       s1, h1
0x0000000003d4d7e0: fmul       s1, s0, s1
0x0000000003d4d7e4: fcvt       h1, s1
0x0000000003d4d7e8: str        h1, [x9]
0x0000000003d4d7ec: b          #0x3d4d7c4
0x0000000003d4d7f0: ldr        w8, [x1, #0x28]
0x0000000003d4d7f4: ldr        w9, [x1, #0x18]
0x0000000003d4d7f8: cmp        w9, #4
0x0000000003d4d7fc: b.ne       #0x3d4d87c
0x0000000003d4d800: cmp        w8, #3
0x0000000003d4d804: b.eq       #0x3d4dbf0
0x0000000003d4d808: cmp        w8, #2
0x0000000003d4d80c: b.eq       #0x3d4d8f8
0x0000000003d4d810: cmp        w8, #1
0x0000000003d4d814: b.ne       #0x3d4e0a0
0x0000000003d4d818: ldr        w8, [x1, #0x2c]
0x0000000003d4d81c: ldr        x9, [x0]
0x0000000003d4d820: ldur       x9, [x9, #-0x18]
0x0000000003d4d824: add        x9, x0, x9
0x0000000003d4d828: ldr        w10, [x9, #0x90]
0x0000000003d4d82c: ldr        x9, [x9, #0x98]
0x0000000003d4d830: cmp        w10, #1
0x0000000003d4d834: b.le       #0x3d4def0
0x0000000003d4d838: cmp        w8, #1
0x0000000003d4d83c: b.lt       #0x3d4e0a0
0x0000000003d4d840: mov        x10, #0
0x0000000003d4d844: fmov       v0.4s, #1.00000000
0x0000000003d4d848: ldr        x11, [x1]
0x0000000003d4d84c: ldr        d1, [x11, x10, lsl #3]
0x0000000003d4d850: fcvtl      v1.4s, v1.4h
0x0000000003d4d854: ldr        q2, [x9, x10, lsl #4]
0x0000000003d4d858: fcmgt      v3.4s, v1.4s, #0.0
0x0000000003d4d85c: bit        v2.16b, v0.16b, v3.16b
0x0000000003d4d860: fmul       v1.4s, v2.4s, v1.4s
0x0000000003d4d864: fcvtn      v1.4h, v1.4s
0x0000000003d4d868: str        d1, [x11, x10, lsl #3]
0x0000000003d4d86c: add        x10, x10, #1
0x0000000003d4d870: cmp        x8, x10
0x0000000003d4d874: b.ne       #0x3d4d848
0x0000000003d4d878: b          #0x3d4e0a0
0x0000000003d4d87c: cmp        w8, #3
0x0000000003d4d880: b.eq       #0x3d4dc94
0x0000000003d4d884: cmp        w8, #2
0x0000000003d4d888: b.eq       #0x3d4d998
0x0000000003d4d88c: cmp        w8, #1
0x0000000003d4d890: b.ne       #0x3d4e0a0
0x0000000003d4d894: ldr        w8, [x1, #0x2c]
0x0000000003d4d898: ldr        x9, [x1]
0x0000000003d4d89c: ldr        x10, [x0]
0x0000000003d4d8a0: ldur       x10, [x10, #-0x18]
0x0000000003d4d8a4: add        x10, x0, x10
0x0000000003d4d8a8: ldr        w11, [x10, #0x90]
0x0000000003d4d8ac: ldr        x10, [x10, #0x98]
0x0000000003d4d8b0: cmp        w11, #1
0x0000000003d4d8b4: b.le       #0x3d4df38
0x0000000003d4d8b8: cmp        w8, #1
0x0000000003d4d8bc: b.ge       #0x3d4d8d4
0x0000000003d4d8c0: b          #0x3d4e0a0
0x0000000003d4d8c4: add        x10, x10, #4
0x0000000003d4d8c8: add        x9, x9, #2
0x0000000003d4d8cc: subs       x8, x8, #1
0x0000000003d4d8d0: b.eq       #0x3d4e0a0
0x0000000003d4d8d4: ldr        h0, [x9]
0x0000000003d4d8d8: fcmp       h0, #0.0
0x0000000003d4d8dc: b.ge       #0x3d4d8c4
0x0000000003d4d8e0: fcvt       s0, h0
0x0000000003d4d8e4: ldr        s1, [x10]
0x0000000003d4d8e8: fmul       s0, s1, s0
0x0000000003d4d8ec: fcvt       h0, s0
0x0000000003d4d8f0: str        h0, [x9]
0x0000000003d4d8f4: b          #0x3d4d8c4
0x0000000003d4d8f8: ldr        w8, [x1, #0x30]
0x0000000003d4d8fc: cmp        w8, #1
0x0000000003d4d900: b.lt       #0x3d4e0a0
0x0000000003d4d904: mov        x9, #0
0x0000000003d4d908: ldr        w10, [x1, #0x2c]
0x0000000003d4d90c: fmov       v0.4s, #1.00000000
0x0000000003d4d910: b          #0x3d4d920
0x0000000003d4d914: add        x9, x9, #1
0x0000000003d4d918: cmp        x9, x8
0x0000000003d4d91c: b.eq       #0x3d4e0a0
0x0000000003d4d920: ldr        x11, [x0]
0x0000000003d4d924: ldur       x11, [x11, #-0x18]
0x0000000003d4d928: add        x11, x0, x11
0x0000000003d4d92c: ldr        w12, [x11, #0x90]
0x0000000003d4d930: ldr        x11, [x11, #0x98]
0x0000000003d4d934: cmp        w12, #2
0x0000000003d4d938: b.lt       #0x3d4d94c
0x0000000003d4d93c: ldr        q1, [x11, x9, lsl #4]
0x0000000003d4d940: cmp        w10, #1
0x0000000003d4d944: b.ge       #0x3d4d958
0x0000000003d4d948: b          #0x3d4d914
0x0000000003d4d94c: ld1r       {v1.4s}, [x11]
0x0000000003d4d950: cmp        w10, #1
0x0000000003d4d954: b.lt       #0x3d4d914
0x0000000003d4d958: ldr        x11, [x1]
0x0000000003d4d95c: ldrsw      x12, [x1, #0x2c]
0x0000000003d4d960: mul        x12, x9, x12
0x0000000003d4d964: ldr        x13, [x1, #0x10]
0x0000000003d4d968: madd       x11, x12, x13, x11
0x0000000003d4d96c: mov        x12, x10
0x0000000003d4d970: ldr        d2, [x11]
0x0000000003d4d974: fcvtl      v2.4s, v2.4h
0x0000000003d4d978: fcmgt      v3.4s, v2.4s, #0.0
0x0000000003d4d97c: bsl        v3.16b, v0.16b, v1.16b
0x0000000003d4d980: fmul       v2.4s, v3.4s, v2.4s
0x0000000003d4d984: fcvtn      v2.4h, v2.4s
0x0000000003d4d988: str        d2, [x11], #8
0x0000000003d4d98c: subs       w12, w12, #1
0x0000000003d4d990: b.ne       #0x3d4d970
0x0000000003d4d994: b          #0x3d4d914
0x0000000003d4d998: ldr        w8, [x1, #0x30]
0x0000000003d4d99c: cmp        w8, #1
0x0000000003d4d9a0: b.lt       #0x3d4e0a0
0x0000000003d4d9a4: mov        x9, #0
0x0000000003d4d9a8: ldr        w10, [x1, #0x2c]
0x0000000003d4d9ac: and        w11, w10, #0xfffffffc
0x0000000003d4d9b0: fmov       v0.4s, #1.00000000
0x0000000003d4d9b4: b          #0x3d4d9c4
0x0000000003d4d9b8: add        x9, x9, #1
0x0000000003d4d9bc: cmp        x9, x8
0x0000000003d4d9c0: b.eq       #0x3d4e0a0
0x0000000003d4d9c4: ldr        x12, [x1]
0x0000000003d4d9c8: ldrsw      x13, [x1, #0x2c]
0x0000000003d4d9cc: mul        x13, x9, x13
0x0000000003d4d9d0: ldr        x14, [x1, #0x10]
0x0000000003d4d9d4: madd       x16, x13, x14, x12
0x0000000003d4d9d8: ldr        x12, [x0]
0x0000000003d4d9dc: ldur       x12, [x12, #-0x18]
0x0000000003d4d9e0: add        x12, x0, x12
0x0000000003d4d9e4: ldr        w13, [x12, #0x90]
0x0000000003d4d9e8: ldr        x12, [x12, #0x98]
0x0000000003d4d9ec: cmp        w13, #1
0x0000000003d4d9f0: csel       x13, x9, xzr, gt
0x0000000003d4d9f4: ldr        s1, [x12, x13, lsl #2]
0x0000000003d4d9f8: cmp        w10, #4
0x0000000003d4d9fc: b.lt       #0x3d4da40
0x0000000003d4da00: dup        v2.4s, v1.s[0]
0x0000000003d4da04: mov        w12, #3
0x0000000003d4da08: ldr        d3, [x16]
0x0000000003d4da0c: fcvtl      v3.4s, v3.4h
0x0000000003d4da10: fcmgt      v4.4s, v3.4s, #0.0
0x0000000003d4da14: bsl        v4.16b, v0.16b, v2.16b
0x0000000003d4da18: fmul       v3.4s, v4.4s, v3.4s
0x0000000003d4da1c: fcvtn      v3.4h, v3.4s
0x0000000003d4da20: str        d3, [x16], #8
0x0000000003d4da24: add        w12, w12, #4
0x0000000003d4da28: cmp        w12, w10
0x0000000003d4da2c: b.lt       #0x3d4da08
0x0000000003d4da30: mov        x13, x11
0x0000000003d4da34: cmp        w13, w10
0x0000000003d4da38: b.ge       #0x3d4d9b8
0x0000000003d4da3c: b          #0x3d4da4c
0x0000000003d4da40: mov        w13, #0
0x0000000003d4da44: cmp        w13, w10
0x0000000003d4da48: b.ge       #0x3d4d9b8
0x0000000003d4da4c: mvn        w12, w13
0x0000000003d4da50: add        w12, w10, w12
0x0000000003d4da54: cmp        w12, #6
0x0000000003d4da58: b.hi       #0x3d4da64
0x0000000003d4da5c: mov        x12, x16
0x0000000003d4da60: b          #0x3d4dbbc
0x0000000003d4da64: add        x14, x12, #1
0x0000000003d4da68: and        x15, x14, #0x1fffffff8
0x0000000003d4da6c: add        x12, x16, x15, lsl #1
0x0000000003d4da70: add        w13, w13, w15
0x0000000003d4da74: add        x16, x16, #8
0x0000000003d4da78: mov        x17, x15
0x0000000003d4da7c: b          #0x3d4da8c
0x0000000003d4da80: add        x16, x16, #0x10
0x0000000003d4da84: subs       x17, x17, #8
0x0000000003d4da88: b.eq       #0x3d4dbb4
0x0000000003d4da8c: ldur       q2, [x16, #-8]
0x0000000003d4da90: fcmlt      v3.8h, v2.8h, #0.0
0x0000000003d4da94: xtn        v3.8b, v3.8h
0x0000000003d4da98: umov       w2, v3.b[0]
0x0000000003d4da9c: tbnz       w2, #0, #0x3d4dadc
0x0000000003d4daa0: umov       w2, v3.b[1]
0x0000000003d4daa4: tbnz       w2, #0, #0x3d4daf4
0x0000000003d4daa8: umov       w2, v3.b[2]
0x0000000003d4daac: tbnz       w2, #0, #0x3d4db10
0x0000000003d4dab0: umov       w2, v3.b[3]
0x0000000003d4dab4: tbnz       w2, #0, #0x3d4db2c
0x0000000003d4dab8: umov       w2, v3.b[4]
0x0000000003d4dabc: tbnz       w2, #0, #0x3d4db48
0x0000000003d4dac0: umov       w2, v3.b[5]
0x0000000003d4dac4: tbnz       w2, #0, #0x3d4db64
0x0000000003d4dac8: umov       w2, v3.b[6]
0x0000000003d4dacc: tbnz       w2, #0, #0x3d4db80
0x0000000003d4dad0: umov       w2, v3.b[7]
0x0000000003d4dad4: tbz        w2, #0, #0x3d4da80
0x0000000003d4dad8: b          #0x3d4db9c
0x0000000003d4dadc: fcvt       s4, h2
0x0000000003d4dae0: fmul       s4, s1, s4
0x0000000003d4dae4: fcvt       h4, s4
0x0000000003d4dae8: stur       h4, [x16, #-8]
0x0000000003d4daec: umov       w2, v3.b[1]
0x0000000003d4daf0: tbz        w2, #0, #0x3d4daa8
0x0000000003d4daf4: mov        h4, v2.h[1]
0x0000000003d4daf8: fcvt       s4, h4
0x0000000003d4dafc: fmul       s4, s1, s4
0x0000000003d4db00: fcvt       h4, s4
0x0000000003d4db04: stur       h4, [x16, #-6]
0x0000000003d4db08: umov       w2, v3.b[2]
0x0000000003d4db0c: tbz        w2, #0, #0x3d4dab0
0x0000000003d4db10: mov        h4, v2.h[2]
0x0000000003d4db14: fcvt       s4, h4
0x0000000003d4db18: fmul       s4, s1, s4
0x0000000003d4db1c: fcvt       h4, s4
0x0000000003d4db20: stur       h4, [x16, #-4]
0x0000000003d4db24: umov       w2, v3.b[3]
0x0000000003d4db28: tbz        w2, #0, #0x3d4dab8
0x0000000003d4db2c: mov        h4, v2.h[3]
0x0000000003d4db30: fcvt       s4, h4
0x0000000003d4db34: fmul       s4, s1, s4
0x0000000003d4db38: fcvt       h4, s4
0x0000000003d4db3c: stur       h4, [x16, #-2]
0x0000000003d4db40: umov       w2, v3.b[4]
0x0000000003d4db44: tbz        w2, #0, #0x3d4dac0
0x0000000003d4db48: mov        h4, v2.h[4]
0x0000000003d4db4c: fcvt       s4, h4
0x0000000003d4db50: fmul       s4, s1, s4
0x0000000003d4db54: fcvt       h4, s4
0x0000000003d4db58: str        h4, [x16]
0x0000000003d4db5c: umov       w2, v3.b[5]
0x0000000003d4db60: tbz        w2, #0, #0x3d4dac8
0x0000000003d4db64: mov        h4, v2.h[5]
0x0000000003d4db68: fcvt       s4, h4
0x0000000003d4db6c: fmul       s4, s1, s4
0x0000000003d4db70: fcvt       h4, s4
0x0000000003d4db74: str        h4, [x16, #2]
0x0000000003d4db78: umov       w2, v3.b[6]
0x0000000003d4db7c: tbz        w2, #0, #0x3d4dad0
0x0000000003d4db80: mov        h4, v2.h[6]
0x0000000003d4db84: fcvt       s4, h4
0x0000000003d4db88: fmul       s4, s1, s4
0x0000000003d4db8c: fcvt       h4, s4
0x0000000003d4db90: str        h4, [x16, #4]
0x0000000003d4db94: umov       w2, v3.b[7]
0x0000000003d4db98: tbz        w2, #0, #0x3d4da80
0x0000000003d4db9c: mov        h2, v2.h[7]
0x0000000003d4dba0: fcvt       s2, h2
0x0000000003d4dba4: fmul       s2, s1, s2
0x0000000003d4dba8: fcvt       h2, s2
0x0000000003d4dbac: str        h2, [x16, #6]
0x0000000003d4dbb0: b          #0x3d4da80
0x0000000003d4dbb4: cmp        x14, x15
0x0000000003d4dbb8: b.eq       #0x3d4d9b8
0x0000000003d4dbbc: sub        w13, w10, w13
0x0000000003d4dbc0: b          #0x3d4dbd0
0x0000000003d4dbc4: add        x12, x12, #2
0x0000000003d4dbc8: subs       w13, w13, #1
0x0000000003d4dbcc: b.eq       #0x3d4d9b8
0x0000000003d4dbd0: ldr        h2, [x12]
0x0000000003d4dbd4: fcmp       h2, #0.0
0x0000000003d4dbd8: b.ge       #0x3d4dbc4
0x0000000003d4dbdc: fcvt       s2, h2
0x0000000003d4dbe0: fmul       s2, s1, s2
0x0000000003d4dbe4: fcvt       h2, s2
0x0000000003d4dbe8: str        h2, [x12]
0x0000000003d4dbec: b          #0x3d4dbc4
0x0000000003d4dbf0: ldr        w8, [x1, #0x38]
0x0000000003d4dbf4: cmp        w8, #1
0x0000000003d4dbf8: b.lt       #0x3d4e0a0
0x0000000003d4dbfc: mov        x9, #0
0x0000000003d4dc00: ldp        w10, w11, [x1, #0x2c]
0x0000000003d4dc04: mul        w10, w11, w10
0x0000000003d4dc08: fmov       v0.4s, #1.00000000
0x0000000003d4dc0c: b          #0x3d4dc1c
0x0000000003d4dc10: add        x9, x9, #1
0x0000000003d4dc14: cmp        x9, x8
0x0000000003d4dc18: b.eq       #0x3d4e0a0
0x0000000003d4dc1c: ldr        x11, [x0]
0x0000000003d4dc20: ldur       x11, [x11, #-0x18]
0x0000000003d4dc24: add        x11, x0, x11
0x0000000003d4dc28: ldr        w12, [x11, #0x90]
0x0000000003d4dc2c: ldr        x11, [x11, #0x98]
0x0000000003d4dc30: cmp        w12, #2
0x0000000003d4dc34: b.lt       #0x3d4dc48
0x0000000003d4dc38: ldr        q1, [x11, x9, lsl #4]
0x0000000003d4dc3c: cmp        w10, #1
0x0000000003d4dc40: b.ge       #0x3d4dc54
0x0000000003d4dc44: b          #0x3d4dc10
0x0000000003d4dc48: ld1r       {v1.4s}, [x11]
0x0000000003d4dc4c: cmp        w10, #1
0x0000000003d4dc50: b.lt       #0x3d4dc10
0x0000000003d4dc54: ldr        x11, [x1]
0x0000000003d4dc58: ldr        x12, [x1, #0x40]
0x0000000003d4dc5c: mul        x12, x12, x9
0x0000000003d4dc60: ldr        x13, [x1, #0x10]
0x0000000003d4dc64: madd       x11, x12, x13, x11
0x0000000003d4dc68: mov        x12, x10
0x0000000003d4dc6c: ldr        d2, [x11]
0x0000000003d4dc70: fcvtl      v2.4s, v2.4h
0x0000000003d4dc74: fcmgt      v3.4s, v2.4s, #0.0
0x0000000003d4dc78: bsl        v3.16b, v0.16b, v1.16b
0x0000000003d4dc7c: fmul       v2.4s, v3.4s, v2.4s
0x0000000003d4dc80: fcvtn      v2.4h, v2.4s
0x0000000003d4dc84: str        d2, [x11], #8
0x0000000003d4dc88: subs       w12, w12, #1
0x0000000003d4dc8c: b.ne       #0x3d4dc6c
0x0000000003d4dc90: b          #0x3d4dc10
0x0000000003d4dc94: ldr        w8, [x1, #0x38]
0x0000000003d4dc98: cmp        w8, #1
0x0000000003d4dc9c: b.lt       #0x3d4e0a0
0x0000000003d4dca0: mov        x9, #0
0x0000000003d4dca4: ldp        w10, w11, [x1, #0x2c]
0x0000000003d4dca8: mul        w10, w11, w10
0x0000000003d4dcac: and        w11, w10, #0xfffffffc
0x0000000003d4dcb0: fmov       v0.4s, #1.00000000
0x0000000003d4dcb4: b          #0x3d4dcc4
0x0000000003d4dcb8: add        x9, x9, #1
0x0000000003d4dcbc: cmp        x9, x8
0x0000000003d4dcc0: b.eq       #0x3d4e0a0
0x0000000003d4dcc4: ldr        x12, [x1]
0x0000000003d4dcc8: ldr        x13, [x1, #0x40]
0x0000000003d4dccc: mul        x13, x13, x9
0x0000000003d4dcd0: ldr        x14, [x1, #0x10]
0x0000000003d4dcd4: madd       x16, x13, x14, x12
0x0000000003d4dcd8: ldr        x12, [x0]
0x0000000003d4dcdc: ldur       x12, [x12, #-0x18]
0x0000000003d4dce0: add        x12, x0, x12
0x0000000003d4dce4: ldr        w13, [x12, #0x90]
0x0000000003d4dce8: ldr        x12, [x12, #0x98]
0x0000000003d4dcec: cmp        w13, #1
0x0000000003d4dcf0: csel       x13, x9, xzr, gt
0x0000000003d4dcf4: ldr        s1, [x12, x13, lsl #2]
0x0000000003d4dcf8: cmp        w10, #4
0x0000000003d4dcfc: b.lt       #0x3d4dd40
0x0000000003d4dd00: dup        v2.4s, v1.s[0]
0x0000000003d4dd04: mov        w12, #3
0x0000000003d4dd08: ldr        d3, [x16]
0x0000000003d4dd0c: fcvtl      v3.4s, v3.4h
0x0000000003d4dd10: fcmgt      v4.4s, v3.4s, #0.0
0x0000000003d4dd14: bsl        v4.16b, v0.16b, v2.16b
0x0000000003d4dd18: fmul       v3.4s, v4.4s, v3.4s
0x0000000003d4dd1c: fcvtn      v3.4h, v3.4s
0x0000000003d4dd20: str        d3, [x16], #8
0x0000000003d4dd24: add        w12, w12, #4
0x0000000003d4dd28: cmp        w12, w10
0x0000000003d4dd2c: b.lt       #0x3d4dd08
0x0000000003d4dd30: mov        x13, x11
0x0000000003d4dd34: cmp        w13, w10
0x0000000003d4dd38: b.ge       #0x3d4dcb8
0x0000000003d4dd3c: b          #0x3d4dd4c
0x0000000003d4dd40: mov        w13, #0
0x0000000003d4dd44: cmp        w13, w10
0x0000000003d4dd48: b.ge       #0x3d4dcb8
0x0000000003d4dd4c: mvn        w12, w13
0x0000000003d4dd50: add        w12, w10, w12
0x0000000003d4dd54: cmp        w12, #6
0x0000000003d4dd58: b.hi       #0x3d4dd64
0x0000000003d4dd5c: mov        x12, x16
0x0000000003d4dd60: b          #0x3d4debc
0x0000000003d4dd64: add        x14, x12, #1
0x0000000003d4dd68: and        x15, x14, #0x1fffffff8
0x0000000003d4dd6c: add        w13, w13, w15
0x0000000003d4dd70: add        x12, x16, x15, lsl #1
0x0000000003d4dd74: add        x16, x16, #8
0x0000000003d4dd78: mov        x17, x15
0x0000000003d4dd7c: b          #0x3d4dd8c
0x0000000003d4dd80: add        x16, x16, #0x10
0x0000000003d4dd84: subs       x17, x17, #8
0x0000000003d4dd88: b.eq       #0x3d4deb4
0x0000000003d4dd8c: ldur       q2, [x16, #-8]
0x0000000003d4dd90: fcmlt      v3.8h, v2.8h, #0.0
0x0000000003d4dd94: xtn        v3.8b, v3.8h
0x0000000003d4dd98: umov       w2, v3.b[0]
0x0000000003d4dd9c: tbnz       w2, #0, #0x3d4dddc
0x0000000003d4dda0: umov       w2, v3.b[1]
0x0000000003d4dda4: tbnz       w2, #0, #0x3d4ddf4
0x0000000003d4dda8: umov       w2, v3.b[2]
0x0000000003d4ddac: tbnz       w2, #0, #0x3d4de10
0x0000000003d4ddb0: umov       w2, v3.b[3]
0x0000000003d4ddb4: tbnz       w2, #0, #0x3d4de2c
0x0000000003d4ddb8: umov       w2, v3.b[4]
0x0000000003d4ddbc: tbnz       w2, #0, #0x3d4de48
0x0000000003d4ddc0: umov       w2, v3.b[5]
0x0000000003d4ddc4: tbnz       w2, #0, #0x3d4de64
0x0000000003d4ddc8: umov       w2, v3.b[6]
0x0000000003d4ddcc: tbnz       w2, #0, #0x3d4de80
0x0000000003d4ddd0: umov       w2, v3.b[7]
0x0000000003d4ddd4: tbz        w2, #0, #0x3d4dd80
0x0000000003d4ddd8: b          #0x3d4de9c
0x0000000003d4dddc: fcvt       s4, h2
0x0000000003d4dde0: fmul       s4, s1, s4
0x0000000003d4dde4: fcvt       h4, s4
0x0000000003d4dde8: stur       h4, [x16, #-8]
0x0000000003d4ddec: umov       w2, v3.b[1]
0x0000000003d4ddf0: tbz        w2, #0, #0x3d4dda8
0x0000000003d4ddf4: mov        h4, v2.h[1]
0x0000000003d4ddf8: fcvt       s4, h4
0x0000000003d4ddfc: fmul       s4, s1, s4
0x0000000003d4de00: fcvt       h4, s4
0x0000000003d4de04: stur       h4, [x16, #-6]
0x0000000003d4de08: umov       w2, v3.b[2]
0x0000000003d4de0c: tbz        w2, #0, #0x3d4ddb0
0x0000000003d4de10: mov        h4, v2.h[2]
0x0000000003d4de14: fcvt       s4, h4
0x0000000003d4de18: fmul       s4, s1, s4
0x0000000003d4de1c: fcvt       h4, s4
0x0000000003d4de20: stur       h4, [x16, #-4]
0x0000000003d4de24: umov       w2, v3.b[3]
0x0000000003d4de28: tbz        w2, #0, #0x3d4ddb8
0x0000000003d4de2c: mov        h4, v2.h[3]
0x0000000003d4de30: fcvt       s4, h4
0x0000000003d4de34: fmul       s4, s1, s4
0x0000000003d4de38: fcvt       h4, s4
0x0000000003d4de3c: stur       h4, [x16, #-2]
0x0000000003d4de40: umov       w2, v3.b[4]
0x0000000003d4de44: tbz        w2, #0, #0x3d4ddc0
0x0000000003d4de48: mov        h4, v2.h[4]
0x0000000003d4de4c: fcvt       s4, h4
0x0000000003d4de50: fmul       s4, s1, s4
0x0000000003d4de54: fcvt       h4, s4
0x0000000003d4de58: str        h4, [x16]
0x0000000003d4de5c: umov       w2, v3.b[5]
0x0000000003d4de60: tbz        w2, #0, #0x3d4ddc8
0x0000000003d4de64: mov        h4, v2.h[5]
0x0000000003d4de68: fcvt       s4, h4
0x0000000003d4de6c: fmul       s4, s1, s4
0x0000000003d4de70: fcvt       h4, s4
0x0000000003d4de74: str        h4, [x16, #2]
0x0000000003d4de78: umov       w2, v3.b[6]
0x0000000003d4de7c: tbz        w2, #0, #0x3d4ddd0
0x0000000003d4de80: mov        h4, v2.h[6]
0x0000000003d4de84: fcvt       s4, h4
0x0000000003d4de88: fmul       s4, s1, s4
0x0000000003d4de8c: fcvt       h4, s4
0x0000000003d4de90: str        h4, [x16, #4]
0x0000000003d4de94: umov       w2, v3.b[7]
0x0000000003d4de98: tbz        w2, #0, #0x3d4dd80
0x0000000003d4de9c: mov        h2, v2.h[7]
0x0000000003d4dea0: fcvt       s2, h2
0x0000000003d4dea4: fmul       s2, s1, s2
0x0000000003d4dea8: fcvt       h2, s2
0x0000000003d4deac: str        h2, [x16, #6]
0x0000000003d4deb0: b          #0x3d4dd80
0x0000000003d4deb4: cmp        x14, x15
0x0000000003d4deb8: b.eq       #0x3d4dcb8
0x0000000003d4debc: sub        w13, w10, w13
0x0000000003d4dec0: b          #0x3d4ded0
0x0000000003d4dec4: add        x12, x12, #2
0x0000000003d4dec8: subs       w13, w13, #1
0x0000000003d4decc: b.eq       #0x3d4dcb8
0x0000000003d4ded0: ldr        h2, [x12]
0x0000000003d4ded4: fcmp       h2, #0.0
0x0000000003d4ded8: b.ge       #0x3d4dec4
0x0000000003d4dedc: fcvt       s2, h2
0x0000000003d4dee0: fmul       s2, s1, s2
0x0000000003d4dee4: fcvt       h2, s2
0x0000000003d4dee8: str        h2, [x12]
0x0000000003d4deec: b          #0x3d4dec4
0x0000000003d4def0: cmp        w8, #1
0x0000000003d4def4: b.lt       #0x3d4e0a0
0x0000000003d4def8: mov        x10, #0
0x0000000003d4defc: ld1r       {v0.4s}, [x9]
0x0000000003d4df00: lsl        x8, x8, #3
0x0000000003d4df04: fmov       v1.4s, #1.00000000
0x0000000003d4df08: ldr        x9, [x1]
0x0000000003d4df0c: ldr        d2, [x9, x10]
0x0000000003d4df10: fcvtl      v2.4s, v2.4h
0x0000000003d4df14: fcmgt      v3.4s, v2.4s, #0.0
0x0000000003d4df18: bsl        v3.16b, v1.16b, v0.16b
0x0000000003d4df1c: fmul       v2.4s, v3.4s, v2.4s
0x0000000003d4df20: fcvtn      v2.4h, v2.4s
0x0000000003d4df24: str        d2, [x9, x10]
0x0000000003d4df28: add        x10, x10, #8
0x0000000003d4df2c: cmp        x8, x10
0x0000000003d4df30: b.ne       #0x3d4df08
0x0000000003d4df34: b          #0x3d4e0a0
0x0000000003d4df38: cmp        w8, #1
0x0000000003d4df3c: b.lt       #0x3d4e0a0
0x0000000003d4df40: ldr        s0, [x10]
0x0000000003d4df44: cmp        w8, #8
0x0000000003d4df48: b.hs       #0x3d4df54
0x0000000003d4df4c: mov        x10, #0
0x0000000003d4df50: b          #0x3d4e0a8
0x0000000003d4df54: and        x10, x8, #0x7ffffff8
0x0000000003d4df58: add        x11, x9, #8
0x0000000003d4df5c: mov        x12, x10
0x0000000003d4df60: b          #0x3d4df70
0x0000000003d4df64: add        x11, x11, #0x10
0x0000000003d4df68: subs       x12, x12, #8
0x0000000003d4df6c: b.eq       #0x3d4e098
0x0000000003d4df70: ldur       q1, [x11, #-8]
0x0000000003d4df74: fcmlt      v2.8h, v1.8h, #0.0
0x0000000003d4df78: xtn        v2.8b, v2.8h
0x0000000003d4df7c: umov       w13, v2.b[0]
0x0000000003d4df80: tbnz       w13, #0, #0x3d4dfc0
0x0000000003d4df84: umov       w13, v2.b[1]
0x0000000003d4df88: tbnz       w13, #0, #0x3d4dfd8
0x0000000003d4df8c: umov       w13, v2.b[2]
0x0000000003d4df90: tbnz       w13, #0, #0x3d4dff4
0x0000000003d4df94: umov       w13, v2.b[3]
0x0000000003d4df98: tbnz       w13, #0, #0x3d4e010
0x0000000003d4df9c: umov       w13, v2.b[4]
0x0000000003d4dfa0: tbnz       w13, #0, #0x3d4e02c
0x0000000003d4dfa4: umov       w13, v2.b[5]
0x0000000003d4dfa8: tbnz       w13, #0, #0x3d4e048
0x0000000003d4dfac: umov       w13, v2.b[6]
0x0000000003d4dfb0: tbnz       w13, #0, #0x3d4e064
0x0000000003d4dfb4: umov       w13, v2.b[7]
0x0000000003d4dfb8: tbz        w13, #0, #0x3d4df64
0x0000000003d4dfbc: b          #0x3d4e080
0x0000000003d4dfc0: fcvt       s3, h1
0x0000000003d4dfc4: fmul       s3, s0, s3
0x0000000003d4dfc8: fcvt       h3, s3
0x0000000003d4dfcc: stur       h3, [x11, #-8]
0x0000000003d4dfd0: umov       w13, v2.b[1]
0x0000000003d4dfd4: tbz        w13, #0, #0x3d4df8c
0x0000000003d4dfd8: mov        h3, v1.h[1]
0x0000000003d4dfdc: fcvt       s3, h3
0x0000000003d4dfe0: fmul       s3, s0, s3
0x0000000003d4dfe4: fcvt       h3, s3
0x0000000003d4dfe8: stur       h3, [x11, #-6]
0x0000000003d4dfec: umov       w13, v2.b[2]
0x0000000003d4dff0: tbz        w13, #0, #0x3d4df94
0x0000000003d4dff4: mov        h3, v1.h[2]
0x0000000003d4dff8: fcvt       s3, h3
0x0000000003d4dffc: fmul       s3, s0, s3
0x0000000003d4e000: fcvt       h3, s3
0x0000000003d4e004: stur       h3, [x11, #-4]
0x0000000003d4e008: umov       w13, v2.b[3]
0x0000000003d4e00c: tbz        w13, #0, #0x3d4df9c
0x0000000003d4e010: mov        h3, v1.h[3]
0x0000000003d4e014: fcvt       s3, h3
0x0000000003d4e018: fmul       s3, s0, s3
0x0000000003d4e01c: fcvt       h3, s3
0x0000000003d4e020: stur       h3, [x11, #-2]
0x0000000003d4e024: umov       w13, v2.b[4]
0x0000000003d4e028: tbz        w13, #0, #0x3d4dfa4
0x0000000003d4e02c: mov        h3, v1.h[4]
0x0000000003d4e030: fcvt       s3, h3
0x0000000003d4e034: fmul       s3, s0, s3
0x0000000003d4e038: fcvt       h3, s3
0x0000000003d4e03c: str        h3, [x11]
0x0000000003d4e040: umov       w13, v2.b[5]
0x0000000003d4e044: tbz        w13, #0, #0x3d4dfac
0x0000000003d4e048: mov        h3, v1.h[5]
0x0000000003d4e04c: fcvt       s3, h3
0x0000000003d4e050: fmul       s3, s0, s3
0x0000000003d4e054: fcvt       h3, s3
0x0000000003d4e058: str        h3, [x11, #2]
0x0000000003d4e05c: umov       w13, v2.b[6]
0x0000000003d4e060: tbz        w13, #0, #0x3d4dfb4
0x0000000003d4e064: mov        h3, v1.h[6]
0x0000000003d4e068: fcvt       s3, h3
0x0000000003d4e06c: fmul       s3, s0, s3
0x0000000003d4e070: fcvt       h3, s3
0x0000000003d4e074: str        h3, [x11, #4]
0x0000000003d4e078: umov       w13, v2.b[7]
0x0000000003d4e07c: tbz        w13, #0, #0x3d4df64
0x0000000003d4e080: mov        h1, v1.h[7]
0x0000000003d4e084: fcvt       s1, h1
0x0000000003d4e088: fmul       s1, s0, s1
0x0000000003d4e08c: fcvt       h1, s1
0x0000000003d4e090: str        h1, [x11, #6]
0x0000000003d4e094: b          #0x3d4df64
0x0000000003d4e098: cmp        x10, x8
0x0000000003d4e09c: b.ne       #0x3d4e0a8
0x0000000003d4e0a0: mov        w0, #0
0x0000000003d4e0a4: ret        
0x0000000003d4e0a8: add        x9, x9, x10, lsl #1
0x0000000003d4e0ac: sub        x8, x8, x10
0x0000000003d4e0b0: b          #0x3d4e0c0
0x0000000003d4e0b4: add        x9, x9, #2
0x0000000003d4e0b8: subs       x8, x8, #1
0x0000000003d4e0bc: b.eq       #0x3d4e0a0
0x0000000003d4e0c0: ldr        h1, [x9]
0x0000000003d4e0c4: fcmp       h1, #0.0
0x0000000003d4e0c8: b.ge       #0x3d4e0b4
0x0000000003d4e0cc: fcvt       s1, h1
0x0000000003d4e0d0: fmul       s1, s0, s1
0x0000000003d4e0d4: fcvt       h1, s1
0x0000000003d4e0d8: str        h1, [x9]
0x0000000003d4e0dc: b          #0x3d4e0b4
