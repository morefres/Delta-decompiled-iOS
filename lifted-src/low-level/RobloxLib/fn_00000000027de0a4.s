; instruction-faithful ARM64 fallback for RobloxLib::function_27de0a4
0x00000000027de0a4: sub        sp, sp, #0xf0
0x00000000027de0a8: stp        x26, x25, [sp, #0xa0]
0x00000000027de0ac: stp        x24, x23, [sp, #0xb0]
0x00000000027de0b0: stp        x22, x21, [sp, #0xc0]
0x00000000027de0b4: stp        x20, x19, [sp, #0xd0]
0x00000000027de0b8: stp        x29, x30, [sp, #0xe0]
0x00000000027de0bc: add        x29, sp, #0xe0
0x00000000027de0c0: mov        x19, x5
0x00000000027de0c4: mov        x20, x0
0x00000000027de0c8: ldp        x23, x21, [x1]
0x00000000027de0cc: stp        x23, x21, [sp, #0x40]
0x00000000027de0d0: cbz        x21, #0x27de0e8
0x00000000027de0d4: add        x8, x21, #8
0x00000000027de0d8: ldxr       x9, [x8]
0x00000000027de0dc: add        x9, x9, #1
0x00000000027de0e0: stxr       w10, x9, [x8]
0x00000000027de0e4: cbnz       w10, #0x27de0d8
0x00000000027de0e8: ldp        x25, x22, [x2]
0x00000000027de0ec: stp        x25, x22, [sp, #0x30]
0x00000000027de0f0: cbz        x22, #0x27de108
0x00000000027de0f4: add        x8, x22, #8
0x00000000027de0f8: ldxr       x9, [x8]
0x00000000027de0fc: add        x9, x9, #1
0x00000000027de100: stxr       w10, x9, [x8]
0x00000000027de104: cbnz       w10, #0x27de0f8
0x00000000027de108: ldp        x26, x24, [x3]
0x00000000027de10c: stp        x26, x24, [sp, #0x20]
0x00000000027de110: cbz        x24, #0x27de128
0x00000000027de114: add        x8, x24, #8
0x00000000027de118: ldxr       x9, [x8]
0x00000000027de11c: add        x9, x9, #1
0x00000000027de120: stxr       w10, x9, [x8]
0x00000000027de124: cbnz       w10, #0x27de118
0x00000000027de128: ldrsb      w8, [x4, #0x17]
0x00000000027de12c: tbnz       w8, #0x1f, #0x27de144
0x00000000027de130: ldr        q0, [x4]
0x00000000027de134: str        q0, [sp]
0x00000000027de138: ldr        x8, [x4, #0x10]
0x00000000027de13c: str        x8, [sp, #0x10]
0x00000000027de140: b          #0x27de150
0x00000000027de144: ldp        x1, x2, [x4]
0x00000000027de148: mov        x0, sp
0x00000000027de14c: bl         #0x23268
0x00000000027de150: ldr        x8, [x20, #0x28]
0x00000000027de154: add        x0, x8, #0x18
0x00000000027de158: bl         #0x27da20c
0x00000000027de15c: stp        x23, x21, [x29, #-0x50]
0x00000000027de160: cbz        x21, #0x27de178
0x00000000027de164: add        x8, x21, #8
0x00000000027de168: ldxr       x9, [x8]
0x00000000027de16c: add        x9, x9, #1
0x00000000027de170: stxr       w10, x9, [x8]
0x00000000027de174: cbnz       w10, #0x27de168
0x00000000027de178: stp        x25, x22, [x29, #-0x60]
0x00000000027de17c: cbz        x22, #0x27de194
0x00000000027de180: add        x8, x22, #8
0x00000000027de184: ldxr       x9, [x8]
0x00000000027de188: add        x9, x9, #1
0x00000000027de18c: stxr       w10, x9, [x8]
0x00000000027de190: cbnz       w10, #0x27de184
0x00000000027de194: stp        x26, x24, [sp, #0x70]
0x00000000027de198: cbz        x24, #0x27de1b0
0x00000000027de19c: add        x8, x24, #8
0x00000000027de1a0: ldxr       x9, [x8]
0x00000000027de1a4: add        x9, x9, #1
0x00000000027de1a8: stxr       w10, x9, [x8]
0x00000000027de1ac: cbnz       w10, #0x27de1a0
0x00000000027de1b0: ldr        q0, [sp]
0x00000000027de1b4: str        q0, [sp, #0x50]
0x00000000027de1b8: ldr        x8, [sp, #0x10]
0x00000000027de1bc: str        x8, [sp, #0x60]
0x00000000027de1c0: stp        xzr, xzr, [sp, #8]
0x00000000027de1c4: str        xzr, [sp]
0x00000000027de1c8: sub        x1, x29, #0x50
0x00000000027de1cc: sub        x2, x29, #0x60
0x00000000027de1d0: add        x3, sp, #0x70
0x00000000027de1d4: add        x4, sp, #0x50
0x00000000027de1d8: mov        x5, x19
0x00000000027de1dc: bl         #0x27ca570
0x00000000027de1e0: ldrsb      w8, [sp, #0x67]
0x00000000027de1e4: tbz        w8, #0x1f, #0x27de1f0
0x00000000027de1e8: ldr        x0, [sp, #0x50]
0x00000000027de1ec: bl         #0x47e93a8
0x00000000027de1f0: ldr        x19, [sp, #0x78]
0x00000000027de1f4: cbz        x19, #0x27de228
0x00000000027de1f8: add        x8, x19, #8
0x00000000027de1fc: ldaxr      x9, [x8]
0x00000000027de200: sub        x10, x9, #1
0x00000000027de204: stlxr      w11, x10, [x8]
0x00000000027de208: cbnz       w11, #0x27de1fc
0x00000000027de20c: cbnz       x9, #0x27de228
0x00000000027de210: ldr        x8, [x19]
0x00000000027de214: ldr        x8, [x8, #0x10]
0x00000000027de218: mov        x0, x19
0x00000000027de21c: blr        x8
0x00000000027de220: mov        x0, x19
0x00000000027de224: bl         #0x4b9808c
0x00000000027de228: ldur       x19, [x29, #-0x58]
0x00000000027de22c: cbz        x19, #0x27de260
0x00000000027de230: add        x8, x19, #8
0x00000000027de234: ldaxr      x9, [x8]
0x00000000027de238: sub        x10, x9, #1
0x00000000027de23c: stlxr      w11, x10, [x8]
0x00000000027de240: cbnz       w11, #0x27de234
0x00000000027de244: cbnz       x9, #0x27de260
0x00000000027de248: ldr        x8, [x19]
0x00000000027de24c: ldr        x8, [x8, #0x10]
0x00000000027de250: mov        x0, x19
0x00000000027de254: blr        x8
0x00000000027de258: mov        x0, x19
0x00000000027de25c: bl         #0x4b9808c
0x00000000027de260: ldur       x19, [x29, #-0x48]
0x00000000027de264: cbz        x19, #0x27de298
0x00000000027de268: add        x8, x19, #8
0x00000000027de26c: ldaxr      x9, [x8]
0x00000000027de270: sub        x10, x9, #1
0x00000000027de274: stlxr      w11, x10, [x8]
0x00000000027de278: cbnz       w11, #0x27de26c
0x00000000027de27c: cbnz       x9, #0x27de298
0x00000000027de280: ldr        x8, [x19]
0x00000000027de284: ldr        x8, [x8, #0x10]
0x00000000027de288: mov        x0, x19
0x00000000027de28c: blr        x8
0x00000000027de290: mov        x0, x19
0x00000000027de294: bl         #0x4b9808c
0x00000000027de298: ldrsb      w8, [sp, #0x17]
0x00000000027de29c: tbz        w8, #0x1f, #0x27de2a8
0x00000000027de2a0: ldr        x0, [sp]
0x00000000027de2a4: bl         #0x47e93a8
0x00000000027de2a8: ldr        x19, [sp, #0x28]
0x00000000027de2ac: cbz        x19, #0x27de2e0
0x00000000027de2b0: add        x8, x19, #8
0x00000000027de2b4: ldaxr      x9, [x8]
0x00000000027de2b8: sub        x10, x9, #1
0x00000000027de2bc: stlxr      w11, x10, [x8]
0x00000000027de2c0: cbnz       w11, #0x27de2b4
0x00000000027de2c4: cbnz       x9, #0x27de2e0
0x00000000027de2c8: ldr        x8, [x19]
0x00000000027de2cc: ldr        x8, [x8, #0x10]
0x00000000027de2d0: mov        x0, x19
0x00000000027de2d4: blr        x8
0x00000000027de2d8: mov        x0, x19
0x00000000027de2dc: bl         #0x4b9808c
0x00000000027de2e0: ldr        x19, [sp, #0x38]
0x00000000027de2e4: cbz        x19, #0x27de318
0x00000000027de2e8: add        x8, x19, #8
0x00000000027de2ec: ldaxr      x9, [x8]
0x00000000027de2f0: sub        x10, x9, #1
0x00000000027de2f4: stlxr      w11, x10, [x8]
0x00000000027de2f8: cbnz       w11, #0x27de2ec
0x00000000027de2fc: cbnz       x9, #0x27de318
0x00000000027de300: ldr        x8, [x19]
0x00000000027de304: ldr        x8, [x8, #0x10]
0x00000000027de308: mov        x0, x19
0x00000000027de30c: blr        x8
0x00000000027de310: mov        x0, x19
0x00000000027de314: bl         #0x4b9808c
0x00000000027de318: ldr        x19, [sp, #0x48]
0x00000000027de31c: cbz        x19, #0x27de350
0x00000000027de320: add        x8, x19, #8
0x00000000027de324: ldaxr      x9, [x8]
0x00000000027de328: sub        x10, x9, #1
0x00000000027de32c: stlxr      w11, x10, [x8]
0x00000000027de330: cbnz       w11, #0x27de324
0x00000000027de334: cbnz       x9, #0x27de350
0x00000000027de338: ldr        x8, [x19]
0x00000000027de33c: ldr        x8, [x8, #0x10]
0x00000000027de340: mov        x0, x19
0x00000000027de344: blr        x8
0x00000000027de348: mov        x0, x19
0x00000000027de34c: bl         #0x4b9808c
0x00000000027de350: ldp        x29, x30, [sp, #0xe0]
0x00000000027de354: ldp        x20, x19, [sp, #0xd0]
0x00000000027de358: ldp        x22, x21, [sp, #0xc0]
0x00000000027de35c: ldp        x24, x23, [sp, #0xb0]
0x00000000027de360: ldp        x26, x25, [sp, #0xa0]
0x00000000027de364: add        sp, sp, #0xf0
0x00000000027de368: ret        
0x00000000027de36c: mov        x19, x0
0x00000000027de370: b          #0x27de3b8
0x00000000027de374: mov        x19, x0
0x00000000027de378: ldrsb      w8, [sp, #0x67]
0x00000000027de37c: tbz        w8, #0x1f, #0x27de388
0x00000000027de380: ldr        x0, [sp, #0x50]
0x00000000027de384: bl         #0x47e93a8
0x00000000027de388: add        x0, sp, #0x70
0x00000000027de38c: bl         #0x1df28
0x00000000027de390: sub        x0, x29, #0x60
0x00000000027de394: bl         #0x1df28
0x00000000027de398: sub        x0, x29, #0x50
0x00000000027de39c: bl         #0x1df28
0x00000000027de3a0: b          #0x27de3a8
0x00000000027de3a4: mov        x19, x0
0x00000000027de3a8: ldrsb      w8, [sp, #0x17]
0x00000000027de3ac: tbz        w8, #0x1f, #0x27de3b8
0x00000000027de3b0: ldr        x0, [sp]
0x00000000027de3b4: bl         #0x47e93a8
0x00000000027de3b8: add        x0, sp, #0x20
0x00000000027de3bc: bl         #0x1df28
0x00000000027de3c0: add        x0, sp, #0x30
0x00000000027de3c4: bl         #0x1df28
0x00000000027de3c8: add        x0, sp, #0x40
0x00000000027de3cc: bl         #0x1df28
0x00000000027de3d0: mov        x0, x19
0x00000000027de3d4: bl         #0x4b97984
