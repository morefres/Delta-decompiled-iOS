; instruction-faithful ARM64 fallback for RobloxLib::function_3bff190
0x0000000003bff190: sub        sp, sp, #0xc0
0x0000000003bff194: stp        x22, x21, [sp, #0x90]
0x0000000003bff198: stp        x20, x19, [sp, #0xa0]
0x0000000003bff19c: stp        x29, x30, [sp, #0xb0]
0x0000000003bff1a0: add        x29, sp, #0xb0
0x0000000003bff1a4: mov        x20, x1
0x0000000003bff1a8: mov        x19, x0
0x0000000003bff1ac: mov        x0, x1
0x0000000003bff1b0: mov        w1, #0
0x0000000003bff1b4: mov        w2, #0
0x0000000003bff1b8: bl         #0x3c66814
0x0000000003bff1bc: str        w0, [x19, #0x90]
0x0000000003bff1c0: mov        x0, x20
0x0000000003bff1c4: mov        w1, #1
0x0000000003bff1c8: mov        w2, #0
0x0000000003bff1cc: bl         #0x3c66814
0x0000000003bff1d0: str        w0, [x19, #0x94]
0x0000000003bff1d4: mov        x0, x20
0x0000000003bff1d8: mov        w1, #2
0x0000000003bff1dc: mov        w2, #1
0x0000000003bff1e0: bl         #0x3c66814
0x0000000003bff1e4: str        w0, [x19, #0x98]
0x0000000003bff1e8: mov        x0, x20
0x0000000003bff1ec: mov        w1, #3
0x0000000003bff1f0: mov        w2, #1
0x0000000003bff1f4: bl         #0x3c66814
0x0000000003bff1f8: str        w0, [x19, #0x9c]
0x0000000003bff1fc: mov        x0, x20
0x0000000003bff200: mov        w1, #4
0x0000000003bff204: mov        w2, #0
0x0000000003bff208: bl         #0x3c66814
0x0000000003bff20c: mov        x2, x0
0x0000000003bff210: str        w0, [x19, #0xa0]
0x0000000003bff214: mov        x0, x20
0x0000000003bff218: mov        w1, #0xf
0x0000000003bff21c: bl         #0x3c66814
0x0000000003bff220: str        w0, [x19, #0xa4]
0x0000000003bff224: fmov       s0, wzr
0x0000000003bff228: mov        x0, x20
0x0000000003bff22c: mov        w1, #0x12
0x0000000003bff230: bl         #0x3c66834
0x0000000003bff234: str        s0, [x19, #0xa8]
0x0000000003bff238: mov        x0, x20
0x0000000003bff23c: mov        w1, #5
0x0000000003bff240: mov        w2, #0
0x0000000003bff244: bl         #0x3c66814
0x0000000003bff248: str        w0, [x19, #0xac]
0x0000000003bff24c: mov        x0, x20
0x0000000003bff250: mov        w1, #6
0x0000000003bff254: mov        w2, #0
0x0000000003bff258: bl         #0x3c66814
0x0000000003bff25c: str        w0, [x19, #0xb0]
0x0000000003bff260: mov        x0, x20
0x0000000003bff264: mov        w1, #7
0x0000000003bff268: mov        w2, #1
0x0000000003bff26c: bl         #0x3c66814
0x0000000003bff270: str        w0, [x19, #0xb4]
0x0000000003bff274: mov        x0, x20
0x0000000003bff278: mov        w1, #9
0x0000000003bff27c: mov        w2, #0
0x0000000003bff280: bl         #0x3c66814
0x0000000003bff284: str        w0, [x19, #0xb8]
0x0000000003bff288: str        xzr, [sp, #0x40]
0x0000000003bff28c: stp        xzr, xzr, [sp, #8]
0x0000000003bff290: str        xzr, [sp]
0x0000000003bff294: str        wzr, [sp, #0x18]
0x0000000003bff298: stp        xzr, xzr, [sp, #0x28]
0x0000000003bff29c: str        xzr, [sp, #0x20]
0x0000000003bff2a0: str        wzr, [sp, #0x38]
0x0000000003bff2a4: add        x21, sp, #0x48
0x0000000003bff2a8: add        x8, sp, #0x48
0x0000000003bff2ac: mov        x2, sp
0x0000000003bff2b0: mov        x0, x20
0x0000000003bff2b4: mov        w1, #0xa
0x0000000003bff2b8: bl         #0x3c66850
0x0000000003bff2bc: add        x9, x19, #0xc0
0x0000000003bff2c0: ldr        x8, [sp, #0x50]
0x0000000003bff2c4: cmp        x9, x21
0x0000000003bff2c8: b.eq       #0x3bff354
0x0000000003bff2cc: cbz        x8, #0x3bff2dc
0x0000000003bff2d0: ldr        w9, [x8]
0x0000000003bff2d4: add        w9, w9, #1
0x0000000003bff2d8: str        w9, [x8]
0x0000000003bff2dc: ldr        x8, [x19, #0xc8]
0x0000000003bff2e0: cbz        x8, #0x3bff31c
0x0000000003bff2e4: ldr        w9, [x8]
0x0000000003bff2e8: subs       w9, w9, #1
0x0000000003bff2ec: str        w9, [x8]
0x0000000003bff2f0: b.ne       #0x3bff31c
0x0000000003bff2f4: ldr        x0, [x19, #0xe0]
0x0000000003bff2f8: ldr        x1, [x19, #0xc0]
0x0000000003bff2fc: cbz        x0, #0x3bff310
0x0000000003bff300: ldr        x8, [x0]
0x0000000003bff304: ldr        x8, [x8, #0x18]
0x0000000003bff308: blr        x8
0x0000000003bff30c: b          #0x3bff31c
0x0000000003bff310: cbz        x1, #0x3bff31c
0x0000000003bff314: ldur       x0, [x1, #-8]
0x0000000003bff318: bl         #0x4b98b00
0x0000000003bff31c: ldp        x9, x8, [sp, #0x48]
0x0000000003bff320: stp        x9, x8, [x19, #0xc0]
0x0000000003bff324: ldr        x9, [sp, #0x58]
0x0000000003bff328: str        x9, [x19, #0xd0]
0x0000000003bff32c: ldr        w9, [sp, #0x60]
0x0000000003bff330: str        w9, [x19, #0xd8]
0x0000000003bff334: ldr        x9, [sp, #0x68]
0x0000000003bff338: str        x9, [x19, #0xe0]
0x0000000003bff33c: ldur       q0, [sp, #0x70]
0x0000000003bff340: stur       q0, [x19, #0xe8]
0x0000000003bff344: ldr        w9, [sp, #0x80]
0x0000000003bff348: str        w9, [x19, #0xf8]
0x0000000003bff34c: ldr        x9, [sp, #0x88]
0x0000000003bff350: str        x9, [x19, #0x100]
0x0000000003bff354: cbz        x8, #0x3bff390
0x0000000003bff358: ldr        w9, [x8]
0x0000000003bff35c: subs       w9, w9, #1
0x0000000003bff360: str        w9, [x8]
0x0000000003bff364: b.ne       #0x3bff390
0x0000000003bff368: ldr        x0, [sp, #0x68]
0x0000000003bff36c: ldr        x1, [sp, #0x48]
0x0000000003bff370: cbz        x0, #0x3bff384
0x0000000003bff374: ldr        x8, [x0]
0x0000000003bff378: ldr        x8, [x8, #0x18]
0x0000000003bff37c: blr        x8
0x0000000003bff380: b          #0x3bff390
0x0000000003bff384: cbz        x1, #0x3bff390
0x0000000003bff388: ldur       x0, [x1, #-8]
0x0000000003bff38c: bl         #0x4b98b00
0x0000000003bff390: str        xzr, [sp, #0x88]
0x0000000003bff394: stp        xzr, xzr, [sp, #0x50]
0x0000000003bff398: str        xzr, [sp, #0x48]
0x0000000003bff39c: str        wzr, [sp, #0x60]
0x0000000003bff3a0: stp        xzr, xzr, [sp, #0x70]
0x0000000003bff3a4: str        wzr, [sp, #0x80]
0x0000000003bff3a8: ldr        x8, [sp, #8]
0x0000000003bff3ac: cbz        x8, #0x3bff3e8
0x0000000003bff3b0: ldr        w9, [x8]
0x0000000003bff3b4: subs       w9, w9, #1
0x0000000003bff3b8: str        w9, [x8]
0x0000000003bff3bc: b.ne       #0x3bff3e8
0x0000000003bff3c0: ldr        x0, [sp, #0x20]
0x0000000003bff3c4: ldr        x1, [sp]
0x0000000003bff3c8: cbz        x0, #0x3bff3dc
0x0000000003bff3cc: ldr        x8, [x0]
0x0000000003bff3d0: ldr        x8, [x8, #0x18]
0x0000000003bff3d4: blr        x8
0x0000000003bff3d8: b          #0x3bff3e8
0x0000000003bff3dc: cbz        x1, #0x3bff3e8
0x0000000003bff3e0: ldur       x0, [x1, #-8]
0x0000000003bff3e4: bl         #0x4b98b00
0x0000000003bff3e8: mov        x0, x20
0x0000000003bff3ec: mov        w1, #0x13
0x0000000003bff3f0: mov        w2, #0
0x0000000003bff3f4: bl         #0x3c66814
0x0000000003bff3f8: str        w0, [x19, #0x108]
0x0000000003bff3fc: cbz        w0, #0x3bff404
0x0000000003bff400: strb       wzr, [x19, #8]
0x0000000003bff404: ldr        w8, [x19, #0x90]
0x0000000003bff408: ldr        w9, [x19, #0xb4]
0x0000000003bff40c: sdiv       w10, w8, w9
0x0000000003bff410: msub       w8, w10, w9, w8
0x0000000003bff414: cmp        w8, #0
0x0000000003bff418: mov        w8, #-0x64
0x0000000003bff41c: csel       w0, wzr, w8, eq
0x0000000003bff420: ldp        x29, x30, [sp, #0xb0]
0x0000000003bff424: ldp        x20, x19, [sp, #0xa0]
0x0000000003bff428: ldp        x22, x21, [sp, #0x90]
0x0000000003bff42c: add        sp, sp, #0xc0
0x0000000003bff430: ret        
0x0000000003bff434: mov        x19, x0
0x0000000003bff438: ldr        x8, [sp, #0x50]
0x0000000003bff43c: cbz        x8, #0x3bff478
0x0000000003bff440: ldr        w9, [x8]
0x0000000003bff444: subs       w9, w9, #1
0x0000000003bff448: str        w9, [x8]
0x0000000003bff44c: b.ne       #0x3bff478
0x0000000003bff450: ldr        x0, [sp, #0x68]
0x0000000003bff454: ldr        x1, [sp, #0x48]
0x0000000003bff458: cbnz       x0, #0x3bff46c
0x0000000003bff45c: cbz        x1, #0x3bff478
0x0000000003bff460: ldur       x0, [x1, #-8]
0x0000000003bff464: bl         #0x4b98b00
0x0000000003bff468: b          #0x3bff478
0x0000000003bff46c: ldr        x8, [x0]
0x0000000003bff470: ldr        x8, [x8, #0x18]
0x0000000003bff474: blr        x8
0x0000000003bff478: str        xzr, [sp, #0x88]
0x0000000003bff47c: stp        xzr, xzr, [sp, #0x50]
0x0000000003bff480: str        xzr, [sp, #0x48]
0x0000000003bff484: str        wzr, [sp, #0x60]
0x0000000003bff488: stp        xzr, xzr, [sp, #0x70]
0x0000000003bff48c: str        wzr, [sp, #0x80]
0x0000000003bff490: b          #0x3bff4a4
0x0000000003bff494: bl         #0x18bd8
0x0000000003bff498: bl         #0x18bd8
0x0000000003bff49c: bl         #0x18bd8
0x0000000003bff4a0: mov        x19, x0
0x0000000003bff4a4: ldr        x8, [sp, #8]
0x0000000003bff4a8: cbz        x8, #0x3bff4e8
0x0000000003bff4ac: ldr        w9, [x8]
0x0000000003bff4b0: subs       w9, w9, #1
0x0000000003bff4b4: str        w9, [x8]
0x0000000003bff4b8: b.ne       #0x3bff4e8
0x0000000003bff4bc: ldr        x0, [sp, #0x20]
0x0000000003bff4c0: ldr        x1, [sp]
0x0000000003bff4c4: cbnz       x0, #0x3bff4dc
0x0000000003bff4c8: cbz        x1, #0x3bff4e8
0x0000000003bff4cc: ldur       x0, [x1, #-8]
0x0000000003bff4d0: bl         #0x4b98b00
0x0000000003bff4d4: mov        x0, x19
0x0000000003bff4d8: bl         #0x4b97984
0x0000000003bff4dc: ldr        x8, [x0]
0x0000000003bff4e0: ldr        x8, [x8, #0x18]
0x0000000003bff4e4: blr        x8
0x0000000003bff4e8: mov        x0, x19
0x0000000003bff4ec: bl         #0x4b97984
0x0000000003bff4f0: bl         #0x18bd8
