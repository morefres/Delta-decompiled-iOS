; instruction-faithful ARM64 fallback for RobloxLib::function_43ea2ac
0x00000000043ea2ac: sub        sp, sp, #0x90
0x00000000043ea2b0: stp        x28, x27, [sp, #0x30]
0x00000000043ea2b4: stp        x26, x25, [sp, #0x40]
0x00000000043ea2b8: stp        x24, x23, [sp, #0x50]
0x00000000043ea2bc: stp        x22, x21, [sp, #0x60]
0x00000000043ea2c0: stp        x20, x19, [sp, #0x70]
0x00000000043ea2c4: stp        x29, x30, [sp, #0x80]
0x00000000043ea2c8: add        x29, sp, #0x80
0x00000000043ea2cc: ldr        x25, [x0, #8]
0x00000000043ea2d0: ldr        x28, [x25, #0x5c0]
0x00000000043ea2d4: ldrh       w8, [x28, #2]
0x00000000043ea2d8: cbz        w8, #0x43ea3b8
0x00000000043ea2dc: mov        x21, x1
0x00000000043ea2e0: mov        x19, x0
0x00000000043ea2e4: ldr        x27, [x25, #0xb8]
0x00000000043ea2e8: ldr        x26, [x0, #0x120]
0x00000000043ea2ec: ldr        x23, [x28, #8]
0x00000000043ea2f0: add        x22, x23, #2
0x00000000043ea2f4: sub        w20, w8, #1
0x00000000043ea2f8: add        x8, sp, #0x18
0x00000000043ea2fc: mov        x0, x22
0x00000000043ea300: bl         #0x43eba50
0x00000000043ea304: ldrh       w24, [sp, #0x18]
0x00000000043ea308: add        w8, w20, w20, lsl #1
0x00000000043ea30c: lsl        w9, w8, #2
0x00000000043ea310: add        x8, sp, #0x18
0x00000000043ea314: add        x0, x22, x9
0x00000000043ea318: bl         #0x43eba50
0x00000000043ea31c: cmp        w24, w21
0x00000000043ea320: b.hi       #0x43ea390
0x00000000043ea324: ldrh       w8, [sp, #0x18]
0x00000000043ea328: cmp        w8, w21
0x00000000043ea32c: b.hi       #0x43ea33c
0x00000000043ea330: ldrh       w8, [sp, #0x1a]
0x00000000043ea334: cmp        w8, w21
0x00000000043ea338: b.lo       #0x43ea390
0x00000000043ea33c: stp        x27, x26, [sp]
0x00000000043ea340: mov        w27, #0
0x00000000043ea344: add        w8, w27, w20
0x00000000043ea348: lsr        w24, w8, #1
0x00000000043ea34c: lsl        w9, w24, #1
0x00000000043ea350: add        w8, w9, w8, lsr #1
0x00000000043ea354: lsl        w9, w8, #2
0x00000000043ea358: add        x8, sp, #0x18
0x00000000043ea35c: add        x0, x22, x9
0x00000000043ea360: bl         #0x43eba50
0x00000000043ea364: ldrh       w26, [sp, #0x18]
0x00000000043ea368: cmp        w26, w21
0x00000000043ea36c: b.ls       #0x43ea378
0x00000000043ea370: sub        w20, w24, #1
0x00000000043ea374: b          #0x43ea388
0x00000000043ea378: ldrh       w27, [sp, #0x1a]
0x00000000043ea37c: cmp        w27, w21
0x00000000043ea380: b.hs       #0x43ea398
0x00000000043ea384: add        w27, w24, #1
0x00000000043ea388: cmp        w27, w20
0x00000000043ea38c: b.ls       #0x43ea344
0x00000000043ea390: mov        w0, #0x10
0x00000000043ea394: b          #0x43ea3bc
0x00000000043ea398: ldp        x8, x21, [sp, #0x20]
0x00000000043ea39c: str        wzr, [sp, #0x14]
0x00000000043ea3a0: ldp        x10, x9, [x28, #0x10]
0x00000000043ea3a4: sub        x10, x10, x23
0x00000000043ea3a8: add        x9, x10, x9
0x00000000043ea3ac: subs       x9, x9, x8
0x00000000043ea3b0: ccmp       x21, x9, #2, hs
0x00000000043ea3b4: b.ls       #0x43ea3dc
0x00000000043ea3b8: mov        w0, #8
0x00000000043ea3bc: ldp        x29, x30, [sp, #0x80]
0x00000000043ea3c0: ldp        x20, x19, [sp, #0x70]
0x00000000043ea3c4: ldp        x22, x21, [sp, #0x60]
0x00000000043ea3c8: ldp        x24, x23, [sp, #0x50]
0x00000000043ea3cc: ldp        x26, x25, [sp, #0x40]
0x00000000043ea3d0: ldp        x28, x27, [sp, #0x30]
0x00000000043ea3d4: add        sp, sp, #0x90
0x00000000043ea3d8: ret        
0x00000000043ea3dc: add        x22, x23, x8
0x00000000043ea3e0: cmp        x21, #7
0x00000000043ea3e4: b.lo       #0x43ea444
0x00000000043ea3e8: ldrb       w8, [x22]
0x00000000043ea3ec: cmp        w8, #0x1f
0x00000000043ea3f0: b.ne       #0x43ea444
0x00000000043ea3f4: ldrb       w8, [x22, #1]
0x00000000043ea3f8: cmp        w8, #0x8b
0x00000000043ea3fc: b.ne       #0x43ea444
0x00000000043ea400: ldrb       w8, [x22, #2]
0x00000000043ea404: cmp        w8, #8
0x00000000043ea408: b.ne       #0x43ea444
0x00000000043ea40c: add        x8, x22, x21
0x00000000043ea410: ldurb      w9, [x8, #-1]
0x00000000043ea414: lsl        x10, x9, #0x18
0x00000000043ea418: ldurb      w11, [x8, #-2]
0x00000000043ea41c: ldurb      w12, [x8, #-3]
0x00000000043ea420: ldurb      w8, [x8, #-4]
0x00000000043ea424: orr        x10, x10, x11, lsl #16
0x00000000043ea428: orr        x8, x10, x8
0x00000000043ea42c: orr        x1, x8, x12, lsl #8
0x00000000043ea430: str        x1, [sp, #0x18]
0x00000000043ea434: cmp        x9, #3
0x00000000043ea438: b.ls       #0x43ea4a0
0x00000000043ea43c: mov        w0, #0xa
0x00000000043ea440: b          #0x43ea3bc
0x00000000043ea444: mov        x23, x22
0x00000000043ea448: mov        w0, #0
0x00000000043ea44c: ldr        x9, [sp, #8]
0x00000000043ea450: stp        x23, x21, [x9]
0x00000000043ea454: ldr        x8, [x25, #0xa0]
0x00000000043ea458: ldur       q0, [x8, #0x18]
0x00000000043ea45c: ldur       q1, [x8, #0x28]
0x00000000043ea460: ldur       q2, [x8, #0x38]
0x00000000043ea464: ldr        x8, [x8, #0x48]
0x00000000043ea468: str        x8, [x9, #0x40]
0x00000000043ea46c: stp        q1, q2, [x9, #0x20]
0x00000000043ea470: str        q0, [x9, #0x10]
0x00000000043ea474: ldr        x8, [x19, #8]
0x00000000043ea478: ldrh       w8, [x8, #0x88]
0x00000000043ea47c: strh       w8, [x9, #0x48]
0x00000000043ea480: strh       w26, [x9, #0x4a]
0x00000000043ea484: strh       w27, [x9, #0x4c]
0x00000000043ea488: mov        w8, #0x10000
0x00000000043ea48c: stp        x8, xzr, [x9, #0x50]
0x00000000043ea490: stp        xzr, x8, [x9, #0x60]
0x00000000043ea494: stp        xzr, xzr, [x9, #0x70]
0x00000000043ea498: str        x9, [x19, #0x120]
0x00000000043ea49c: b          #0x43ea3bc
0x00000000043ea4a0: add        x2, sp, #0x14
0x00000000043ea4a4: ldr        x20, [sp]
0x00000000043ea4a8: mov        x0, x20
0x00000000043ea4ac: bl         #0x43b2d3c
0x00000000043ea4b0: mov        x23, x0
0x00000000043ea4b4: ldr        w0, [sp, #0x14]
0x00000000043ea4b8: cbnz       w0, #0x43ea3bc
0x00000000043ea4bc: add        x2, sp, #0x18
0x00000000043ea4c0: mov        x0, x20
0x00000000043ea4c4: mov        x1, x23
0x00000000043ea4c8: mov        x3, x22
0x00000000043ea4cc: mov        x4, x21
0x00000000043ea4d0: bl         #0x43c9578
0x00000000043ea4d4: str        w0, [sp, #0x14]
0x00000000043ea4d8: cbz        w0, #0x43ea4ec
0x00000000043ea4dc: mov        x0, x20
0x00000000043ea4e0: mov        x1, x23
0x00000000043ea4e4: bl         #0x43b0328
0x00000000043ea4e8: b          #0x43ea3b8
0x00000000043ea4ec: ldr        x8, [x19, #0x128]
0x00000000043ea4f0: ldr        w9, [x8, #8]
0x00000000043ea4f4: orr        w9, w9, #2
0x00000000043ea4f8: str        w9, [x8, #8]
0x00000000043ea4fc: ldr        x21, [sp, #0x18]
0x00000000043ea500: ldr        x25, [x19, #8]
0x00000000043ea504: b          #0x43ea448
