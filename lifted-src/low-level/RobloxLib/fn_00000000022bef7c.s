; instruction-faithful ARM64 fallback for RobloxLib::function_22bef7c
0x00000000022bef7c: sub        sp, sp, #0x60
0x00000000022bef80: stp        x22, x21, [sp, #0x30]
0x00000000022bef84: stp        x20, x19, [sp, #0x40]
0x00000000022bef88: stp        x29, x30, [sp, #0x50]
0x00000000022bef8c: add        x29, sp, #0x50
0x00000000022bef90: mov        x19, x1
0x00000000022bef94: mov        x20, x0
0x00000000022bef98: adrp       x8, #0x614d000
0x00000000022bef9c: add        x8, x8, #0xd50
0x00000000022befa0: ldrb       w9, [x8, #0x17]
0x00000000022befa4: sxtb       w10, w9
0x00000000022befa8: ldp        x11, x12, [x8]
0x00000000022befac: cmp        w10, #0
0x00000000022befb0: csel       x2, x12, x9, lt
0x00000000022befb4: csel       x1, x11, x8, lt
0x00000000022befb8: bl         #0x44544e0
0x00000000022befbc: cbz        x1, #0x22bf018
0x00000000022befc0: mov        x8, x0
0x00000000022befc4: cbz        x0, #0x22befdc
0x00000000022befc8: mov        x2, x1
0x00000000022befcc: add        x0, sp, #0x18
0x00000000022befd0: mov        x1, x8
0x00000000022befd4: bl         #0x207c60
0x00000000022befd8: b          #0x22befe4
0x00000000022befdc: stp        xzr, xzr, [sp, #0x18]
0x00000000022befe0: str        xzr, [sp, #0x28]
0x00000000022befe4: adrp       x1, #0x614d000
0x00000000022befe8: add        x1, x1, #0xd50
0x00000000022befec: mov        x0, x19
0x00000000022beff0: bl         #0x63f038
0x00000000022beff4: mov        x21, x0
0x00000000022beff8: ldrsb      w8, [x0, #0x17]
0x00000000022beffc: tbz        w8, #0x1f, #0x22bf008
0x00000000022bf000: ldr        x0, [x21]
0x00000000022bf004: bl         #0x47e93a8
0x00000000022bf008: ldur       q0, [sp, #0x18]
0x00000000022bf00c: ldr        x8, [sp, #0x28]
0x00000000022bf010: str        x8, [x21, #0x10]
0x00000000022bf014: str        q0, [x21]
0x00000000022bf018: adrp       x8, #0x614d000
0x00000000022bf01c: add        x8, x8, #0xa30
0x00000000022bf020: ldrb       w9, [x8, #0x17]
0x00000000022bf024: sxtb       w10, w9
0x00000000022bf028: ldp        x11, x12, [x8]
0x00000000022bf02c: cmp        w10, #0
0x00000000022bf030: csel       x2, x12, x9, lt
0x00000000022bf034: csel       x1, x11, x8, lt
0x00000000022bf038: mov        x0, x20
0x00000000022bf03c: bl         #0x44544e0
0x00000000022bf040: cbz        x1, #0x22bf09c
0x00000000022bf044: mov        x8, x0
0x00000000022bf048: cbz        x0, #0x22bf060
0x00000000022bf04c: mov        x2, x1
0x00000000022bf050: add        x0, sp, #0x18
0x00000000022bf054: mov        x1, x8
0x00000000022bf058: bl         #0x207c60
0x00000000022bf05c: b          #0x22bf068
0x00000000022bf060: stp        xzr, xzr, [sp, #0x18]
0x00000000022bf064: str        xzr, [sp, #0x28]
0x00000000022bf068: adrp       x1, #0x614d000
0x00000000022bf06c: add        x1, x1, #0xa30
0x00000000022bf070: mov        x0, x19
0x00000000022bf074: bl         #0x63f038
0x00000000022bf078: mov        x21, x0
0x00000000022bf07c: ldrsb      w8, [x0, #0x17]
0x00000000022bf080: tbz        w8, #0x1f, #0x22bf08c
0x00000000022bf084: ldr        x0, [x21]
0x00000000022bf088: bl         #0x47e93a8
0x00000000022bf08c: ldur       q0, [sp, #0x18]
0x00000000022bf090: ldr        x8, [sp, #0x28]
0x00000000022bf094: str        x8, [x21, #0x10]
0x00000000022bf098: str        q0, [x21]
0x00000000022bf09c: adrp       x8, #0x614d000
0x00000000022bf0a0: add        x8, x8, #0x738
0x00000000022bf0a4: ldrb       w8, [x8]
0x00000000022bf0a8: cmp        w8, #1
0x00000000022bf0ac: b.ne       #0x22bf134
0x00000000022bf0b0: adrp       x8, #0x614d000
0x00000000022bf0b4: add        x8, x8, #0xd70
0x00000000022bf0b8: ldrb       w9, [x8, #0x17]
0x00000000022bf0bc: sxtb       w10, w9
0x00000000022bf0c0: ldp        x11, x12, [x8]
0x00000000022bf0c4: cmp        w10, #0
0x00000000022bf0c8: csel       x2, x12, x9, lt
0x00000000022bf0cc: csel       x1, x11, x8, lt
0x00000000022bf0d0: mov        x0, x20
0x00000000022bf0d4: bl         #0x44544e0
0x00000000022bf0d8: cbz        x1, #0x22bf134
0x00000000022bf0dc: mov        x8, x0
0x00000000022bf0e0: cbz        x0, #0x22bf0f8
0x00000000022bf0e4: mov        x2, x1
0x00000000022bf0e8: add        x0, sp, #0x18
0x00000000022bf0ec: mov        x1, x8
0x00000000022bf0f0: bl         #0x207c60
0x00000000022bf0f4: b          #0x22bf100
0x00000000022bf0f8: stp        xzr, xzr, [sp, #0x18]
0x00000000022bf0fc: str        xzr, [sp, #0x28]
0x00000000022bf100: adrp       x1, #0x614d000
0x00000000022bf104: add        x1, x1, #0xd70
0x00000000022bf108: mov        x0, x19
0x00000000022bf10c: bl         #0x63f038
0x00000000022bf110: mov        x21, x0
0x00000000022bf114: ldrsb      w8, [x0, #0x17]
0x00000000022bf118: tbz        w8, #0x1f, #0x22bf124
0x00000000022bf11c: ldr        x0, [x21]
0x00000000022bf120: bl         #0x47e93a8
0x00000000022bf124: ldur       q0, [sp, #0x18]
0x00000000022bf128: ldr        x8, [sp, #0x28]
0x00000000022bf12c: str        x8, [x21, #0x10]
0x00000000022bf130: str        q0, [x21]
0x00000000022bf134: adrp       x8, #0x614d000
0x00000000022bf138: add        x8, x8, #0xbb0
0x00000000022bf13c: ldrb       w9, [x8, #0x17]
0x00000000022bf140: sxtb       w10, w9
0x00000000022bf144: ldp        x11, x12, [x8]
0x00000000022bf148: cmp        w10, #0
0x00000000022bf14c: csel       x2, x12, x9, lt
0x00000000022bf150: csel       x1, x11, x8, lt
0x00000000022bf154: mov        x0, x20
0x00000000022bf158: bl         #0x44544e0
0x00000000022bf15c: cbz        x1, #0x22bf1b8
0x00000000022bf160: mov        x8, x0
0x00000000022bf164: cbz        x0, #0x22bf17c
0x00000000022bf168: mov        x2, x1
0x00000000022bf16c: add        x0, sp, #0x18
0x00000000022bf170: mov        x1, x8
0x00000000022bf174: bl         #0x207c60
0x00000000022bf178: b          #0x22bf184
0x00000000022bf17c: stp        xzr, xzr, [sp, #0x18]
0x00000000022bf180: str        xzr, [sp, #0x28]
0x00000000022bf184: adrp       x1, #0x614d000
0x00000000022bf188: add        x1, x1, #0xbb0
0x00000000022bf18c: mov        x0, x19
0x00000000022bf190: bl         #0x63f038
0x00000000022bf194: mov        x21, x0
0x00000000022bf198: ldrsb      w8, [x0, #0x17]
0x00000000022bf19c: tbz        w8, #0x1f, #0x22bf1a8
0x00000000022bf1a0: ldr        x0, [x21]
0x00000000022bf1a4: bl         #0x47e93a8
0x00000000022bf1a8: ldur       q0, [sp, #0x18]
0x00000000022bf1ac: ldr        x8, [sp, #0x28]
0x00000000022bf1b0: str        x8, [x21, #0x10]
0x00000000022bf1b4: str        q0, [x21]
0x00000000022bf1b8: adrp       x8, #0x614d000
0x00000000022bf1bc: add        x8, x8, #0xbd0
0x00000000022bf1c0: ldrb       w9, [x8, #0x17]
0x00000000022bf1c4: sxtb       w10, w9
0x00000000022bf1c8: ldp        x11, x12, [x8]
0x00000000022bf1cc: cmp        w10, #0
0x00000000022bf1d0: csel       x2, x12, x9, lt
0x00000000022bf1d4: csel       x1, x11, x8, lt
0x00000000022bf1d8: mov        x0, x20
0x00000000022bf1dc: bl         #0x44544e0
0x00000000022bf1e0: cbz        x1, #0x22bf23c
0x00000000022bf1e4: mov        x8, x0
0x00000000022bf1e8: cbz        x0, #0x22bf200
0x00000000022bf1ec: mov        x2, x1
0x00000000022bf1f0: add        x0, sp, #0x18
0x00000000022bf1f4: mov        x1, x8
0x00000000022bf1f8: bl         #0x207c60
0x00000000022bf1fc: b          #0x22bf208
0x00000000022bf200: stp        xzr, xzr, [sp, #0x18]
0x00000000022bf204: str        xzr, [sp, #0x28]
0x00000000022bf208: adrp       x1, #0x614d000
0x00000000022bf20c: add        x1, x1, #0xbd0
0x00000000022bf210: mov        x0, x19
0x00000000022bf214: bl         #0x63f038
0x00000000022bf218: mov        x21, x0
0x00000000022bf21c: ldrsb      w8, [x0, #0x17]
0x00000000022bf220: tbz        w8, #0x1f, #0x22bf22c
0x00000000022bf224: ldr        x0, [x21]
0x00000000022bf228: bl         #0x47e93a8
0x00000000022bf22c: ldur       q0, [sp, #0x18]
0x00000000022bf230: ldr        x8, [sp, #0x28]
0x00000000022bf234: str        x8, [x21, #0x10]
0x00000000022bf238: str        q0, [x21]
0x00000000022bf23c: adrp       x8, #0x614d000
0x00000000022bf240: add        x8, x8, #0xb30
0x00000000022bf244: ldrb       w9, [x8, #0x17]
0x00000000022bf248: sxtb       w10, w9
0x00000000022bf24c: ldp        x11, x12, [x8]
0x00000000022bf250: cmp        w10, #0
0x00000000022bf254: csel       x2, x12, x9, lt
0x00000000022bf258: csel       x1, x11, x8, lt
0x00000000022bf25c: mov        x0, x20
0x00000000022bf260: bl         #0x44544e0
0x00000000022bf264: cbz        x1, #0x22bf2c0
0x00000000022bf268: mov        x8, x0
0x00000000022bf26c: cbz        x0, #0x22bf284
0x00000000022bf270: mov        x2, x1
0x00000000022bf274: add        x0, sp, #0x18
0x00000000022bf278: mov        x1, x8
0x00000000022bf27c: bl         #0x207c60
0x00000000022bf280: b          #0x22bf28c
0x00000000022bf284: stp        xzr, xzr, [sp, #0x18]
0x00000000022bf288: str        xzr, [sp, #0x28]
0x00000000022bf28c: adrp       x1, #0x614d000
0x00000000022bf290: add        x1, x1, #0xb30
0x00000000022bf294: mov        x0, x19
0x00000000022bf298: bl         #0x63f038
0x00000000022bf29c: mov        x21, x0
0x00000000022bf2a0: ldrsb      w8, [x0, #0x17]
0x00000000022bf2a4: tbz        w8, #0x1f, #0x22bf2b0
0x00000000022bf2a8: ldr        x0, [x21]
0x00000000022bf2ac: bl         #0x47e93a8
0x00000000022bf2b0: ldur       q0, [sp, #0x18]
0x00000000022bf2b4: ldr        x8, [sp, #0x28]
0x00000000022bf2b8: str        x8, [x21, #0x10]
0x00000000022bf2bc: str        q0, [x21]
0x00000000022bf2c0: adrp       x8, #0x614d000
0x00000000022bf2c4: add        x8, x8, #0xd30
0x00000000022bf2c8: ldrb       w9, [x8, #0x17]
0x00000000022bf2cc: sxtb       w10, w9
0x00000000022bf2d0: ldp        x11, x12, [x8]
0x00000000022bf2d4: cmp        w10, #0
0x00000000022bf2d8: csel       x2, x12, x9, lt
0x00000000022bf2dc: csel       x1, x11, x8, lt
0x00000000022bf2e0: mov        x0, x20
0x00000000022bf2e4: bl         #0x44544e0
0x00000000022bf2e8: cbz        x1, #0x22bf344
0x00000000022bf2ec: mov        x8, x0
0x00000000022bf2f0: cbz        x0, #0x22bf308
0x00000000022bf2f4: mov        x2, x1
0x00000000022bf2f8: add        x0, sp, #0x18
0x00000000022bf2fc: mov        x1, x8
0x00000000022bf300: bl         #0x207c60
0x00000000022bf304: b          #0x22bf310
0x00000000022bf308: stp        xzr, xzr, [sp, #0x18]
0x00000000022bf30c: str        xzr, [sp, #0x28]
0x00000000022bf310: adrp       x1, #0x614d000
0x00000000022bf314: add        x1, x1, #0xd30
0x00000000022bf318: mov        x0, x19
0x00000000022bf31c: bl         #0x63f038
0x00000000022bf320: mov        x21, x0
0x00000000022bf324: ldrsb      w8, [x0, #0x17]
0x00000000022bf328: tbz        w8, #0x1f, #0x22bf334
0x00000000022bf32c: ldr        x0, [x21]
0x00000000022bf330: bl         #0x47e93a8
0x00000000022bf334: ldur       q0, [sp, #0x18]
0x00000000022bf338: ldr        x8, [sp, #0x28]
0x00000000022bf33c: str        x8, [x21, #0x10]
0x00000000022bf340: str        q0, [x21]
0x00000000022bf344: adrp       x8, #0x614d000
0x00000000022bf348: add        x8, x8, #0x910
0x00000000022bf34c: ldrb       w9, [x8, #0x17]
0x00000000022bf350: sxtb       w10, w9
0x00000000022bf354: ldp        x11, x12, [x8]
0x00000000022bf358: cmp        w10, #0
0x00000000022bf35c: csel       x2, x12, x9, lt
0x00000000022bf360: csel       x1, x11, x8, lt
0x00000000022bf364: mov        x0, x20
0x00000000022bf368: bl         #0x44544e0
0x00000000022bf36c: cbz        x1, #0x22bf3c8
0x00000000022bf370: mov        x8, x0
0x00000000022bf374: cbz        x0, #0x22bf38c
0x00000000022bf378: mov        x2, x1
0x00000000022bf37c: add        x0, sp, #0x18
0x00000000022bf380: mov        x1, x8
0x00000000022bf384: bl         #0x207c60
0x00000000022bf388: b          #0x22bf394
0x00000000022bf38c: stp        xzr, xzr, [sp, #0x18]
0x00000000022bf390: str        xzr, [sp, #0x28]
0x00000000022bf394: adrp       x1, #0x614d000
0x00000000022bf398: add        x1, x1, #0x910
0x00000000022bf39c: mov        x0, x19
0x00000000022bf3a0: bl         #0x63f038
0x00000000022bf3a4: mov        x21, x0
0x00000000022bf3a8: ldrsb      w8, [x0, #0x17]
0x00000000022bf3ac: tbz        w8, #0x1f, #0x22bf3b8
0x00000000022bf3b0: ldr        x0, [x21]
0x00000000022bf3b4: bl         #0x47e93a8
0x00000000022bf3b8: ldur       q0, [sp, #0x18]
0x00000000022bf3bc: ldr        x8, [sp, #0x28]
0x00000000022bf3c0: str        x8, [x21, #0x10]
0x00000000022bf3c4: str        q0, [x21]
0x00000000022bf3c8: adrp       x8, #0x614d000
0x00000000022bf3cc: add        x8, x8, #0x8f0
0x00000000022bf3d0: ldrb       w9, [x8, #0x17]
0x00000000022bf3d4: sxtb       w10, w9
0x00000000022bf3d8: ldp        x11, x12, [x8]
0x00000000022bf3dc: cmp        w10, #0
0x00000000022bf3e0: csel       x2, x12, x9, lt
0x00000000022bf3e4: csel       x1, x11, x8, lt
0x00000000022bf3e8: mov        x0, x20
0x00000000022bf3ec: bl         #0x44544e0
0x00000000022bf3f0: cbz        x1, #0x22bf44c
0x00000000022bf3f4: mov        x8, x0
0x00000000022bf3f8: cbz        x0, #0x22bf410
0x00000000022bf3fc: mov        x2, x1
0x00000000022bf400: add        x0, sp, #0x18
0x00000000022bf404: mov        x1, x8
0x00000000022bf408: bl         #0x207c60
0x00000000022bf40c: b          #0x22bf418
0x00000000022bf410: stp        xzr, xzr, [sp, #0x18]
0x00000000022bf414: str        xzr, [sp, #0x28]
0x00000000022bf418: adrp       x1, #0x614d000
0x00000000022bf41c: add        x1, x1, #0x8f0
0x00000000022bf420: mov        x0, x19
0x00000000022bf424: bl         #0x63f038
0x00000000022bf428: mov        x21, x0
0x00000000022bf42c: ldrsb      w8, [x0, #0x17]
0x00000000022bf430: tbz        w8, #0x1f, #0x22bf43c
0x00000000022bf434: ldr        x0, [x21]
0x00000000022bf438: bl         #0x47e93a8
0x00000000022bf43c: ldur       q0, [sp, #0x18]
0x00000000022bf440: ldr        x8, [sp, #0x28]
0x00000000022bf444: str        x8, [x21, #0x10]
0x00000000022bf448: str        q0, [x21]
0x00000000022bf44c: adrp       x8, #0x614d000
0x00000000022bf450: add        x8, x8, #0x9b0
0x00000000022bf454: ldrb       w9, [x8, #0x17]
0x00000000022bf458: sxtb       w10, w9
0x00000000022bf45c: ldp        x11, x12, [x8]
0x00000000022bf460: cmp        w10, #0
0x00000000022bf464: csel       x2, x12, x9, lt
0x00000000022bf468: csel       x1, x11, x8, lt
0x00000000022bf46c: mov        x0, x20
0x00000000022bf470: bl         #0x44544e0
0x00000000022bf474: cbz        x1, #0x22bf4d0
0x00000000022bf478: mov        x8, x0
0x00000000022bf47c: cbz        x0, #0x22bf494
0x00000000022bf480: mov        x2, x1
0x00000000022bf484: add        x0, sp, #0x18
0x00000000022bf488: mov        x1, x8
0x00000000022bf48c: bl         #0x207c60
0x00000000022bf490: b          #0x22bf49c
0x00000000022bf494: stp        xzr, xzr, [sp, #0x18]
0x00000000022bf498: str        xzr, [sp, #0x28]
0x00000000022bf49c: adrp       x1, #0x614d000
0x00000000022bf4a0: add        x1, x1, #0x9b0
0x00000000022bf4a4: mov        x0, x19
0x00000000022bf4a8: bl         #0x63f038
0x00000000022bf4ac: mov        x21, x0
0x00000000022bf4b0: ldrsb      w8, [x0, #0x17]
0x00000000022bf4b4: tbz        w8, #0x1f, #0x22bf4c0
0x00000000022bf4b8: ldr        x0, [x21]
0x00000000022bf4bc: bl         #0x47e93a8
0x00000000022bf4c0: ldur       q0, [sp, #0x18]
0x00000000022bf4c4: ldr        x8, [sp, #0x28]
0x00000000022bf4c8: str        x8, [x21, #0x10]
0x00000000022bf4cc: str        q0, [x21]
0x00000000022bf4d0: adrp       x1, #0x53a3000
0x00000000022bf4d4: add        x1, x1, #0xeb8
0x00000000022bf4d8: mov        x21, sp
0x00000000022bf4dc: mov        x0, sp
0x00000000022bf4e0: bl         #0x18aac
0x00000000022bf4e4: ldrb       w8, [sp, #0x17]
0x00000000022bf4e8: sxtb       w9, w8
0x00000000022bf4ec: ldp        x10, x11, [sp]
0x00000000022bf4f0: cmp        w9, #0
0x00000000022bf4f4: csel       x1, x10, x21, lt
0x00000000022bf4f8: csel       x2, x11, x8, lt
0x00000000022bf4fc: mov        x0, x20
0x00000000022bf500: bl         #0x44544e0
0x00000000022bf504: mov        x2, x1
0x00000000022bf508: cbz        x1, #0x22bf55c
0x00000000022bf50c: mov        x8, x0
0x00000000022bf510: cbz        x0, #0x22bf524
0x00000000022bf514: add        x0, sp, #0x18
0x00000000022bf518: mov        x1, x8
0x00000000022bf51c: bl         #0x207c60
0x00000000022bf520: b          #0x22bf52c
0x00000000022bf524: stp        xzr, xzr, [sp, #0x18]
0x00000000022bf528: str        xzr, [sp, #0x28]
0x00000000022bf52c: mov        x1, sp
0x00000000022bf530: mov        x0, x19
0x00000000022bf534: bl         #0x63f038
0x00000000022bf538: mov        x19, x0
0x00000000022bf53c: ldrsb      w8, [x0, #0x17]
0x00000000022bf540: tbz        w8, #0x1f, #0x22bf54c
0x00000000022bf544: ldr        x0, [x19]
0x00000000022bf548: bl         #0x47e93a8
0x00000000022bf54c: ldur       q0, [sp, #0x18]
0x00000000022bf550: ldr        x8, [sp, #0x28]
0x00000000022bf554: str        x8, [x19, #0x10]
0x00000000022bf558: str        q0, [x19]
0x00000000022bf55c: ldrsb      w8, [sp, #0x17]
0x00000000022bf560: tbz        w8, #0x1f, #0x22bf56c
0x00000000022bf564: ldr        x0, [sp]
0x00000000022bf568: bl         #0x47e93a8
0x00000000022bf56c: ldp        x29, x30, [sp, #0x50]
0x00000000022bf570: ldp        x20, x19, [sp, #0x40]
0x00000000022bf574: ldp        x22, x21, [sp, #0x30]
0x00000000022bf578: add        sp, sp, #0x60
0x00000000022bf57c: ret        
0x00000000022bf580: b          #0x22bf5bc
0x00000000022bf584: mov        x19, x0
0x00000000022bf588: ldrsb      w8, [sp, #0x2f]
0x00000000022bf58c: tbz        w8, #0x1f, #0x22bf5d4
0x00000000022bf590: ldr        x0, [sp, #0x18]
0x00000000022bf594: bl         #0x47e93a8
0x00000000022bf598: b          #0x22bf5d4
0x00000000022bf59c: b          #0x22bf5bc
0x00000000022bf5a0: b          #0x22bf5bc
0x00000000022bf5a4: b          #0x22bf5bc
0x00000000022bf5a8: b          #0x22bf5bc
0x00000000022bf5ac: b          #0x22bf5bc
0x00000000022bf5b0: b          #0x22bf5bc
0x00000000022bf5b4: b          #0x22bf5bc
0x00000000022bf5b8: b          #0x22bf5bc
0x00000000022bf5bc: mov        x19, x0
0x00000000022bf5c0: ldrsb      w8, [sp, #0x2f]
0x00000000022bf5c4: tbz        w8, #0x1f, #0x22bf5e4
0x00000000022bf5c8: ldr        x0, [sp, #0x18]
0x00000000022bf5cc: b          #0x22bf5e0
0x00000000022bf5d0: mov        x19, x0
0x00000000022bf5d4: ldrsb      w8, [sp, #0x17]
0x00000000022bf5d8: tbz        w8, #0x1f, #0x22bf5e4
0x00000000022bf5dc: ldr        x0, [sp]
0x00000000022bf5e0: bl         #0x47e93a8
0x00000000022bf5e4: mov        x0, x19
0x00000000022bf5e8: bl         #0x4b97984
