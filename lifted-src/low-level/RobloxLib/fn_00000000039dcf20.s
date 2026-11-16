; instruction-faithful ARM64 fallback for RobloxLib::function_39dcf20
0x00000000039dcf20: sub        sp, sp, #0x90
0x00000000039dcf24: stp        d9, d8, [sp, #0x40]
0x00000000039dcf28: stp        x24, x23, [sp, #0x50]
0x00000000039dcf2c: stp        x22, x21, [sp, #0x60]
0x00000000039dcf30: stp        x20, x19, [sp, #0x70]
0x00000000039dcf34: stp        x29, x30, [sp, #0x80]
0x00000000039dcf38: add        x29, sp, #0x80
0x00000000039dcf3c: mov        x20, x0
0x00000000039dcf40: mov        x19, x8
0x00000000039dcf44: mov        x8, #0x6552
0x00000000039dcf48: movk       x8, #0x646e, lsl #16
0x00000000039dcf4c: movk       x8, #0x7265, lsl #32
0x00000000039dcf50: movk       x8, #0x7453, lsl #48
0x00000000039dcf54: ldrsb      w10, [x1, #0x17]
0x00000000039dcf58: and        w9, w10, #0xff
0x00000000039dcf5c: tbnz       w10, #0x1f, #0x39dcfac
0x00000000039dcf60: cmp        w9, #0x14
0x00000000039dcf64: b.eq       #0x39dd088
0x00000000039dcf68: cmp        w9, #0x16
0x00000000039dcf6c: b.ne       #0x39dd170
0x00000000039dcf70: ldp        x9, x10, [x1]
0x00000000039dcf74: ldur       x11, [x1, #0xe]
0x00000000039dcf78: cmp        x9, x8
0x00000000039dcf7c: mov        x8, #0x7461
0x00000000039dcf80: movk       x8, #0x4673, lsl #16
0x00000000039dcf84: movk       x8, #0x4d52, lsl #32
0x00000000039dcf88: movk       x8, #0x6944, lsl #48
0x00000000039dcf8c: ccmp       x10, x8, #0, eq
0x00000000039dcf90: mov        x8, #0x6944
0x00000000039dcf94: movk       x8, #0x7473, lsl #16
0x00000000039dcf98: movk       x8, #0x6e61, lsl #32
0x00000000039dcf9c: movk       x8, #0x6563, lsl #48
0x00000000039dcfa0: ccmp       x11, x8, #0, eq
0x00000000039dcfa4: b.ne       #0x39dd170
0x00000000039dcfa8: b          #0x39dd1cc
0x00000000039dcfac: ldr        x10, [x1, #8]
0x00000000039dcfb0: cmp        x10, #0x14
0x00000000039dcfb4: b.ne       #0x39dcfec
0x00000000039dcfb8: ldr        x10, [x1]
0x00000000039dcfbc: ldp        x11, x12, [x10]
0x00000000039dcfc0: ldr        w10, [x10, #0x10]
0x00000000039dcfc4: cmp        x11, x8
0x00000000039dcfc8: mov        x11, #0x7461
0x00000000039dcfcc: movk       x11, #0x4673, lsl #16
0x00000000039dcfd0: movk       x11, #0x4d52, lsl #32
0x00000000039dcfd4: movk       x11, #0x6f43, lsl #48
0x00000000039dcfd8: ccmp       x12, x11, #0, eq
0x00000000039dcfdc: mov        w11, #0x666e
0x00000000039dcfe0: movk       w11, #0x6769, lsl #16
0x00000000039dcfe4: ccmp       w10, w11, #0, eq
0x00000000039dcfe8: b.eq       #0x39dd198
0x00000000039dcfec: ldr        x10, [x1, #8]
0x00000000039dcff0: cmp        x10, #0x14
0x00000000039dcff4: b.ne       #0x39dd02c
0x00000000039dcff8: ldr        x10, [x1]
0x00000000039dcffc: ldp        x11, x12, [x10]
0x00000000039dd000: ldr        w10, [x10, #0x10]
0x00000000039dd004: cmp        x11, x8
0x00000000039dd008: mov        x11, #0x7461
0x00000000039dd00c: movk       x11, #0x4673, lsl #16
0x00000000039dd010: movk       x11, #0x4d52, lsl #32
0x00000000039dd014: movk       x11, #0x6c42, lsl #48
0x00000000039dd018: ccmp       x12, x11, #0, eq
0x00000000039dd01c: mov        w11, #0x636f
0x00000000039dd020: movk       w11, #0x736b, lsl #16
0x00000000039dd024: ccmp       w10, w11, #0, eq
0x00000000039dd028: b.eq       #0x39dd204
0x00000000039dd02c: ldr        x10, [x1, #8]
0x00000000039dd030: cmp        x10, #0x16
0x00000000039dd034: b.ne       #0x39dd074
0x00000000039dd038: ldr        x10, [x1]
0x00000000039dd03c: ldp        x11, x12, [x10]
0x00000000039dd040: ldur       x10, [x10, #0xe]
0x00000000039dd044: cmp        x11, x8
0x00000000039dd048: mov        x11, #0x7461
0x00000000039dd04c: movk       x11, #0x4673, lsl #16
0x00000000039dd050: movk       x11, #0x4d52, lsl #32
0x00000000039dd054: movk       x11, #0x6944, lsl #48
0x00000000039dd058: ccmp       x12, x11, #0, eq
0x00000000039dd05c: mov        x11, #0x6944
0x00000000039dd060: movk       x11, #0x7473, lsl #16
0x00000000039dd064: movk       x11, #0x6e61, lsl #32
0x00000000039dd068: movk       x11, #0x6563, lsl #48
0x00000000039dd06c: ccmp       x10, x11, #0, eq
0x00000000039dd070: b.eq       #0x39dd1cc
0x00000000039dd074: ldr        x10, [x1, #8]
0x00000000039dd078: cmp        x10, #0x14
0x00000000039dd07c: b.ne       #0x39dd124
0x00000000039dd080: ldr        x10, [x1]
0x00000000039dd084: b          #0x39dd0f4
0x00000000039dd088: ldp        x10, x11, [x1]
0x00000000039dd08c: ldr        w12, [x1, #0x10]
0x00000000039dd090: cmp        x10, x8
0x00000000039dd094: mov        x10, #0x7461
0x00000000039dd098: movk       x10, #0x4673, lsl #16
0x00000000039dd09c: movk       x10, #0x4d52, lsl #32
0x00000000039dd0a0: movk       x10, #0x6f43, lsl #48
0x00000000039dd0a4: ccmp       x11, x10, #0, eq
0x00000000039dd0a8: mov        w10, #0x666e
0x00000000039dd0ac: movk       w10, #0x6769, lsl #16
0x00000000039dd0b0: ccmp       w12, w10, #0, eq
0x00000000039dd0b4: b.eq       #0x39dd198
0x00000000039dd0b8: ldp        x10, x11, [x1]
0x00000000039dd0bc: ldr        w12, [x1, #0x10]
0x00000000039dd0c0: cmp        x10, x8
0x00000000039dd0c4: mov        x10, #0x7461
0x00000000039dd0c8: movk       x10, #0x4673, lsl #16
0x00000000039dd0cc: movk       x10, #0x4d52, lsl #32
0x00000000039dd0d0: movk       x10, #0x6c42, lsl #48
0x00000000039dd0d4: ccmp       x11, x10, #0, eq
0x00000000039dd0d8: mov        w10, #0x636f
0x00000000039dd0dc: movk       w10, #0x736b, lsl #16
0x00000000039dd0e0: ccmp       w12, w10, #0, eq
0x00000000039dd0e4: b.eq       #0x39dd204
0x00000000039dd0e8: mov        x10, x1
0x00000000039dd0ec: cmp        w9, #0x14
0x00000000039dd0f0: b.ne       #0x39dd170
0x00000000039dd0f4: ldp        x11, x12, [x10]
0x00000000039dd0f8: ldr        w10, [x10, #0x10]
0x00000000039dd0fc: cmp        x11, x8
0x00000000039dd100: mov        x11, #0x7461
0x00000000039dd104: movk       x11, #0x4673, lsl #16
0x00000000039dd108: movk       x11, #0x4d52, lsl #32
0x00000000039dd10c: movk       x11, #0x6441, lsl #48
0x00000000039dd110: ccmp       x12, x11, #0, eq
0x00000000039dd114: mov        w11, #0x756a
0x00000000039dd118: movk       w11, #0x7473, lsl #16
0x00000000039dd11c: ccmp       w10, w11, #0, eq
0x00000000039dd120: b.eq       #0x39dd21c
0x00000000039dd124: tbz        w9, #7, #0x39dd170
0x00000000039dd128: ldr        x9, [x1, #8]
0x00000000039dd12c: cmp        x9, #0x18
0x00000000039dd130: b.ne       #0x39dd170
0x00000000039dd134: ldr        x9, [x1]
0x00000000039dd138: ldp        x10, x11, [x9]
0x00000000039dd13c: ldr        x9, [x9, #0x10]
0x00000000039dd140: cmp        x10, x8
0x00000000039dd144: mov        x8, #0x7461
0x00000000039dd148: movk       x8, #0x4673, lsl #16
0x00000000039dd14c: movk       x8, #0x4d52, lsl #32
0x00000000039dd150: movk       x8, #0x6154, lsl #48
0x00000000039dd154: ccmp       x11, x8, #0, eq
0x00000000039dd158: mov        x8, #0x6772
0x00000000039dd15c: movk       x8, #0x7465, lsl #16
0x00000000039dd160: movk       x8, #0x6954, lsl #32
0x00000000039dd164: movk       x8, #0x656d, lsl #48
0x00000000039dd168: ccmp       x9, x8, #0, eq
0x00000000039dd16c: b.eq       #0x39dd24c
0x00000000039dd170: adrp       x1, #0x520c000
0x00000000039dd174: add        x1, x1, #0xa35
0x00000000039dd178: mov        x0, x19
0x00000000039dd17c: ldp        x29, x30, [sp, #0x80]
0x00000000039dd180: ldp        x20, x19, [sp, #0x70]
0x00000000039dd184: ldp        x22, x21, [sp, #0x60]
0x00000000039dd188: ldp        x24, x23, [sp, #0x50]
0x00000000039dd18c: ldp        d9, d8, [sp, #0x40]
0x00000000039dd190: add        sp, sp, #0x90
0x00000000039dd194: b          #0x18aac
0x00000000039dd198: ldr        x0, [x20, #0x40]
0x00000000039dd19c: ldr        w20, [x20, #0x54]
0x00000000039dd1a0: bl         #0x3033bb8
0x00000000039dd1a4: adrp       x8, #0x5459000
0x00000000039dd1a8: add        x8, x8, #0x38d
0x00000000039dd1ac: adrp       x9, #0x5459000
0x00000000039dd1b0: add        x9, x9, #0x38a
0x00000000039dd1b4: cmp        w0, #0
0x00000000039dd1b8: csel       x8, x9, x8, eq
0x00000000039dd1bc: stp        x20, x8, [sp]
0x00000000039dd1c0: adrp       x0, #0x54b6000
0x00000000039dd1c4: add        x0, x0, #0x696
0x00000000039dd1c8: b          #0x39dd284
0x00000000039dd1cc: mov        x0, x20
0x00000000039dd1d0: bl         #0x39dc628
0x00000000039dd1d4: fsqrt      s0, s0
0x00000000039dd1d8: fcvtzs     w21, s0
0x00000000039dd1dc: mov        x0, x20
0x00000000039dd1e0: bl         #0x39dc54c
0x00000000039dd1e4: fsqrt      s0, s0
0x00000000039dd1e8: fcvtzs     w8, s0
0x00000000039dd1ec: ldr        w9, [x20, #0xcc]
0x00000000039dd1f0: stp        x8, x9, [sp, #8]
0x00000000039dd1f4: str        x21, [sp]
0x00000000039dd1f8: adrp       x0, #0x54b6000
0x00000000039dd1fc: add        x0, x0, #0x6b8
0x00000000039dd200: b          #0x39dd284
0x00000000039dd204: ldr        w8, [x20, #0x344]
0x00000000039dd208: ldr        w9, [x20, #0x340]
0x00000000039dd20c: stp        x8, x9, [sp]
0x00000000039dd210: adrp       x0, #0x54b6000
0x00000000039dd214: add        x0, x0, #0x6a9
0x00000000039dd218: b          #0x39dd284
0x00000000039dd21c: ldp        w21, w22, [x20, #0xc4]
0x00000000039dd220: ldr        w23, [x20, #0x2d8]
0x00000000039dd224: add        x8, sp, #0x28
0x00000000039dd228: add        x0, x20, #0x2a0
0x00000000039dd22c: bl         #0x3a0f268
0x00000000039dd230: ldr        d0, [sp, #0x30]
0x00000000039dd234: fcvtzs     w8, d0
0x00000000039dd238: stp        x23, x8, [sp, #0x10]
0x00000000039dd23c: stp        x21, x22, [sp]
0x00000000039dd240: adrp       x0, #0x54b6000
0x00000000039dd244: add        x0, x0, #0x6d2
0x00000000039dd248: b          #0x39dd284
0x00000000039dd24c: ldr        w8, [x20, #0x54]
0x00000000039dd250: sub        w9, w8, #1
0x00000000039dd254: cmp        w9, #0x13
0x00000000039dd258: b.hi       #0x39dd2a8
0x00000000039dd25c: add        w1, w8, #1
0x00000000039dd260: mov        x0, x20
0x00000000039dd264: bl         #0x39d8670
0x00000000039dd268: fcvt       d8, s0
0x00000000039dd26c: mov        x0, x20
0x00000000039dd270: bl         #0x39dd2b4
0x00000000039dd274: fcvt       d0, s0
0x00000000039dd278: stp        d8, d0, [sp]
0x00000000039dd27c: adrp       x0, #0x54b6000
0x00000000039dd280: add        x0, x0, #0x6fa
0x00000000039dd284: mov        x8, x19
0x00000000039dd288: bl         #0x47ee1f8
0x00000000039dd28c: ldp        x29, x30, [sp, #0x80]
0x00000000039dd290: ldp        x20, x19, [sp, #0x70]
0x00000000039dd294: ldp        x22, x21, [sp, #0x60]
0x00000000039dd298: ldp        x24, x23, [sp, #0x50]
0x00000000039dd29c: ldp        d9, d8, [sp, #0x40]
0x00000000039dd2a0: add        sp, sp, #0x90
0x00000000039dd2a4: ret        
0x00000000039dd2a8: adrp       x1, #0x54b6000
0x00000000039dd2ac: add        x1, x1, #0x711
0x00000000039dd2b0: b          #0x39dd178
