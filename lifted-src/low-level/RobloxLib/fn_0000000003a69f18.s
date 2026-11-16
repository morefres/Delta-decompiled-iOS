; instruction-faithful ARM64 fallback for RobloxLib::function_3a69f18
0x0000000003a69f18: sub        sp, sp, #0x40
0x0000000003a69f1c: stp        x22, x21, [sp, #0x10]
0x0000000003a69f20: stp        x20, x19, [sp, #0x20]
0x0000000003a69f24: stp        x29, x30, [sp, #0x30]
0x0000000003a69f28: add        x29, sp, #0x30
0x0000000003a69f2c: mov        x21, x3
0x0000000003a69f30: mov        x19, x2
0x0000000003a69f34: mov        x9, x1
0x0000000003a69f38: mov        x20, x0
0x0000000003a69f3c: mov        w0, #0
0x0000000003a69f40: mov        x1, #0
0x0000000003a69f44: adrp       x8, #0x5ba4000
0x0000000003a69f48: ldr        x8, [x8, #0x338]
0x0000000003a69f4c: ldr        x8, [x8]
0x0000000003a69f50: str        x8, [sp, #8]
0x0000000003a69f54: mov        w8, #1
0x0000000003a69f58: cmp        w9, #0x20
0x0000000003a69f5c: b.gt       #0x3a69f94
0x0000000003a69f60: cmp        w9, #0x1a
0x0000000003a69f64: b.gt       #0x3a69fe0
0x0000000003a69f68: cmp        w9, #4
0x0000000003a69f6c: b.gt       #0x3a6a0c8
0x0000000003a69f70: cmp        w9, #2
0x0000000003a69f74: b.eq       #0x3a6a1d0
0x0000000003a69f78: cmp        w9, #3
0x0000000003a69f7c: b.eq       #0x3a6a1f4
0x0000000003a69f80: mov        x10, x1
0x0000000003a69f84: mov        x11, x0
0x0000000003a69f88: cmp        w9, #4
0x0000000003a69f8c: b.eq       #0x3a6a1f4
0x0000000003a69f90: b          #0x3a6a258
0x0000000003a69f94: sub        w12, w9, #0x21
0x0000000003a69f98: cmp        w12, #0x30
0x0000000003a69f9c: b.hi       #0x3a6a298
0x0000000003a69fa0: mov        w10, #1
0x0000000003a69fa4: lsl        x10, x10, x12
0x0000000003a69fa8: mov        x11, #0x3f
0x0000000003a69fac: movk       x11, #1, lsl #48
0x0000000003a69fb0: tst        x10, x11
0x0000000003a69fb4: b.eq       #0x3a6a068
0x0000000003a69fb8: mov        x0, x20
0x0000000003a69fbc: mov        x1, x9
0x0000000003a69fc0: mov        x2, x19
0x0000000003a69fc4: mov        x3, x21
0x0000000003a69fc8: bl         #0x3a69b14
0x0000000003a69fcc: mov        x8, x0
0x0000000003a69fd0: lsr        x0, x0, #0x20
0x0000000003a69fd4: lsr        x11, x8, #0x28
0x0000000003a69fd8: and        x10, x1, #0xffffff00
0x0000000003a69fdc: b          #0x3a6a258
0x0000000003a69fe0: ubfx       x22, x21, #4, #0x1c
0x0000000003a69fe4: ldr        x8, [x19]
0x0000000003a69fe8: mov        w9, #0x50
0x0000000003a69fec: umaddl     x8, w22, w9, x8
0x0000000003a69ff0: ldr        w1, [x8]
0x0000000003a69ff4: ldr        x2, [x8, #8]
0x0000000003a69ff8: add        x3, x2, #4
0x0000000003a69ffc: mov        x0, x20
0x0000000003a6a000: bl         #0x3a69c1c
0x0000000003a6a004: cmp        w0, #2
0x0000000003a6a008: b.ne       #0x3a6a0a8
0x0000000003a6a00c: mov        x21, #0
0x0000000003a6a010: ldr        x20, [x20, #8]
0x0000000003a6a014: ldr        x8, [x19]
0x0000000003a6a018: mov        w9, #0x50
0x0000000003a6a01c: umaddl     x8, w22, w9, x8
0x0000000003a6a020: ldr        x8, [x8, #8]
0x0000000003a6a024: ldr        d0, [x8]
0x0000000003a6a028: str        d0, [sp]
0x0000000003a6a02c: mov        x19, sp
0x0000000003a6a030: add        x1, x19, x21
0x0000000003a6a034: mov        x0, x20
0x0000000003a6a038: bl         #0x33174f4
0x0000000003a6a03c: mov        w8, w0
0x0000000003a6a040: cmp        x8, #1
0x0000000003a6a044: ccmp       x21, #4, #4, ne
0x0000000003a6a048: add        x21, x21, #4
0x0000000003a6a04c: b.ne       #0x3a6a030
0x0000000003a6a050: mov        x1, #0
0x0000000003a6a054: mov        x10, #0
0x0000000003a6a058: mov        w0, #0
0x0000000003a6a05c: mov        w11, #0
0x0000000003a6a060: cmp        x8, #1
0x0000000003a6a064: b          #0x3a6a1c8
0x0000000003a6a068: mov        w9, #1
0x0000000003a6a06c: lsl        x9, x9, x12
0x0000000003a6a070: tst        x9, #0xf00000000000
0x0000000003a6a074: b.eq       #0x3a6a1e4
0x0000000003a6a078: mov        x0, x20
0x0000000003a6a07c: mov        x1, x19
0x0000000003a6a080: mov        x2, x21
0x0000000003a6a084: bl         #0x3a69dd8
0x0000000003a6a088: cmp        w0, #2
0x0000000003a6a08c: b.ne       #0x3a6a11c
0x0000000003a6a090: ldr        x0, [x20, #8]
0x0000000003a6a094: ubfx       x8, x21, #4, #0x1c
0x0000000003a6a098: ldr        x9, [x19]
0x0000000003a6a09c: mov        w10, #0x50
0x0000000003a6a0a0: umaddl     x8, w8, w10, x9
0x0000000003a6a0a4: b          #0x3a6a19c
0x0000000003a6a0a8: ldr        x8, [x20]
0x0000000003a6a0ac: cmp        w0, #1
0x0000000003a6a0b0: cset       w1, eq
0x0000000003a6a0b4: ldr        x9, [x8]
0x0000000003a6a0b8: ldr        x9, [x9, #0x20]
0x0000000003a6a0bc: mov        x0, x8
0x0000000003a6a0c0: blr        x9
0x0000000003a6a0c4: b          #0x3a6a248
0x0000000003a6a0c8: sub        w10, w9, #0x19
0x0000000003a6a0cc: cmp        w10, #2
0x0000000003a6a0d0: b.lo       #0x3a6a168
0x0000000003a6a0d4: cmp        w9, #5
0x0000000003a6a0d8: b.eq       #0x3a6a1f4
0x0000000003a6a0dc: mov        x10, x1
0x0000000003a6a0e0: mov        x11, x0
0x0000000003a6a0e4: cmp        w9, #6
0x0000000003a6a0e8: b.ne       #0x3a6a258
0x0000000003a6a0ec: ldr        x0, [x20, #8]
0x0000000003a6a0f0: ubfx       x8, x21, #4, #0x1c
0x0000000003a6a0f4: ldr        x9, [x19]
0x0000000003a6a0f8: mov        w10, #0x50
0x0000000003a6a0fc: umaddl     x8, w8, w10, x9
0x0000000003a6a100: ldr        x1, [x8, #8]
0x0000000003a6a104: bl         #0x33174f4
0x0000000003a6a108: mov        x8, x0
0x0000000003a6a10c: lsr        x0, x0, #0x20
0x0000000003a6a110: lsr        x11, x8, #0x28
0x0000000003a6a114: and        x10, x1, #0xffffff00
0x0000000003a6a118: b          #0x3a6a258
0x0000000003a6a11c: mov        x22, x0
0x0000000003a6a120: ubfx       x8, x21, #4, #0x1c
0x0000000003a6a124: ldr        x9, [x19]
0x0000000003a6a128: mov        w10, #0x50
0x0000000003a6a12c: umaddl     x8, w8, w10, x9
0x0000000003a6a130: ldr        x8, [x8, #8]
0x0000000003a6a134: ldr        x0, [x20]
0x0000000003a6a138: ldr        x9, [x0]
0x0000000003a6a13c: ldr        x9, [x9, #8]
0x0000000003a6a140: add        x1, x8, #4
0x0000000003a6a144: blr        x9
0x0000000003a6a148: cmp        w22, #1
0x0000000003a6a14c: cset       w9, ne
0x0000000003a6a150: ldr        x8, [x20]
0x0000000003a6a154: ldr        x10, [x8]
0x0000000003a6a158: ldr        x10, [x10, #0x20]
0x0000000003a6a15c: eor        w1, w9, w0
0x0000000003a6a160: mov        x0, x8
0x0000000003a6a164: b          #0x3a6a244
0x0000000003a6a168: ubfx       x21, x21, #4, #0x1c
0x0000000003a6a16c: ldr        x8, [x19]
0x0000000003a6a170: mov        w9, #0x50
0x0000000003a6a174: umaddl     x8, w21, w9, x8
0x0000000003a6a178: ldr        x1, [x8, #8]
0x0000000003a6a17c: mov        x0, x20
0x0000000003a6a180: bl         #0x3a69eb0
0x0000000003a6a184: cmp        w0, #2
0x0000000003a6a188: b.ne       #0x3a6a214
0x0000000003a6a18c: ldr        x0, [x20, #8]
0x0000000003a6a190: ldr        x8, [x19]
0x0000000003a6a194: mov        w9, #0x50
0x0000000003a6a198: umaddl     x8, w21, w9, x8
0x0000000003a6a19c: ldr        x8, [x8, #8]
0x0000000003a6a1a0: ldr        w8, [x8]
0x0000000003a6a1a4: str        w8, [sp]
0x0000000003a6a1a8: mov        x1, sp
0x0000000003a6a1ac: bl         #0x33174f4
0x0000000003a6a1b0: mov        x8, x0
0x0000000003a6a1b4: mov        x1, #0
0x0000000003a6a1b8: mov        x10, #0
0x0000000003a6a1bc: mov        w0, #0
0x0000000003a6a1c0: mov        w11, #0
0x0000000003a6a1c4: cmp        w8, #1
0x0000000003a6a1c8: cset       w8, eq
0x0000000003a6a1cc: b          #0x3a6a258
0x0000000003a6a1d0: ldr        x0, [x20]
0x0000000003a6a1d4: ldr        x8, [x0]
0x0000000003a6a1d8: ldr        x8, [x8, #0x18]
0x0000000003a6a1dc: blr        x8
0x0000000003a6a1e0: b          #0x3a6a248
0x0000000003a6a1e4: mov        x10, x1
0x0000000003a6a1e8: mov        x11, x0
0x0000000003a6a1ec: cmp        x12, #0x21
0x0000000003a6a1f0: b.ne       #0x3a6a258
0x0000000003a6a1f4: mov        x10, #0
0x0000000003a6a1f8: ubfx       x8, x21, #4, #0x1c
0x0000000003a6a1fc: ldr        x9, [x19]
0x0000000003a6a200: mov        w11, #0x50
0x0000000003a6a204: umaddl     x8, w8, w11, x9
0x0000000003a6a208: ldr        x8, [x8, #8]
0x0000000003a6a20c: ldr        w0, [x8]
0x0000000003a6a210: b          #0x3a6a24c
0x0000000003a6a214: ldr        x8, [x19]
0x0000000003a6a218: mov        w9, #0x50
0x0000000003a6a21c: umull      x9, w21, w9
0x0000000003a6a220: ldr        w8, [x8, x9]
0x0000000003a6a224: cmp        w0, #1
0x0000000003a6a228: cset       w9, eq
0x0000000003a6a22c: cmp        w8, #0x19
0x0000000003a6a230: cset       w8, ne
0x0000000003a6a234: ldr        x0, [x20]
0x0000000003a6a238: ldr        x10, [x0]
0x0000000003a6a23c: ldr        x10, [x10, #0x20]
0x0000000003a6a240: eor        w1, w9, w8
0x0000000003a6a244: blr        x10
0x0000000003a6a248: mov        x10, #0
0x0000000003a6a24c: lsr        w11, w0, #8
0x0000000003a6a250: mov        w8, #2
0x0000000003a6a254: mov        w1, #1
0x0000000003a6a258: ldr        x9, [sp, #8]
0x0000000003a6a25c: adrp       x12, #0x5ba4000
0x0000000003a6a260: ldr        x12, [x12, #0x338]
0x0000000003a6a264: ldr        x12, [x12]
0x0000000003a6a268: cmp        x12, x9
0x0000000003a6a26c: b.ne       #0x3a6a2a4
0x0000000003a6a270: bfi        w0, w11, #8, #0x18
0x0000000003a6a274: bfi        x8, x0, #0x20, #0x20
0x0000000003a6a278: and        x9, x1, #0xff
0x0000000003a6a27c: orr        x1, x10, x9
0x0000000003a6a280: mov        x0, x8
0x0000000003a6a284: ldp        x29, x30, [sp, #0x30]
0x0000000003a6a288: ldp        x20, x19, [sp, #0x20]
0x0000000003a6a28c: ldp        x22, x21, [sp, #0x10]
0x0000000003a6a290: add        sp, sp, #0x40
0x0000000003a6a294: ret        
0x0000000003a6a298: mov        x10, x1
0x0000000003a6a29c: mov        x11, x0
0x0000000003a6a2a0: b          #0x3a6a258
0x0000000003a6a2a4: bl         #0x4b98620
