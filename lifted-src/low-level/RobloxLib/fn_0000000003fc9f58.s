; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9f58
0x0000000003fc9f58: stp        x28, x27, [sp, #-0x50]!
0x0000000003fc9f5c: stp        x24, x23, [sp, #0x10]
0x0000000003fc9f60: stp        x22, x21, [sp, #0x20]
0x0000000003fc9f64: stp        x20, x19, [sp, #0x30]
0x0000000003fc9f68: stp        x29, x30, [sp, #0x40]
0x0000000003fc9f6c: add        x29, sp, #0x40
0x0000000003fc9f70: sub        sp, sp, #0x200
0x0000000003fc9f74: mov        x21, x1
0x0000000003fc9f78: mov        x20, x0
0x0000000003fc9f7c: mov        x19, x8
0x0000000003fc9f80: ldr        x8, [x0]
0x0000000003fc9f84: ldr        q0, [x8]
0x0000000003fc9f88: mov        x9, sp
0x0000000003fc9f8c: str        q0, [sp]
0x0000000003fc9f90: ldr        x10, [x8, #0x10]
0x0000000003fc9f94: str        x10, [sp, #0x10]
0x0000000003fc9f98: stp        xzr, xzr, [x8]
0x0000000003fc9f9c: str        xzr, [x8, #0x10]
0x0000000003fc9fa0: ldur       q0, [x8, #0x18]
0x0000000003fc9fa4: stur       q0, [sp, #0x18]
0x0000000003fc9fa8: ldr        x10, [x8, #0x28]
0x0000000003fc9fac: str        x10, [sp, #0x28]
0x0000000003fc9fb0: stp        xzr, xzr, [x8, #0x18]
0x0000000003fc9fb4: str        xzr, [x8, #0x28]
0x0000000003fc9fb8: ldr        q0, [x8, #0x30]
0x0000000003fc9fbc: str        q0, [sp, #0x30]
0x0000000003fc9fc0: ldr        x10, [x8, #0x40]
0x0000000003fc9fc4: str        x10, [sp, #0x40]
0x0000000003fc9fc8: stp        xzr, xzr, [x8, #0x30]
0x0000000003fc9fcc: str        xzr, [x8, #0x40]
0x0000000003fc9fd0: ldur       q0, [x8, #0x48]
0x0000000003fc9fd4: stur       q0, [sp, #0x48]
0x0000000003fc9fd8: ldr        x10, [x8, #0x58]
0x0000000003fc9fdc: str        x10, [sp, #0x58]
0x0000000003fc9fe0: stp        xzr, xzr, [x8, #0x48]
0x0000000003fc9fe4: str        xzr, [x8, #0x58]
0x0000000003fc9fe8: ldr        q0, [x8, #0x60]
0x0000000003fc9fec: str        q0, [sp, #0x60]
0x0000000003fc9ff0: ldr        x10, [x8, #0x70]
0x0000000003fc9ff4: str        x10, [sp, #0x70]
0x0000000003fc9ff8: stp        xzr, xzr, [x8, #0x60]
0x0000000003fc9ffc: str        xzr, [x8, #0x70]
0x0000000003fca000: ldur       q0, [x8, #0x78]
0x0000000003fca004: stur       q0, [sp, #0x78]
0x0000000003fca008: ldr        x10, [x8, #0x88]
0x0000000003fca00c: str        x10, [sp, #0x88]
0x0000000003fca010: stp        xzr, xzr, [x8, #0x78]
0x0000000003fca014: str        xzr, [x8, #0x88]
0x0000000003fca018: ldr        q0, [x8, #0x90]
0x0000000003fca01c: str        q0, [sp, #0x90]
0x0000000003fca020: ldr        x10, [x8, #0xa0]
0x0000000003fca024: str        x10, [sp, #0xa0]
0x0000000003fca028: stp        xzr, xzr, [x8, #0x90]
0x0000000003fca02c: str        xzr, [x8, #0xa0]
0x0000000003fca030: ldur       q0, [x8, #0xa8]
0x0000000003fca034: stur       q0, [x9, #0xa8]
0x0000000003fca038: ldr        x10, [x8, #0xb8]
0x0000000003fca03c: str        x10, [sp, #0xb8]
0x0000000003fca040: stp        xzr, xzr, [x8, #0xa8]
0x0000000003fca044: str        xzr, [x8, #0xb8]
0x0000000003fca048: ldr        q0, [x8, #0xc0]
0x0000000003fca04c: str        q0, [sp, #0xc0]
0x0000000003fca050: ldr        x10, [x8, #0xd0]
0x0000000003fca054: str        x10, [sp, #0xd0]
0x0000000003fca058: stp        xzr, xzr, [x8, #0xc0]
0x0000000003fca05c: str        xzr, [x8, #0xd0]
0x0000000003fca060: ldur       q0, [x8, #0xd8]
0x0000000003fca064: stur       q0, [x9, #0xd8]
0x0000000003fca068: ldr        x9, [x8, #0xe8]
0x0000000003fca06c: str        x9, [sp, #0xe8]
0x0000000003fca070: stp        xzr, xzr, [x8, #0xd8]
0x0000000003fca074: str        xzr, [x8, #0xe8]
0x0000000003fca078: add        x0, sp, #0xf0
0x0000000003fca07c: mov        x1, sp
0x0000000003fca080: bl         #0x41f9750
0x0000000003fca084: ldr        x0, [x21]
0x0000000003fca088: cbz        x0, #0x3fca09c
0x0000000003fca08c: str        x0, [x21, #8]
0x0000000003fca090: bl         #0x47e93a8
0x0000000003fca094: stp        xzr, xzr, [x21]
0x0000000003fca098: str        xzr, [x21, #0x10]
0x0000000003fca09c: add        x22, sp, #0xf0
0x0000000003fca0a0: ldr        q0, [sp, #0xf0]
0x0000000003fca0a4: str        q0, [x21]
0x0000000003fca0a8: ldr        x8, [sp, #0x100]
0x0000000003fca0ac: str        x8, [x21, #0x10]
0x0000000003fca0b0: stp        xzr, xzr, [sp, #0xf8]
0x0000000003fca0b4: str        xzr, [sp, #0xf0]
0x0000000003fca0b8: mov        x24, x21
0x0000000003fca0bc: ldr        x0, [x24, #0x18]!
0x0000000003fca0c0: add        x23, sp, #0xf0
0x0000000003fca0c4: cbz        x0, #0x3fca0d8
0x0000000003fca0c8: str        x0, [x21, #0x20]
0x0000000003fca0cc: bl         #0x47e93a8
0x0000000003fca0d0: stp        xzr, xzr, [x24]
0x0000000003fca0d4: str        xzr, [x24, #0x10]
0x0000000003fca0d8: ldur       q0, [x22, #0x18]
0x0000000003fca0dc: mov        x24, x21
0x0000000003fca0e0: ldr        x0, [x24, #0x30]!
0x0000000003fca0e4: stur       q0, [x24, #-0x18]
0x0000000003fca0e8: ldr        x8, [sp, #0x118]
0x0000000003fca0ec: stur       x8, [x24, #-8]
0x0000000003fca0f0: stp        xzr, xzr, [x23, #0x20]
0x0000000003fca0f4: stur       xzr, [x23, #0x18]
0x0000000003fca0f8: cbz        x0, #0x3fca10c
0x0000000003fca0fc: str        x0, [x21, #0x38]
0x0000000003fca100: bl         #0x47e93a8
0x0000000003fca104: stp        xzr, xzr, [x24]
0x0000000003fca108: str        xzr, [x24, #0x10]
0x0000000003fca10c: ldr        q0, [sp, #0x120]
0x0000000003fca110: mov        x24, x21
0x0000000003fca114: ldr        x0, [x24, #0x48]!
0x0000000003fca118: stur       q0, [x24, #-0x18]
0x0000000003fca11c: ldr        x8, [sp, #0x130]
0x0000000003fca120: stur       x8, [x24, #-8]
0x0000000003fca124: stp        xzr, xzr, [x23, #0x38]
0x0000000003fca128: stur       xzr, [x23, #0x30]
0x0000000003fca12c: add        x23, sp, #0xf0
0x0000000003fca130: cbz        x0, #0x3fca144
0x0000000003fca134: str        x0, [x21, #0x50]
0x0000000003fca138: bl         #0x47e93a8
0x0000000003fca13c: stp        xzr, xzr, [x24]
0x0000000003fca140: str        xzr, [x24, #0x10]
0x0000000003fca144: ldur       q0, [x22, #0x48]
0x0000000003fca148: mov        x24, x21
0x0000000003fca14c: ldr        x0, [x24, #0x60]!
0x0000000003fca150: stur       q0, [x24, #-0x18]
0x0000000003fca154: ldr        x8, [sp, #0x148]
0x0000000003fca158: stur       x8, [x24, #-8]
0x0000000003fca15c: stp        xzr, xzr, [x23, #0x50]
0x0000000003fca160: stur       xzr, [x23, #0x48]
0x0000000003fca164: cbz        x0, #0x3fca178
0x0000000003fca168: str        x0, [x21, #0x68]
0x0000000003fca16c: bl         #0x47e93a8
0x0000000003fca170: stp        xzr, xzr, [x24]
0x0000000003fca174: str        xzr, [x24, #0x10]
0x0000000003fca178: ldr        q0, [sp, #0x150]
0x0000000003fca17c: mov        x24, x21
0x0000000003fca180: ldr        x0, [x24, #0x78]!
0x0000000003fca184: stur       q0, [x24, #-0x18]
0x0000000003fca188: ldr        x8, [sp, #0x160]
0x0000000003fca18c: stur       x8, [x24, #-8]
0x0000000003fca190: stp        xzr, xzr, [x23, #0x68]
0x0000000003fca194: stur       xzr, [x23, #0x60]
0x0000000003fca198: add        x23, sp, #0xf0
0x0000000003fca19c: cbz        x0, #0x3fca1b0
0x0000000003fca1a0: str        x0, [x21, #0x80]
0x0000000003fca1a4: bl         #0x47e93a8
0x0000000003fca1a8: stp        xzr, xzr, [x24]
0x0000000003fca1ac: str        xzr, [x24, #0x10]
0x0000000003fca1b0: ldur       q0, [x22, #0x78]
0x0000000003fca1b4: mov        x24, x21
0x0000000003fca1b8: ldr        x0, [x24, #0x90]!
0x0000000003fca1bc: stur       q0, [x24, #-0x18]
0x0000000003fca1c0: ldr        x8, [sp, #0x178]
0x0000000003fca1c4: stur       x8, [x24, #-8]
0x0000000003fca1c8: stp        xzr, xzr, [x23, #0x80]
0x0000000003fca1cc: stur       xzr, [x23, #0x78]
0x0000000003fca1d0: cbz        x0, #0x3fca1e4
0x0000000003fca1d4: str        x0, [x21, #0x98]
0x0000000003fca1d8: bl         #0x47e93a8
0x0000000003fca1dc: stp        xzr, xzr, [x24]
0x0000000003fca1e0: str        xzr, [x24, #0x10]
0x0000000003fca1e4: ldr        q0, [sp, #0x180]
0x0000000003fca1e8: mov        x24, x21
0x0000000003fca1ec: ldr        x0, [x24, #0xa8]!
0x0000000003fca1f0: stur       q0, [x24, #-0x18]
0x0000000003fca1f4: ldr        x8, [sp, #0x190]
0x0000000003fca1f8: stur       x8, [x24, #-8]
0x0000000003fca1fc: stp        xzr, xzr, [x23, #0x98]
0x0000000003fca200: stur       xzr, [x23, #0x90]
0x0000000003fca204: add        x23, sp, #0xf0
0x0000000003fca208: cbz        x0, #0x3fca21c
0x0000000003fca20c: str        x0, [x21, #0xb0]
0x0000000003fca210: bl         #0x47e93a8
0x0000000003fca214: stp        xzr, xzr, [x24]
0x0000000003fca218: str        xzr, [x24, #0x10]
0x0000000003fca21c: ldur       q0, [x22, #0xa8]
0x0000000003fca220: mov        x24, x21
0x0000000003fca224: ldr        x0, [x24, #0xc0]!
0x0000000003fca228: stur       q0, [x24, #-0x18]
0x0000000003fca22c: ldr        x8, [sp, #0x1a8]
0x0000000003fca230: stur       x8, [x24, #-8]
0x0000000003fca234: stp        xzr, xzr, [x23, #0xb0]
0x0000000003fca238: stur       xzr, [x23, #0xa8]
0x0000000003fca23c: cbz        x0, #0x3fca250
0x0000000003fca240: str        x0, [x21, #0xc8]
0x0000000003fca244: bl         #0x47e93a8
0x0000000003fca248: stp        xzr, xzr, [x24]
0x0000000003fca24c: str        xzr, [x24, #0x10]
0x0000000003fca250: ldr        q0, [sp, #0x1b0]
0x0000000003fca254: mov        x24, x21
0x0000000003fca258: ldr        x0, [x24, #0xd8]!
0x0000000003fca25c: stur       q0, [x24, #-0x18]
0x0000000003fca260: ldr        x8, [sp, #0x1c0]
0x0000000003fca264: stur       x8, [x24, #-8]
0x0000000003fca268: stp        xzr, xzr, [x23, #0xc8]
0x0000000003fca26c: stur       xzr, [x23, #0xc0]
0x0000000003fca270: add        x23, sp, #0xf0
0x0000000003fca274: cbz        x0, #0x3fca288
0x0000000003fca278: str        x0, [x21, #0xe0]
0x0000000003fca27c: bl         #0x47e93a8
0x0000000003fca280: stp        xzr, xzr, [x24]
0x0000000003fca284: str        xzr, [x24, #0x10]
0x0000000003fca288: ldur       q0, [x22, #0xd8]
0x0000000003fca28c: stur       q0, [x21, #0xd8]
0x0000000003fca290: ldr        x8, [sp, #0x1d8]
0x0000000003fca294: str        x8, [x21, #0xe8]
0x0000000003fca298: stp        xzr, xzr, [x23, #0xe0]
0x0000000003fca29c: stur       xzr, [x23, #0xd8]
0x0000000003fca2a0: ldr        q0, [sp, #0x1e0]
0x0000000003fca2a4: str        q0, [x21, #0xf0]
0x0000000003fca2a8: ldur       q0, [x22, #0xf9]
0x0000000003fca2ac: stur       q0, [x21, #0xf9]
0x0000000003fca2b0: add        x0, sp, #0xf0
0x0000000003fca2b4: bl         #0x8d63b8
0x0000000003fca2b8: mov        x0, sp
0x0000000003fca2bc: bl         #0x8d63b8
0x0000000003fca2c0: ldr        x20, [x20, #8]
0x0000000003fca2c4: ldrb       w8, [x20, #0xd8]
0x0000000003fca2c8: tbz        w8, #0, #0x3fca3dc
0x0000000003fca2cc: mov        w0, #0xd8
0x0000000003fca2d0: bl         #0x47e9370
0x0000000003fca2d4: ldr        q0, [x20]
0x0000000003fca2d8: str        q0, [sp, #0xf0]
0x0000000003fca2dc: ldr        x8, [x20, #0x10]
0x0000000003fca2e0: str        x8, [sp, #0x100]
0x0000000003fca2e4: stp        xzr, xzr, [x20, #8]
0x0000000003fca2e8: str        xzr, [x20]
0x0000000003fca2ec: ldur       q0, [x20, #0x18]
0x0000000003fca2f0: stur       q0, [x22, #0x18]
0x0000000003fca2f4: ldr        x8, [x20, #0x28]
0x0000000003fca2f8: str        x8, [sp, #0x118]
0x0000000003fca2fc: stp        xzr, xzr, [x20, #0x20]
0x0000000003fca300: str        xzr, [x20, #0x18]
0x0000000003fca304: ldr        q0, [x20, #0x30]
0x0000000003fca308: str        q0, [sp, #0x120]
0x0000000003fca30c: ldr        x8, [x20, #0x40]
0x0000000003fca310: str        x8, [sp, #0x130]
0x0000000003fca314: stp        xzr, xzr, [x20, #0x38]
0x0000000003fca318: str        xzr, [x20, #0x30]
0x0000000003fca31c: ldur       q0, [x20, #0x48]
0x0000000003fca320: stur       q0, [x22, #0x48]
0x0000000003fca324: ldr        x8, [x20, #0x58]
0x0000000003fca328: str        x8, [sp, #0x148]
0x0000000003fca32c: stp        xzr, xzr, [x20, #0x48]
0x0000000003fca330: str        xzr, [x20, #0x58]
0x0000000003fca334: ldr        q0, [x20, #0x60]
0x0000000003fca338: str        q0, [sp, #0x150]
0x0000000003fca33c: ldr        x8, [x20, #0x70]
0x0000000003fca340: str        x8, [sp, #0x160]
0x0000000003fca344: stp        xzr, xzr, [x20, #0x60]
0x0000000003fca348: str        xzr, [x20, #0x70]
0x0000000003fca34c: ldur       q0, [x20, #0x78]
0x0000000003fca350: stur       q0, [x22, #0x78]
0x0000000003fca354: ldr        x8, [x20, #0x88]
0x0000000003fca358: str        x8, [sp, #0x178]
0x0000000003fca35c: stp        xzr, xzr, [x20, #0x78]
0x0000000003fca360: str        xzr, [x20, #0x88]
0x0000000003fca364: ldr        q0, [x20, #0x90]
0x0000000003fca368: str        q0, [sp, #0x180]
0x0000000003fca36c: ldr        x8, [x20, #0xa0]
0x0000000003fca370: str        x8, [sp, #0x190]
0x0000000003fca374: stp        xzr, xzr, [x20, #0x90]
0x0000000003fca378: str        xzr, [x20, #0xa0]
0x0000000003fca37c: ldur       q0, [x20, #0xa8]
0x0000000003fca380: stur       q0, [x22, #0xa8]
0x0000000003fca384: ldr        x8, [x20, #0xb8]
0x0000000003fca388: str        x8, [sp, #0x1a8]
0x0000000003fca38c: stp        xzr, xzr, [x20, #0xa8]
0x0000000003fca390: str        xzr, [x20, #0xb8]
0x0000000003fca394: ldr        q0, [x20, #0xc0]
0x0000000003fca398: str        q0, [sp, #0x1b0]
0x0000000003fca39c: ldr        x8, [x20, #0xd0]
0x0000000003fca3a0: str        x8, [sp, #0x1c0]
0x0000000003fca3a4: stp        xzr, xzr, [x20, #0xc0]
0x0000000003fca3a8: str        xzr, [x20, #0xd0]
0x0000000003fca3ac: add        x1, sp, #0xf0
0x0000000003fca3b0: bl         #0x2858790
0x0000000003fca3b4: str        x0, [x19]
0x0000000003fca3b8: add        x0, sp, #0xf0
0x0000000003fca3bc: bl         #0x8d74ac
0x0000000003fca3c0: add        sp, sp, #0x200
0x0000000003fca3c4: ldp        x29, x30, [sp, #0x40]
0x0000000003fca3c8: ldp        x20, x19, [sp, #0x30]
0x0000000003fca3cc: ldp        x22, x21, [sp, #0x20]
0x0000000003fca3d0: ldp        x24, x23, [sp, #0x10]
0x0000000003fca3d4: ldp        x28, x27, [sp], #0x50
0x0000000003fca3d8: ret        
0x0000000003fca3dc: bl         #0x2d1370
0x0000000003fca3e0: mov        x19, x0
0x0000000003fca3e4: mov        x0, sp
0x0000000003fca3e8: bl         #0x8d63b8
0x0000000003fca3ec: mov        x0, x19
0x0000000003fca3f0: bl         #0x4b97984
