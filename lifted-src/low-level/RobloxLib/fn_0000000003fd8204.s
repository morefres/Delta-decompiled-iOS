; instruction-faithful ARM64 fallback for RobloxLib::function_3fd8204
0x0000000003fd8204: sub        sp, sp, #0x90
0x0000000003fd8208: stp        x22, x21, [sp, #0x60]
0x0000000003fd820c: stp        x20, x19, [sp, #0x70]
0x0000000003fd8210: stp        x29, x30, [sp, #0x80]
0x0000000003fd8214: add        x29, sp, #0x80
0x0000000003fd8218: mov        x19, x0
0x0000000003fd821c: adrp       x8, #0x5ba4000
0x0000000003fd8220: ldr        x8, [x8, #0x338]
0x0000000003fd8224: ldr        x8, [x8]
0x0000000003fd8228: stur       x8, [x29, #-0x28]
0x0000000003fd822c: ldr        x8, [x1]
0x0000000003fd8230: str        x8, [sp]
0x0000000003fd8234: add        x8, x8, #0x30
0x0000000003fd8238: ldaxr      w9, [x8]
0x0000000003fd823c: add        w9, w9, #1
0x0000000003fd8240: stlxr      w10, w9, [x8]
0x0000000003fd8244: cbnz       w10, #0x3fd8238
0x0000000003fd8248: ldrb       w8, [x1, #8]
0x0000000003fd824c: strb       w8, [sp, #8]
0x0000000003fd8250: stp        xzr, xzr, [sp, #0x20]
0x0000000003fd8254: ldr        x0, [x19, #8]
0x0000000003fd8258: cbz        x0, #0x3fd8274
0x0000000003fd825c: bl         #0x4b98098
0x0000000003fd8260: str        x0, [sp, #0x28]
0x0000000003fd8264: cbz        x0, #0x3fd8274
0x0000000003fd8268: ldr        x21, [x19]
0x0000000003fd826c: str        x21, [sp, #0x20]
0x0000000003fd8270: b          #0x3fd8278
0x0000000003fd8274: mov        x21, #0
0x0000000003fd8278: ldr        x0, [x19, #0x18]
0x0000000003fd827c: cbz        x0, #0x3fd8374
0x0000000003fd8280: bl         #0x4b98098
0x0000000003fd8284: str        x0, [sp, #0x18]
0x0000000003fd8288: cbz        x0, #0x3fd8374
0x0000000003fd828c: mov        x20, x0
0x0000000003fd8290: ldr        x0, [x19, #0x10]
0x0000000003fd8294: str        x0, [sp, #0x10]
0x0000000003fd8298: cbz        x21, #0x3fd8344
0x0000000003fd829c: cbz        x0, #0x3fd8344
0x0000000003fd82a0: ldr        w2, [x19, #0x8c]
0x0000000003fd82a4: ldr        w4, [x19, #0x78]
0x0000000003fd82a8: mov        x3, sp
0x0000000003fd82ac: mov        x1, x0
0x0000000003fd82b0: bl         #0x3fd385c
0x0000000003fd82b4: tbz        w0, #0, #0x3fd8344
0x0000000003fd82b8: ldr        x8, [x21, #0x180]
0x0000000003fd82bc: adrp       x9, #0x6196000
0x0000000003fd82c0: ldrsw      x9, [x9, #0xc40]
0x0000000003fd82c4: cmp        x8, x9
0x0000000003fd82c8: b.ls       #0x3fd82f4
0x0000000003fd82cc: ldp        x22, x20, [x21, #0x168]
0x0000000003fd82d0: cmp        x20, x22
0x0000000003fd82d4: b.eq       #0x3fd82ec
0x0000000003fd82d8: sub        x20, x20, #0x80
0x0000000003fd82dc: add        x0, x21, #0x178
0x0000000003fd82e0: mov        x1, x20
0x0000000003fd82e4: bl         #0x3fd49dc
0x0000000003fd82e8: b          #0x3fd82d0
0x0000000003fd82ec: str        x22, [x21, #0x170]
0x0000000003fd82f0: str        xzr, [x21, #0x180]
0x0000000003fd82f4: ldr        w1, [x19, #0x7c]
0x0000000003fd82f8: add        x8, sp, #0x30
0x0000000003fd82fc: add        x0, sp, #0x10
0x0000000003fd8300: add        x2, x19, #0x80
0x0000000003fd8304: bl         #0x3fd2f38
0x0000000003fd8308: add        x0, x21, #0x168
0x0000000003fd830c: add        x1, x19, #0x20
0x0000000003fd8310: bl         #0x3fd3004
0x0000000003fd8314: mov        x19, x0
0x0000000003fd8318: ldr        x0, [x0, #8]
0x0000000003fd831c: ldr        q0, [sp, #0x30]
0x0000000003fd8320: str        q0, [x19]
0x0000000003fd8324: cbz        x0, #0x3fd832c
0x0000000003fd8328: bl         #0x4b9808c
0x0000000003fd832c: ldr        q0, [sp, #0x40]
0x0000000003fd8330: str        q0, [x19, #0x10]
0x0000000003fd8334: ldur       w8, [sp, #0x4f]
0x0000000003fd8338: stur       w8, [x19, #0x1f]
0x0000000003fd833c: ldr        x20, [sp, #0x18]
0x0000000003fd8340: cbz        x20, #0x3fd8374
0x0000000003fd8344: add        x8, x20, #8
0x0000000003fd8348: ldaxr      x9, [x8]
0x0000000003fd834c: sub        x10, x9, #1
0x0000000003fd8350: stlxr      w11, x10, [x8]
0x0000000003fd8354: cbnz       w11, #0x3fd8348
0x0000000003fd8358: cbnz       x9, #0x3fd8374
0x0000000003fd835c: ldr        x8, [x20]
0x0000000003fd8360: ldr        x8, [x8, #0x10]
0x0000000003fd8364: mov        x0, x20
0x0000000003fd8368: blr        x8
0x0000000003fd836c: mov        x0, x20
0x0000000003fd8370: bl         #0x4b9808c
0x0000000003fd8374: ldr        x19, [sp, #0x28]
0x0000000003fd8378: cbz        x19, #0x3fd83ac
0x0000000003fd837c: add        x8, x19, #8
0x0000000003fd8380: ldaxr      x9, [x8]
0x0000000003fd8384: sub        x10, x9, #1
0x0000000003fd8388: stlxr      w11, x10, [x8]
0x0000000003fd838c: cbnz       w11, #0x3fd8380
0x0000000003fd8390: cbnz       x9, #0x3fd83ac
0x0000000003fd8394: ldr        x8, [x19]
0x0000000003fd8398: ldr        x8, [x8, #0x10]
0x0000000003fd839c: mov        x0, x19
0x0000000003fd83a0: blr        x8
0x0000000003fd83a4: mov        x0, x19
0x0000000003fd83a8: bl         #0x4b9808c
0x0000000003fd83ac: mov        x0, sp
0x0000000003fd83b0: bl         #0x504e0
0x0000000003fd83b4: ldur       x8, [x29, #-0x28]
0x0000000003fd83b8: adrp       x9, #0x5ba4000
0x0000000003fd83bc: ldr        x9, [x9, #0x338]
0x0000000003fd83c0: ldr        x9, [x9]
0x0000000003fd83c4: cmp        x9, x8
0x0000000003fd83c8: b.ne       #0x3fd83e0
0x0000000003fd83cc: ldp        x29, x30, [sp, #0x80]
0x0000000003fd83d0: ldp        x20, x19, [sp, #0x70]
0x0000000003fd83d4: ldp        x22, x21, [sp, #0x60]
0x0000000003fd83d8: add        sp, sp, #0x90
0x0000000003fd83dc: ret        
0x0000000003fd83e0: bl         #0x4b98620
0x0000000003fd83e4: mov        x19, x0
0x0000000003fd83e8: ldr        x0, [sp, #0x38]
0x0000000003fd83ec: cbz        x0, #0x3fd8400
0x0000000003fd83f0: bl         #0x4b9808c
0x0000000003fd83f4: b          #0x3fd8400
0x0000000003fd83f8: b          #0x3fd83fc
0x0000000003fd83fc: mov        x19, x0
0x0000000003fd8400: add        x0, sp, #0x10
0x0000000003fd8404: bl         #0x1df28
0x0000000003fd8408: add        x0, sp, #0x20
0x0000000003fd840c: bl         #0x1df28
0x0000000003fd8410: mov        x0, sp
0x0000000003fd8414: bl         #0x504e0
0x0000000003fd8418: mov        x0, x19
0x0000000003fd841c: bl         #0x4b97984
