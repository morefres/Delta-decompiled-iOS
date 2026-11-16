; instruction-faithful ARM64 fallback for RobloxLib::function_29de13c
0x00000000029de13c: sub        sp, sp, #0xb0
0x00000000029de140: stp        x26, x25, [sp, #0x60]
0x00000000029de144: stp        x24, x23, [sp, #0x70]
0x00000000029de148: stp        x22, x21, [sp, #0x80]
0x00000000029de14c: stp        x20, x19, [sp, #0x90]
0x00000000029de150: stp        x29, x30, [sp, #0xa0]
0x00000000029de154: add        x29, sp, #0xa0
0x00000000029de158: mov        x19, x3
0x00000000029de15c: mov        x21, x2
0x00000000029de160: mov        x22, x1
0x00000000029de164: mov        x20, x0
0x00000000029de168: adrp       x8, #0x5ba4000
0x00000000029de16c: ldr        x8, [x8, #0x338]
0x00000000029de170: ldr        x8, [x8]
0x00000000029de174: stur       x8, [x29, #-0x48]
0x00000000029de178: bl         #0x440f418
0x00000000029de17c: mov        x1, x0
0x00000000029de180: add        x0, x20, #0x70
0x00000000029de184: mov        x2, #0
0x00000000029de188: bl         #0x440e7cc
0x00000000029de18c: mov        x0, x22
0x00000000029de190: bl         #0x4757498
0x00000000029de194: mov        x22, x0
0x00000000029de198: bl         #0x440fbd4
0x00000000029de19c: mov        x23, x0
0x00000000029de1a0: ldr        x24, [x20, #0xb8]
0x00000000029de1a4: add        x25, sp, #8
0x00000000029de1a8: cbz        x24, #0x29de1c4
0x00000000029de1ac: bl         #0x440fbd4
0x00000000029de1b0: stp        x0, xzr, [sp, #8]
0x00000000029de1b4: add        x0, x25, #8
0x00000000029de1b8: mov        x1, x24
0x00000000029de1bc: bl         #0x2538c
0x00000000029de1c0: b          #0x29de1e4
0x00000000029de1c4: bl         #0x440f418
0x00000000029de1c8: str        x0, [sp, #8]
0x00000000029de1cc: movi       v0.16b, #0
0x00000000029de1d0: stur       q0, [x25, #8]
0x00000000029de1d4: stur       q0, [x25, #0x18]
0x00000000029de1d8: stur       q0, [x25, #0x28]
0x00000000029de1dc: stur       q0, [x25, #0x38]
0x00000000029de1e0: stur       xzr, [x25, #0x48]
0x00000000029de1e4: add        x0, x20, #0x70
0x00000000029de1e8: add        x3, sp, #8
0x00000000029de1ec: mov        x1, x22
0x00000000029de1f0: mov        x2, x23
0x00000000029de1f4: mov        x4, #0
0x00000000029de1f8: bl         #0x440e748
0x00000000029de1fc: ldr        x8, [sp, #0x10]
0x00000000029de200: cbz        x8, #0x29de214
0x00000000029de204: ldr        x8, [x8, #0x10]
0x00000000029de208: add        x9, sp, #8
0x00000000029de20c: add        x0, x9, #0x10
0x00000000029de210: blr        x8
0x00000000029de214: mov        x0, x21
0x00000000029de218: bl         #0x4757498
0x00000000029de21c: mov        x21, x0
0x00000000029de220: bl         #0x440fbd4
0x00000000029de224: mov        x22, x0
0x00000000029de228: ldr        x23, [x20, #0xc0]
0x00000000029de22c: add        x24, sp, #8
0x00000000029de230: cbz        x23, #0x29de24c
0x00000000029de234: bl         #0x440fbd4
0x00000000029de238: stp        x0, xzr, [sp, #8]
0x00000000029de23c: add        x0, x24, #8
0x00000000029de240: mov        x1, x23
0x00000000029de244: bl         #0x2538c
0x00000000029de248: b          #0x29de26c
0x00000000029de24c: bl         #0x440f418
0x00000000029de250: str        x0, [sp, #8]
0x00000000029de254: movi       v0.16b, #0
0x00000000029de258: stur       q0, [x24, #8]
0x00000000029de25c: stur       q0, [x24, #0x18]
0x00000000029de260: stur       q0, [x24, #0x28]
0x00000000029de264: stur       q0, [x24, #0x38]
0x00000000029de268: stur       xzr, [x24, #0x48]
0x00000000029de26c: add        x0, x20, #0x70
0x00000000029de270: add        x3, sp, #8
0x00000000029de274: mov        x1, x21
0x00000000029de278: mov        x2, x22
0x00000000029de27c: mov        x4, #0
0x00000000029de280: bl         #0x440e748
0x00000000029de284: ldr        x8, [sp, #0x10]
0x00000000029de288: cbz        x8, #0x29de29c
0x00000000029de28c: ldr        x8, [x8, #0x10]
0x00000000029de290: add        x9, sp, #8
0x00000000029de294: add        x0, x9, #0x10
0x00000000029de298: blr        x8
0x00000000029de29c: add        x0, x20, #0x70
0x00000000029de2a0: mov        x1, x19
0x00000000029de2a4: bl         #0x440e8cc
0x00000000029de2a8: ldur       x8, [x29, #-0x48]
0x00000000029de2ac: adrp       x9, #0x5ba4000
0x00000000029de2b0: ldr        x9, [x9, #0x338]
0x00000000029de2b4: ldr        x9, [x9]
0x00000000029de2b8: cmp        x9, x8
0x00000000029de2bc: b.ne       #0x29de2dc
0x00000000029de2c0: ldp        x29, x30, [sp, #0xa0]
0x00000000029de2c4: ldp        x20, x19, [sp, #0x90]
0x00000000029de2c8: ldp        x22, x21, [sp, #0x80]
0x00000000029de2cc: ldp        x24, x23, [sp, #0x70]
0x00000000029de2d0: ldp        x26, x25, [sp, #0x60]
0x00000000029de2d4: add        sp, sp, #0xb0
0x00000000029de2d8: ret        
0x00000000029de2dc: bl         #0x4b98620
0x00000000029de2e0: b          #0x29de374
0x00000000029de2e4: mov        x19, x0
0x00000000029de2e8: ldr        x8, [sp, #0x10]
0x00000000029de2ec: cbz        x8, #0x29de388
0x00000000029de2f0: ldr        x8, [x8, #0x10]
0x00000000029de2f4: add        x9, sp, #8
0x00000000029de2f8: add        x0, x9, #0x10
0x00000000029de2fc: blr        x8
0x00000000029de300: b          #0x29de388
0x00000000029de304: b          #0x29de374
0x00000000029de308: b          #0x29de374
0x00000000029de30c: mov        x19, x0
0x00000000029de310: ldr        x8, [sp, #0x10]
0x00000000029de314: cbz        x8, #0x29de388
0x00000000029de318: ldr        x8, [x8, #0x10]
0x00000000029de31c: add        x9, sp, #8
0x00000000029de320: add        x0, x9, #0x10
0x00000000029de324: blr        x8
0x00000000029de328: b          #0x29de388
0x00000000029de32c: b          #0x29de374
0x00000000029de330: mov        x19, x0
0x00000000029de334: ldr        x8, [sp, #0x10]
0x00000000029de338: cbz        x8, #0x29de388
0x00000000029de33c: ldr        x8, [x8, #0x10]
0x00000000029de340: add        x9, sp, #8
0x00000000029de344: add        x0, x9, #0x10
0x00000000029de348: blr        x8
0x00000000029de34c: b          #0x29de388
0x00000000029de350: b          #0x29de374
0x00000000029de354: mov        x19, x0
0x00000000029de358: ldr        x8, [sp, #0x10]
0x00000000029de35c: cbz        x8, #0x29de388
0x00000000029de360: ldr        x8, [x8, #0x10]
0x00000000029de364: add        x9, sp, #8
0x00000000029de368: add        x0, x9, #0x10
0x00000000029de36c: blr        x8
0x00000000029de370: b          #0x29de388
0x00000000029de374: mov        x19, x0
0x00000000029de378: cbz        w1, #0x29de388
0x00000000029de37c: mov        x0, x19
0x00000000029de380: bl         #0x18bd8
0x00000000029de384: mov        x19, x0
0x00000000029de388: mov        x0, x19
0x00000000029de38c: bl         #0x4b97984
