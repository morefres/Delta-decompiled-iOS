; instruction-faithful ARM64 fallback for RobloxLib::function_2d5b100
0x0000000002d5b100: stp        x28, x27, [sp, #-0x50]!
0x0000000002d5b104: stp        x24, x23, [sp, #0x10]
0x0000000002d5b108: stp        x22, x21, [sp, #0x20]
0x0000000002d5b10c: stp        x20, x19, [sp, #0x30]
0x0000000002d5b110: stp        x29, x30, [sp, #0x40]
0x0000000002d5b114: add        x29, sp, #0x40
0x0000000002d5b118: sub        sp, sp, #0x820
0x0000000002d5b11c: mov        x20, x3
0x0000000002d5b120: adrp       x8, #0x5ba4000
0x0000000002d5b124: ldr        x8, [x8, #0x338]
0x0000000002d5b128: ldr        x8, [x8]
0x0000000002d5b12c: stur       x8, [x29, #-0x48]
0x0000000002d5b130: add        x8, sp, #8
0x0000000002d5b134: add        x19, x8, #0x10
0x0000000002d5b138: stp        x1, x19, [sp]
0x0000000002d5b13c: adrp       x8, #0x4bce000
0x0000000002d5b140: ldr        d0, [x8, #0xa80]
0x0000000002d5b144: str        d0, [sp, #0x10]
0x0000000002d5b148: add        x0, sp, #8
0x0000000002d5b14c: mov        x1, x2
0x0000000002d5b150: bl         #0x2597f0
0x0000000002d5b154: ldr        w8, [sp, #0x10]
0x0000000002d5b158: cbz        w8, #0x2d5b210
0x0000000002d5b15c: ldr        x9, [sp, #8]
0x0000000002d5b160: add        x9, x9, w8, uxtw #3
0x0000000002d5b164: ldur       x21, [x9, #-8]
0x0000000002d5b168: sub        w8, w8, #1
0x0000000002d5b16c: str        w8, [sp, #0x10]
0x0000000002d5b170: cbz        w20, #0x2d5b190
0x0000000002d5b174: cmp        w20, #1
0x0000000002d5b178: b.ne       #0x2d5b1a0
0x0000000002d5b17c: ldr        x9, [x21, #0x218]
0x0000000002d5b180: cbz        x9, #0x2d5b1a0
0x0000000002d5b184: ldrb       w9, [x21, #0x1bf]
0x0000000002d5b188: cmp        w9, #5
0x0000000002d5b18c: b.eq       #0x2d5b1a0
0x0000000002d5b190: mov        x0, sp
0x0000000002d5b194: mov        x1, x21
0x0000000002d5b198: bl         #0x2d5b280
0x0000000002d5b19c: ldr        w8, [sp, #0x10]
0x0000000002d5b1a0: ldrsw      x22, [x21, #0x28]
0x0000000002d5b1a4: add        x2, x22, w8, uxtw
0x0000000002d5b1a8: ldr        w8, [sp, #0x14]
0x0000000002d5b1ac: cmp        x2, x8
0x0000000002d5b1b0: b.ls       #0x2d5b1c4
0x0000000002d5b1b4: add        x0, sp, #8
0x0000000002d5b1b8: mov        x1, x19
0x0000000002d5b1bc: mov        w3, #8
0x0000000002d5b1c0: bl         #0x47f7e54
0x0000000002d5b1c4: cmp        w22, #1
0x0000000002d5b1c8: b.lt       #0x2d5b154
0x0000000002d5b1cc: mov        x23, #0
0x0000000002d5b1d0: lsl        x24, x22, #3
0x0000000002d5b1d4: ldr        x8, [x21, #0x20]
0x0000000002d5b1d8: ldr        x8, [x8, x23]
0x0000000002d5b1dc: sub        x9, x8, #0x10
0x0000000002d5b1e0: cmp        x8, #0
0x0000000002d5b1e4: csel       x22, xzr, x9, eq
0x0000000002d5b1e8: mov        x0, x22
0x0000000002d5b1ec: bl         #0x2cc8614
0x0000000002d5b1f0: tbnz       w0, #0, #0x2d5b200
0x0000000002d5b1f4: add        x0, sp, #8
0x0000000002d5b1f8: mov        x1, x22
0x0000000002d5b1fc: bl         #0x2597f0
0x0000000002d5b200: add        x23, x23, #8
0x0000000002d5b204: cmp        x24, x23
0x0000000002d5b208: b.ne       #0x2d5b1d4
0x0000000002d5b20c: b          #0x2d5b154
0x0000000002d5b210: ldr        x0, [sp, #8]
0x0000000002d5b214: cmp        x0, x19
0x0000000002d5b218: b.eq       #0x2d5b220
0x0000000002d5b21c: bl         #0x47e93a8
0x0000000002d5b220: ldur       x8, [x29, #-0x48]
0x0000000002d5b224: adrp       x9, #0x5ba4000
0x0000000002d5b228: ldr        x9, [x9, #0x338]
0x0000000002d5b22c: ldr        x9, [x9]
0x0000000002d5b230: cmp        x9, x8
0x0000000002d5b234: b.ne       #0x2d5b254
0x0000000002d5b238: add        sp, sp, #0x820
0x0000000002d5b23c: ldp        x29, x30, [sp, #0x40]
0x0000000002d5b240: ldp        x20, x19, [sp, #0x30]
0x0000000002d5b244: ldp        x22, x21, [sp, #0x20]
0x0000000002d5b248: ldp        x24, x23, [sp, #0x10]
0x0000000002d5b24c: ldp        x28, x27, [sp], #0x50
0x0000000002d5b250: ret        
0x0000000002d5b254: bl         #0x4b98620
0x0000000002d5b258: b          #0x2d5b264
0x0000000002d5b25c: b          #0x2d5b264
0x0000000002d5b260: b          #0x2d5b264
0x0000000002d5b264: mov        x20, x0
0x0000000002d5b268: ldr        x0, [sp, #8]
0x0000000002d5b26c: cmp        x0, x19
0x0000000002d5b270: b.eq       #0x2d5b278
0x0000000002d5b274: bl         #0x47e93a8
0x0000000002d5b278: mov        x0, x20
0x0000000002d5b27c: bl         #0x4b97984
