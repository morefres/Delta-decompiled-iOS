; instruction-faithful ARM64 fallback for RobloxLib::function_2e5b04c
0x0000000002e5b04c: sub        sp, sp, #0x90
0x0000000002e5b050: stp        x26, x25, [sp, #0x40]
0x0000000002e5b054: stp        x24, x23, [sp, #0x50]
0x0000000002e5b058: stp        x22, x21, [sp, #0x60]
0x0000000002e5b05c: stp        x20, x19, [sp, #0x70]
0x0000000002e5b060: stp        x29, x30, [sp, #0x80]
0x0000000002e5b064: add        x29, sp, #0x80
0x0000000002e5b068: mov        x22, x2
0x0000000002e5b06c: mov        x19, x1
0x0000000002e5b070: mov        x20, x0
0x0000000002e5b074: ldr        x21, [x2]
0x0000000002e5b078: ldr        x23, [x21]
0x0000000002e5b07c: bl         #0x440f850
0x0000000002e5b080: cmp        x0, x23
0x0000000002e5b084: b.ne       #0x2e5b2a8
0x0000000002e5b088: ldrb       w21, [x21, #0x10]
0x0000000002e5b08c: ldr        x23, [x22]
0x0000000002e5b090: ldr        x24, [x23, #0x50]
0x0000000002e5b094: bl         #0x440fbd4
0x0000000002e5b098: cmp        x0, x24
0x0000000002e5b09c: b.ne       #0x2e5b2a8
0x0000000002e5b0a0: ldr        x8, [x23, #0x58]
0x0000000002e5b0a4: add        x9, x23, #0x60
0x0000000002e5b0a8: cmp        x8, #0
0x0000000002e5b0ac: csel       x8, xzr, x9, eq
0x0000000002e5b0b0: ldrsb      w9, [x8, #0x17]
0x0000000002e5b0b4: tbnz       w9, #0x1f, #0x2e5b0cc
0x0000000002e5b0b8: ldr        q0, [x8]
0x0000000002e5b0bc: str        q0, [sp, #0x20]
0x0000000002e5b0c0: ldr        x8, [x8, #0x10]
0x0000000002e5b0c4: str        x8, [sp, #0x30]
0x0000000002e5b0c8: b          #0x2e5b0d8
0x0000000002e5b0cc: ldp        x1, x2, [x8]
0x0000000002e5b0d0: add        x0, sp, #0x20
0x0000000002e5b0d4: bl         #0x23268
0x0000000002e5b0d8: ldr        x23, [x22]
0x0000000002e5b0dc: ldr        x24, [x23, #0xa0]
0x0000000002e5b0e0: bl         #0x440f580
0x0000000002e5b0e4: cmp        x0, x24
0x0000000002e5b0e8: b.eq       #0x2e5b10c
0x0000000002e5b0ec: ldr        x24, [x23, #0xa0]
0x0000000002e5b0f0: bl         #0x440f634
0x0000000002e5b0f4: cmp        x0, x24
0x0000000002e5b0f8: b.eq       #0x2e5b10c
0x0000000002e5b0fc: ldr        x24, [x23, #0xa0]
0x0000000002e5b100: bl         #0x440f4cc
0x0000000002e5b104: cmp        x0, x24
0x0000000002e5b108: b.ne       #0x2e5b2b4
0x0000000002e5b10c: mov        x24, x23
0x0000000002e5b110: ldr        x8, [x24, #0xb0]!
0x0000000002e5b114: cbz        x8, #0x2e5b138
0x0000000002e5b118: ldr        x25, [x8, #0x18]
0x0000000002e5b11c: bl         #0x1f398a8
0x0000000002e5b120: ldrh       w8, [x25, #0x1b8]
0x0000000002e5b124: ldrh       w9, [x0, #0x1b8]
0x0000000002e5b128: sub        w8, w8, w9
0x0000000002e5b12c: ldrh       w9, [x0, #0x1ba]
0x0000000002e5b130: cmp        w8, w9
0x0000000002e5b134: b.hi       #0x2e5b2b4
0x0000000002e5b138: ldr        x8, [x23, #0xa8]
0x0000000002e5b13c: cmp        x8, #0
0x0000000002e5b140: csel       x8, xzr, x24, eq
0x0000000002e5b144: ldp        x9, x8, [x8]
0x0000000002e5b148: stp        x9, x8, [sp, #0x10]
0x0000000002e5b14c: cbz        x8, #0x2e5b164
0x0000000002e5b150: add        x8, x8, #8
0x0000000002e5b154: ldxr       x9, [x8]
0x0000000002e5b158: add        x9, x9, #1
0x0000000002e5b15c: stxr       w10, x9, [x8]
0x0000000002e5b160: cbnz       w10, #0x2e5b154
0x0000000002e5b164: ldr        x22, [x22]
0x0000000002e5b168: ldr        x23, [x22, #0xf0]
0x0000000002e5b16c: bl         #0x440f580
0x0000000002e5b170: cmp        x0, x23
0x0000000002e5b174: b.eq       #0x2e5b198
0x0000000002e5b178: ldr        x23, [x22, #0xf0]
0x0000000002e5b17c: bl         #0x440f634
0x0000000002e5b180: cmp        x0, x23
0x0000000002e5b184: b.eq       #0x2e5b198
0x0000000002e5b188: ldr        x23, [x22, #0xf0]
0x0000000002e5b18c: bl         #0x440f4cc
0x0000000002e5b190: cmp        x0, x23
0x0000000002e5b194: b.ne       #0x2e5b2c4
0x0000000002e5b198: ldr        x8, [x22, #0x100]
0x0000000002e5b19c: cbz        x8, #0x2e5b1c0
0x0000000002e5b1a0: ldr        x23, [x8, #0x18]
0x0000000002e5b1a4: bl         #0x41806c4
0x0000000002e5b1a8: ldrh       w8, [x23, #0x1b8]
0x0000000002e5b1ac: ldrh       w9, [x0, #0x1b8]
0x0000000002e5b1b0: sub        w8, w8, w9
0x0000000002e5b1b4: ldrh       w9, [x0, #0x1ba]
0x0000000002e5b1b8: cmp        w8, w9
0x0000000002e5b1bc: b.hi       #0x2e5b2c4
0x0000000002e5b1c0: add        x8, x22, #0x100
0x0000000002e5b1c4: ldr        x9, [x22, #0xf8]
0x0000000002e5b1c8: cmp        x9, #0
0x0000000002e5b1cc: csel       x8, xzr, x8, eq
0x0000000002e5b1d0: ldp        x9, x8, [x8]
0x0000000002e5b1d4: stp        x9, x8, [sp]
0x0000000002e5b1d8: cbz        x8, #0x2e5b1f0
0x0000000002e5b1dc: add        x8, x8, #8
0x0000000002e5b1e0: ldxr       x9, [x8]
0x0000000002e5b1e4: add        x9, x9, #1
0x0000000002e5b1e8: stxr       w10, x9, [x8]
0x0000000002e5b1ec: cbnz       w10, #0x2e5b1e0
0x0000000002e5b1f0: add        x3, sp, #0x20
0x0000000002e5b1f4: add        x4, sp, #0x10
0x0000000002e5b1f8: mov        x5, sp
0x0000000002e5b1fc: mov        x0, x20
0x0000000002e5b200: mov        x1, x19
0x0000000002e5b204: mov        x2, x21
0x0000000002e5b208: bl         #0x1d52604
0x0000000002e5b20c: ldr        x19, [sp, #8]
0x0000000002e5b210: cbz        x19, #0x2e5b244
0x0000000002e5b214: add        x8, x19, #8
0x0000000002e5b218: ldaxr      x9, [x8]
0x0000000002e5b21c: sub        x10, x9, #1
0x0000000002e5b220: stlxr      w11, x10, [x8]
0x0000000002e5b224: cbnz       w11, #0x2e5b218
0x0000000002e5b228: cbnz       x9, #0x2e5b244
0x0000000002e5b22c: ldr        x8, [x19]
0x0000000002e5b230: ldr        x8, [x8, #0x10]
0x0000000002e5b234: mov        x0, x19
0x0000000002e5b238: blr        x8
0x0000000002e5b23c: mov        x0, x19
0x0000000002e5b240: bl         #0x4b9808c
0x0000000002e5b244: ldr        x19, [sp, #0x18]
0x0000000002e5b248: cbz        x19, #0x2e5b27c
0x0000000002e5b24c: add        x8, x19, #8
0x0000000002e5b250: ldaxr      x9, [x8]
0x0000000002e5b254: sub        x10, x9, #1
0x0000000002e5b258: stlxr      w11, x10, [x8]
0x0000000002e5b25c: cbnz       w11, #0x2e5b250
0x0000000002e5b260: cbnz       x9, #0x2e5b27c
0x0000000002e5b264: ldr        x8, [x19]
0x0000000002e5b268: ldr        x8, [x8, #0x10]
0x0000000002e5b26c: mov        x0, x19
0x0000000002e5b270: blr        x8
0x0000000002e5b274: mov        x0, x19
0x0000000002e5b278: bl         #0x4b9808c
0x0000000002e5b27c: ldrsb      w8, [sp, #0x37]
0x0000000002e5b280: tbz        w8, #0x1f, #0x2e5b28c
0x0000000002e5b284: ldr        x0, [sp, #0x20]
0x0000000002e5b288: bl         #0x47e93a8
0x0000000002e5b28c: ldp        x29, x30, [sp, #0x80]
0x0000000002e5b290: ldp        x20, x19, [sp, #0x70]
0x0000000002e5b294: ldp        x22, x21, [sp, #0x60]
0x0000000002e5b298: ldp        x24, x23, [sp, #0x50]
0x0000000002e5b29c: ldp        x26, x25, [sp, #0x40]
0x0000000002e5b2a0: add        sp, sp, #0x90
0x0000000002e5b2a4: ret        
0x0000000002e5b2a8: adrp       x0, #0x5228000
0x0000000002e5b2ac: add        x0, x0, #0x5b2
0x0000000002e5b2b0: bl         #0x47ee168
0x0000000002e5b2b4: adrp       x0, #0x5228000
0x0000000002e5b2b8: add        x0, x0, #0x5b2
0x0000000002e5b2bc: bl         #0x47ee168
0x0000000002e5b2c0: b          #0x2e5b2d0
0x0000000002e5b2c4: adrp       x0, #0x5228000
0x0000000002e5b2c8: add        x0, x0, #0x5b2
0x0000000002e5b2cc: bl         #0x47ee168
0x0000000002e5b2d0: brk        #1
0x0000000002e5b2d4: mov        x19, x0
0x0000000002e5b2d8: mov        x0, sp
0x0000000002e5b2dc: bl         #0x1df28
0x0000000002e5b2e0: b          #0x2e5b2e8
0x0000000002e5b2e4: mov        x19, x0
0x0000000002e5b2e8: add        x0, sp, #0x10
0x0000000002e5b2ec: bl         #0x1df28
0x0000000002e5b2f0: b          #0x2e5b2f8
0x0000000002e5b2f4: mov        x19, x0
0x0000000002e5b2f8: ldrsb      w8, [sp, #0x37]
0x0000000002e5b2fc: tbz        w8, #0x1f, #0x2e5b308
0x0000000002e5b300: ldr        x0, [sp, #0x20]
0x0000000002e5b304: bl         #0x47e93a8
0x0000000002e5b308: mov        x0, x19
0x0000000002e5b30c: bl         #0x4b97984
