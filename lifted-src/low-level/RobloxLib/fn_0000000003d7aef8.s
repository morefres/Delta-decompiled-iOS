; instruction-faithful ARM64 fallback for RobloxLib::function_3d7aef8
0x0000000003d7aef8: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7aefc: ldp        w11, w8, [x0, #0x34]
0x0000000003d7af00: mul        w9, w10, w9
0x0000000003d7af04: mul        w9, w9, w11
0x0000000003d7af08: cmp        w8, #1
0x0000000003d7af0c: ccmp       w9, #1, #8, ge
0x0000000003d7af10: b.lt       #0x3d7af58
0x0000000003d7af14: mov        x10, #0
0x0000000003d7af18: ldr        x11, [x0]
0x0000000003d7af1c: ldr        x12, [x0, #0x40]
0x0000000003d7af20: mul        x12, x12, x10
0x0000000003d7af24: ldr        x13, [x0, #0x10]
0x0000000003d7af28: madd       x11, x12, x13, x11
0x0000000003d7af2c: mov        x12, x9
0x0000000003d7af30: ldr        d0, [x11]
0x0000000003d7af34: frecpe     v1.4h, v0.4h
0x0000000003d7af38: frecps     v0.4h, v0.4h, v1.4h
0x0000000003d7af3c: fmul       v0.4h, v0.4h, v1.4h
0x0000000003d7af40: str        d0, [x11], #8
0x0000000003d7af44: subs       w12, w12, #1
0x0000000003d7af48: b.ne       #0x3d7af30
0x0000000003d7af4c: add        x10, x10, #1
0x0000000003d7af50: cmp        x10, x8
0x0000000003d7af54: b.ne       #0x3d7af18
0x0000000003d7af58: ret        
0x0000000003d7af5c: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7af60: ldp        w11, w8, [x0, #0x34]
0x0000000003d7af64: mul        w9, w10, w9
0x0000000003d7af68: mul        w9, w9, w11
0x0000000003d7af6c: cmp        w8, #1
0x0000000003d7af70: ccmp       w9, #1, #8, ge
0x0000000003d7af74: b.lt       #0x3d7b044
0x0000000003d7af78: mov        x10, #0
0x0000000003d7af7c: mov        w11, #0x68e
0x0000000003d7af80: dup        v0.4h, w11
0x0000000003d7af84: mov        w11, #0x4880
0x0000000003d7af88: dup        v1.4h, w11
0x0000000003d7af8c: mov        w11, #0x1138
0x0000000003d7af90: dup        v2.4h, w11
0x0000000003d7af94: mov        w11, #0x1d03
0x0000000003d7af98: dup        v3.4h, w11
0x0000000003d7af9c: mov        w11, #0x7c5
0x0000000003d7afa0: dup        v4.4h, w11
0x0000000003d7afa4: mov        w11, #0x18a5
0x0000000003d7afa8: dup        v5.4h, w11
0x0000000003d7afac: movi       v6.4h, #1
0x0000000003d7afb0: movi       v7.4h, #0x14
0x0000000003d7afb4: movi       v16.4h, #0x80, lsl #8
0x0000000003d7afb8: ldr        x11, [x0]
0x0000000003d7afbc: ldr        x12, [x0, #0x40]
0x0000000003d7afc0: mul        x12, x12, x10
0x0000000003d7afc4: ldr        x13, [x0, #0x10]
0x0000000003d7afc8: madd       x11, x12, x13, x11
0x0000000003d7afcc: mov        x12, x9
0x0000000003d7afd0: ldr        d17, [x11]
0x0000000003d7afd4: fabs       v18.4h, v17.4h
0x0000000003d7afd8: fcmgt      v19.4h, v0.4h, v18.4h
0x0000000003d7afdc: fminnm     v18.4h, v18.4h, v1.4h
0x0000000003d7afe0: fmul       v20.4h, v18.4h, v18.4h
0x0000000003d7afe4: movi       v21.4h, #0xf9
0x0000000003d7afe8: fmla       v21.4h, v6.4h, v20.4h
0x0000000003d7afec: fmov       d22, d2
0x0000000003d7aff0: fmla       v22.4h, v20.4h, v21.4h
0x0000000003d7aff4: fmov       d21, d3
0x0000000003d7aff8: fmla       v21.4h, v20.4h, v22.4h
0x0000000003d7affc: fmul       v18.4h, v21.4h, v18.4h
0x0000000003d7b000: fmov       d21, d4
0x0000000003d7b004: fmla       v21.4h, v7.4h, v20.4h
0x0000000003d7b008: fmov       d22, d5
0x0000000003d7b00c: fmla       v22.4h, v20.4h, v21.4h
0x0000000003d7b010: fmov       d21, d3
0x0000000003d7b014: fmla       v21.4h, v20.4h, v22.4h
0x0000000003d7b018: fdiv       v18.4h, v18.4h, v21.4h
0x0000000003d7b01c: and        v20.8b, v17.8b, v16.8b
0x0000000003d7b020: fabs       v18.4h, v18.4h
0x0000000003d7b024: orr        v18.8b, v20.8b, v18.8b
0x0000000003d7b028: bif        v17.8b, v18.8b, v19.8b
0x0000000003d7b02c: str        d17, [x11], #8
0x0000000003d7b030: subs       w12, w12, #1
0x0000000003d7b034: b.ne       #0x3d7afd0
0x0000000003d7b038: add        x10, x10, #1
0x0000000003d7b03c: cmp        x10, x8
0x0000000003d7b040: b.ne       #0x3d7afb8
0x0000000003d7b044: ret        
0x0000000003d7b048: ldr        w8, [x0, #0x38]
0x0000000003d7b04c: cmp        w8, #1
0x0000000003d7b050: b.lt       #0x3d7b0b4
0x0000000003d7b054: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7b058: ldr        w11, [x0, #0x34]
0x0000000003d7b05c: mul        w9, w10, w9
0x0000000003d7b060: mul        w11, w9, w11
0x0000000003d7b064: cmp        w11, #1
0x0000000003d7b068: b.lt       #0x3d7b0b4
0x0000000003d7b06c: ldr        x10, [x0]
0x0000000003d7b070: ldr        x9, [x0, #0x40]
0x0000000003d7b074: ldr        x12, [x0, #0x10]
0x0000000003d7b078: mul        x9, x9, x12
0x0000000003d7b07c: cmp        w11, #3
0x0000000003d7b080: b.hi       #0x3d7b0b8
0x0000000003d7b084: mov        x12, #0
0x0000000003d7b088: mov        x13, x10
0x0000000003d7b08c: mov        x14, x11
0x0000000003d7b090: ldr        h0, [x13]
0x0000000003d7b094: fabs       h0, h0
0x0000000003d7b098: str        h0, [x13], #2
0x0000000003d7b09c: subs       x14, x14, #1
0x0000000003d7b0a0: b.ne       #0x3d7b090
0x0000000003d7b0a4: add        x12, x12, #1
0x0000000003d7b0a8: add        x10, x10, x9
0x0000000003d7b0ac: cmp        x12, x8
0x0000000003d7b0b0: b.ne       #0x3d7b088
0x0000000003d7b0b4: ret        
0x0000000003d7b0b8: and        x12, x11, #0x7ffffffc
0x0000000003d7b0bc: cmp        w11, #0xf
0x0000000003d7b0c0: b.hi       #0x3d7b100
0x0000000003d7b0c4: cmp        x12, x11
0x0000000003d7b0c8: b.ne       #0x3d7b14c
0x0000000003d7b0cc: mov        x11, #0
0x0000000003d7b0d0: mov        x13, x10
0x0000000003d7b0d4: mov        x14, x12
0x0000000003d7b0d8: ldr        d0, [x13]
0x0000000003d7b0dc: fabs       v0.4h, v0.4h
0x0000000003d7b0e0: str        d0, [x13], #8
0x0000000003d7b0e4: subs       x14, x14, #4
0x0000000003d7b0e8: b.ne       #0x3d7b0d8
0x0000000003d7b0ec: add        x11, x11, #1
0x0000000003d7b0f0: add        x10, x10, x9
0x0000000003d7b0f4: cmp        x11, x8
0x0000000003d7b0f8: b.ne       #0x3d7b0d0
0x0000000003d7b0fc: b          #0x3d7b0b4
0x0000000003d7b100: and        x13, x11, #0x7ffffff0
0x0000000003d7b104: cmp        x13, x11
0x0000000003d7b108: b.ne       #0x3d7b19c
0x0000000003d7b10c: mov        x11, #0
0x0000000003d7b110: add        x10, x10, #0x10
0x0000000003d7b114: mov        x12, x10
0x0000000003d7b118: mov        x14, x13
0x0000000003d7b11c: ldp        q0, q1, [x12, #-0x10]
0x0000000003d7b120: fabs       v0.8h, v0.8h
0x0000000003d7b124: fabs       v1.8h, v1.8h
0x0000000003d7b128: stp        q0, q1, [x12, #-0x10]
0x0000000003d7b12c: add        x12, x12, #0x20
0x0000000003d7b130: subs       x14, x14, #0x10
0x0000000003d7b134: b.ne       #0x3d7b11c
0x0000000003d7b138: add        x11, x11, #1
0x0000000003d7b13c: add        x10, x10, x9
0x0000000003d7b140: cmp        x11, x8
0x0000000003d7b144: b.ne       #0x3d7b114
0x0000000003d7b148: b          #0x3d7b0b4
0x0000000003d7b14c: mov        x13, #0
0x0000000003d7b150: mov        x14, x10
0x0000000003d7b154: mov        x15, x12
0x0000000003d7b158: ldr        d0, [x14]
0x0000000003d7b15c: fabs       v0.4h, v0.4h
0x0000000003d7b160: str        d0, [x14], #8
0x0000000003d7b164: subs       x15, x15, #4
0x0000000003d7b168: b.ne       #0x3d7b158
0x0000000003d7b16c: mov        x14, x12
0x0000000003d7b170: ldr        h0, [x10, x14, lsl #1]
0x0000000003d7b174: fabs       h0, h0
0x0000000003d7b178: str        h0, [x10, x14, lsl #1]
0x0000000003d7b17c: add        x14, x14, #1
0x0000000003d7b180: cmp        x11, x14
0x0000000003d7b184: b.ne       #0x3d7b170
0x0000000003d7b188: add        x13, x13, #1
0x0000000003d7b18c: add        x10, x10, x9
0x0000000003d7b190: cmp        x13, x8
0x0000000003d7b194: b.ne       #0x3d7b150
0x0000000003d7b198: b          #0x3d7b0b4
0x0000000003d7b19c: mov        x14, #0
0x0000000003d7b1a0: and        x15, x11, #0xc
0x0000000003d7b1a4: add        x16, x10, #0x10
0x0000000003d7b1a8: ubfx       x17, x11, #4, #0x1b
0x0000000003d7b1ac: add        x17, x10, x17, lsl #5
0x0000000003d7b1b0: sub        x0, x12, x13
0x0000000003d7b1b4: b          #0x3d7b1d0
0x0000000003d7b1b8: add        x14, x14, #1
0x0000000003d7b1bc: add        x16, x16, x9
0x0000000003d7b1c0: add        x17, x17, x9
0x0000000003d7b1c4: add        x10, x10, x9
0x0000000003d7b1c8: cmp        x14, x8
0x0000000003d7b1cc: b.eq       #0x3d7b0b4
0x0000000003d7b1d0: mov        x1, x13
0x0000000003d7b1d4: mov        x2, x16
0x0000000003d7b1d8: ldp        q0, q1, [x2, #-0x10]
0x0000000003d7b1dc: fabs       v0.8h, v0.8h
0x0000000003d7b1e0: fabs       v1.8h, v1.8h
0x0000000003d7b1e4: stp        q0, q1, [x2, #-0x10]
0x0000000003d7b1e8: add        x2, x2, #0x20
0x0000000003d7b1ec: subs       x1, x1, #0x10
0x0000000003d7b1f0: b.ne       #0x3d7b1d8
0x0000000003d7b1f4: mov        x2, x13
0x0000000003d7b1f8: cbz        x15, #0x3d7b224
0x0000000003d7b1fc: mov        x1, x0
0x0000000003d7b200: mov        x2, x17
0x0000000003d7b204: ldr        d0, [x2]
0x0000000003d7b208: fabs       v0.4h, v0.4h
0x0000000003d7b20c: str        d0, [x2], #8
0x0000000003d7b210: subs       x1, x1, #4
0x0000000003d7b214: b.ne       #0x3d7b204
0x0000000003d7b218: mov        x2, x12
0x0000000003d7b21c: cmp        x12, x11
0x0000000003d7b220: b.eq       #0x3d7b1b8
0x0000000003d7b224: add        x1, x10, x2, lsl #1
0x0000000003d7b228: sub        x2, x11, x2
0x0000000003d7b22c: ldr        h0, [x1]
0x0000000003d7b230: fabs       h0, h0
0x0000000003d7b234: str        h0, [x1], #2
0x0000000003d7b238: subs       x2, x2, #1
0x0000000003d7b23c: b.ne       #0x3d7b22c
0x0000000003d7b240: b          #0x3d7b1b8
0x0000000003d7b244: ldr        w8, [x0, #0x38]
0x0000000003d7b248: cmp        w8, #1
0x0000000003d7b24c: b.lt       #0x3d7b2b0
0x0000000003d7b250: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7b254: ldr        w11, [x0, #0x34]
0x0000000003d7b258: mul        w9, w10, w9
0x0000000003d7b25c: mul        w11, w9, w11
0x0000000003d7b260: cmp        w11, #1
0x0000000003d7b264: b.lt       #0x3d7b2b0
0x0000000003d7b268: ldr        x10, [x0]
0x0000000003d7b26c: ldr        x9, [x0, #0x40]
0x0000000003d7b270: ldr        x12, [x0, #0x10]
0x0000000003d7b274: mul        x9, x9, x12
0x0000000003d7b278: cmp        w11, #3
0x0000000003d7b27c: b.hi       #0x3d7b2b4
0x0000000003d7b280: mov        x12, #0
0x0000000003d7b284: mov        x13, x10
0x0000000003d7b288: mov        x14, x11
0x0000000003d7b28c: ldr        h0, [x13]
0x0000000003d7b290: fneg       h0, h0
0x0000000003d7b294: str        h0, [x13], #2
0x0000000003d7b298: subs       x14, x14, #1
0x0000000003d7b29c: b.ne       #0x3d7b28c
0x0000000003d7b2a0: add        x12, x12, #1
0x0000000003d7b2a4: add        x10, x10, x9
0x0000000003d7b2a8: cmp        x12, x8
0x0000000003d7b2ac: b.ne       #0x3d7b284
0x0000000003d7b2b0: ret        
0x0000000003d7b2b4: and        x12, x11, #0x7ffffffc
0x0000000003d7b2b8: cmp        w11, #0xf
0x0000000003d7b2bc: b.hi       #0x3d7b2fc
0x0000000003d7b2c0: cmp        x12, x11
0x0000000003d7b2c4: b.ne       #0x3d7b348
0x0000000003d7b2c8: mov        x11, #0
0x0000000003d7b2cc: mov        x13, x10
0x0000000003d7b2d0: mov        x14, x12
0x0000000003d7b2d4: ldr        d0, [x13]
0x0000000003d7b2d8: fneg       v0.4h, v0.4h
0x0000000003d7b2dc: str        d0, [x13], #8
0x0000000003d7b2e0: subs       x14, x14, #4
0x0000000003d7b2e4: b.ne       #0x3d7b2d4
0x0000000003d7b2e8: add        x11, x11, #1
0x0000000003d7b2ec: add        x10, x10, x9
0x0000000003d7b2f0: cmp        x11, x8
0x0000000003d7b2f4: b.ne       #0x3d7b2cc
0x0000000003d7b2f8: b          #0x3d7b2b0
0x0000000003d7b2fc: and        x13, x11, #0x7ffffff0
0x0000000003d7b300: cmp        x13, x11
0x0000000003d7b304: b.ne       #0x3d7b398
0x0000000003d7b308: mov        x11, #0
0x0000000003d7b30c: add        x10, x10, #0x10
0x0000000003d7b310: mov        x12, x10
0x0000000003d7b314: mov        x14, x13
0x0000000003d7b318: ldp        q0, q1, [x12, #-0x10]
0x0000000003d7b31c: fneg       v0.8h, v0.8h
0x0000000003d7b320: fneg       v1.8h, v1.8h
0x0000000003d7b324: stp        q0, q1, [x12, #-0x10]
0x0000000003d7b328: add        x12, x12, #0x20
0x0000000003d7b32c: subs       x14, x14, #0x10
0x0000000003d7b330: b.ne       #0x3d7b318
0x0000000003d7b334: add        x11, x11, #1
0x0000000003d7b338: add        x10, x10, x9
0x0000000003d7b33c: cmp        x11, x8
0x0000000003d7b340: b.ne       #0x3d7b310
0x0000000003d7b344: b          #0x3d7b2b0
0x0000000003d7b348: mov        x13, #0
0x0000000003d7b34c: mov        x14, x10
0x0000000003d7b350: mov        x15, x12
0x0000000003d7b354: ldr        d0, [x14]
0x0000000003d7b358: fneg       v0.4h, v0.4h
0x0000000003d7b35c: str        d0, [x14], #8
0x0000000003d7b360: subs       x15, x15, #4
0x0000000003d7b364: b.ne       #0x3d7b354
0x0000000003d7b368: mov        x14, x12
0x0000000003d7b36c: ldr        h0, [x10, x14, lsl #1]
0x0000000003d7b370: fneg       h0, h0
0x0000000003d7b374: str        h0, [x10, x14, lsl #1]
0x0000000003d7b378: add        x14, x14, #1
0x0000000003d7b37c: cmp        x11, x14
0x0000000003d7b380: b.ne       #0x3d7b36c
0x0000000003d7b384: add        x13, x13, #1
0x0000000003d7b388: add        x10, x10, x9
0x0000000003d7b38c: cmp        x13, x8
0x0000000003d7b390: b.ne       #0x3d7b34c
0x0000000003d7b394: b          #0x3d7b2b0
0x0000000003d7b398: mov        x14, #0
0x0000000003d7b39c: and        x15, x11, #0xc
0x0000000003d7b3a0: add        x16, x10, #0x10
0x0000000003d7b3a4: ubfx       x17, x11, #4, #0x1b
0x0000000003d7b3a8: add        x17, x10, x17, lsl #5
0x0000000003d7b3ac: sub        x0, x12, x13
0x0000000003d7b3b0: b          #0x3d7b3cc
0x0000000003d7b3b4: add        x14, x14, #1
0x0000000003d7b3b8: add        x16, x16, x9
0x0000000003d7b3bc: add        x17, x17, x9
0x0000000003d7b3c0: add        x10, x10, x9
0x0000000003d7b3c4: cmp        x14, x8
0x0000000003d7b3c8: b.eq       #0x3d7b2b0
0x0000000003d7b3cc: mov        x1, x13
0x0000000003d7b3d0: mov        x2, x16
0x0000000003d7b3d4: ldp        q0, q1, [x2, #-0x10]
0x0000000003d7b3d8: fneg       v0.8h, v0.8h
0x0000000003d7b3dc: fneg       v1.8h, v1.8h
0x0000000003d7b3e0: stp        q0, q1, [x2, #-0x10]
0x0000000003d7b3e4: add        x2, x2, #0x20
0x0000000003d7b3e8: subs       x1, x1, #0x10
0x0000000003d7b3ec: b.ne       #0x3d7b3d4
0x0000000003d7b3f0: mov        x2, x13
0x0000000003d7b3f4: cbz        x15, #0x3d7b420
0x0000000003d7b3f8: mov        x1, x0
0x0000000003d7b3fc: mov        x2, x17
0x0000000003d7b400: ldr        d0, [x2]
0x0000000003d7b404: fneg       v0.4h, v0.4h
0x0000000003d7b408: str        d0, [x2], #8
0x0000000003d7b40c: subs       x1, x1, #4
0x0000000003d7b410: b.ne       #0x3d7b400
0x0000000003d7b414: mov        x2, x12
0x0000000003d7b418: cmp        x12, x11
0x0000000003d7b41c: b.eq       #0x3d7b3b4
0x0000000003d7b420: add        x1, x10, x2, lsl #1
0x0000000003d7b424: sub        x2, x11, x2
0x0000000003d7b428: ldr        h0, [x1]
0x0000000003d7b42c: fneg       h0, h0
0x0000000003d7b430: str        h0, [x1], #2
0x0000000003d7b434: subs       x2, x2, #1
0x0000000003d7b438: b.ne       #0x3d7b428
0x0000000003d7b43c: b          #0x3d7b3b4
0x0000000003d7b440: ldr        w8, [x0, #0x38]
0x0000000003d7b444: cmp        w8, #1
0x0000000003d7b448: b.lt       #0x3d7b4ac
0x0000000003d7b44c: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7b450: ldr        w11, [x0, #0x34]
0x0000000003d7b454: mul        w9, w10, w9
0x0000000003d7b458: mul        w11, w9, w11
0x0000000003d7b45c: cmp        w11, #1
0x0000000003d7b460: b.lt       #0x3d7b4ac
0x0000000003d7b464: ldr        x10, [x0]
0x0000000003d7b468: ldr        x9, [x0, #0x40]
0x0000000003d7b46c: ldr        x12, [x0, #0x10]
0x0000000003d7b470: mul        x9, x9, x12
0x0000000003d7b474: cmp        w11, #3
0x0000000003d7b478: b.hi       #0x3d7b4b0
0x0000000003d7b47c: mov        x12, #0
0x0000000003d7b480: mov        x13, x10
0x0000000003d7b484: mov        x14, x11
0x0000000003d7b488: ldr        h0, [x13]
0x0000000003d7b48c: frintm     h0, h0
0x0000000003d7b490: str        h0, [x13], #2
0x0000000003d7b494: subs       x14, x14, #1
0x0000000003d7b498: b.ne       #0x3d7b488
0x0000000003d7b49c: add        x12, x12, #1
0x0000000003d7b4a0: add        x10, x10, x9
0x0000000003d7b4a4: cmp        x12, x8
0x0000000003d7b4a8: b.ne       #0x3d7b480
0x0000000003d7b4ac: ret        
0x0000000003d7b4b0: and        x12, x11, #0x7ffffffc
0x0000000003d7b4b4: cmp        w11, #0xf
0x0000000003d7b4b8: b.hi       #0x3d7b4f8
0x0000000003d7b4bc: cmp        x12, x11
0x0000000003d7b4c0: b.ne       #0x3d7b544
0x0000000003d7b4c4: mov        x11, #0
0x0000000003d7b4c8: mov        x13, x10
0x0000000003d7b4cc: mov        x14, x12
0x0000000003d7b4d0: ldr        d0, [x13]
0x0000000003d7b4d4: frintm     v0.4h, v0.4h
0x0000000003d7b4d8: str        d0, [x13], #8
0x0000000003d7b4dc: subs       x14, x14, #4
0x0000000003d7b4e0: b.ne       #0x3d7b4d0
0x0000000003d7b4e4: add        x11, x11, #1
0x0000000003d7b4e8: add        x10, x10, x9
0x0000000003d7b4ec: cmp        x11, x8
0x0000000003d7b4f0: b.ne       #0x3d7b4c8
0x0000000003d7b4f4: b          #0x3d7b4ac
0x0000000003d7b4f8: and        x13, x11, #0x7ffffff0
0x0000000003d7b4fc: cmp        x13, x11
0x0000000003d7b500: b.ne       #0x3d7b594
0x0000000003d7b504: mov        x11, #0
0x0000000003d7b508: add        x10, x10, #0x10
0x0000000003d7b50c: mov        x12, x10
0x0000000003d7b510: mov        x14, x13
0x0000000003d7b514: ldp        q0, q1, [x12, #-0x10]
0x0000000003d7b518: frintm     v0.8h, v0.8h
0x0000000003d7b51c: frintm     v1.8h, v1.8h
0x0000000003d7b520: stp        q0, q1, [x12, #-0x10]
0x0000000003d7b524: add        x12, x12, #0x20
0x0000000003d7b528: subs       x14, x14, #0x10
0x0000000003d7b52c: b.ne       #0x3d7b514
0x0000000003d7b530: add        x11, x11, #1
0x0000000003d7b534: add        x10, x10, x9
0x0000000003d7b538: cmp        x11, x8
0x0000000003d7b53c: b.ne       #0x3d7b50c
0x0000000003d7b540: b          #0x3d7b4ac
0x0000000003d7b544: mov        x13, #0
0x0000000003d7b548: mov        x14, x10
0x0000000003d7b54c: mov        x15, x12
0x0000000003d7b550: ldr        d0, [x14]
0x0000000003d7b554: frintm     v0.4h, v0.4h
0x0000000003d7b558: str        d0, [x14], #8
0x0000000003d7b55c: subs       x15, x15, #4
0x0000000003d7b560: b.ne       #0x3d7b550
0x0000000003d7b564: mov        x14, x12
0x0000000003d7b568: ldr        h0, [x10, x14, lsl #1]
0x0000000003d7b56c: frintm     h0, h0
0x0000000003d7b570: str        h0, [x10, x14, lsl #1]
0x0000000003d7b574: add        x14, x14, #1
0x0000000003d7b578: cmp        x11, x14
0x0000000003d7b57c: b.ne       #0x3d7b568
0x0000000003d7b580: add        x13, x13, #1
0x0000000003d7b584: add        x10, x10, x9
0x0000000003d7b588: cmp        x13, x8
0x0000000003d7b58c: b.ne       #0x3d7b548
0x0000000003d7b590: b          #0x3d7b4ac
0x0000000003d7b594: mov        x14, #0
0x0000000003d7b598: and        x15, x11, #0xc
0x0000000003d7b59c: add        x16, x10, #0x10
0x0000000003d7b5a0: ubfx       x17, x11, #4, #0x1b
0x0000000003d7b5a4: add        x17, x10, x17, lsl #5
0x0000000003d7b5a8: sub        x0, x12, x13
0x0000000003d7b5ac: b          #0x3d7b5c8
0x0000000003d7b5b0: add        x14, x14, #1
0x0000000003d7b5b4: add        x16, x16, x9
0x0000000003d7b5b8: add        x17, x17, x9
0x0000000003d7b5bc: add        x10, x10, x9
0x0000000003d7b5c0: cmp        x14, x8
0x0000000003d7b5c4: b.eq       #0x3d7b4ac
0x0000000003d7b5c8: mov        x1, x13
0x0000000003d7b5cc: mov        x2, x16
0x0000000003d7b5d0: ldp        q0, q1, [x2, #-0x10]
0x0000000003d7b5d4: frintm     v0.8h, v0.8h
0x0000000003d7b5d8: frintm     v1.8h, v1.8h
0x0000000003d7b5dc: stp        q0, q1, [x2, #-0x10]
0x0000000003d7b5e0: add        x2, x2, #0x20
0x0000000003d7b5e4: subs       x1, x1, #0x10
0x0000000003d7b5e8: b.ne       #0x3d7b5d0
0x0000000003d7b5ec: mov        x2, x13
0x0000000003d7b5f0: cbz        x15, #0x3d7b61c
0x0000000003d7b5f4: mov        x1, x0
0x0000000003d7b5f8: mov        x2, x17
0x0000000003d7b5fc: ldr        d0, [x2]
0x0000000003d7b600: frintm     v0.4h, v0.4h
0x0000000003d7b604: str        d0, [x2], #8
0x0000000003d7b608: subs       x1, x1, #4
0x0000000003d7b60c: b.ne       #0x3d7b5fc
0x0000000003d7b610: mov        x2, x12
0x0000000003d7b614: cmp        x12, x11
0x0000000003d7b618: b.eq       #0x3d7b5b0
0x0000000003d7b61c: add        x1, x10, x2, lsl #1
0x0000000003d7b620: sub        x2, x11, x2
0x0000000003d7b624: ldr        h0, [x1]
0x0000000003d7b628: frintm     h0, h0
0x0000000003d7b62c: str        h0, [x1], #2
0x0000000003d7b630: subs       x2, x2, #1
0x0000000003d7b634: b.ne       #0x3d7b624
0x0000000003d7b638: b          #0x3d7b5b0
0x0000000003d7b63c: ldr        w8, [x0, #0x38]
0x0000000003d7b640: cmp        w8, #1
0x0000000003d7b644: b.lt       #0x3d7b6a8
0x0000000003d7b648: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7b64c: ldr        w11, [x0, #0x34]
0x0000000003d7b650: mul        w9, w10, w9
0x0000000003d7b654: mul        w11, w9, w11
0x0000000003d7b658: cmp        w11, #1
0x0000000003d7b65c: b.lt       #0x3d7b6a8
0x0000000003d7b660: ldr        x10, [x0]
0x0000000003d7b664: ldr        x9, [x0, #0x40]
0x0000000003d7b668: ldr        x12, [x0, #0x10]
0x0000000003d7b66c: mul        x9, x9, x12
0x0000000003d7b670: cmp        w11, #3
0x0000000003d7b674: b.hi       #0x3d7b6ac
0x0000000003d7b678: mov        x12, #0
0x0000000003d7b67c: mov        x13, x10
0x0000000003d7b680: mov        x14, x11
0x0000000003d7b684: ldr        h0, [x13]
0x0000000003d7b688: frintp     h0, h0
0x0000000003d7b68c: str        h0, [x13], #2
0x0000000003d7b690: subs       x14, x14, #1
0x0000000003d7b694: b.ne       #0x3d7b684
0x0000000003d7b698: add        x12, x12, #1
0x0000000003d7b69c: add        x10, x10, x9
0x0000000003d7b6a0: cmp        x12, x8
0x0000000003d7b6a4: b.ne       #0x3d7b67c
0x0000000003d7b6a8: ret        
0x0000000003d7b6ac: and        x12, x11, #0x7ffffffc
0x0000000003d7b6b0: cmp        w11, #0xf
0x0000000003d7b6b4: b.hi       #0x3d7b6f4
0x0000000003d7b6b8: cmp        x12, x11
0x0000000003d7b6bc: b.ne       #0x3d7b740
0x0000000003d7b6c0: mov        x11, #0
0x0000000003d7b6c4: mov        x13, x10
0x0000000003d7b6c8: mov        x14, x12
0x0000000003d7b6cc: ldr        d0, [x13]
0x0000000003d7b6d0: frintp     v0.4h, v0.4h
0x0000000003d7b6d4: str        d0, [x13], #8
0x0000000003d7b6d8: subs       x14, x14, #4
0x0000000003d7b6dc: b.ne       #0x3d7b6cc
0x0000000003d7b6e0: add        x11, x11, #1
0x0000000003d7b6e4: add        x10, x10, x9
0x0000000003d7b6e8: cmp        x11, x8
0x0000000003d7b6ec: b.ne       #0x3d7b6c4
0x0000000003d7b6f0: b          #0x3d7b6a8
0x0000000003d7b6f4: and        x13, x11, #0x7ffffff0
0x0000000003d7b6f8: cmp        x13, x11
0x0000000003d7b6fc: b.ne       #0x3d7b790
0x0000000003d7b700: mov        x11, #0
0x0000000003d7b704: add        x10, x10, #0x10
0x0000000003d7b708: mov        x12, x10
0x0000000003d7b70c: mov        x14, x13
0x0000000003d7b710: ldp        q0, q1, [x12, #-0x10]
0x0000000003d7b714: frintp     v0.8h, v0.8h
0x0000000003d7b718: frintp     v1.8h, v1.8h
0x0000000003d7b71c: stp        q0, q1, [x12, #-0x10]
0x0000000003d7b720: add        x12, x12, #0x20
0x0000000003d7b724: subs       x14, x14, #0x10
0x0000000003d7b728: b.ne       #0x3d7b710
0x0000000003d7b72c: add        x11, x11, #1
0x0000000003d7b730: add        x10, x10, x9
0x0000000003d7b734: cmp        x11, x8
0x0000000003d7b738: b.ne       #0x3d7b708
0x0000000003d7b73c: b          #0x3d7b6a8
0x0000000003d7b740: mov        x13, #0
0x0000000003d7b744: mov        x14, x10
0x0000000003d7b748: mov        x15, x12
0x0000000003d7b74c: ldr        d0, [x14]
0x0000000003d7b750: frintp     v0.4h, v0.4h
0x0000000003d7b754: str        d0, [x14], #8
0x0000000003d7b758: subs       x15, x15, #4
0x0000000003d7b75c: b.ne       #0x3d7b74c
0x0000000003d7b760: mov        x14, x12
0x0000000003d7b764: ldr        h0, [x10, x14, lsl #1]
0x0000000003d7b768: frintp     h0, h0
0x0000000003d7b76c: str        h0, [x10, x14, lsl #1]
0x0000000003d7b770: add        x14, x14, #1
0x0000000003d7b774: cmp        x11, x14
0x0000000003d7b778: b.ne       #0x3d7b764
0x0000000003d7b77c: add        x13, x13, #1
0x0000000003d7b780: add        x10, x10, x9
0x0000000003d7b784: cmp        x13, x8
0x0000000003d7b788: b.ne       #0x3d7b744
0x0000000003d7b78c: b          #0x3d7b6a8
0x0000000003d7b790: mov        x14, #0
0x0000000003d7b794: and        x15, x11, #0xc
0x0000000003d7b798: add        x16, x10, #0x10
0x0000000003d7b79c: ubfx       x17, x11, #4, #0x1b
0x0000000003d7b7a0: add        x17, x10, x17, lsl #5
0x0000000003d7b7a4: sub        x0, x12, x13
0x0000000003d7b7a8: b          #0x3d7b7c4
0x0000000003d7b7ac: add        x14, x14, #1
0x0000000003d7b7b0: add        x16, x16, x9
0x0000000003d7b7b4: add        x17, x17, x9
0x0000000003d7b7b8: add        x10, x10, x9
0x0000000003d7b7bc: cmp        x14, x8
0x0000000003d7b7c0: b.eq       #0x3d7b6a8
0x0000000003d7b7c4: mov        x1, x13
0x0000000003d7b7c8: mov        x2, x16
0x0000000003d7b7cc: ldp        q0, q1, [x2, #-0x10]
0x0000000003d7b7d0: frintp     v0.8h, v0.8h
0x0000000003d7b7d4: frintp     v1.8h, v1.8h
0x0000000003d7b7d8: stp        q0, q1, [x2, #-0x10]
0x0000000003d7b7dc: add        x2, x2, #0x20
0x0000000003d7b7e0: subs       x1, x1, #0x10
0x0000000003d7b7e4: b.ne       #0x3d7b7cc
0x0000000003d7b7e8: mov        x2, x13
0x0000000003d7b7ec: cbz        x15, #0x3d7b818
0x0000000003d7b7f0: mov        x1, x0
0x0000000003d7b7f4: mov        x2, x17
0x0000000003d7b7f8: ldr        d0, [x2]
0x0000000003d7b7fc: frintp     v0.4h, v0.4h
0x0000000003d7b800: str        d0, [x2], #8
0x0000000003d7b804: subs       x1, x1, #4
0x0000000003d7b808: b.ne       #0x3d7b7f8
0x0000000003d7b80c: mov        x2, x12
0x0000000003d7b810: cmp        x12, x11
0x0000000003d7b814: b.eq       #0x3d7b7ac
0x0000000003d7b818: add        x1, x10, x2, lsl #1
0x0000000003d7b81c: sub        x2, x11, x2
0x0000000003d7b820: ldr        h0, [x1]
0x0000000003d7b824: frintp     h0, h0
0x0000000003d7b828: str        h0, [x1], #2
0x0000000003d7b82c: subs       x2, x2, #1
0x0000000003d7b830: b.ne       #0x3d7b820
0x0000000003d7b834: b          #0x3d7b7ac
0x0000000003d7b838: ldr        w8, [x0, #0x38]
0x0000000003d7b83c: cmp        w8, #1
0x0000000003d7b840: b.lt       #0x3d7b8a4
0x0000000003d7b844: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7b848: ldr        w11, [x0, #0x34]
0x0000000003d7b84c: mul        w9, w10, w9
0x0000000003d7b850: mul        w11, w9, w11
0x0000000003d7b854: cmp        w11, #1
0x0000000003d7b858: b.lt       #0x3d7b8a4
0x0000000003d7b85c: ldr        x10, [x0]
0x0000000003d7b860: ldr        x9, [x0, #0x40]
0x0000000003d7b864: ldr        x12, [x0, #0x10]
0x0000000003d7b868: mul        x9, x9, x12
0x0000000003d7b86c: cmp        w11, #3
0x0000000003d7b870: b.hi       #0x3d7b8a8
0x0000000003d7b874: mov        x12, #0
0x0000000003d7b878: mov        x13, x10
0x0000000003d7b87c: mov        x14, x11
0x0000000003d7b880: ldr        h0, [x13]
0x0000000003d7b884: fmul       h0, h0, h0
0x0000000003d7b888: str        h0, [x13], #2
0x0000000003d7b88c: subs       x14, x14, #1
0x0000000003d7b890: b.ne       #0x3d7b880
0x0000000003d7b894: add        x12, x12, #1
0x0000000003d7b898: add        x10, x10, x9
0x0000000003d7b89c: cmp        x12, x8
0x0000000003d7b8a0: b.ne       #0x3d7b878
0x0000000003d7b8a4: ret        
0x0000000003d7b8a8: and        x12, x11, #0x7ffffffc
0x0000000003d7b8ac: cmp        w11, #0xf
0x0000000003d7b8b0: b.hi       #0x3d7b8f0
0x0000000003d7b8b4: cmp        x12, x11
0x0000000003d7b8b8: b.ne       #0x3d7b93c
0x0000000003d7b8bc: mov        x11, #0
0x0000000003d7b8c0: mov        x13, x10
0x0000000003d7b8c4: mov        x14, x12
0x0000000003d7b8c8: ldr        d0, [x13]
0x0000000003d7b8cc: fmul       v0.4h, v0.4h, v0.4h
0x0000000003d7b8d0: str        d0, [x13], #8
0x0000000003d7b8d4: subs       x14, x14, #4
0x0000000003d7b8d8: b.ne       #0x3d7b8c8
0x0000000003d7b8dc: add        x11, x11, #1
0x0000000003d7b8e0: add        x10, x10, x9
0x0000000003d7b8e4: cmp        x11, x8
0x0000000003d7b8e8: b.ne       #0x3d7b8c0
0x0000000003d7b8ec: b          #0x3d7b8a4
0x0000000003d7b8f0: and        x13, x11, #0x7ffffff0
0x0000000003d7b8f4: cmp        x13, x11
0x0000000003d7b8f8: b.ne       #0x3d7b98c
0x0000000003d7b8fc: mov        x11, #0
0x0000000003d7b900: add        x10, x10, #0x10
0x0000000003d7b904: mov        x12, x10
0x0000000003d7b908: mov        x14, x13
0x0000000003d7b90c: ldp        q0, q1, [x12, #-0x10]
0x0000000003d7b910: fmul       v0.8h, v0.8h, v0.8h
0x0000000003d7b914: fmul       v1.8h, v1.8h, v1.8h
0x0000000003d7b918: stp        q0, q1, [x12, #-0x10]
0x0000000003d7b91c: add        x12, x12, #0x20
0x0000000003d7b920: subs       x14, x14, #0x10
0x0000000003d7b924: b.ne       #0x3d7b90c
0x0000000003d7b928: add        x11, x11, #1
0x0000000003d7b92c: add        x10, x10, x9
0x0000000003d7b930: cmp        x11, x8
0x0000000003d7b934: b.ne       #0x3d7b904
0x0000000003d7b938: b          #0x3d7b8a4
0x0000000003d7b93c: mov        x13, #0
0x0000000003d7b940: mov        x14, x10
0x0000000003d7b944: mov        x15, x12
0x0000000003d7b948: ldr        d0, [x14]
0x0000000003d7b94c: fmul       v0.4h, v0.4h, v0.4h
0x0000000003d7b950: str        d0, [x14], #8
0x0000000003d7b954: subs       x15, x15, #4
0x0000000003d7b958: b.ne       #0x3d7b948
0x0000000003d7b95c: mov        x14, x12
0x0000000003d7b960: ldr        h0, [x10, x14, lsl #1]
0x0000000003d7b964: fmul       h0, h0, h0
0x0000000003d7b968: str        h0, [x10, x14, lsl #1]
0x0000000003d7b96c: add        x14, x14, #1
0x0000000003d7b970: cmp        x11, x14
0x0000000003d7b974: b.ne       #0x3d7b960
0x0000000003d7b978: add        x13, x13, #1
0x0000000003d7b97c: add        x10, x10, x9
0x0000000003d7b980: cmp        x13, x8
0x0000000003d7b984: b.ne       #0x3d7b940
0x0000000003d7b988: b          #0x3d7b8a4
0x0000000003d7b98c: mov        x14, #0
0x0000000003d7b990: and        x15, x11, #0xc
0x0000000003d7b994: add        x16, x10, #0x10
0x0000000003d7b998: ubfx       x17, x11, #4, #0x1b
0x0000000003d7b99c: add        x17, x10, x17, lsl #5
0x0000000003d7b9a0: sub        x0, x12, x13
0x0000000003d7b9a4: b          #0x3d7b9c0
0x0000000003d7b9a8: add        x14, x14, #1
0x0000000003d7b9ac: add        x16, x16, x9
0x0000000003d7b9b0: add        x17, x17, x9
0x0000000003d7b9b4: add        x10, x10, x9
0x0000000003d7b9b8: cmp        x14, x8
0x0000000003d7b9bc: b.eq       #0x3d7b8a4
0x0000000003d7b9c0: mov        x1, x13
0x0000000003d7b9c4: mov        x2, x16
0x0000000003d7b9c8: ldp        q0, q1, [x2, #-0x10]
0x0000000003d7b9cc: fmul       v0.8h, v0.8h, v0.8h
0x0000000003d7b9d0: fmul       v1.8h, v1.8h, v1.8h
0x0000000003d7b9d4: stp        q0, q1, [x2, #-0x10]
0x0000000003d7b9d8: add        x2, x2, #0x20
0x0000000003d7b9dc: subs       x1, x1, #0x10
0x0000000003d7b9e0: b.ne       #0x3d7b9c8
0x0000000003d7b9e4: mov        x2, x13
0x0000000003d7b9e8: cbz        x15, #0x3d7ba14
0x0000000003d7b9ec: mov        x1, x0
0x0000000003d7b9f0: mov        x2, x17
0x0000000003d7b9f4: ldr        d0, [x2]
0x0000000003d7b9f8: fmul       v0.4h, v0.4h, v0.4h
0x0000000003d7b9fc: str        d0, [x2], #8
0x0000000003d7ba00: subs       x1, x1, #4
0x0000000003d7ba04: b.ne       #0x3d7b9f4
0x0000000003d7ba08: mov        x2, x12
0x0000000003d7ba0c: cmp        x12, x11
0x0000000003d7ba10: b.eq       #0x3d7b9a8
0x0000000003d7ba14: add        x1, x10, x2, lsl #1
0x0000000003d7ba18: sub        x2, x11, x2
0x0000000003d7ba1c: ldr        h0, [x1]
0x0000000003d7ba20: fmul       h0, h0, h0
0x0000000003d7ba24: str        h0, [x1], #2
0x0000000003d7ba28: subs       x2, x2, #1
0x0000000003d7ba2c: b.ne       #0x3d7ba1c
0x0000000003d7ba30: b          #0x3d7b9a8
0x0000000003d7ba34: ldr        w8, [x0, #0x38]
0x0000000003d7ba38: cmp        w8, #1
0x0000000003d7ba3c: b.lt       #0x3d7bb80
0x0000000003d7ba40: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7ba44: ldr        w11, [x0, #0x34]
0x0000000003d7ba48: mul        w9, w10, w9
0x0000000003d7ba4c: mul        w14, w9, w11
0x0000000003d7ba50: cmp        w14, #1
0x0000000003d7ba54: b.lt       #0x3d7bb80
0x0000000003d7ba58: ldr        x15, [x0]
0x0000000003d7ba5c: ldr        x9, [x0, #0x40]
0x0000000003d7ba60: ldr        x10, [x0, #0x10]
0x0000000003d7ba64: mul        x9, x9, x10
0x0000000003d7ba68: cmp        w14, #7
0x0000000003d7ba6c: b.hi       #0x3d7baac
0x0000000003d7ba70: mov        x10, #0
0x0000000003d7ba74: mov        x11, x15
0x0000000003d7ba78: mov        x12, x14
0x0000000003d7ba7c: ldr        h0, [x11]
0x0000000003d7ba80: fcvt       s0, h0
0x0000000003d7ba84: fsqrt      s0, s0
0x0000000003d7ba88: fcvt       h0, s0
0x0000000003d7ba8c: str        h0, [x11], #2
0x0000000003d7ba90: subs       x12, x12, #1
0x0000000003d7ba94: b.ne       #0x3d7ba7c
0x0000000003d7ba98: add        x10, x10, #1
0x0000000003d7ba9c: add        x15, x15, x9
0x0000000003d7baa0: cmp        x10, x8
0x0000000003d7baa4: b.ne       #0x3d7ba74
0x0000000003d7baa8: b          #0x3d7bb80
0x0000000003d7baac: and        x10, x14, #0x7ffffff8
0x0000000003d7bab0: subs       x11, x14, x10
0x0000000003d7bab4: b.ne       #0x3d7bb04
0x0000000003d7bab8: add        x12, x15, #8
0x0000000003d7babc: mov        x13, x12
0x0000000003d7bac0: mov        x14, x10
0x0000000003d7bac4: ldp        d0, d1, [x13, #-8]
0x0000000003d7bac8: fcvtl      v0.4s, v0.4h
0x0000000003d7bacc: fcvtl      v1.4s, v1.4h
0x0000000003d7bad0: fsqrt      v0.4s, v0.4s
0x0000000003d7bad4: fsqrt      v1.4s, v1.4s
0x0000000003d7bad8: fcvtn      v0.4h, v0.4s
0x0000000003d7badc: fcvtn      v1.4h, v1.4s
0x0000000003d7bae0: stp        d0, d1, [x13, #-8]
0x0000000003d7bae4: add        x13, x13, #0x10
0x0000000003d7bae8: subs       x14, x14, #8
0x0000000003d7baec: b.ne       #0x3d7bac4
0x0000000003d7baf0: add        x11, x11, #1
0x0000000003d7baf4: add        x12, x12, x9
0x0000000003d7baf8: cmp        x11, x8
0x0000000003d7bafc: b.ne       #0x3d7babc
0x0000000003d7bb00: b          #0x3d7bb80
0x0000000003d7bb04: mov        x12, #0
0x0000000003d7bb08: add        x13, x15, #8
0x0000000003d7bb0c: ubfx       x14, x14, #3, #0x1c
0x0000000003d7bb10: add        x14, x15, x14, lsl #4
0x0000000003d7bb14: mov        x15, x10
0x0000000003d7bb18: mov        x16, x13
0x0000000003d7bb1c: ldp        d0, d1, [x16, #-8]
0x0000000003d7bb20: fcvtl      v0.4s, v0.4h
0x0000000003d7bb24: fcvtl      v1.4s, v1.4h
0x0000000003d7bb28: fsqrt      v0.4s, v0.4s
0x0000000003d7bb2c: fsqrt      v1.4s, v1.4s
0x0000000003d7bb30: fcvtn      v0.4h, v0.4s
0x0000000003d7bb34: fcvtn      v1.4h, v1.4s
0x0000000003d7bb38: stp        d0, d1, [x16, #-8]
0x0000000003d7bb3c: add        x16, x16, #0x10
0x0000000003d7bb40: subs       x15, x15, #8
0x0000000003d7bb44: b.ne       #0x3d7bb1c
0x0000000003d7bb48: mov        x15, x11
0x0000000003d7bb4c: mov        x16, x14
0x0000000003d7bb50: ldr        h0, [x16]
0x0000000003d7bb54: fcvt       s0, h0
0x0000000003d7bb58: fsqrt      s0, s0
0x0000000003d7bb5c: fcvt       h0, s0
0x0000000003d7bb60: str        h0, [x16], #2
0x0000000003d7bb64: subs       x15, x15, #1
0x0000000003d7bb68: b.ne       #0x3d7bb50
0x0000000003d7bb6c: add        x12, x12, #1
0x0000000003d7bb70: add        x13, x13, x9
0x0000000003d7bb74: add        x14, x14, x9
0x0000000003d7bb78: cmp        x12, x8
0x0000000003d7bb7c: b.ne       #0x3d7bb14
0x0000000003d7bb80: ret        
0x0000000003d7bb84: ldr        w8, [x0, #0x38]
0x0000000003d7bb88: cmp        w8, #1
0x0000000003d7bb8c: b.lt       #0x3d7bcf8
0x0000000003d7bb90: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7bb94: ldr        w11, [x0, #0x34]
0x0000000003d7bb98: mul        w9, w10, w9
0x0000000003d7bb9c: mul        w14, w9, w11
0x0000000003d7bba0: cmp        w14, #1
0x0000000003d7bba4: b.lt       #0x3d7bcf8
0x0000000003d7bba8: ldr        x15, [x0]
0x0000000003d7bbac: ldr        x9, [x0, #0x40]
0x0000000003d7bbb0: ldr        x10, [x0, #0x10]
0x0000000003d7bbb4: mul        x9, x9, x10
0x0000000003d7bbb8: cmp        w14, #7
0x0000000003d7bbbc: b.hi       #0x3d7bc04
0x0000000003d7bbc0: mov        x10, #0
0x0000000003d7bbc4: fmov       s0, #1.00000000
0x0000000003d7bbc8: mov        x11, x15
0x0000000003d7bbcc: mov        x12, x14
0x0000000003d7bbd0: ldr        h1, [x11]
0x0000000003d7bbd4: fcvt       s1, h1
0x0000000003d7bbd8: fsqrt      s1, s1
0x0000000003d7bbdc: fdiv       s1, s0, s1
0x0000000003d7bbe0: fcvt       h1, s1
0x0000000003d7bbe4: str        h1, [x11], #2
0x0000000003d7bbe8: subs       x12, x12, #1
0x0000000003d7bbec: b.ne       #0x3d7bbd0
0x0000000003d7bbf0: add        x10, x10, #1
0x0000000003d7bbf4: add        x15, x15, x9
0x0000000003d7bbf8: cmp        x10, x8
0x0000000003d7bbfc: b.ne       #0x3d7bbc8
0x0000000003d7bc00: b          #0x3d7bcf8
0x0000000003d7bc04: and        x10, x14, #0x7ffffff8
0x0000000003d7bc08: subs       x11, x14, x10
0x0000000003d7bc0c: b.ne       #0x3d7bc68
0x0000000003d7bc10: add        x12, x15, #8
0x0000000003d7bc14: fmov       v0.4s, #1.00000000
0x0000000003d7bc18: mov        x13, x12
0x0000000003d7bc1c: mov        x14, x10
0x0000000003d7bc20: ldp        d1, d2, [x13, #-8]
0x0000000003d7bc24: fcvtl      v1.4s, v1.4h
0x0000000003d7bc28: fcvtl      v2.4s, v2.4h
0x0000000003d7bc2c: fsqrt      v1.4s, v1.4s
0x0000000003d7bc30: fsqrt      v2.4s, v2.4s
0x0000000003d7bc34: fdiv       v1.4s, v0.4s, v1.4s
0x0000000003d7bc38: fdiv       v2.4s, v0.4s, v2.4s
0x0000000003d7bc3c: fcvtn      v1.4h, v1.4s
0x0000000003d7bc40: fcvtn      v2.4h, v2.4s
0x0000000003d7bc44: stp        d1, d2, [x13, #-8]
0x0000000003d7bc48: add        x13, x13, #0x10
0x0000000003d7bc4c: subs       x14, x14, #8
0x0000000003d7bc50: b.ne       #0x3d7bc20
0x0000000003d7bc54: add        x11, x11, #1
0x0000000003d7bc58: add        x12, x12, x9
0x0000000003d7bc5c: cmp        x11, x8
0x0000000003d7bc60: b.ne       #0x3d7bc18
0x0000000003d7bc64: b          #0x3d7bcf8
0x0000000003d7bc68: mov        x12, #0
0x0000000003d7bc6c: add        x13, x15, #8
0x0000000003d7bc70: ubfx       x14, x14, #3, #0x1c
0x0000000003d7bc74: add        x14, x15, x14, lsl #4
0x0000000003d7bc78: fmov       v0.4s, #1.00000000
0x0000000003d7bc7c: fmov       s1, #1.00000000
0x0000000003d7bc80: mov        x15, x10
0x0000000003d7bc84: mov        x16, x13
0x0000000003d7bc88: ldp        d2, d3, [x16, #-8]
0x0000000003d7bc8c: fcvtl      v2.4s, v2.4h
0x0000000003d7bc90: fcvtl      v3.4s, v3.4h
0x0000000003d7bc94: fsqrt      v2.4s, v2.4s
0x0000000003d7bc98: fsqrt      v3.4s, v3.4s
0x0000000003d7bc9c: fdiv       v2.4s, v0.4s, v2.4s
0x0000000003d7bca0: fdiv       v3.4s, v0.4s, v3.4s
0x0000000003d7bca4: fcvtn      v2.4h, v2.4s
0x0000000003d7bca8: fcvtn      v3.4h, v3.4s
0x0000000003d7bcac: stp        d2, d3, [x16, #-8]
0x0000000003d7bcb0: add        x16, x16, #0x10
0x0000000003d7bcb4: subs       x15, x15, #8
0x0000000003d7bcb8: b.ne       #0x3d7bc88
0x0000000003d7bcbc: mov        x15, x11
0x0000000003d7bcc0: mov        x16, x14
0x0000000003d7bcc4: ldr        h2, [x16]
0x0000000003d7bcc8: fcvt       s2, h2
0x0000000003d7bccc: fsqrt      s2, s2
0x0000000003d7bcd0: fdiv       s2, s1, s2
0x0000000003d7bcd4: fcvt       h2, s2
0x0000000003d7bcd8: str        h2, [x16], #2
0x0000000003d7bcdc: subs       x15, x15, #1
0x0000000003d7bce0: b.ne       #0x3d7bcc4
0x0000000003d7bce4: add        x12, x12, #1
0x0000000003d7bce8: add        x13, x13, x9
0x0000000003d7bcec: add        x14, x14, x9
0x0000000003d7bcf0: cmp        x12, x8
0x0000000003d7bcf4: b.ne       #0x3d7bc80
0x0000000003d7bcf8: ret        
