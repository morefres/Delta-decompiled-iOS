; instruction-faithful ARM64 fallback for RobloxLib::function_43eefd0
0x00000000043eefd0: sub        sp, sp, #0xa0
0x00000000043eefd4: stp        x20, x19, [sp, #0x80]
0x00000000043eefd8: stp        x29, x30, [sp, #0x90]
0x00000000043eefdc: add        x29, sp, #0x90
0x00000000043eefe0: ldr        x19, [x1, #8]
0x00000000043eefe4: cbz        x19, #0x43eeff4
0x00000000043eefe8: ldrh       w8, [x1, #2]
0x00000000043eefec: add        x20, x19, x8, lsl #4
0x00000000043eeff0: b          #0x43eeff8
0x00000000043eeff4: mov        x20, #0
0x00000000043eeff8: ldr        w8, [x2, #4]
0x00000000043eeffc: tst        w8, #0x3fffe000
0x00000000043ef000: b.eq       #0x43ef00c
0x00000000043ef004: mov        w0, #0x62
0x00000000043ef008: b          #0x43ef0d0
0x00000000043ef00c: str        x1, [sp, #0x28]
0x00000000043ef010: mov        w9, #3
0x00000000043ef014: str        w9, [sp, #0x30]
0x00000000043ef018: adrp       x9, #0x43ef000
0x00000000043ef01c: add        x9, x9, #0x350
0x00000000043ef020: add        x10, sp, #8
0x00000000043ef024: str        x9, [sp, #0x38]
0x00000000043ef028: stp        x10, xzr, [sp, #0x58]
0x00000000043ef02c: lsl        w8, w8, #2
0x00000000043ef030: stp        xzr, x8, [sp, #0x68]
0x00000000043ef034: ldr        w9, [x2]
0x00000000043ef038: lsl        w10, w9, #2
0x00000000043ef03c: str        x10, [sp, #0x78]
0x00000000043ef040: ldr        w8, [x2, #8]
0x00000000043ef044: ldr        x10, [x2, #0x10]
0x00000000043ef048: sub        w9, w9, #1
0x00000000043ef04c: mul        w9, w8, w9
0x00000000043ef050: cmp        w8, #0
0x00000000043ef054: csel       w9, wzr, w9, lt
0x00000000043ef058: add        x9, x10, x9
0x00000000043ef05c: str        x9, [sp, #8]
0x00000000043ef060: str        w8, [sp, #0x10]
0x00000000043ef064: cmp        x19, x20
0x00000000043ef068: b.hs       #0x43ef0c4
0x00000000043ef06c: mov        x8, x19
0x00000000043ef070: ldr        q0, [x8]
0x00000000043ef074: shl        v0.2d, v0.2d, #2
0x00000000043ef078: str        q0, [x8], #0x10
0x00000000043ef07c: cmp        x8, x20
0x00000000043ef080: b.lo       #0x43ef070
0x00000000043ef084: ldp        x0, x8, [x0, #0x68]
0x00000000043ef088: add        x1, sp, #0x20
0x00000000043ef08c: blr        x8
0x00000000043ef090: cmp        x19, x20
0x00000000043ef094: b.hs       #0x43ef0d0
0x00000000043ef098: ldp        x8, x9, [x19]
0x00000000043ef09c: add        x10, x8, #3
0x00000000043ef0a0: cmp        x8, #0
0x00000000043ef0a4: csel       x8, x10, x8, lt
0x00000000043ef0a8: asr        x8, x8, #2
0x00000000043ef0ac: add        x10, x9, #3
0x00000000043ef0b0: cmp        x9, #0
0x00000000043ef0b4: csel       x9, x10, x9, lt
0x00000000043ef0b8: asr        x9, x9, #2
0x00000000043ef0bc: stp        x8, x9, [x19], #0x10
0x00000000043ef0c0: b          #0x43ef090
0x00000000043ef0c4: ldp        x0, x8, [x0, #0x68]
0x00000000043ef0c8: add        x1, sp, #0x20
0x00000000043ef0cc: blr        x8
0x00000000043ef0d0: ldp        x29, x30, [sp, #0x90]
0x00000000043ef0d4: ldp        x20, x19, [sp, #0x80]
0x00000000043ef0d8: add        sp, sp, #0xa0
0x00000000043ef0dc: ret        
0x00000000043ef0e0: sub        sp, sp, #0xa0
0x00000000043ef0e4: stp        x20, x19, [sp, #0x80]
0x00000000043ef0e8: stp        x29, x30, [sp, #0x90]
0x00000000043ef0ec: add        x29, sp, #0x90
0x00000000043ef0f0: ldr        x19, [x1, #8]
0x00000000043ef0f4: cbz        x19, #0x43ef104
0x00000000043ef0f8: ldrh       w8, [x1, #2]
0x00000000043ef0fc: add        x20, x19, x8, lsl #4
0x00000000043ef100: b          #0x43ef108
0x00000000043ef104: mov        x20, #0
0x00000000043ef108: ldr        x8, [x0, #8]
0x00000000043ef10c: ldrb       w9, [x8, #0x15a]
0x00000000043ef110: cbz        w9, #0x43ef128
0x00000000043ef114: ldr        w10, [x2, #4]
0x00000000043ef118: ubfx       x11, x10, #0xf, #0x11
0x00000000043ef11c: cbz        w11, #0x43ef138
0x00000000043ef120: mov        w0, #0x62
0x00000000043ef124: b          #0x43ef208
0x00000000043ef128: stp        x2, x1, [sp, #0x20]
0x00000000043ef12c: mov        w8, #1
0x00000000043ef130: str        w8, [sp, #0x30]
0x00000000043ef134: b          #0x43ef1a4
0x00000000043ef138: str        x1, [sp, #0x28]
0x00000000043ef13c: mov        w11, #3
0x00000000043ef140: str        w11, [sp, #0x30]
0x00000000043ef144: adrp       x11, #0x43ef000
0x00000000043ef148: add        x11, x11, #0x3c4
0x00000000043ef14c: add        x12, sp, #8
0x00000000043ef150: str        x11, [sp, #0x38]
0x00000000043ef154: stp        x12, xzr, [sp, #0x58]
0x00000000043ef158: stp        xzr, x10, [sp, #0x68]
0x00000000043ef15c: ldr        w11, [x2]
0x00000000043ef160: str        x11, [sp, #0x78]
0x00000000043ef164: ldr        w10, [x2, #8]
0x00000000043ef168: ldr        x12, [x2, #0x10]
0x00000000043ef16c: sub        w11, w11, #1
0x00000000043ef170: mul        w11, w10, w11
0x00000000043ef174: cmp        w10, #0
0x00000000043ef178: csel       w11, wzr, w11, lt
0x00000000043ef17c: add        x11, x12, x11
0x00000000043ef180: str        x11, [sp, #8]
0x00000000043ef184: str        w10, [sp, #0x10]
0x00000000043ef188: ldrh       w10, [x8, #0x158]
0x00000000043ef18c: strh       w10, [sp, #0x14]
0x00000000043ef190: strb       w9, [sp, #0x16]
0x00000000043ef194: ldrb       w9, [x8, #0x15b]
0x00000000043ef198: strb       w9, [sp, #0x17]
0x00000000043ef19c: ldrb       w8, [x8, #0x15c]
0x00000000043ef1a0: strb       w8, [sp, #0x18]
0x00000000043ef1a4: cmp        x19, x20
0x00000000043ef1a8: b.hs       #0x43ef1fc
0x00000000043ef1ac: mov        x8, x19
0x00000000043ef1b0: ldr        x9, [x8]
0x00000000043ef1b4: add        x9, x9, x9, lsl #1
0x00000000043ef1b8: str        x9, [x8], #0x10
0x00000000043ef1bc: cmp        x8, x20
0x00000000043ef1c0: b.lo       #0x43ef1b0
0x00000000043ef1c4: ldp        x0, x8, [x0, #0x68]
0x00000000043ef1c8: add        x1, sp, #0x20
0x00000000043ef1cc: blr        x8
0x00000000043ef1d0: cmp        x19, x20
0x00000000043ef1d4: b.hs       #0x43ef208
0x00000000043ef1d8: mov        x8, #0x5555555555555555
0x00000000043ef1dc: movk       x8, #0x5556
0x00000000043ef1e0: ldr        x9, [x19]
0x00000000043ef1e4: smulh      x9, x9, x8
0x00000000043ef1e8: add        x9, x9, x9, lsr #63
0x00000000043ef1ec: str        x9, [x19], #0x10
0x00000000043ef1f0: cmp        x19, x20
0x00000000043ef1f4: b.lo       #0x43ef1e0
0x00000000043ef1f8: b          #0x43ef208
0x00000000043ef1fc: ldp        x0, x8, [x0, #0x68]
0x00000000043ef200: add        x1, sp, #0x20
0x00000000043ef204: blr        x8
0x00000000043ef208: ldp        x29, x30, [sp, #0x90]
0x00000000043ef20c: ldp        x20, x19, [sp, #0x80]
0x00000000043ef210: add        sp, sp, #0xa0
0x00000000043ef214: ret        
0x00000000043ef218: sub        sp, sp, #0xa0
0x00000000043ef21c: stp        x20, x19, [sp, #0x80]
0x00000000043ef220: stp        x29, x30, [sp, #0x90]
0x00000000043ef224: add        x29, sp, #0x90
0x00000000043ef228: ldr        x19, [x1, #8]
0x00000000043ef22c: cbz        x19, #0x43ef23c
0x00000000043ef230: ldrh       w8, [x1, #2]
0x00000000043ef234: add        x20, x19, x8, lsl #4
0x00000000043ef238: b          #0x43ef240
0x00000000043ef23c: mov        x20, #0
0x00000000043ef240: ldr        x8, [x0, #8]
0x00000000043ef244: ldrb       w9, [x8, #0x15a]
0x00000000043ef248: cbz        w9, #0x43ef2c8
0x00000000043ef24c: str        x1, [sp, #0x28]
0x00000000043ef250: mov        w10, #3
0x00000000043ef254: str        w10, [sp, #0x30]
0x00000000043ef258: adrp       x10, #0x43ef000
0x00000000043ef25c: add        x10, x10, #0x498
0x00000000043ef260: add        x11, sp, #8
0x00000000043ef264: str        x10, [sp, #0x38]
0x00000000043ef268: stp        x11, xzr, [sp, #0x58]
0x00000000043ef26c: str        xzr, [sp, #0x68]
0x00000000043ef270: ldr        d0, [x2]
0x00000000043ef274: ushll      v1.2d, v0.2s, #0
0x00000000043ef278: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000043ef27c: str        q1, [sp, #0x70]
0x00000000043ef280: ldr        w10, [x2, #8]
0x00000000043ef284: ldr        x11, [x2, #0x10]
0x00000000043ef288: fmov       w12, s0
0x00000000043ef28c: sub        w12, w12, #1
0x00000000043ef290: mul        w12, w10, w12
0x00000000043ef294: cmp        w10, #0
0x00000000043ef298: csel       w12, wzr, w12, lt
0x00000000043ef29c: add        x11, x11, x12
0x00000000043ef2a0: str        x11, [sp, #8]
0x00000000043ef2a4: str        w10, [sp, #0x10]
0x00000000043ef2a8: ldrh       w10, [x8, #0x158]
0x00000000043ef2ac: strh       w10, [sp, #0x14]
0x00000000043ef2b0: strb       w9, [sp, #0x16]
0x00000000043ef2b4: ldrb       w9, [x8, #0x15b]
0x00000000043ef2b8: strb       w9, [sp, #0x17]
0x00000000043ef2bc: ldrb       w8, [x8, #0x15c]
0x00000000043ef2c0: strb       w8, [sp, #0x18]
0x00000000043ef2c4: b          #0x43ef2d4
0x00000000043ef2c8: stp        x2, x1, [sp, #0x20]
0x00000000043ef2cc: mov        w8, #1
0x00000000043ef2d0: str        w8, [sp, #0x30]
0x00000000043ef2d4: cmp        x19, x20
0x00000000043ef2d8: b.hs       #0x43ef334
0x00000000043ef2dc: mov        x8, x19
0x00000000043ef2e0: ldr        x9, [x8, #8]
0x00000000043ef2e4: add        x9, x9, x9, lsl #1
0x00000000043ef2e8: str        x9, [x8, #8]
0x00000000043ef2ec: add        x8, x8, #0x10
0x00000000043ef2f0: cmp        x8, x20
0x00000000043ef2f4: b.lo       #0x43ef2e0
0x00000000043ef2f8: ldp        x0, x8, [x0, #0x68]
0x00000000043ef2fc: add        x1, sp, #0x20
0x00000000043ef300: blr        x8
0x00000000043ef304: cmp        x19, x20
0x00000000043ef308: b.hs       #0x43ef340
0x00000000043ef30c: mov        x8, #0x5555555555555555
0x00000000043ef310: movk       x8, #0x5556
0x00000000043ef314: ldr        x9, [x19, #8]
0x00000000043ef318: smulh      x9, x9, x8
0x00000000043ef31c: add        x9, x9, x9, lsr #63
0x00000000043ef320: str        x9, [x19, #8]
0x00000000043ef324: add        x19, x19, #0x10
0x00000000043ef328: cmp        x19, x20
0x00000000043ef32c: b.lo       #0x43ef314
0x00000000043ef330: b          #0x43ef340
0x00000000043ef334: ldp        x0, x8, [x0, #0x68]
0x00000000043ef338: add        x1, sp, #0x20
0x00000000043ef33c: blr        x8
0x00000000043ef340: ldp        x29, x30, [sp, #0x90]
0x00000000043ef344: ldp        x20, x19, [sp, #0x80]
0x00000000043ef348: add        sp, sp, #0xa0
0x00000000043ef34c: ret        
