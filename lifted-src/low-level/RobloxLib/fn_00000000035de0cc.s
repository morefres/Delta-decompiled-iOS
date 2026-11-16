; instruction-faithful ARM64 fallback for RobloxLib::function_35de0cc
0x00000000035de0cc: sub        sp, sp, #0x70
0x00000000035de0d0: stp        x28, x27, [sp, #0x10]
0x00000000035de0d4: stp        x26, x25, [sp, #0x20]
0x00000000035de0d8: stp        x24, x23, [sp, #0x30]
0x00000000035de0dc: stp        x22, x21, [sp, #0x40]
0x00000000035de0e0: stp        x20, x19, [sp, #0x50]
0x00000000035de0e4: stp        x29, x30, [sp, #0x60]
0x00000000035de0e8: add        x29, sp, #0x60
0x00000000035de0ec: ldr        x23, [x0, #0x48]
0x00000000035de0f0: ldp        x8, x9, [x0, #0x28]
0x00000000035de0f4: sub        x9, x9, x8
0x00000000035de0f8: asr        x9, x9, #2
0x00000000035de0fc: mov        x10, #-0x3333333333333334
0x00000000035de100: movk       x10, #0xcccd
0x00000000035de104: mul        x24, x9, x10
0x00000000035de108: cmp        x23, x24
0x00000000035de10c: b.hs       #0x35de30c
0x00000000035de110: mov        x19, x1
0x00000000035de114: mov        x20, x0
0x00000000035de118: mov        w9, #0x14
0x00000000035de11c: madd       x26, x23, x9, x8
0x00000000035de120: ldrsw      x8, [x26, #0x10]
0x00000000035de124: add        x1, x8, #1
0x00000000035de128: mov        x0, x19
0x00000000035de12c: bl         #0x35db2b8
0x00000000035de130: mov        x21, x0
0x00000000035de134: mov        x0, x20
0x00000000035de138: bl         #0x35de040
0x00000000035de13c: strb       w0, [x21], #1
0x00000000035de140: ldp        w8, w25, [x26, #4]
0x00000000035de144: sxtw       x8, w8
0x00000000035de148: cmp        w8, #2
0x00000000035de14c: b.lt       #0x35de238
0x00000000035de150: str        x19, [sp, #8]
0x00000000035de154: mov        x27, #0
0x00000000035de158: mov        w28, #-2
0x00000000035de15c: ldrsw      x8, [x26]
0x00000000035de160: add        x8, x27, x8
0x00000000035de164: ldr        x9, [x20, #0x10]
0x00000000035de168: add        x19, x9, x8, lsl #5
0x00000000035de16c: ldrsw      x8, [x19, #0x18]
0x00000000035de170: sub        x0, x8, w25, sxtw
0x00000000035de174: mov        x1, x21
0x00000000035de178: bl         #0x35c198c
0x00000000035de17c: add        x21, x21, w0, sxtw
0x00000000035de180: cbz        w25, #0x35de190
0x00000000035de184: cmp        w25, #1
0x00000000035de188: b.le       #0x35de19c
0x00000000035de18c: b          #0x35de1ac
0x00000000035de190: ldrb       w8, [x19]
0x00000000035de194: and        w8, w8, #0xfffffffd
0x00000000035de198: strb       w8, [x21], #1
0x00000000035de19c: ldrb       w8, [x19]
0x00000000035de1a0: tbz        w8, #2, #0x35de1ac
0x00000000035de1a4: ldrb       w8, [x19, #1]
0x00000000035de1a8: strb       w8, [x21], #1
0x00000000035de1ac: ldrb       w8, [x19]
0x00000000035de1b0: tst        w8, #4
0x00000000035de1b4: cinc       w8, w28, eq
0x00000000035de1b8: add        w8, w8, w25
0x00000000035de1bc: bic        w8, w8, w8, asr #31
0x00000000035de1c0: ldr        x9, [x19, #0x10]
0x00000000035de1c4: sub        x22, x9, x8
0x00000000035de1c8: cmp        x9, #0
0x00000000035de1cc: ccmp       x9, x8, #4, ne
0x00000000035de1d0: b.eq       #0x35de1e8
0x00000000035de1d4: ldr        x9, [x19, #8]
0x00000000035de1d8: add        x1, x9, x8
0x00000000035de1dc: mov        x0, x21
0x00000000035de1e0: mov        x2, x22
0x00000000035de1e4: bl         #0x4b98ee4
0x00000000035de1e8: mov        w25, #0
0x00000000035de1ec: add        x21, x21, x22
0x00000000035de1f0: ldrsw      x8, [x26, #4]
0x00000000035de1f4: sub        w9, w8, #1
0x00000000035de1f8: add        x27, x27, #1
0x00000000035de1fc: cmp        w27, w9
0x00000000035de200: b.lt       #0x35de15c
0x00000000035de204: ldrsw      x9, [x26]
0x00000000035de208: add        x9, x9, x8
0x00000000035de20c: ldr        x10, [x20, #0x10]
0x00000000035de210: add        x22, x10, x9, lsl #5
0x00000000035de214: ldr        w26, [x26, #0xc]
0x00000000035de218: cmp        w8, #3
0x00000000035de21c: b.le       #0x35de250
0x00000000035de220: sxtw       x0, w26
0x00000000035de224: mov        x1, x21
0x00000000035de228: bl         #0x35c198c
0x00000000035de22c: mov        w25, #0
0x00000000035de230: add        x21, x21, w0, sxtw
0x00000000035de234: b          #0x35de254
0x00000000035de238: ldrsw      x9, [x26]
0x00000000035de23c: add        x8, x9, x8
0x00000000035de240: ldr        x9, [x20, #0x10]
0x00000000035de244: add        x22, x9, x8, lsl #5
0x00000000035de248: ldr        w26, [x26, #0xc]
0x00000000035de24c: b          #0x35de258
0x00000000035de250: mov        w25, #0
0x00000000035de254: ldr        x19, [sp, #8]
0x00000000035de258: cmp        w25, #0
0x00000000035de25c: ccmp       w26, #1, #8, eq
0x00000000035de260: b.ge       #0x35de270
0x00000000035de264: cmp        w25, #1
0x00000000035de268: b.le       #0x35de280
0x00000000035de26c: b          #0x35de29c
0x00000000035de270: ldurb      w8, [x22, #-0x20]
0x00000000035de274: and        w8, w8, #0xfffffffd
0x00000000035de278: strb       w8, [x21], #1
0x00000000035de27c: sub        w26, w26, #1
0x00000000035de280: ldurb      w8, [x22, #-0x20]
0x00000000035de284: tbz        w8, #2, #0x35de29c
0x00000000035de288: subs       w8, w26, #1
0x00000000035de28c: b.lt       #0x35de29c
0x00000000035de290: ldurb      w9, [x22, #-0x1f]
0x00000000035de294: strb       w9, [x21], #1
0x00000000035de298: mov        x26, x8
0x00000000035de29c: ldurb      w8, [x22, #-0x20]
0x00000000035de2a0: tst        w8, #4
0x00000000035de2a4: mov        w8, #-2
0x00000000035de2a8: cinc       w8, w8, eq
0x00000000035de2ac: add        w8, w8, w25
0x00000000035de2b0: bic        w8, w8, w8, asr #31
0x00000000035de2b4: ldur       x9, [x22, #-0x18]
0x00000000035de2b8: sxtw       x2, w26
0x00000000035de2bc: add        x1, x9, x8
0x00000000035de2c0: mov        x0, x21
0x00000000035de2c4: bl         #0x4b98ee4
0x00000000035de2c8: ldr        x8, [x20, #0x48]
0x00000000035de2cc: add        x8, x8, #1
0x00000000035de2d0: str        x8, [x20, #0x48]
0x00000000035de2d4: ldp        x10, x9, [x20, #0x28]
0x00000000035de2d8: sub        x9, x9, x10
0x00000000035de2dc: asr        x9, x9, #2
0x00000000035de2e0: mov        x10, #-0x3333333333333334
0x00000000035de2e4: movk       x10, #0xcccd
0x00000000035de2e8: mul        x9, x9, x10
0x00000000035de2ec: cmp        x8, x9
0x00000000035de2f0: b.ne       #0x35de2fc
0x00000000035de2f4: ldrb       w8, [x20, #0x40]
0x00000000035de2f8: b          #0x35de300
0x00000000035de2fc: mov        w8, #0
0x00000000035de300: and        w1, w8, #1
0x00000000035de304: mov        x0, x19
0x00000000035de308: bl         #0x35da908
0x00000000035de30c: cmp        x23, x24
0x00000000035de310: cset       w0, lo
0x00000000035de314: ldp        x29, x30, [sp, #0x60]
0x00000000035de318: ldp        x20, x19, [sp, #0x50]
0x00000000035de31c: ldp        x22, x21, [sp, #0x40]
0x00000000035de320: ldp        x24, x23, [sp, #0x30]
0x00000000035de324: ldp        x26, x25, [sp, #0x20]
0x00000000035de328: ldp        x28, x27, [sp, #0x10]
0x00000000035de32c: add        sp, sp, #0x70
0x00000000035de330: ret        
