; instruction-faithful ARM64 fallback for RobloxLib::function_30cc0b0
0x00000000030cc0b0: sub        sp, sp, #0xc0
0x00000000030cc0b4: stp        x24, x23, [sp, #0x80]
0x00000000030cc0b8: stp        x22, x21, [sp, #0x90]
0x00000000030cc0bc: stp        x20, x19, [sp, #0xa0]
0x00000000030cc0c0: stp        x29, x30, [sp, #0xb0]
0x00000000030cc0c4: add        x29, sp, #0xb0
0x00000000030cc0c8: mov        x19, x0
0x00000000030cc0cc: ldr        x8, [x1]
0x00000000030cc0d0: cbz        x8, #0x30cc26c
0x00000000030cc0d4: mov        x20, x1
0x00000000030cc0d8: ldr        x24, [x19, #0x40]
0x00000000030cc0dc: stp        xzr, xzr, [sp, #0x30]
0x00000000030cc0e0: str        xzr, [sp, #0x40]
0x00000000030cc0e4: str        xzr, [sp, #0x10]
0x00000000030cc0e8: add        x0, x8, #0x10
0x00000000030cc0ec: bl         #0x6317a8
0x00000000030cc0f0: str        x0, [sp, #8]
0x00000000030cc0f4: ldr        x8, [x20]
0x00000000030cc0f8: add        x0, x8, #0x10
0x00000000030cc0fc: bl         #0x694b58
0x00000000030cc100: str        x0, [sp, #0x18]
0x00000000030cc104: mov        w8, #0x400
0x00000000030cc108: mov        x21, x19
0x00000000030cc10c: str        w8, [x21, #0xd8]!
0x00000000030cc110: ldr        q0, [x21, #0x70]
0x00000000030cc114: stur       q0, [sp, #0x20]
0x00000000030cc118: ldrsw      x22, [x24, #0x68]
0x00000000030cc11c: add        x8, sp, #0x50
0x00000000030cc120: bl         #0x1fc8e98
0x00000000030cc124: lsl        x22, x22, #0xb
0x00000000030cc128: ldr        q0, [sp, #0x50]
0x00000000030cc12c: stp        xzr, xzr, [sp, #0x50]
0x00000000030cc130: ldr        x23, [sp, #0x38]
0x00000000030cc134: str        q0, [sp, #0x30]
0x00000000030cc138: cbz        x23, #0x30cc16c
0x00000000030cc13c: add        x8, x23, #8
0x00000000030cc140: ldaxr      x9, [x8]
0x00000000030cc144: sub        x10, x9, #1
0x00000000030cc148: stlxr      w11, x10, [x8]
0x00000000030cc14c: cbnz       w11, #0x30cc140
0x00000000030cc150: cbnz       x9, #0x30cc16c
0x00000000030cc154: ldr        x8, [x23]
0x00000000030cc158: ldr        x8, [x8, #0x10]
0x00000000030cc15c: mov        x0, x23
0x00000000030cc160: blr        x8
0x00000000030cc164: mov        x0, x23
0x00000000030cc168: bl         #0x4b9808c
0x00000000030cc16c: ldr        x23, [sp, #0x58]
0x00000000030cc170: cbz        x23, #0x30cc1a4
0x00000000030cc174: add        x8, x23, #8
0x00000000030cc178: ldaxr      x9, [x8]
0x00000000030cc17c: sub        x10, x9, #1
0x00000000030cc180: stlxr      w11, x10, [x8]
0x00000000030cc184: cbnz       w11, #0x30cc178
0x00000000030cc188: cbnz       x9, #0x30cc1a4
0x00000000030cc18c: ldr        x8, [x23]
0x00000000030cc190: ldr        x8, [x8, #0x10]
0x00000000030cc194: mov        x0, x23
0x00000000030cc198: blr        x8
0x00000000030cc19c: mov        x0, x23
0x00000000030cc1a0: bl         #0x4b9808c
0x00000000030cc1a4: ldr        x0, [sp, #0x30]
0x00000000030cc1a8: mov        x1, x22
0x00000000030cc1ac: bl         #0x31018fc
0x00000000030cc1b0: mov        w8, #1
0x00000000030cc1b4: mov        x23, x19
0x00000000030cc1b8: str        w8, [x23, #0xe0]!
0x00000000030cc1bc: ldr        w8, [x24, #0x68]
0x00000000030cc1c0: stp        w8, w22, [x23, #8]
0x00000000030cc1c4: ldr        x0, [sp, #0x30]
0x00000000030cc1c8: bl         #0x6317a8
0x00000000030cc1cc: str        x0, [x19, #0xf0]
0x00000000030cc1d0: ldr        x0, [x19, #0xd0]
0x00000000030cc1d4: adrp       x1, #0x30cc000
0x00000000030cc1d8: add        x1, x1, #0x58
0x00000000030cc1dc: add        x2, sp, #8
0x00000000030cc1e0: mov        x3, x21
0x00000000030cc1e4: mov        x4, x23
0x00000000030cc1e8: mov        x5, #0
0x00000000030cc1ec: bl         #0x4b97108
0x00000000030cc1f0: cbz        w0, #0x30cc280
0x00000000030cc1f4: adrp       x8, #0x6176000
0x00000000030cc1f8: add        x8, x8, #0xdb8
0x00000000030cc1fc: ldr        x0, [x8]
0x00000000030cc200: and        w9, w0, #0xff
0x00000000030cc204: and        x10, x0, #0xfe00
0x00000000030cc208: cmp        w9, #6
0x00000000030cc20c: ccmp       x10, #0, #4, hs
0x00000000030cc210: b.eq       #0x30cc258
0x00000000030cc214: ldr        x1, [x8, #8]
0x00000000030cc218: adrp       x8, #0x5445000
0x00000000030cc21c: add        x8, x8, #0xa36
0x00000000030cc220: stp        x8, xzr, [sp, #0x50]
0x00000000030cc224: mov        w8, #0x182
0x00000000030cc228: stp        x8, xzr, [sp, #0x60]
0x00000000030cc22c: adrp       x8, #0x5445000
0x00000000030cc230: add        x8, x8, #0xb85
0x00000000030cc234: stp        x8, xzr, [sp, #0x70]
0x00000000030cc238: adrp       x3, #0x5445000
0x00000000030cc23c: add        x3, x3, #0xa10
0x00000000030cc240: add        x6, sp, #0x50
0x00000000030cc244: mov        w2, #2
0x00000000030cc248: mov        w4, #0x25
0x00000000030cc24c: mov        w5, #0xc1c
0x00000000030cc250: mov        w7, #1
0x00000000030cc254: bl         #0x47eec38
0x00000000030cc258: adrp       x0, #0x5445000
0x00000000030cc25c: add        x0, x0, #0xb85
0x00000000030cc260: bl         #0x30c8610
0x00000000030cc264: mov        w19, #-0x7ffffff9
0x00000000030cc268: b          #0x30cc29c
0x00000000030cc26c: add        x8, x19, #0x18
0x00000000030cc270: ldarb      w9, [x8]
0x00000000030cc274: tbz        w9, #0, #0x30cc2d8
0x00000000030cc278: mov        w19, #-0x7fffffff
0x00000000030cc27c: b          #0x30cc2e4
0x00000000030cc280: ldr        x8, [x20]
0x00000000030cc284: ldr        x8, [x8, #8]
0x00000000030cc288: str        x8, [sp, #0x40]
0x00000000030cc28c: add        x0, x19, #0xa8
0x00000000030cc290: add        x1, sp, #0x30
0x00000000030cc294: bl         #0x30cc324
0x00000000030cc298: mov        w19, #0
0x00000000030cc29c: ldr        x20, [sp, #0x38]
0x00000000030cc2a0: cbz        x20, #0x30cc2e4
0x00000000030cc2a4: add        x8, x20, #8
0x00000000030cc2a8: ldaxr      x9, [x8]
0x00000000030cc2ac: sub        x10, x9, #1
0x00000000030cc2b0: stlxr      w11, x10, [x8]
0x00000000030cc2b4: cbnz       w11, #0x30cc2a8
0x00000000030cc2b8: cbnz       x9, #0x30cc2e4
0x00000000030cc2bc: ldr        x8, [x20]
0x00000000030cc2c0: ldr        x8, [x8, #0x10]
0x00000000030cc2c4: mov        x0, x20
0x00000000030cc2c8: blr        x8
0x00000000030cc2cc: mov        x0, x20
0x00000000030cc2d0: bl         #0x4b9808c
0x00000000030cc2d4: b          #0x30cc2e4
0x00000000030cc2d8: mov        w19, #0
0x00000000030cc2dc: mov        w9, #1
0x00000000030cc2e0: stlrb      w9, [x8]
0x00000000030cc2e4: mov        x0, x19
0x00000000030cc2e8: ldp        x29, x30, [sp, #0xb0]
0x00000000030cc2ec: ldp        x20, x19, [sp, #0xa0]
0x00000000030cc2f0: ldp        x22, x21, [sp, #0x90]
0x00000000030cc2f4: ldp        x24, x23, [sp, #0x80]
0x00000000030cc2f8: add        sp, sp, #0xc0
0x00000000030cc2fc: ret        
0x00000000030cc300: b          #0x30cc310
0x00000000030cc304: b          #0x30cc310
0x00000000030cc308: b          #0x30cc310
0x00000000030cc30c: b          #0x30cc310
0x00000000030cc310: mov        x19, x0
0x00000000030cc314: add        x0, sp, #0x30
0x00000000030cc318: bl         #0x1df28
0x00000000030cc31c: mov        x0, x19
0x00000000030cc320: bl         #0x4b97984
