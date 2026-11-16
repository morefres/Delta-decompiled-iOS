; instruction-faithful ARM64 fallback for RobloxLib::function_2c2b050
0x0000000002c2b050: sub        sp, sp, #0x80
0x0000000002c2b054: stp        x28, x27, [sp, #0x20]
0x0000000002c2b058: stp        x26, x25, [sp, #0x30]
0x0000000002c2b05c: stp        x24, x23, [sp, #0x40]
0x0000000002c2b060: stp        x22, x21, [sp, #0x50]
0x0000000002c2b064: stp        x20, x19, [sp, #0x60]
0x0000000002c2b068: stp        x29, x30, [sp, #0x70]
0x0000000002c2b06c: add        x29, sp, #0x70
0x0000000002c2b070: mov        x21, x1
0x0000000002c2b074: mov        x20, x0
0x0000000002c2b078: mov        x19, x8
0x0000000002c2b07c: strb       wzr, [x0, #0xa0]
0x0000000002c2b080: mov        x8, sp
0x0000000002c2b084: bl         #0x2c2a0d8
0x0000000002c2b088: ldr        x24, [sp]
0x0000000002c2b08c: mov        x0, x20
0x0000000002c2b090: bl         #0x22ac0c
0x0000000002c2b094: cbz        x0, #0x2c2b0c8
0x0000000002c2b098: bl         #0x27c4b44
0x0000000002c2b09c: cbz        x0, #0x2c2b0c8
0x0000000002c2b0a0: mov        x8, x19
0x0000000002c2b0a4: mov        x1, x21
0x0000000002c2b0a8: bl         #0x2a7070
0x0000000002c2b0ac: mov        x25, x19
0x0000000002c2b0b0: ldr        w8, [x25], #8
0x0000000002c2b0b4: cmp        w8, #1
0x0000000002c2b0b8: b.ne       #0x2c2b1ec
0x0000000002c2b0bc: mov        w8, #1
0x0000000002c2b0c0: str        w8, [x25]
0x0000000002c2b0c4: b          #0x2c2b1bc
0x0000000002c2b0c8: mov        x22, #0
0x0000000002c2b0cc: ldr        x26, [sp, #8]
0x0000000002c2b0d0: cmp        x26, x24
0x0000000002c2b0d4: b.eq       #0x2c2b1a0
0x0000000002c2b0d8: add        x25, x19, #8
0x0000000002c2b0dc: mov        w27, #1
0x0000000002c2b0e0: ldr        x23, [x26, #-0x10]!
0x0000000002c2b0e4: cbz        x23, #0x2c2b198
0x0000000002c2b0e8: ldr        x28, [x23, #0x18]
0x0000000002c2b0ec: bl         #0x29b0930
0x0000000002c2b0f0: ldrh       w8, [x28, #0x1b8]
0x0000000002c2b0f4: ldrh       w9, [x0, #0x1b8]
0x0000000002c2b0f8: sub        w8, w8, w9
0x0000000002c2b0fc: ldrh       w9, [x0, #0x1ba]
0x0000000002c2b100: cmp        w8, w9
0x0000000002c2b104: b.hi       #0x2c2b198
0x0000000002c2b108: ldr        x8, [x23]
0x0000000002c2b10c: ldr        x9, [x8, #0x268]
0x0000000002c2b110: mov        x8, x19
0x0000000002c2b114: mov        x0, x23
0x0000000002c2b118: mov        x1, x21
0x0000000002c2b11c: blr        x9
0x0000000002c2b120: ldr        w8, [x19]
0x0000000002c2b124: cmp        w8, #1
0x0000000002c2b128: b.eq       #0x2c2b0bc
0x0000000002c2b12c: ldr        w8, [x19, #8]
0x0000000002c2b130: ldr        x0, [x19, #0x18]
0x0000000002c2b134: cmp        w8, #1
0x0000000002c2b138: b.ne       #0x2c2b190
0x0000000002c2b13c: cbz        x0, #0x2c2b184
0x0000000002c2b140: bl         #0x4b98098
0x0000000002c2b144: cbz        x0, #0x2c2b184
0x0000000002c2b148: mov        x23, x0
0x0000000002c2b14c: ldr        x22, [x19, #0x10]
0x0000000002c2b150: add        x8, x0, #8
0x0000000002c2b154: ldaxr      x9, [x8]
0x0000000002c2b158: sub        x10, x9, #1
0x0000000002c2b15c: stlxr      w11, x10, [x8]
0x0000000002c2b160: cbnz       w11, #0x2c2b154
0x0000000002c2b164: cbnz       x9, #0x2c2b188
0x0000000002c2b168: ldr        x8, [x23]
0x0000000002c2b16c: ldr        x8, [x8, #0x10]
0x0000000002c2b170: mov        x0, x23
0x0000000002c2b174: blr        x8
0x0000000002c2b178: mov        x0, x23
0x0000000002c2b17c: bl         #0x4b9808c
0x0000000002c2b180: b          #0x2c2b188
0x0000000002c2b184: mov        x22, #0
0x0000000002c2b188: strb       w27, [x20, #0xa0]
0x0000000002c2b18c: ldr        x0, [x19, #0x18]
0x0000000002c2b190: cbz        x0, #0x2c2b198
0x0000000002c2b194: bl         #0x4b9808c
0x0000000002c2b198: cmp        x26, x24
0x0000000002c2b19c: b.ne       #0x2c2b0e0
0x0000000002c2b1a0: ldrb       w8, [x20, #0xa0]
0x0000000002c2b1a4: stp        xzr, xzr, [x19, #0x10]
0x0000000002c2b1a8: str        xzr, [x19]
0x0000000002c2b1ac: str        w8, [x19, #8]
0x0000000002c2b1b0: mov        x0, x19
0x0000000002c2b1b4: mov        x1, x22
0x0000000002c2b1b8: bl         #0x275d594
0x0000000002c2b1bc: mov        x8, sp
0x0000000002c2b1c0: str        x8, [sp, #0x18]
0x0000000002c2b1c4: add        x0, sp, #0x18
0x0000000002c2b1c8: bl         #0x57da0
0x0000000002c2b1cc: ldp        x29, x30, [sp, #0x70]
0x0000000002c2b1d0: ldp        x20, x19, [sp, #0x60]
0x0000000002c2b1d4: ldp        x22, x21, [sp, #0x50]
0x0000000002c2b1d8: ldp        x24, x23, [sp, #0x40]
0x0000000002c2b1dc: ldp        x26, x25, [sp, #0x30]
0x0000000002c2b1e0: ldp        x28, x27, [sp, #0x20]
0x0000000002c2b1e4: add        sp, sp, #0x80
0x0000000002c2b1e8: ret        
0x0000000002c2b1ec: ldr        w8, [x25]
0x0000000002c2b1f0: cmp        w8, #1
0x0000000002c2b1f4: b.ne       #0x2c2b244
0x0000000002c2b1f8: ldr        x0, [x19, #0x18]
0x0000000002c2b1fc: cbz        x0, #0x2c2b24c
0x0000000002c2b200: bl         #0x4b98098
0x0000000002c2b204: cbz        x0, #0x2c2b24c
0x0000000002c2b208: mov        x23, x0
0x0000000002c2b20c: ldr        x22, [x19, #0x10]
0x0000000002c2b210: add        x8, x0, #8
0x0000000002c2b214: ldaxr      x9, [x8]
0x0000000002c2b218: sub        x10, x9, #1
0x0000000002c2b21c: stlxr      w11, x10, [x8]
0x0000000002c2b220: cbnz       w11, #0x2c2b214
0x0000000002c2b224: cbnz       x9, #0x2c2b250
0x0000000002c2b228: ldr        x8, [x23]
0x0000000002c2b22c: ldr        x8, [x8, #0x10]
0x0000000002c2b230: mov        x0, x23
0x0000000002c2b234: blr        x8
0x0000000002c2b238: mov        x0, x23
0x0000000002c2b23c: bl         #0x4b9808c
0x0000000002c2b240: b          #0x2c2b250
0x0000000002c2b244: mov        x22, #0
0x0000000002c2b248: b          #0x2c2b258
0x0000000002c2b24c: mov        x22, #0
0x0000000002c2b250: mov        w8, #1
0x0000000002c2b254: strb       w8, [x20, #0xa0]
0x0000000002c2b258: ldr        x0, [x19, #0x18]
0x0000000002c2b25c: cbz        x0, #0x2c2b0cc
0x0000000002c2b260: bl         #0x4b9808c
0x0000000002c2b264: b          #0x2c2b0cc
0x0000000002c2b268: mov        x20, x0
0x0000000002c2b26c: ldr        x0, [x19, #0x18]
0x0000000002c2b270: cbz        x0, #0x2c2b284
0x0000000002c2b274: bl         #0x4b9808c
0x0000000002c2b278: b          #0x2c2b284
0x0000000002c2b27c: b          #0x2c2b280
0x0000000002c2b280: mov        x20, x0
0x0000000002c2b284: mov        x8, sp
0x0000000002c2b288: str        x8, [sp, #0x18]
0x0000000002c2b28c: add        x0, sp, #0x18
0x0000000002c2b290: bl         #0x57da0
0x0000000002c2b294: mov        x0, x20
0x0000000002c2b298: bl         #0x4b97984
