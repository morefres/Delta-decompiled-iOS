; instruction-faithful ARM64 fallback for RobloxLib::function_34db1d8
0x00000000034db1d8: sub        sp, sp, #0x80
0x00000000034db1dc: stp        x22, x21, [sp, #0x50]
0x00000000034db1e0: stp        x20, x19, [sp, #0x60]
0x00000000034db1e4: stp        x29, x30, [sp, #0x70]
0x00000000034db1e8: add        x29, sp, #0x70
0x00000000034db1ec: mov        x20, x2
0x00000000034db1f0: mov        x19, x1
0x00000000034db1f4: stp        x1, x0, [sp, #8]
0x00000000034db1f8: str        x2, [sp]
0x00000000034db1fc: add        x21, x1, #0x1c
0x00000000034db200: add        x22, x1, #0x18
0x00000000034db204: stp        x1, x21, [sp, #0x30]
0x00000000034db208: str        x22, [sp, #0x40]
0x00000000034db20c: add        x8, x0, #0x1c
0x00000000034db210: add        x9, x0, #0x18
0x00000000034db214: stp        x0, x8, [sp, #0x18]
0x00000000034db218: str        x9, [sp, #0x28]
0x00000000034db21c: sub        x0, x29, #0x21
0x00000000034db220: add        x1, sp, #0x30
0x00000000034db224: add        x2, sp, #0x18
0x00000000034db228: bl         #0x34db920
0x00000000034db22c: add        x8, x20, #0x1c
0x00000000034db230: add        x9, x20, #0x18
0x00000000034db234: tbz        w0, #0, #0x34db264
0x00000000034db238: stp        x20, x8, [sp, #0x30]
0x00000000034db23c: str        x9, [sp, #0x40]
0x00000000034db240: stp        x19, x21, [sp, #0x18]
0x00000000034db244: str        x22, [sp, #0x28]
0x00000000034db248: sub        x0, x29, #0x21
0x00000000034db24c: add        x1, sp, #0x30
0x00000000034db250: add        x2, sp, #0x18
0x00000000034db254: bl         #0x34db920
0x00000000034db258: cbz        w0, #0x34db2d8
0x00000000034db25c: add        x0, sp, #0x10
0x00000000034db260: b          #0x34db320
0x00000000034db264: stp        x20, x8, [sp, #0x30]
0x00000000034db268: str        x9, [sp, #0x40]
0x00000000034db26c: stp        x19, x21, [sp, #0x18]
0x00000000034db270: str        x22, [sp, #0x28]
0x00000000034db274: sub        x0, x29, #0x21
0x00000000034db278: add        x1, sp, #0x30
0x00000000034db27c: add        x2, sp, #0x18
0x00000000034db280: bl         #0x34db920
0x00000000034db284: cbz        w0, #0x34db328
0x00000000034db288: add        x0, sp, #8
0x00000000034db28c: mov        x1, sp
0x00000000034db290: bl         #0x34db100
0x00000000034db294: ldp        x8, x9, [sp, #8]
0x00000000034db298: add        x10, x8, #0x1c
0x00000000034db29c: add        x11, x8, #0x18
0x00000000034db2a0: stp        x8, x10, [sp, #0x30]
0x00000000034db2a4: str        x11, [sp, #0x40]
0x00000000034db2a8: add        x8, x9, #0x1c
0x00000000034db2ac: add        x10, x9, #0x18
0x00000000034db2b0: stp        x9, x8, [sp, #0x18]
0x00000000034db2b4: str        x10, [sp, #0x28]
0x00000000034db2b8: sub        x0, x29, #0x21
0x00000000034db2bc: add        x1, sp, #0x30
0x00000000034db2c0: add        x2, sp, #0x18
0x00000000034db2c4: bl         #0x34db920
0x00000000034db2c8: cbz        w0, #0x34db328
0x00000000034db2cc: add        x0, sp, #0x10
0x00000000034db2d0: add        x1, sp, #8
0x00000000034db2d4: b          #0x34db324
0x00000000034db2d8: add        x0, sp, #0x10
0x00000000034db2dc: add        x1, sp, #8
0x00000000034db2e0: bl         #0x34db100
0x00000000034db2e4: ldp        x8, x9, [sp]
0x00000000034db2e8: add        x10, x8, #0x1c
0x00000000034db2ec: add        x11, x8, #0x18
0x00000000034db2f0: stp        x8, x10, [sp, #0x30]
0x00000000034db2f4: str        x11, [sp, #0x40]
0x00000000034db2f8: add        x8, x9, #0x1c
0x00000000034db2fc: add        x10, x9, #0x18
0x00000000034db300: stp        x9, x8, [sp, #0x18]
0x00000000034db304: str        x10, [sp, #0x28]
0x00000000034db308: sub        x0, x29, #0x21
0x00000000034db30c: add        x1, sp, #0x30
0x00000000034db310: add        x2, sp, #0x18
0x00000000034db314: bl         #0x34db920
0x00000000034db318: cbz        w0, #0x34db328
0x00000000034db31c: add        x0, sp, #8
0x00000000034db320: mov        x1, sp
0x00000000034db324: bl         #0x34db100
0x00000000034db328: ldp        x29, x30, [sp, #0x70]
0x00000000034db32c: ldp        x20, x19, [sp, #0x60]
0x00000000034db330: ldp        x22, x21, [sp, #0x50]
0x00000000034db334: add        sp, sp, #0x80
0x00000000034db338: ret        
0x00000000034db33c: sub        sp, sp, #0x90
0x00000000034db340: stp        x22, x21, [sp, #0x60]
0x00000000034db344: stp        x20, x19, [sp, #0x70]
0x00000000034db348: stp        x29, x30, [sp, #0x80]
0x00000000034db34c: add        x29, sp, #0x80
0x00000000034db350: mov        x21, x3
0x00000000034db354: mov        x22, x2
0x00000000034db358: mov        x20, x1
0x00000000034db35c: mov        x19, x0
0x00000000034db360: stp        x1, x0, [sp, #0x18]
0x00000000034db364: stp        x3, x2, [sp, #8]
0x00000000034db368: bl         #0x34db1d8
0x00000000034db36c: add        x8, x21, #0x1c
0x00000000034db370: add        x9, x21, #0x18
0x00000000034db374: stp        x21, x8, [sp, #0x40]
0x00000000034db378: str        x9, [sp, #0x50]
0x00000000034db37c: add        x8, x22, #0x1c
0x00000000034db380: add        x9, x22, #0x18
0x00000000034db384: stp        x22, x8, [sp, #0x28]
0x00000000034db388: str        x9, [sp, #0x38]
0x00000000034db38c: sub        x0, x29, #0x21
0x00000000034db390: add        x1, sp, #0x40
0x00000000034db394: add        x2, sp, #0x28
0x00000000034db398: bl         #0x34db920
0x00000000034db39c: cbz        w0, #0x34db434
0x00000000034db3a0: add        x0, sp, #0x10
0x00000000034db3a4: add        x1, sp, #8
0x00000000034db3a8: bl         #0x34db100
0x00000000034db3ac: ldr        x8, [sp, #0x10]
0x00000000034db3b0: add        x9, x8, #0x1c
0x00000000034db3b4: add        x10, x8, #0x18
0x00000000034db3b8: stp        x8, x9, [sp, #0x40]
0x00000000034db3bc: str        x10, [sp, #0x50]
0x00000000034db3c0: add        x8, x20, #0x1c
0x00000000034db3c4: add        x9, x20, #0x18
0x00000000034db3c8: stp        x20, x8, [sp, #0x28]
0x00000000034db3cc: str        x9, [sp, #0x38]
0x00000000034db3d0: sub        x0, x29, #0x21
0x00000000034db3d4: add        x1, sp, #0x40
0x00000000034db3d8: add        x2, sp, #0x28
0x00000000034db3dc: bl         #0x34db920
0x00000000034db3e0: cbz        w0, #0x34db434
0x00000000034db3e4: add        x0, sp, #0x18
0x00000000034db3e8: add        x1, sp, #0x10
0x00000000034db3ec: bl         #0x34db100
0x00000000034db3f0: ldr        x8, [sp, #0x18]
0x00000000034db3f4: add        x9, x8, #0x1c
0x00000000034db3f8: add        x10, x8, #0x18
0x00000000034db3fc: stp        x8, x9, [sp, #0x40]
0x00000000034db400: str        x10, [sp, #0x50]
0x00000000034db404: add        x8, x19, #0x1c
0x00000000034db408: add        x9, x19, #0x18
0x00000000034db40c: stp        x19, x8, [sp, #0x28]
0x00000000034db410: str        x9, [sp, #0x38]
0x00000000034db414: sub        x0, x29, #0x21
0x00000000034db418: add        x1, sp, #0x40
0x00000000034db41c: add        x2, sp, #0x28
0x00000000034db420: bl         #0x34db920
0x00000000034db424: cbz        w0, #0x34db434
0x00000000034db428: add        x0, sp, #0x20
0x00000000034db42c: add        x1, sp, #0x18
0x00000000034db430: bl         #0x34db100
0x00000000034db434: ldp        x29, x30, [sp, #0x80]
0x00000000034db438: ldp        x20, x19, [sp, #0x70]
0x00000000034db43c: ldp        x22, x21, [sp, #0x60]
0x00000000034db440: add        sp, sp, #0x90
0x00000000034db444: ret        
