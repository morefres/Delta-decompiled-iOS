; instruction-faithful ARM64 fallback for RobloxLib::function_19ee144
0x00000000019ee144: sub        sp, sp, #0x130
0x00000000019ee148: stp        x26, x25, [sp, #0xe0]
0x00000000019ee14c: stp        x24, x23, [sp, #0xf0]
0x00000000019ee150: stp        x22, x21, [sp, #0x100]
0x00000000019ee154: stp        x20, x19, [sp, #0x110]
0x00000000019ee158: stp        x29, x30, [sp, #0x120]
0x00000000019ee15c: add        x29, sp, #0x120
0x00000000019ee160: mov        x19, x3
0x00000000019ee164: mov        x20, x2
0x00000000019ee168: mov        x21, x1
0x00000000019ee16c: mov        x22, x0
0x00000000019ee170: sub        x8, x29, #0x80
0x00000000019ee174: movi       v0.16b, #0
0x00000000019ee178: stp        q0, q0, [x8]
0x00000000019ee17c: mov        w8, #0x3f800000
0x00000000019ee180: stur       w8, [x29, #-0x60]
0x00000000019ee184: ldr        x8, [x4]
0x00000000019ee188: ldr        x25, [x8, #0x10]
0x00000000019ee18c: cbz        x25, #0x19ee1ec
0x00000000019ee190: adrp       x23, #0x4bdd000
0x00000000019ee194: add        x23, x23, #0x500
0x00000000019ee198: add        x8, sp, #0x88
0x00000000019ee19c: add        x0, x25, #0x28
0x00000000019ee1a0: bl         #0xb8540
0x00000000019ee1a4: add        x1, x25, #0x10
0x00000000019ee1a8: stur       x1, [x29, #-0x48]
0x00000000019ee1ac: sub        x0, x29, #0x80
0x00000000019ee1b0: sub        x3, x29, #0x48
0x00000000019ee1b4: sub        x4, x29, #0x49
0x00000000019ee1b8: mov        x2, x23
0x00000000019ee1bc: bl         #0x3e43f0
0x00000000019ee1c0: mov        x24, x0
0x00000000019ee1c4: ldrsb      w8, [x0, #0x3f]
0x00000000019ee1c8: tbz        w8, #0x1f, #0x19ee1d4
0x00000000019ee1cc: ldur       x0, [x24, #0x28]
0x00000000019ee1d0: bl         #0x47e93a8
0x00000000019ee1d4: ldur       q0, [sp, #0x88]
0x00000000019ee1d8: stur       q0, [x24, #0x28]
0x00000000019ee1dc: ldr        x8, [sp, #0x98]
0x00000000019ee1e0: stur       x8, [x24, #0x38]
0x00000000019ee1e4: ldr        x25, [x25]
0x00000000019ee1e8: cbnz       x25, #0x19ee198
0x00000000019ee1ec: mov        x0, x19
0x00000000019ee1f0: bl         #0x19edff8
0x00000000019ee1f4: cbz        w0, #0x19ee21c
0x00000000019ee1f8: ldr        x0, [x22, #0xd8]
0x00000000019ee1fc: ldr        x8, [x0]
0x00000000019ee200: ldr        x8, [x8, #8]
0x00000000019ee204: sub        x4, x29, #0x80
0x00000000019ee208: mov        x1, x21
0x00000000019ee20c: mov        x2, x20
0x00000000019ee210: mov        x3, x19
0x00000000019ee214: blr        x8
0x00000000019ee218: b          #0x19ee2ec
0x00000000019ee21c: ldrsb      w8, [x21, #0x17]
0x00000000019ee220: tbnz       w8, #0x1f, #0x19ee238
0x00000000019ee224: ldr        q0, [x21]
0x00000000019ee228: str        q0, [sp, #0x70]
0x00000000019ee22c: ldr        x8, [x21, #0x10]
0x00000000019ee230: str        x8, [sp, #0x80]
0x00000000019ee234: b          #0x19ee244
0x00000000019ee238: ldp        x1, x2, [x21]
0x00000000019ee23c: add        x0, sp, #0x70
0x00000000019ee240: bl         #0x23268
0x00000000019ee244: ldrsb      w8, [x20, #0x17]
0x00000000019ee248: tbnz       w8, #0x1f, #0x19ee260
0x00000000019ee24c: ldr        q0, [x20]
0x00000000019ee250: str        q0, [sp, #0x50]
0x00000000019ee254: ldr        x8, [x20, #0x10]
0x00000000019ee258: str        x8, [sp, #0x60]
0x00000000019ee25c: b          #0x19ee26c
0x00000000019ee260: ldp        x1, x2, [x20]
0x00000000019ee264: add        x0, sp, #0x50
0x00000000019ee268: bl         #0x23268
0x00000000019ee26c: ldrsb      w8, [x19, #0x17]
0x00000000019ee270: tbnz       w8, #0x1f, #0x19ee288
0x00000000019ee274: ldr        q0, [x19]
0x00000000019ee278: str        q0, [sp, #0x30]
0x00000000019ee27c: ldr        x8, [x19, #0x10]
0x00000000019ee280: str        x8, [sp, #0x40]
0x00000000019ee284: b          #0x19ee294
0x00000000019ee288: ldp        x1, x2, [x19]
0x00000000019ee28c: add        x0, sp, #0x30
0x00000000019ee290: bl         #0x23268
0x00000000019ee294: add        x0, sp, #8
0x00000000019ee298: sub        x1, x29, #0x80
0x00000000019ee29c: bl         #0x3c7f6c
0x00000000019ee2a0: add        x0, sp, #0x70
0x00000000019ee2a4: add        x1, sp, #0x50
0x00000000019ee2a8: add        x2, sp, #0x30
0x00000000019ee2ac: add        x3, sp, #8
0x00000000019ee2b0: bl         #0x41eb9d4
0x00000000019ee2b4: add        x0, sp, #8
0x00000000019ee2b8: bl         #0x207764
0x00000000019ee2bc: ldrsb      w8, [sp, #0x47]
0x00000000019ee2c0: tbz        w8, #0x1f, #0x19ee2cc
0x00000000019ee2c4: ldr        x0, [sp, #0x30]
0x00000000019ee2c8: bl         #0x47e93a8
0x00000000019ee2cc: ldrsb      w8, [sp, #0x67]
0x00000000019ee2d0: tbz        w8, #0x1f, #0x19ee2dc
0x00000000019ee2d4: ldr        x0, [sp, #0x50]
0x00000000019ee2d8: bl         #0x47e93a8
0x00000000019ee2dc: ldrsb      w8, [sp, #0x87]
0x00000000019ee2e0: tbz        w8, #0x1f, #0x19ee2ec
0x00000000019ee2e4: ldr        x0, [sp, #0x70]
0x00000000019ee2e8: bl         #0x47e93a8
0x00000000019ee2ec: sub        x0, x29, #0x80
0x00000000019ee2f0: bl         #0x207764
0x00000000019ee2f4: ldp        x29, x30, [sp, #0x120]
0x00000000019ee2f8: ldp        x20, x19, [sp, #0x110]
0x00000000019ee2fc: ldp        x22, x21, [sp, #0x100]
0x00000000019ee300: ldp        x24, x23, [sp, #0xf0]
0x00000000019ee304: ldp        x26, x25, [sp, #0xe0]
0x00000000019ee308: add        sp, sp, #0x130
0x00000000019ee30c: ret        
0x00000000019ee310: mov        x19, x0
0x00000000019ee314: b          #0x19ee344
0x00000000019ee318: mov        x19, x0
0x00000000019ee31c: b          #0x19ee354
0x00000000019ee320: mov        x19, x0
0x00000000019ee324: add        x0, sp, #8
0x00000000019ee328: bl         #0x207764
0x00000000019ee32c: b          #0x19ee334
0x00000000019ee330: mov        x19, x0
0x00000000019ee334: ldrsb      w8, [sp, #0x47]
0x00000000019ee338: tbz        w8, #0x1f, #0x19ee344
0x00000000019ee33c: ldr        x0, [sp, #0x30]
0x00000000019ee340: bl         #0x47e93a8
0x00000000019ee344: ldrsb      w8, [sp, #0x67]
0x00000000019ee348: tbz        w8, #0x1f, #0x19ee354
0x00000000019ee34c: ldr        x0, [sp, #0x50]
0x00000000019ee350: bl         #0x47e93a8
0x00000000019ee354: ldrsb      w8, [sp, #0x87]
0x00000000019ee358: tbz        w8, #0x1f, #0x19ee384
0x00000000019ee35c: ldr        x0, [sp, #0x70]
0x00000000019ee360: b          #0x19ee380
0x00000000019ee364: b          #0x19ee368
0x00000000019ee368: mov        x19, x0
0x00000000019ee36c: b          #0x19ee384
0x00000000019ee370: mov        x19, x0
0x00000000019ee374: ldrsb      w8, [sp, #0x9f]
0x00000000019ee378: tbz        w8, #0x1f, #0x19ee384
0x00000000019ee37c: ldr        x0, [sp, #0x88]
0x00000000019ee380: bl         #0x47e93a8
0x00000000019ee384: sub        x0, x29, #0x80
0x00000000019ee388: bl         #0x207764
0x00000000019ee38c: mov        x0, x19
0x00000000019ee390: bl         #0x4b97984
