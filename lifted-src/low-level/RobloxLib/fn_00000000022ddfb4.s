; instruction-faithful ARM64 fallback for RobloxLib::function_22ddfb4
0x00000000022ddfb4: stp        x28, x27, [sp, #-0x30]!
0x00000000022ddfb8: stp        x20, x19, [sp, #0x10]
0x00000000022ddfbc: stp        x29, x30, [sp, #0x20]
0x00000000022ddfc0: add        x29, sp, #0x20
0x00000000022ddfc4: sub        sp, sp, #0x2c0
0x00000000022ddfc8: mov        x19, x0
0x00000000022ddfcc: add        x20, sp, #0x1c8
0x00000000022ddfd0: add        x0, sp, #0x1c8
0x00000000022ddfd4: bl         #0x3dbb60
0x00000000022ddfd8: mov        w8, #1
0x00000000022ddfdc: str        w8, [sp, #0x1c8]
0x00000000022ddfe0: add        x0, x20, #0x68
0x00000000022ddfe4: add        x1, x19, #0x30
0x00000000022ddfe8: bl         #0x4b97d5c
0x00000000022ddfec: ldr        x8, [x19, #0x20]
0x00000000022ddff0: str        x8, [sp, #0x208]
0x00000000022ddff4: ldr        w8, [x19, #0x28]
0x00000000022ddff8: str        w8, [sp, #0x210]
0x00000000022ddffc: adrp       x1, #0x52ca000
0x00000000022de000: add        x1, x1, #0x2f7
0x00000000022de004: add        x0, x20, #8
0x00000000022de008: bl         #0x4b97cc0
0x00000000022de00c: add        x8, sp, #0x1c8
0x00000000022de010: adrp       x1, #0x52ca000
0x00000000022de014: add        x1, x1, #0x2f7
0x00000000022de018: add        x0, x8, #0x20
0x00000000022de01c: bl         #0x4b97cc0
0x00000000022de020: ldr        w8, [x19, #0x48]
0x00000000022de024: cmp        w8, #1
0x00000000022de028: b.ne       #0x22de078
0x00000000022de02c: adrp       x1, #0x5319000
0x00000000022de030: add        x1, x1, #0x1cb
0x00000000022de034: adrp       x2, #0x5319000
0x00000000022de038: add        x2, x2, #0x1d8
0x00000000022de03c: mov        x0, sp
0x00000000022de040: bl         #0x148d5d0
0x00000000022de044: add        x8, sp, #0x1c8
0x00000000022de048: add        x0, x8, #0xb0
0x00000000022de04c: mov        x1, sp
0x00000000022de050: mov        x2, sp
0x00000000022de054: bl         #0x5f5774
0x00000000022de058: ldrsb      w8, [sp, #0x2f]
0x00000000022de05c: tbz        w8, #0x1f, #0x22de068
0x00000000022de060: ldr        x0, [sp, #0x18]
0x00000000022de064: bl         #0x47e93a8
0x00000000022de068: ldrsb      w8, [sp, #0x17]
0x00000000022de06c: tbz        w8, #0x1f, #0x22de078
0x00000000022de070: ldr        x0, [sp]
0x00000000022de074: bl         #0x47e93a8
0x00000000022de078: add        x0, sp, #0x170
0x00000000022de07c: bl         #0x46aa0f4
0x00000000022de080: add        x0, sp, #0x170
0x00000000022de084: mov        w1, #1
0x00000000022de088: bl         #0x46aa0f8
0x00000000022de08c: add        x2, sp, #0x170
0x00000000022de090: mov        x0, x19
0x00000000022de094: mov        w1, #2
0x00000000022de098: bl         #0x41ff31c
0x00000000022de09c: stp        xzr, xzr, [sp, #0x158]
0x00000000022de0a0: str        xzr, [sp, #0x168]
0x00000000022de0a4: ldrsw      x8, [sp, #0x1a8]
0x00000000022de0a8: ldrsw      x9, [sp, #0x1b8]
0x00000000022de0ac: add        x20, sp, #0x158
0x00000000022de0b0: add        x0, sp, #0x158
0x00000000022de0b4: add        x1, x8, x9
0x00000000022de0b8: mov        w2, #0
0x00000000022de0bc: bl         #0x4b97cfc
0x00000000022de0c0: ldrsb      w8, [sp, #0x16f]
0x00000000022de0c4: ldr        x9, [sp, #0x158]
0x00000000022de0c8: cmp        w8, #0
0x00000000022de0cc: csel       x1, x9, x20, lt
0x00000000022de0d0: add        x0, sp, #0x170
0x00000000022de0d4: bl         #0x46aa154
0x00000000022de0d8: adrp       x8, #0x6158000
0x00000000022de0dc: add        x8, x8, #0x198
0x00000000022de0e0: ldrb       w8, [x8]
0x00000000022de0e4: tbz        w8, #0, #0x22de120
0x00000000022de0e8: ldrb       w8, [x19, #0x70]
0x00000000022de0ec: cmp        w8, #1
0x00000000022de0f0: b.ne       #0x22de0fc
0x00000000022de0f4: ldr        x8, [x19, #0x20]
0x00000000022de0f8: str        x8, [sp, #0x268]
0x00000000022de0fc: ldp        x10, x11, [x19, #0x60]
0x00000000022de100: cbz        x11, #0x22de18c
0x00000000022de104: add        x8, x11, #8
0x00000000022de108: ldxr       x9, [x8]
0x00000000022de10c: add        x9, x9, #1
0x00000000022de110: stxr       w12, x9, [x8]
0x00000000022de114: cbnz       w12, #0x22de108
0x00000000022de118: ldp        x9, x8, [x19, #0x60]
0x00000000022de11c: b          #0x22de194
0x00000000022de120: adrp       x8, #0x6116000
0x00000000022de124: add        x8, x8, #0xeb0
0x00000000022de128: ldrb       w8, [x8]
0x00000000022de12c: cmp        w8, #1
0x00000000022de130: b.ne       #0x22de140
0x00000000022de134: ldrb       w8, [x19, #0x50]
0x00000000022de138: cmp        w8, #1
0x00000000022de13c: b.eq       #0x22de0e8
0x00000000022de140: mov        x0, sp
0x00000000022de144: add        x1, sp, #0x1c8
0x00000000022de148: bl         #0x3dc494
0x00000000022de14c: ldrb       w8, [sp, #0x16f]
0x00000000022de150: sxtb       w9, w8
0x00000000022de154: ldp        x10, x11, [sp, #0x158]
0x00000000022de158: cmp        w9, #0
0x00000000022de15c: add        x9, sp, #0x158
0x00000000022de160: csel       x1, x10, x9, lt
0x00000000022de164: csel       x2, x11, x8, lt
0x00000000022de168: ldp        x10, x11, [x19, #0x60]
0x00000000022de16c: cbz        x11, #0x22de218
0x00000000022de170: add        x8, x11, #8
0x00000000022de174: ldxr       x9, [x8]
0x00000000022de178: add        x9, x9, #1
0x00000000022de17c: stxr       w12, x9, [x8]
0x00000000022de180: cbnz       w12, #0x22de174
0x00000000022de184: ldp        x9, x8, [x19, #0x60]
0x00000000022de188: b          #0x22de220
0x00000000022de18c: mov        x8, #0
0x00000000022de190: mov        x9, x10
0x00000000022de194: stp        x10, x11, [sp]
0x00000000022de198: stp        xzr, xzr, [sp, #0x148]
0x00000000022de19c: adrp       x10, #0x5e3e000
0x00000000022de1a0: add        x10, x10, #0x3e8
0x00000000022de1a4: orr        x10, x10, #6
0x00000000022de1a8: str        x10, [sp, #0x18]
0x00000000022de1ac: cbz        x8, #0x22de1c4
0x00000000022de1b0: add        x10, x8, #8
0x00000000022de1b4: ldxr       x11, [x10]
0x00000000022de1b8: add        x11, x11, #1
0x00000000022de1bc: stxr       w12, x11, [x10]
0x00000000022de1c0: cbnz       w12, #0x22de1b4
0x00000000022de1c4: stp        x9, x8, [sp, #0x128]
0x00000000022de1c8: stp        xzr, xzr, [sp, #0x118]
0x00000000022de1cc: adrp       x8, #0x5e3e000
0x00000000022de1d0: add        x8, x8, #0x408
0x00000000022de1d4: orr        x8, x8, #6
0x00000000022de1d8: str        x8, [sp, #0x140]
0x00000000022de1dc: str        xzr, [sp, #0x110]
0x00000000022de1e0: add        x0, sp, #0x1c8
0x00000000022de1e4: add        x1, sp, #0x158
0x00000000022de1e8: mov        x2, sp
0x00000000022de1ec: add        x3, sp, #0x128
0x00000000022de1f0: add        x5, sp, #0xf8
0x00000000022de1f4: mov        w4, #-1
0x00000000022de1f8: bl         #0x256bc64
0x00000000022de1fc: add        x0, sp, #0xf8
0x00000000022de200: bl         #0x18c70
0x00000000022de204: add        x0, sp, #0x128
0x00000000022de208: bl         #0x18c70
0x00000000022de20c: mov        x0, sp
0x00000000022de210: bl         #0x18c70
0x00000000022de214: b          #0x22de298
0x00000000022de218: mov        x8, #0
0x00000000022de21c: mov        x9, x10
0x00000000022de220: stp        x10, x11, [sp, #0x128]
0x00000000022de224: stp        xzr, xzr, [sp, #0x148]
0x00000000022de228: adrp       x10, #0x5e3e000
0x00000000022de22c: add        x10, x10, #0x438
0x00000000022de230: orr        x10, x10, #6
0x00000000022de234: str        x10, [sp, #0x140]
0x00000000022de238: cbz        x8, #0x22de250
0x00000000022de23c: add        x10, x8, #8
0x00000000022de240: ldxr       x11, [x10]
0x00000000022de244: add        x11, x11, #1
0x00000000022de248: stxr       w12, x11, [x10]
0x00000000022de24c: cbnz       w12, #0x22de240
0x00000000022de250: stp        x9, x8, [sp, #0xf8]
0x00000000022de254: stp        xzr, xzr, [sp, #0x118]
0x00000000022de258: adrp       x8, #0x5e3e000
0x00000000022de25c: add        x8, x8, #0x458
0x00000000022de260: orr        x8, x8, #6
0x00000000022de264: str        x8, [sp, #0x110]
0x00000000022de268: mov        x0, sp
0x00000000022de26c: add        x3, sp, #0x128
0x00000000022de270: add        x4, sp, #0xf8
0x00000000022de274: mov        w5, #-1
0x00000000022de278: mov        w6, #0
0x00000000022de27c: bl         #0x2576718
0x00000000022de280: add        x0, sp, #0xf8
0x00000000022de284: bl         #0x18c70
0x00000000022de288: add        x0, sp, #0x128
0x00000000022de28c: bl         #0x18c70
0x00000000022de290: mov        x0, sp
0x00000000022de294: bl         #0x3dbc64
0x00000000022de298: ldrsb      w8, [sp, #0x16f]
0x00000000022de29c: tbz        w8, #0x1f, #0x22de2a8
0x00000000022de2a0: ldr        x0, [sp, #0x158]
0x00000000022de2a4: bl         #0x47e93a8
0x00000000022de2a8: add        x0, sp, #0x170
0x00000000022de2ac: bl         #0x46aa150
0x00000000022de2b0: add        x0, sp, #0x1c8
0x00000000022de2b4: bl         #0x3dbc64
0x00000000022de2b8: add        sp, sp, #0x2c0
0x00000000022de2bc: ldp        x29, x30, [sp, #0x20]
0x00000000022de2c0: ldp        x20, x19, [sp, #0x10]
0x00000000022de2c4: ldp        x28, x27, [sp], #0x30
0x00000000022de2c8: ret        
0x00000000022de2cc: mov        x19, x0
0x00000000022de2d0: add        x0, sp, #0xf8
0x00000000022de2d4: bl         #0x18c70
0x00000000022de2d8: add        x0, sp, #0x118
0x00000000022de2dc: bl         #0x1df28
0x00000000022de2e0: add        x0, sp, #0x128
0x00000000022de2e4: bl         #0x18c70
0x00000000022de2e8: add        x0, sp, #0x148
0x00000000022de2ec: bl         #0x1df28
0x00000000022de2f0: mov        x0, sp
0x00000000022de2f4: bl         #0x3dbc64
0x00000000022de2f8: b          #0x22de350
0x00000000022de2fc: mov        x19, x0
0x00000000022de300: mov        x0, sp
0x00000000022de304: bl         #0x10dfd0
0x00000000022de308: b          #0x22de370
0x00000000022de30c: b          #0x22de36c
0x00000000022de310: mov        x19, x0
0x00000000022de314: add        x0, sp, #0xf8
0x00000000022de318: bl         #0x18c70
0x00000000022de31c: add        x0, sp, #0x128
0x00000000022de320: bl         #0x18c70
0x00000000022de324: add        x0, sp, #0x118
0x00000000022de328: bl         #0x1df28
0x00000000022de32c: mov        x0, sp
0x00000000022de330: bl         #0x18c70
0x00000000022de334: add        x0, sp, #0x148
0x00000000022de338: bl         #0x1df28
0x00000000022de33c: b          #0x22de350
0x00000000022de340: b          #0x22de36c
0x00000000022de344: mov        x19, x0
0x00000000022de348: b          #0x22de360
0x00000000022de34c: mov        x19, x0
0x00000000022de350: ldrsb      w8, [sp, #0x16f]
0x00000000022de354: tbz        w8, #0x1f, #0x22de360
0x00000000022de358: ldr        x0, [sp, #0x158]
0x00000000022de35c: bl         #0x47e93a8
0x00000000022de360: add        x0, sp, #0x170
0x00000000022de364: bl         #0x46aa150
0x00000000022de368: b          #0x22de370
0x00000000022de36c: mov        x19, x0
0x00000000022de370: add        x0, sp, #0x1c8
0x00000000022de374: bl         #0x3dbc64
0x00000000022de378: mov        x0, x19
0x00000000022de37c: bl         #0x4b97984
