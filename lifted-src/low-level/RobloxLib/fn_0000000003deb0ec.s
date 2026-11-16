; instruction-faithful ARM64 fallback for RobloxLib::function_3deb0ec
0x0000000003deb0ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003deb0f0: stp        x20, x19, [sp, #0x10]
0x0000000003deb0f4: stp        x29, x30, [sp, #0x20]
0x0000000003deb0f8: add        x29, sp, #0x20
0x0000000003deb0fc: mov        x20, x3
0x0000000003deb100: mov        x21, x2
0x0000000003deb104: mov        x22, x1
0x0000000003deb108: mov        x19, x0
0x0000000003deb10c: bl         #0x3deab70
0x0000000003deb110: adrp       x8, #0x5f9d000
0x0000000003deb114: add        x8, x8, #0xf00
0x0000000003deb118: str        x8, [x0]
0x0000000003deb11c: add        x8, x8, #0x68
0x0000000003deb120: str        x8, [x0, #0x40]
0x0000000003deb124: str        xzr, [x0, #0x58]
0x0000000003deb128: strb       wzr, [x0, #0x60]
0x0000000003deb12c: strb       wzr, [x0, #0x68]
0x0000000003deb130: strb       wzr, [x0, #0x70]
0x0000000003deb134: movi       v0.16b, #0
0x0000000003deb138: stur       q0, [x0, #0x78]
0x0000000003deb13c: stur       q0, [x0, #0x88]
0x0000000003deb140: adrp       x8, #0x6192000
0x0000000003deb144: ldrb       w8, [x8, #0xa80]
0x0000000003deb148: strb       w8, [x0, #0x98]
0x0000000003deb14c: adrp       x8, #0x6192000
0x0000000003deb150: ldrb       w8, [x8, #0x990]
0x0000000003deb154: strb       w8, [x0, #0x99]
0x0000000003deb158: adrp       x8, #0x6192000
0x0000000003deb15c: add        x8, x8, #0x750
0x0000000003deb160: ldrb       w8, [x8]
0x0000000003deb164: adrp       x9, #0x6192000
0x0000000003deb168: ldrb       w9, [x9, #0x8d0]
0x0000000003deb16c: and        w8, w8, w9
0x0000000003deb170: strb       w8, [x0, #0x9a]
0x0000000003deb174: adrp       x8, #0x6192000
0x0000000003deb178: ldrb       w8, [x8, #0x9f0]
0x0000000003deb17c: strb       w8, [x0, #0x9b]
0x0000000003deb180: adrp       x8, #0x6192000
0x0000000003deb184: ldrb       w8, [x8, #0xa08]
0x0000000003deb188: strb       w8, [x0, #0x9c]
0x0000000003deb18c: mov        w8, #1
0x0000000003deb190: sturh      w8, [x0, #0x9d]
0x0000000003deb194: stp        xzr, xzr, [x0, #0xa0]
0x0000000003deb198: ldr        x8, [x21]
0x0000000003deb19c: str        xzr, [x21]
0x0000000003deb1a0: str        x8, [x0, #0xb0]
0x0000000003deb1a4: add        x0, x0, #0xb8
0x0000000003deb1a8: mov        x1, x22
0x0000000003deb1ac: bl         #0x3e220d0
0x0000000003deb1b0: str        x20, [x19, #0x100]
0x0000000003deb1b4: bl         #0x695394
0x0000000003deb1b8: stp        xzr, xzr, [x19, #0x108]
0x0000000003deb1bc: stp        xzr, x0, [x19, #0x118]
0x0000000003deb1c0: stp        xzr, xzr, [x19, #0x128]
0x0000000003deb1c4: stp        xzr, x0, [x19, #0x138]
0x0000000003deb1c8: stp        xzr, xzr, [x19, #0x148]
0x0000000003deb1cc: stp        xzr, x0, [x19, #0x158]
0x0000000003deb1d0: mov        x8, #-1
0x0000000003deb1d4: str        x8, [x19, #0x168]
0x0000000003deb1d8: add        x0, x19, #0x170
0x0000000003deb1dc: mov        x1, #0
0x0000000003deb1e0: bl         #0x3de15f8
0x0000000003deb1e4: strh       wzr, [x19, #0x198]
0x0000000003deb1e8: ldr        x8, [x19, #0xb0]
0x0000000003deb1ec: ldr        x1, [x8, #0x20]
0x0000000003deb1f0: ldrb       w3, [x19, #0x9b]
0x0000000003deb1f4: ldrb       w4, [x19, #0x98]
0x0000000003deb1f8: add        x0, x19, #0x1a0
0x0000000003deb1fc: add        x2, x8, #0x28
0x0000000003deb200: bl         #0x3de9060
0x0000000003deb204: strb       wzr, [x19, #0x248]
0x0000000003deb208: str        wzr, [x19, #0x250]
0x0000000003deb20c: str        xzr, [x19, #0x290]
0x0000000003deb210: str        xzr, [x19, #0x2b0]
0x0000000003deb214: str        xzr, [x19, #0x2d0]
0x0000000003deb218: str        xzr, [x19, #0x2f0]
0x0000000003deb21c: str        xzr, [x19, #0x338]
0x0000000003deb220: strb       wzr, [x19, #0x340]
0x0000000003deb224: str        xzr, [x19, #0x360]
0x0000000003deb228: str        xzr, [x19, #0x380]
0x0000000003deb22c: str        xzr, [x19, #0x3a0]
0x0000000003deb230: str        xzr, [x19, #0x3c0]
0x0000000003deb234: str        xzr, [x19, #0x3e0]
0x0000000003deb238: str        xzr, [x19, #0x400]
0x0000000003deb23c: str        xzr, [x19, #0x420]
0x0000000003deb240: str        xzr, [x19, #0x440]
0x0000000003deb244: str        xzr, [x19, #0x258]
0x0000000003deb248: movi       v0.16b, #0
0x0000000003deb24c: str        q0, [x19, #0x260]
0x0000000003deb250: strb       wzr, [x19, #0x270]
0x0000000003deb254: str        q0, [x19, #0x310]
0x0000000003deb258: mov        w8, #0x101
0x0000000003deb25c: strh       w8, [x19, #0x448]
0x0000000003deb260: bl         #0x695394
0x0000000003deb264: str        xzr, [x19, #0x450]
0x0000000003deb268: str        xzr, [x19, #0x460]
0x0000000003deb26c: str        xzr, [x19, #0x458]
0x0000000003deb270: str        x0, [x19, #0x468]
0x0000000003deb274: movi       v0.16b, #0
0x0000000003deb278: str        q0, [x19, #0x470]
0x0000000003deb27c: str        q0, [x19, #0x480]
0x0000000003deb280: str        wzr, [x19, #0x490]
0x0000000003deb284: bl         #0x695394
0x0000000003deb288: str        xzr, [x19, #0x498]
0x0000000003deb28c: str        xzr, [x19, #0x4a8]
0x0000000003deb290: str        xzr, [x19, #0x4a0]
0x0000000003deb294: str        x0, [x19, #0x4b0]
0x0000000003deb298: bl         #0x695394
0x0000000003deb29c: str        xzr, [x19, #0x4b8]
0x0000000003deb2a0: str        xzr, [x19, #0x4c8]
0x0000000003deb2a4: str        xzr, [x19, #0x4c0]
0x0000000003deb2a8: str        x0, [x19, #0x4d0]
0x0000000003deb2ac: bl         #0x695394
0x0000000003deb2b0: str        xzr, [x19, #0x4d8]
0x0000000003deb2b4: str        xzr, [x19, #0x4e8]
0x0000000003deb2b8: str        xzr, [x19, #0x4e0]
0x0000000003deb2bc: str        x0, [x19, #0x4f0]
0x0000000003deb2c0: str        xzr, [x19, #0x510]
0x0000000003deb2c4: bl         #0x695394
0x0000000003deb2c8: mov        x1, x0
0x0000000003deb2cc: add        x0, x19, #0x518
0x0000000003deb2d0: bl         #0x3dd5f50
0x0000000003deb2d4: add        x8, x19, #0x558
0x0000000003deb2d8: strb       wzr, [x19, #0x5c0]
0x0000000003deb2dc: movi       v0.16b, #0
0x0000000003deb2e0: stp        q0, q0, [x8]
0x0000000003deb2e4: str        wzr, [x19, #0x578]
0x0000000003deb2e8: str        q0, [x19, #0x580]
0x0000000003deb2ec: str        q0, [x19, #0x590]
0x0000000003deb2f0: strb       wzr, [x19, #0x5a0]
0x0000000003deb2f4: ldr        x8, [x19, #0xb0]
0x0000000003deb2f8: str        x19, [x8, #0xaa0]
0x0000000003deb2fc: adrp       x8, #0x6192000
0x0000000003deb300: ldrb       w8, [x8, #0x9c0]
0x0000000003deb304: cmp        w8, #1
0x0000000003deb308: b.ne       #0x3deb334
0x0000000003deb30c: bl         #0x695394
0x0000000003deb310: mov        x20, x0
0x0000000003deb314: bl         #0x3dfbde8
0x0000000003deb318: ldr        x1, [x19, #0x470]
0x0000000003deb31c: str        x0, [x19, #0x470]
0x0000000003deb320: add        x21, x19, #0x478
0x0000000003deb324: cbz        x1, #0x3deb330
0x0000000003deb328: mov        x0, x21
0x0000000003deb32c: bl         #0x3dfbb7c
0x0000000003deb330: str        x20, [x21]
0x0000000003deb334: mov        x0, x19
0x0000000003deb338: ldp        x29, x30, [sp, #0x20]
0x0000000003deb33c: ldp        x20, x19, [sp, #0x10]
0x0000000003deb340: ldp        x22, x21, [sp], #0x30
0x0000000003deb344: ret        
0x0000000003deb348: mov        x20, x0
0x0000000003deb34c: add        x0, x19, #0x170
0x0000000003deb350: bl         #0x3de167c
0x0000000003deb354: b          #0x3deb35c
0x0000000003deb358: mov        x20, x0
0x0000000003deb35c: add        x0, x19, #0x108
0x0000000003deb360: bl         #0x3deb3ac
0x0000000003deb364: add        x0, x19, #0xb8
0x0000000003deb368: bl         #0x3e3cf70
0x0000000003deb36c: b          #0x3deb374
0x0000000003deb370: mov        x20, x0
0x0000000003deb374: ldr        x0, [x19, #0xb0]
0x0000000003deb378: str        xzr, [x19, #0xb0]
0x0000000003deb37c: cbz        x0, #0x3deb38c
0x0000000003deb380: ldr        x8, [x0]
0x0000000003deb384: ldr        x8, [x8, #8]
0x0000000003deb388: blr        x8
0x0000000003deb38c: ldrsb      w8, [x19, #0x97]
0x0000000003deb390: tbz        w8, #0x1f, #0x3deb39c
0x0000000003deb394: ldr        x0, [x19, #0x80]
0x0000000003deb398: bl         #0x47e93a8
0x0000000003deb39c: mov        x0, x19
0x0000000003deb3a0: bl         #0x3e3cf70
0x0000000003deb3a4: mov        x0, x20
0x0000000003deb3a8: bl         #0x4b97984
