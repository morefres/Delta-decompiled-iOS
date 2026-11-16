; instruction-faithful ARM64 fallback for RobloxLib::function_38d9f60
0x00000000038d9f60: add        x8, x0, #0xb6, lsl #12
0x00000000038d9f64: add        x14, x8, #0x6e0
0x00000000038d9f68: add        x8, x0, #0x2f, lsl #12
0x00000000038d9f6c: add        x8, x8, #0x700
0x00000000038d9f70: mov        w10, #0x1ae0
0x00000000038d9f74: ldp        w9, w11, [x14, #0xc]
0x00000000038d9f78: mul        w12, w9, w11
0x00000000038d9f7c: smaddl     x10, w12, w10, x0
0x00000000038d9f80: mov        w12, #0x9270
0x00000000038d9f84: movk       w12, #0xb, lsl #16
0x00000000038d9f88: ldr        w15, [x10, x12]
0x00000000038d9f8c: ubfx       w10, w15, #1, #1
0x00000000038d9f90: tst        w15, #1
0x00000000038d9f94: mov        w12, #2
0x00000000038d9f98: csel       w10, w10, w12, eq
0x00000000038d9f9c: stp        w11, w10, [x14]
0x00000000038d9fa0: str        xzr, [x8, #0x40]
0x00000000038d9fa4: mov        w12, #0xbe4c
0x00000000038d9fa8: movk       w12, #0xc, lsl #16
0x00000000038d9fac: mov        w13, #0x47f0
0x00000000038d9fb0: movk       w13, #0xb, lsl #16
0x00000000038d9fb4: str        wzr, [x8, #0x3c]
0x00000000038d9fb8: cmp        w10, #1
0x00000000038d9fbc: b.eq       #0x38da004
0x00000000038d9fc0: cbnz       w10, #0x38da030
0x00000000038d9fc4: movi       v0.2s, #1
0x00000000038d9fc8: str        d0, [x8, #0x38]
0x00000000038d9fcc: cbz        w11, #0x38da07c
0x00000000038d9fd0: mov        w14, #0x9274
0x00000000038d9fd4: movk       w14, #0xb, lsl #16
0x00000000038d9fd8: ldr        w14, [x0, x14]
0x00000000038d9fdc: sub        w15, w11, #1
0x00000000038d9fe0: cbz        w14, #0x38da0c8
0x00000000038d9fe4: mov        w14, #0
0x00000000038d9fe8: adrp       x16, #0x4baa000
0x00000000038d9fec: ldr        d0, [x16, #0x668]
0x00000000038d9ff0: stur       d0, [x8, #0x3c]
0x00000000038d9ff4: mov        w16, #1
0x00000000038d9ff8: str        w16, [x0, x13]
0x00000000038d9ffc: str        w15, [x8]
0x00000000038da000: b          #0x38da10c
0x00000000038da004: mov        w15, #1
0x00000000038da008: str        w15, [x8, #0x38]
0x00000000038da00c: str        w15, [x8, #0x44]
0x00000000038da010: cmp        w11, #0
0x00000000038da014: mov        w15, #3
0x00000000038da018: csinc      w15, w15, wzr, ne
0x00000000038da01c: str        w15, [x0, x13]
0x00000000038da020: str        w11, [x8]
0x00000000038da024: ldr        w13, [x14, #8]
0x00000000038da028: add        w14, w13, w11
0x00000000038da02c: b          #0x38da108
0x00000000038da030: and        w16, w15, #3
0x00000000038da034: ldr        w14, [x14, #8]
0x00000000038da038: sub        w15, w14, #1
0x00000000038da03c: cmp        w16, #1
0x00000000038da040: b.ne       #0x38da05c
0x00000000038da044: cmp        w11, w15
0x00000000038da048: b.ne       #0x38da090
0x00000000038da04c: mov        w15, #1
0x00000000038da050: str        w15, [x8, #0x38]
0x00000000038da054: cbnz       w11, #0x38da0a8
0x00000000038da058: b          #0x38da0e8
0x00000000038da05c: cmp        w11, w15
0x00000000038da060: b.ne       #0x38da0b0
0x00000000038da064: mov        w15, #1
0x00000000038da068: str        w15, [x8, #0x38]
0x00000000038da06c: cbz        w11, #0x38da074
0x00000000038da070: mov        w15, #3
0x00000000038da074: str        w15, [x0, x13]
0x00000000038da078: b          #0x38da100
0x00000000038da07c: mov        w14, #0
0x00000000038da080: mov        w15, #1
0x00000000038da084: str        w15, [x0, x13]
0x00000000038da088: str        wzr, [x8]
0x00000000038da08c: b          #0x38da10c
0x00000000038da090: cbz        w11, #0x38da0dc
0x00000000038da094: cmp        w11, w15
0x00000000038da098: b.ge       #0x38da0ec
0x00000000038da09c: mov        w15, #1
0x00000000038da0a0: str        w15, [x8, #0x38]
0x00000000038da0a4: str        w15, [x8, #0x44]
0x00000000038da0a8: mov        w15, #3
0x00000000038da0ac: b          #0x38da0e8
0x00000000038da0b0: mov        w15, #1
0x00000000038da0b4: str        w15, [x8, #0x38]
0x00000000038da0b8: cbz        w11, #0x38da0f8
0x00000000038da0bc: mov        w16, #3
0x00000000038da0c0: str        w16, [x0, x13]
0x00000000038da0c4: b          #0x38da0fc
0x00000000038da0c8: mov        w16, #3
0x00000000038da0cc: str        w16, [x0, x13]
0x00000000038da0d0: str        w11, [x8]
0x00000000038da0d4: mov        x11, x15
0x00000000038da0d8: b          #0x38da10c
0x00000000038da0dc: mov        w15, #1
0x00000000038da0e0: str        w15, [x8, #0x38]
0x00000000038da0e4: str        w15, [x8, #0x44]
0x00000000038da0e8: str        w15, [x0, x13]
0x00000000038da0ec: str        w11, [x8]
0x00000000038da0f0: add        w14, w14, w11
0x00000000038da0f4: b          #0x38da108
0x00000000038da0f8: str        w15, [x0, x13]
0x00000000038da0fc: str        w15, [x8, #0x44]
0x00000000038da100: add        w14, w14, w11
0x00000000038da104: str        w14, [x8]
0x00000000038da108: sub        w11, w14, #1
0x00000000038da10c: stp        w11, w14, [x8, #4]
0x00000000038da110: ldr        w11, [x0, x12]
0x00000000038da114: cbz        w11, #0x38da130
0x00000000038da118: sub        w9, w9, #1
0x00000000038da11c: cmp        w10, #0
0x00000000038da120: ccmp       w10, w9, #0, ne
0x00000000038da124: b.ne       #0x38da130
0x00000000038da128: str        xzr, [x8, #0x40]
0x00000000038da12c: str        wzr, [x8, #0x3c]
0x00000000038da130: b          #0x38daebc
0x00000000038da134: mov        w10, #0xbe4c
0x00000000038da138: movk       w10, #0xc, lsl #16
0x00000000038da13c: add        x8, x0, #0xb6, lsl #12
0x00000000038da140: add        x9, x8, #0x6e0
0x00000000038da144: mov        w11, #0x47f0
0x00000000038da148: movk       w11, #0xb, lsl #16
0x00000000038da14c: add        x8, x0, #0x2f, lsl #12
0x00000000038da150: add        x8, x8, #0x700
0x00000000038da154: ldr        w13, [x9, #0x10]
0x00000000038da158: str        w13, [x9]
0x00000000038da15c: adrp       x12, #0x4c0e000
0x00000000038da160: ldr        q0, [x12, #0xba0]
0x00000000038da164: stur       q0, [x8, #0x38]
0x00000000038da168: cbz        w13, #0x38da19c
0x00000000038da16c: mov        w12, #0x9274
0x00000000038da170: movk       w12, #0xb, lsl #16
0x00000000038da174: ldr        w14, [x0, x12]
0x00000000038da178: sub        w12, w13, #1
0x00000000038da17c: cbz        w14, #0x38da1ac
0x00000000038da180: adrp       x14, #0x4baa000
0x00000000038da184: ldr        d0, [x14, #0x668]
0x00000000038da188: stur       d0, [x8, #0x3c]
0x00000000038da18c: mov        w14, #1
0x00000000038da190: mov        x15, x12
0x00000000038da194: mov        x12, x13
0x00000000038da198: b          #0x38da1b4
0x00000000038da19c: mov        w15, #0
0x00000000038da1a0: mov        w12, #0
0x00000000038da1a4: mov        w14, #1
0x00000000038da1a8: b          #0x38da1b4
0x00000000038da1ac: mov        w14, #3
0x00000000038da1b0: mov        x15, x13
0x00000000038da1b4: str        w14, [x0, x11]
0x00000000038da1b8: stp        w15, w12, [x8]
0x00000000038da1bc: ldr        w10, [x0, x10]
0x00000000038da1c0: cbz        w10, #0x38da1e4
0x00000000038da1c4: ldr        w10, [x9, #4]
0x00000000038da1c8: ldr        w9, [x9, #0xc]
0x00000000038da1cc: sub        w9, w9, #1
0x00000000038da1d0: cmp        w10, #1
0x00000000038da1d4: ccmp       w10, w9, #0, ge
0x00000000038da1d8: b.ne       #0x38da1e4
0x00000000038da1dc: str        xzr, [x8, #0x40]
0x00000000038da1e0: str        wzr, [x8, #0x3c]
0x00000000038da1e4: b          #0x38daebc
0x00000000038da1e8: mov        w9, #0xbe4c
0x00000000038da1ec: movk       w9, #0xc, lsl #16
0x00000000038da1f0: add        x8, x0, #0xb6, lsl #12
0x00000000038da1f4: add        x14, x8, #0x6e0
0x00000000038da1f8: mov        w13, #0x47f0
0x00000000038da1fc: movk       w13, #0xb, lsl #16
0x00000000038da200: add        x8, x0, #0x2f, lsl #12
0x00000000038da204: add        x8, x8, #0x700
0x00000000038da208: mov        w11, #0x1ae0
0x00000000038da20c: ldp        w10, w12, [x14, #0xc]
0x00000000038da210: mul        w15, w10, w12
0x00000000038da214: smaddl     x11, w15, w11, x0
0x00000000038da218: mov        w15, #0x9270
0x00000000038da21c: movk       w15, #0xb, lsl #16
0x00000000038da220: ldr        w15, [x11, x15]
0x00000000038da224: and        w11, w15, #1
0x00000000038da228: stp        w12, w11, [x14]
0x00000000038da22c: adrp       x16, #0x4ba9000
0x00000000038da230: ldr        q0, [x16, #0xb0]
0x00000000038da234: stur       q0, [x8, #0x38]
0x00000000038da238: tbnz       w15, #0, #0x38da27c
0x00000000038da23c: mov        w15, #1
0x00000000038da240: str        w15, [x8, #0x3c]
0x00000000038da244: cbz        w12, #0x38da2a8
0x00000000038da248: mov        w14, #0x9274
0x00000000038da24c: movk       w14, #0xb, lsl #16
0x00000000038da250: ldr        w14, [x0, x14]
0x00000000038da254: sub        w15, w12, #1
0x00000000038da258: cbz        w14, #0x38da2f4
0x00000000038da25c: mov        w14, #0
0x00000000038da260: adrp       x16, #0x4baa000
0x00000000038da264: ldr        d0, [x16, #0x668]
0x00000000038da268: stur       d0, [x8, #0x3c]
0x00000000038da26c: mov        w16, #1
0x00000000038da270: str        w16, [x0, x13]
0x00000000038da274: str        w15, [x8]
0x00000000038da278: b          #0x38da2cc
0x00000000038da27c: mov        w15, #1
0x00000000038da280: str        w15, [x8, #0x44]
0x00000000038da284: cbz        w12, #0x38da2b8
0x00000000038da288: ldr        w14, [x14, #8]
0x00000000038da28c: sub        w15, w14, #1
0x00000000038da290: cmp        w12, w15
0x00000000038da294: b.ne       #0x38da29c
0x00000000038da298: str        wzr, [x8, #0x44]
0x00000000038da29c: mov        w15, #3
0x00000000038da2a0: str        w15, [x0, x13]
0x00000000038da2a4: b          #0x38da2c0
0x00000000038da2a8: mov        w14, #0
0x00000000038da2ac: str        w15, [x0, x13]
0x00000000038da2b0: str        wzr, [x8]
0x00000000038da2b4: b          #0x38da2cc
0x00000000038da2b8: str        w15, [x0, x13]
0x00000000038da2bc: ldr        w14, [x14, #8]
0x00000000038da2c0: str        w12, [x8]
0x00000000038da2c4: add        w14, w14, w12
0x00000000038da2c8: sub        w12, w14, #1
0x00000000038da2cc: stp        w12, w14, [x8, #4]
0x00000000038da2d0: ldr        w9, [x0, x9]
0x00000000038da2d4: cbz        w9, #0x38da2f0
0x00000000038da2d8: sub        w9, w10, #1
0x00000000038da2dc: cmp        w11, #0
0x00000000038da2e0: ccmp       w11, w9, #0, ne
0x00000000038da2e4: b.ne       #0x38da2f0
0x00000000038da2e8: str        xzr, [x8, #0x40]
0x00000000038da2ec: str        wzr, [x8, #0x3c]
0x00000000038da2f0: b          #0x38daebc
0x00000000038da2f4: mov        w16, #3
0x00000000038da2f8: str        w16, [x0, x13]
0x00000000038da2fc: str        w12, [x8]
0x00000000038da300: mov        x12, x15
0x00000000038da304: b          #0x38da2cc
