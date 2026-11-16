; instruction-faithful ARM64 fallback for RobloxLib::function_3a9e084
0x0000000003a9e084: stp        x20, x19, [sp, #-0x20]!
0x0000000003a9e088: stp        x29, x30, [sp, #0x10]
0x0000000003a9e08c: add        x29, sp, #0x10
0x0000000003a9e090: sub        sp, sp, #0x320
0x0000000003a9e094: adrp       x8, #0x5ba4000
0x0000000003a9e098: ldr        x8, [x8, #0x338]
0x0000000003a9e09c: ldr        x8, [x8]
0x0000000003a9e0a0: stur       x8, [x29, #-0x18]
0x0000000003a9e0a4: stp        x0, x1, [sp, #8]
0x0000000003a9e0a8: adrp       x8, #0x6492000
0x0000000003a9e0ac: add        x8, x8, #0x898
0x0000000003a9e0b0: ldarb      w8, [x8]
0x0000000003a9e0b4: tbz        w8, #0, #0x3a9e114
0x0000000003a9e0b8: adrp       x19, #0x6492000
0x0000000003a9e0bc: add        x19, x19, #0x868
0x0000000003a9e0c0: add        x1, sp, #8
0x0000000003a9e0c4: mov        x0, x19
0x0000000003a9e0c8: bl         #0x3aa0b8c
0x0000000003a9e0cc: ldr        x8, [x19, #8]
0x0000000003a9e0d0: ldr        x9, [x19, #0x20]
0x0000000003a9e0d4: cmp        x8, x0
0x0000000003a9e0d8: ccmp       x9, x1, #0, eq
0x0000000003a9e0dc: b.eq       #0x3a9e0e8
0x0000000003a9e0e0: ldr        w0, [x1]
0x0000000003a9e0e4: b          #0x3a9e0ec
0x0000000003a9e0e8: mov        w0, #0
0x0000000003a9e0ec: ldur       x8, [x29, #-0x18]
0x0000000003a9e0f0: adrp       x9, #0x5ba4000
0x0000000003a9e0f4: ldr        x9, [x9, #0x338]
0x0000000003a9e0f8: ldr        x9, [x9]
0x0000000003a9e0fc: cmp        x9, x8
0x0000000003a9e100: b.ne       #0x3a9e3fc
0x0000000003a9e104: add        sp, sp, #0x320
0x0000000003a9e108: ldp        x29, x30, [sp, #0x10]
0x0000000003a9e10c: ldp        x20, x19, [sp], #0x20
0x0000000003a9e110: ret        
0x0000000003a9e114: adrp       x0, #0x6492000
0x0000000003a9e118: add        x0, x0, #0x898
0x0000000003a9e11c: bl         #0x428c
0x0000000003a9e120: cbz        w0, #0x3a9e0b8
0x0000000003a9e124: adrp       x9, #0x54c1000
0x0000000003a9e128: add        x9, x9, #0xe51
0x0000000003a9e12c: mov        w8, #0xf
0x0000000003a9e130: stp        x9, x8, [sp, #0x18]
0x0000000003a9e134: mov        w13, #6
0x0000000003a9e138: str        w13, [sp, #0x28]
0x0000000003a9e13c: adrp       x10, #0x54c1000
0x0000000003a9e140: add        x10, x10, #0xea4
0x0000000003a9e144: mov        w9, #0x17
0x0000000003a9e148: stp        x10, x9, [sp, #0x30]
0x0000000003a9e14c: str        w13, [sp, #0x40]
0x0000000003a9e150: adrp       x10, #0x54c1000
0x0000000003a9e154: add        x10, x10, #0xebc
0x0000000003a9e158: mov        w12, #0x18
0x0000000003a9e15c: stp        x10, x12, [sp, #0x48]
0x0000000003a9e160: str        w13, [sp, #0x58]
0x0000000003a9e164: adrp       x10, #0x54c1000
0x0000000003a9e168: add        x10, x10, #0xed5
0x0000000003a9e16c: mov        w11, #0x14
0x0000000003a9e170: stp        x10, x11, [sp, #0x60]
0x0000000003a9e174: str        w13, [sp, #0x70]
0x0000000003a9e178: adrp       x10, #0x54c1000
0x0000000003a9e17c: add        x10, x10, #0xeea
0x0000000003a9e180: mov        w14, #0x1c
0x0000000003a9e184: stp        x10, x14, [sp, #0x78]
0x0000000003a9e188: str        w13, [sp, #0x88]
0x0000000003a9e18c: adrp       x10, #0x54c1000
0x0000000003a9e190: add        x10, x10, #0xf07
0x0000000003a9e194: stp        x10, x14, [sp, #0x90]
0x0000000003a9e198: adrp       x15, #0x54c1000
0x0000000003a9e19c: add        x15, x15, #0xf24
0x0000000003a9e1a0: str        w13, [sp, #0xa0]
0x0000000003a9e1a4: mov        w10, #0xe
0x0000000003a9e1a8: stp        x15, x10, [sp, #0xa8]
0x0000000003a9e1ac: adrp       x15, #0x54c1000
0x0000000003a9e1b0: add        x15, x15, #0xf33
0x0000000003a9e1b4: str        w13, [sp, #0xb8]
0x0000000003a9e1b8: mov        w16, #0x10
0x0000000003a9e1bc: stp        x15, x16, [sp, #0xc0]
0x0000000003a9e1c0: adrp       x15, #0x54c1000
0x0000000003a9e1c4: add        x15, x15, #0xf44
0x0000000003a9e1c8: str        w13, [sp, #0xd0]
0x0000000003a9e1cc: stp        x15, x14, [sp, #0xd8]
0x0000000003a9e1d0: str        w13, [sp, #0xe8]
0x0000000003a9e1d4: adrp       x13, #0x54c1000
0x0000000003a9e1d8: add        x13, x13, #0xf61
0x0000000003a9e1dc: mov        w14, #0x25
0x0000000003a9e1e0: stp        x13, x14, [sp, #0xf0]
0x0000000003a9e1e4: mov        w14, #3
0x0000000003a9e1e8: adrp       x13, #0x54c1000
0x0000000003a9e1ec: add        x13, x13, #0xf87
0x0000000003a9e1f0: str        w14, [sp, #0x100]
0x0000000003a9e1f4: mov        w15, #0x24
0x0000000003a9e1f8: stp        x13, x15, [sp, #0x108]
0x0000000003a9e1fc: adrp       x15, #0x54c1000
0x0000000003a9e200: add        x15, x15, #0xfac
0x0000000003a9e204: str        w14, [sp, #0x118]
0x0000000003a9e208: mov        w13, #0x15
0x0000000003a9e20c: stp        x15, x13, [sp, #0x120]
0x0000000003a9e210: adrp       x15, #0x54c1000
0x0000000003a9e214: add        x15, x15, #0xfc2
0x0000000003a9e218: str        w14, [sp, #0x130]
0x0000000003a9e21c: mov        w16, #0xb
0x0000000003a9e220: stp        x15, x16, [sp, #0x138]
0x0000000003a9e224: adrp       x15, #0x54c1000
0x0000000003a9e228: add        x15, x15, #0xfce
0x0000000003a9e22c: str        w14, [sp, #0x148]
0x0000000003a9e230: stp        x15, x16, [sp, #0x150]
0x0000000003a9e234: str        w14, [sp, #0x160]
0x0000000003a9e238: adrp       x15, #0x54c1000
0x0000000003a9e23c: add        x15, x15, #0xfda
0x0000000003a9e240: mov        w16, #0x1b
0x0000000003a9e244: stp        x15, x16, [sp, #0x168]
0x0000000003a9e248: str        w14, [sp, #0x178]
0x0000000003a9e24c: adrp       x14, #0x54c1000
0x0000000003a9e250: add        x14, x14, #0xff6
0x0000000003a9e254: stp        x14, x8, [sp, #0x180]
0x0000000003a9e258: mov        w14, #2
0x0000000003a9e25c: str        w14, [sp, #0x190]
0x0000000003a9e260: adrp       x15, #0x54c2000
0x0000000003a9e264: add        x15, x15, #6
0x0000000003a9e268: stp        x15, x13, [sp, #0x198]
0x0000000003a9e26c: str        w14, [sp, #0x1a8]
0x0000000003a9e270: adrp       x15, #0x54c2000
0x0000000003a9e274: add        x15, x15, #0x1c
0x0000000003a9e278: stp        x15, x12, [sp, #0x1b0]
0x0000000003a9e27c: str        w14, [sp, #0x1c0]
0x0000000003a9e280: adrp       x12, #0x54c1000
0x0000000003a9e284: add        x12, x12, #0xe61
0x0000000003a9e288: mov        w14, #0x13
0x0000000003a9e28c: stp        x12, x14, [sp, #0x1c8]
0x0000000003a9e290: mov        w12, #4
0x0000000003a9e294: str        w12, [sp, #0x1d8]
0x0000000003a9e298: adrp       x12, #0x54c2000
0x0000000003a9e29c: add        x12, x12, #0x35
0x0000000003a9e2a0: stp        x12, x16, [sp, #0x1e0]
0x0000000003a9e2a4: mov        w12, #5
0x0000000003a9e2a8: str        w12, [sp, #0x1f0]
0x0000000003a9e2ac: adrp       x12, #0x54c2000
0x0000000003a9e2b0: add        x12, x12, #0x51
0x0000000003a9e2b4: mov        w14, #0x19
0x0000000003a9e2b8: stp        x12, x14, [sp, #0x1f8]
0x0000000003a9e2bc: mov        w12, #7
0x0000000003a9e2c0: str        w12, [sp, #0x208]
0x0000000003a9e2c4: adrp       x12, #0x54c2000
0x0000000003a9e2c8: add        x12, x12, #0x6b
0x0000000003a9e2cc: str        x12, [sp, #0x210]
0x0000000003a9e2d0: str        x14, [sp, #0x218]
0x0000000003a9e2d4: mov        w12, #8
0x0000000003a9e2d8: str        w12, [sp, #0x220]
0x0000000003a9e2dc: adrp       x15, #0x54c2000
0x0000000003a9e2e0: add        x15, x15, #0x85
0x0000000003a9e2e4: str        x15, [sp, #0x228]
0x0000000003a9e2e8: mov        w15, #0x21
0x0000000003a9e2ec: str        x15, [sp, #0x230]
0x0000000003a9e2f0: mov        w15, #0xc
0x0000000003a9e2f4: adrp       x16, #0x54c2000
0x0000000003a9e2f8: add        x16, x16, #0xa7
0x0000000003a9e2fc: str        w15, [sp, #0x238]
0x0000000003a9e300: str        x16, [sp, #0x240]
0x0000000003a9e304: str        x11, [sp, #0x248]
0x0000000003a9e308: str        w15, [sp, #0x250]
0x0000000003a9e30c: adrp       x11, #0x54c2000
0x0000000003a9e310: add        x11, x11, #0xbc
0x0000000003a9e314: str        x11, [sp, #0x258]
0x0000000003a9e318: str        x8, [sp, #0x260]
0x0000000003a9e31c: mov        w11, #0xd
0x0000000003a9e320: str        w11, [sp, #0x268]
0x0000000003a9e324: adrp       x11, #0x54c2000
0x0000000003a9e328: add        x11, x11, #0xcc
0x0000000003a9e32c: str        x11, [sp, #0x270]
0x0000000003a9e330: str        x12, [sp, #0x278]
0x0000000003a9e334: str        w10, [sp, #0x280]
0x0000000003a9e338: adrp       x11, #0x54c2000
0x0000000003a9e33c: add        x11, x11, #0xd5
0x0000000003a9e340: str        x11, [sp, #0x288]
0x0000000003a9e344: str        x13, [sp, #0x290]
0x0000000003a9e348: str        w10, [sp, #0x298]
0x0000000003a9e34c: adrp       x11, #0x54c2000
0x0000000003a9e350: add        x11, x11, #0xeb
0x0000000003a9e354: str        x11, [sp, #0x2a0]
0x0000000003a9e358: str        x9, [sp, #0x2a8]
0x0000000003a9e35c: str        w10, [sp, #0x2b0]
0x0000000003a9e360: adrp       x9, #0x54c2000
0x0000000003a9e364: add        x9, x9, #0x103
0x0000000003a9e368: str        x9, [sp, #0x2b8]
0x0000000003a9e36c: mov        w9, #0x1f
0x0000000003a9e370: str        x9, [sp, #0x2c0]
0x0000000003a9e374: str        w10, [sp, #0x2c8]
0x0000000003a9e378: adrp       x9, #0x54c2000
0x0000000003a9e37c: add        x9, x9, #0x123
0x0000000003a9e380: str        x9, [sp, #0x2d0]
0x0000000003a9e384: str        x8, [sp, #0x2d8]
0x0000000003a9e388: str        w10, [sp, #0x2e0]
0x0000000003a9e38c: adrp       x8, #0x54c2000
0x0000000003a9e390: add        x8, x8, #0x133
0x0000000003a9e394: str        x8, [sp, #0x2e8]
0x0000000003a9e398: str        x14, [sp, #0x2f0]
0x0000000003a9e39c: adrp       x8, #0x54c2000
0x0000000003a9e3a0: add        x8, x8, #0x14d
0x0000000003a9e3a4: str        w10, [sp, #0x2f8]
0x0000000003a9e3a8: str        x8, [sp, #0x300]
0x0000000003a9e3ac: mov        w8, #0x16
0x0000000003a9e3b0: str        x8, [sp, #0x308]
0x0000000003a9e3b4: add        x8, sp, #0x18
0x0000000003a9e3b8: str        w10, [sp, #0x310]
0x0000000003a9e3bc: adrp       x0, #0x6492000
0x0000000003a9e3c0: add        x0, x0, #0x868
0x0000000003a9e3c4: add        x1, sp, #0x18
0x0000000003a9e3c8: add        x2, x8, #0x300
0x0000000003a9e3cc: bl         #0x3aa0614
0x0000000003a9e3d0: adrp       x0, #0x3a9e000
0x0000000003a9e3d4: add        x0, x0, #0x418
0x0000000003a9e3d8: adrp       x1, #0x6492000
0x0000000003a9e3dc: add        x1, x1, #0x868
0x0000000003a9e3e0: adrp       x2, #0
0x0000000003a9e3e4: add        x2, x2, #0
0x0000000003a9e3e8: bl         #0x4b984dc
0x0000000003a9e3ec: adrp       x0, #0x6492000
0x0000000003a9e3f0: add        x0, x0, #0x898
0x0000000003a9e3f4: bl         #0x43e8
0x0000000003a9e3f8: b          #0x3a9e0b8
0x0000000003a9e3fc: bl         #0x4b98620
0x0000000003a9e400: mov        x19, x0
0x0000000003a9e404: adrp       x0, #0x6492000
0x0000000003a9e408: add        x0, x0, #0x898
0x0000000003a9e40c: bl         #0x4450
0x0000000003a9e410: mov        x0, x19
0x0000000003a9e414: bl         #0x4b97984
