; instruction-faithful ARM64 fallback for RobloxLib::function_3b4b0a0
0x0000000003b4b0a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4b0a4: stp        x29, x30, [sp, #0x10]
0x0000000003b4b0a8: add        x29, sp, #0x10
0x0000000003b4b0ac: mov        x19, x0
0x0000000003b4b0b0: ldr        x8, [x1]
0x0000000003b4b0b4: str        x8, [x0]
0x0000000003b4b0b8: ldr        x9, [x1, #8]
0x0000000003b4b0bc: ldur       x8, [x8, #-0x18]
0x0000000003b4b0c0: str        x9, [x0, x8]
0x0000000003b4b0c4: ldr        x8, [x0, #0x180]
0x0000000003b4b0c8: cbz        x8, #0x3b4b104
0x0000000003b4b0cc: ldr        w9, [x8]
0x0000000003b4b0d0: subs       w9, w9, #1
0x0000000003b4b0d4: str        w9, [x8]
0x0000000003b4b0d8: b.ne       #0x3b4b104
0x0000000003b4b0dc: ldr        x0, [x19, #0x198]
0x0000000003b4b0e0: ldr        x1, [x19, #0x178]
0x0000000003b4b0e4: cbz        x0, #0x3b4b0f8
0x0000000003b4b0e8: ldr        x8, [x0]
0x0000000003b4b0ec: ldr        x8, [x8, #0x18]
0x0000000003b4b0f0: blr        x8
0x0000000003b4b0f4: b          #0x3b4b104
0x0000000003b4b0f8: cbz        x1, #0x3b4b104
0x0000000003b4b0fc: ldur       x0, [x1, #-8]
0x0000000003b4b100: bl         #0x4b98b00
0x0000000003b4b104: add        x8, x19, #0x178
0x0000000003b4b108: str        xzr, [x19, #0x1b8]
0x0000000003b4b10c: stp        xzr, xzr, [x8, #8]
0x0000000003b4b110: str        xzr, [x8]
0x0000000003b4b114: str        wzr, [x8, #0x18]
0x0000000003b4b118: stp        xzr, xzr, [x19, #0x1a0]
0x0000000003b4b11c: str        wzr, [x19, #0x1b0]
0x0000000003b4b120: ldr        x8, [x19, #0x138]
0x0000000003b4b124: cbz        x8, #0x3b4b160
0x0000000003b4b128: ldr        w9, [x8]
0x0000000003b4b12c: subs       w9, w9, #1
0x0000000003b4b130: str        w9, [x8]
0x0000000003b4b134: b.ne       #0x3b4b160
0x0000000003b4b138: ldr        x0, [x19, #0x150]
0x0000000003b4b13c: ldr        x1, [x19, #0x130]
0x0000000003b4b140: cbz        x0, #0x3b4b154
0x0000000003b4b144: ldr        x8, [x0]
0x0000000003b4b148: ldr        x8, [x8, #0x18]
0x0000000003b4b14c: blr        x8
0x0000000003b4b150: b          #0x3b4b160
0x0000000003b4b154: cbz        x1, #0x3b4b160
0x0000000003b4b158: ldur       x0, [x1, #-8]
0x0000000003b4b15c: bl         #0x4b98b00
0x0000000003b4b160: add        x8, x19, #0x130
0x0000000003b4b164: str        xzr, [x19, #0x170]
0x0000000003b4b168: stp        xzr, xzr, [x8, #8]
0x0000000003b4b16c: str        xzr, [x8]
0x0000000003b4b170: str        wzr, [x8, #0x18]
0x0000000003b4b174: stp        xzr, xzr, [x19, #0x158]
0x0000000003b4b178: str        wzr, [x19, #0x168]
0x0000000003b4b17c: ldr        x8, [x19, #0xf0]
0x0000000003b4b180: cbz        x8, #0x3b4b1bc
0x0000000003b4b184: ldr        w9, [x8]
0x0000000003b4b188: subs       w9, w9, #1
0x0000000003b4b18c: str        w9, [x8]
0x0000000003b4b190: b.ne       #0x3b4b1bc
0x0000000003b4b194: ldr        x0, [x19, #0x108]
0x0000000003b4b198: ldr        x1, [x19, #0xe8]
0x0000000003b4b19c: cbz        x0, #0x3b4b1b0
0x0000000003b4b1a0: ldr        x8, [x0]
0x0000000003b4b1a4: ldr        x8, [x8, #0x18]
0x0000000003b4b1a8: blr        x8
0x0000000003b4b1ac: b          #0x3b4b1bc
0x0000000003b4b1b0: cbz        x1, #0x3b4b1bc
0x0000000003b4b1b4: ldur       x0, [x1, #-8]
0x0000000003b4b1b8: bl         #0x4b98b00
0x0000000003b4b1bc: add        x8, x19, #0xe8
0x0000000003b4b1c0: str        xzr, [x19, #0x128]
0x0000000003b4b1c4: stp        xzr, xzr, [x8, #8]
0x0000000003b4b1c8: str        xzr, [x8]
0x0000000003b4b1cc: str        wzr, [x8, #0x18]
0x0000000003b4b1d0: stp        xzr, xzr, [x19, #0x110]
0x0000000003b4b1d4: str        wzr, [x19, #0x120]
0x0000000003b4b1d8: ldr        x8, [x19, #0xa8]
0x0000000003b4b1dc: cbz        x8, #0x3b4b218
0x0000000003b4b1e0: ldr        w9, [x8]
0x0000000003b4b1e4: subs       w9, w9, #1
0x0000000003b4b1e8: str        w9, [x8]
0x0000000003b4b1ec: b.ne       #0x3b4b218
0x0000000003b4b1f0: ldr        x0, [x19, #0xc0]
0x0000000003b4b1f4: ldr        x1, [x19, #0xa0]
0x0000000003b4b1f8: cbz        x0, #0x3b4b20c
0x0000000003b4b1fc: ldr        x8, [x0]
0x0000000003b4b200: ldr        x8, [x8, #0x18]
0x0000000003b4b204: blr        x8
0x0000000003b4b208: b          #0x3b4b218
0x0000000003b4b20c: cbz        x1, #0x3b4b218
0x0000000003b4b210: ldur       x0, [x1, #-8]
0x0000000003b4b214: bl         #0x4b98b00
0x0000000003b4b218: str        xzr, [x19, #0xe0]
0x0000000003b4b21c: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b4b220: stur       xzr, [x19, #0xa0]
0x0000000003b4b224: stur       wzr, [x19, #0xb8]
0x0000000003b4b228: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b4b22c: str        wzr, [x19, #0xd8]
0x0000000003b4b230: ldr        x8, [x19, #0x60]
0x0000000003b4b234: cbz        x8, #0x3b4b270
0x0000000003b4b238: ldr        w9, [x8]
0x0000000003b4b23c: subs       w9, w9, #1
0x0000000003b4b240: str        w9, [x8]
0x0000000003b4b244: b.ne       #0x3b4b270
0x0000000003b4b248: ldr        x0, [x19, #0x78]
0x0000000003b4b24c: ldr        x1, [x19, #0x58]
0x0000000003b4b250: cbz        x0, #0x3b4b264
0x0000000003b4b254: ldr        x8, [x0]
0x0000000003b4b258: ldr        x8, [x8, #0x18]
0x0000000003b4b25c: blr        x8
0x0000000003b4b260: b          #0x3b4b270
0x0000000003b4b264: cbz        x1, #0x3b4b270
0x0000000003b4b268: ldur       x0, [x1, #-8]
0x0000000003b4b26c: bl         #0x4b98b00
0x0000000003b4b270: str        xzr, [x19, #0x98]
0x0000000003b4b274: stp        xzr, xzr, [x19, #0x60]
0x0000000003b4b278: stur       xzr, [x19, #0x58]
0x0000000003b4b27c: stur       wzr, [x19, #0x70]
0x0000000003b4b280: stp        xzr, xzr, [x19, #0x80]
0x0000000003b4b284: str        wzr, [x19, #0x90]
0x0000000003b4b288: ldr        x8, [x19, #0x18]
0x0000000003b4b28c: cbz        x8, #0x3b4b2c8
0x0000000003b4b290: ldr        w9, [x8]
0x0000000003b4b294: subs       w9, w9, #1
0x0000000003b4b298: str        w9, [x8]
0x0000000003b4b29c: b.ne       #0x3b4b2c8
0x0000000003b4b2a0: ldr        x0, [x19, #0x30]
0x0000000003b4b2a4: ldr        x1, [x19, #0x10]
0x0000000003b4b2a8: cbz        x0, #0x3b4b2bc
0x0000000003b4b2ac: ldr        x8, [x0]
0x0000000003b4b2b0: ldr        x8, [x8, #0x18]
0x0000000003b4b2b4: blr        x8
0x0000000003b4b2b8: b          #0x3b4b2c8
0x0000000003b4b2bc: cbz        x1, #0x3b4b2c8
0x0000000003b4b2c0: ldur       x0, [x1, #-8]
0x0000000003b4b2c4: bl         #0x4b98b00
0x0000000003b4b2c8: str        xzr, [x19, #0x50]
0x0000000003b4b2cc: stp        xzr, xzr, [x19, #0x18]
0x0000000003b4b2d0: stur       xzr, [x19, #0x10]
0x0000000003b4b2d4: stur       wzr, [x19, #0x28]
0x0000000003b4b2d8: stp        xzr, xzr, [x19, #0x38]
0x0000000003b4b2dc: str        wzr, [x19, #0x48]
0x0000000003b4b2e0: mov        x0, x19
0x0000000003b4b2e4: ldp        x29, x30, [sp, #0x10]
0x0000000003b4b2e8: ldp        x20, x19, [sp], #0x20
0x0000000003b4b2ec: ret        
0x0000000003b4b2f0: bl         #0x18bd8
0x0000000003b4b2f4: bl         #0x18bd8
0x0000000003b4b2f8: bl         #0x18bd8
0x0000000003b4b2fc: bl         #0x18bd8
0x0000000003b4b300: bl         #0x18bd8
0x0000000003b4b304: bl         #0x18bd8
