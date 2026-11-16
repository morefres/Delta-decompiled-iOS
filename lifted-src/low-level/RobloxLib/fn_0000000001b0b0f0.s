; instruction-faithful ARM64 fallback for RobloxLib::function_1b0b0f0
0x0000000001b0b0f0: sub        sp, sp, #0xa0
0x0000000001b0b0f4: stp        x24, x23, [sp, #0x60]
0x0000000001b0b0f8: stp        x22, x21, [sp, #0x70]
0x0000000001b0b0fc: stp        x20, x19, [sp, #0x80]
0x0000000001b0b100: stp        x29, x30, [sp, #0x90]
0x0000000001b0b104: add        x29, sp, #0x90
0x0000000001b0b108: ldr        x8, [x0]
0x0000000001b0b10c: cbz        x8, #0x1b0b23c
0x0000000001b0b110: ldr        x8, [x8, #8]
0x0000000001b0b114: cbz        x8, #0x1b0b23c
0x0000000001b0b118: mov        x20, x3
0x0000000001b0b11c: mov        x21, x2
0x0000000001b0b120: mov        x22, x1
0x0000000001b0b124: mov        x23, x0
0x0000000001b0b128: bl         #0x47f2260
0x0000000001b0b12c: cbz        x0, #0x1b0b170
0x0000000001b0b130: mov        x19, x0
0x0000000001b0b134: ldr        x8, [x23]
0x0000000001b0b138: str        x8, [sp]
0x0000000001b0b13c: cbz        x8, #0x1b0b150
0x0000000001b0b140: ldaxr      w9, [x8]
0x0000000001b0b144: add        w9, w9, #1
0x0000000001b0b148: stlxr      w10, w9, [x8]
0x0000000001b0b14c: cbnz       w10, #0x1b0b140
0x0000000001b0b150: mov        x8, sp
0x0000000001b0b154: ldrsb      w9, [x22, #0x17]
0x0000000001b0b158: tbnz       w9, #0x1f, #0x1b0b198
0x0000000001b0b15c: ldr        q0, [x22]
0x0000000001b0b160: stur       q0, [x8, #8]
0x0000000001b0b164: ldr        x9, [x22, #0x10]
0x0000000001b0b168: stur       x9, [x8, #0x18]
0x0000000001b0b16c: b          #0x1b0b1a4
0x0000000001b0b170: ldr        x0, [x23]
0x0000000001b0b174: mov        x1, x22
0x0000000001b0b178: mov        x2, x21
0x0000000001b0b17c: mov        x3, x20
0x0000000001b0b180: ldp        x29, x30, [sp, #0x90]
0x0000000001b0b184: ldp        x20, x19, [sp, #0x80]
0x0000000001b0b188: ldp        x22, x21, [sp, #0x70]
0x0000000001b0b18c: ldp        x24, x23, [sp, #0x60]
0x0000000001b0b190: add        sp, sp, #0xa0
0x0000000001b0b194: b          #0x1b0b2a0
0x0000000001b0b198: ldp        x1, x2, [x22]
0x0000000001b0b19c: add        x0, x8, #8
0x0000000001b0b1a0: bl         #0x23268
0x0000000001b0b1a4: ldr        w8, [x21]
0x0000000001b0b1a8: str        w8, [sp, #0x20]
0x0000000001b0b1ac: mov        x8, sp
0x0000000001b0b1b0: ldrsb      w9, [x20, #0x17]
0x0000000001b0b1b4: tbnz       w9, #0x1f, #0x1b0b1cc
0x0000000001b0b1b8: ldr        q0, [x20]
0x0000000001b0b1bc: stur       q0, [x8, #0x28]
0x0000000001b0b1c0: ldr        x9, [x20, #0x10]
0x0000000001b0b1c4: stur       x9, [x8, #0x38]
0x0000000001b0b1c8: b          #0x1b0b1d8
0x0000000001b0b1cc: ldp        x1, x2, [x20]
0x0000000001b0b1d0: add        x0, x8, #0x28
0x0000000001b0b1d4: bl         #0x23268
0x0000000001b0b1d8: str        xzr, [sp, #0x58]
0x0000000001b0b1dc: adrp       x4, #0x5d03000
0x0000000001b0b1e0: add        x4, x4, #0x6c8
0x0000000001b0b1e4: adrp       x5, #0x1b0b000
0x0000000001b0b1e8: add        x5, x5, #0x5bc
0x0000000001b0b1ec: add        x0, sp, #0x40
0x0000000001b0b1f0: mov        x3, sp
0x0000000001b0b1f4: mov        w1, #0x40
0x0000000001b0b1f8: mov        w2, #8
0x0000000001b0b1fc: bl         #0x190f4
0x0000000001b0b200: add        x1, sp, #0x40
0x0000000001b0b204: mov        x0, x19
0x0000000001b0b208: bl         #0x2d9e4
0x0000000001b0b20c: add        x0, sp, #0x40
0x0000000001b0b210: bl         #0x18c70
0x0000000001b0b214: ldrsb      w8, [sp, #0x3f]
0x0000000001b0b218: tbz        w8, #0x1f, #0x1b0b224
0x0000000001b0b21c: ldr        x0, [sp, #0x28]
0x0000000001b0b220: bl         #0x47e93a8
0x0000000001b0b224: ldrsb      w8, [sp, #0x1f]
0x0000000001b0b228: tbz        w8, #0x1f, #0x1b0b234
0x0000000001b0b22c: ldr        x0, [sp, #8]
0x0000000001b0b230: bl         #0x47e93a8
0x0000000001b0b234: mov        x0, sp
0x0000000001b0b238: bl         #0x2c998
0x0000000001b0b23c: ldp        x29, x30, [sp, #0x90]
0x0000000001b0b240: ldp        x20, x19, [sp, #0x80]
0x0000000001b0b244: ldp        x22, x21, [sp, #0x70]
0x0000000001b0b248: ldp        x24, x23, [sp, #0x60]
0x0000000001b0b24c: add        sp, sp, #0xa0
0x0000000001b0b250: ret        
0x0000000001b0b254: mov        x19, x0
0x0000000001b0b258: ldrsb      w8, [sp, #0x1f]
0x0000000001b0b25c: tbz        w8, #0x1f, #0x1b0b270
0x0000000001b0b260: ldr        x0, [sp, #8]
0x0000000001b0b264: bl         #0x47e93a8
0x0000000001b0b268: b          #0x1b0b270
0x0000000001b0b26c: mov        x19, x0
0x0000000001b0b270: mov        x0, sp
0x0000000001b0b274: bl         #0x2c998
0x0000000001b0b278: b          #0x1b0b298
0x0000000001b0b27c: mov        x19, x0
0x0000000001b0b280: add        x0, sp, #0x40
0x0000000001b0b284: bl         #0x18c70
0x0000000001b0b288: b          #0x1b0b290
0x0000000001b0b28c: mov        x19, x0
0x0000000001b0b290: mov        x0, sp
0x0000000001b0b294: bl         #0x108914
0x0000000001b0b298: mov        x0, x19
0x0000000001b0b29c: bl         #0x4b97984
