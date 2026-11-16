; instruction-faithful ARM64 fallback for RobloxLib::function_2abc3b0
0x0000000002abc3b0: sub        sp, sp, #0x80
0x0000000002abc3b4: stp        x28, x27, [sp, #0x20]
0x0000000002abc3b8: stp        x26, x25, [sp, #0x30]
0x0000000002abc3bc: stp        x24, x23, [sp, #0x40]
0x0000000002abc3c0: stp        x22, x21, [sp, #0x50]
0x0000000002abc3c4: stp        x20, x19, [sp, #0x60]
0x0000000002abc3c8: stp        x29, x30, [sp, #0x70]
0x0000000002abc3cc: add        x29, sp, #0x70
0x0000000002abc3d0: mov        x20, x7
0x0000000002abc3d4: mov        x25, x6
0x0000000002abc3d8: mov        x26, x5
0x0000000002abc3dc: mov        x27, x4
0x0000000002abc3e0: mov        x28, x3
0x0000000002abc3e4: mov        x21, x2
0x0000000002abc3e8: mov        x22, x1
0x0000000002abc3ec: mov        x19, x0
0x0000000002abc3f0: bl         #0x2abb840
0x0000000002abc3f4: mov        x23, x0
0x0000000002abc3f8: mov        w0, #0x28
0x0000000002abc3fc: bl         #0x47e9370
0x0000000002abc400: mov        x24, x0
0x0000000002abc404: adrp       x8, #0x5ec5000
0x0000000002abc408: add        x8, x8, #0xad8
0x0000000002abc40c: stp        x8, x28, [x0]
0x0000000002abc410: stp        x27, x26, [x0, #0x10]
0x0000000002abc414: str        x25, [x0, #0x20]
0x0000000002abc418: str        x0, [sp, #0x18]
0x0000000002abc41c: mov        w0, #0x28
0x0000000002abc420: bl         #0x47e9370
0x0000000002abc424: ldp        x9, x8, [x29, #0x20]
0x0000000002abc428: ldp        x11, x10, [x29, #0x30]
0x0000000002abc42c: ldp        x7, x12, [x29, #0x10]
0x0000000002abc430: adrp       x13, #0x5ec5000
0x0000000002abc434: add        x13, x13, #0xb40
0x0000000002abc438: stp        x13, x9, [x0]
0x0000000002abc43c: stp        x8, x11, [x0, #0x10]
0x0000000002abc440: str        x10, [x0, #0x20]
0x0000000002abc444: str        x0, [sp, #0x10]
0x0000000002abc448: str        x12, [sp]
0x0000000002abc44c: add        x4, sp, #0x18
0x0000000002abc450: add        x5, sp, #0x10
0x0000000002abc454: mov        x0, x19
0x0000000002abc458: mov        x1, x23
0x0000000002abc45c: mov        x2, x22
0x0000000002abc460: mov        x3, x21
0x0000000002abc464: mov        x6, x20
0x0000000002abc468: bl         #0x2a8fbc4
0x0000000002abc46c: ldr        x0, [sp, #0x10]
0x0000000002abc470: str        xzr, [sp, #0x10]
0x0000000002abc474: cbz        x0, #0x2abc484
0x0000000002abc478: ldr        x8, [x0]
0x0000000002abc47c: ldr        x8, [x8, #8]
0x0000000002abc480: blr        x8
0x0000000002abc484: ldr        x0, [sp, #0x18]
0x0000000002abc488: str        xzr, [sp, #0x18]
0x0000000002abc48c: cbz        x0, #0x2abc49c
0x0000000002abc490: ldr        x8, [x0]
0x0000000002abc494: ldr        x8, [x8, #8]
0x0000000002abc498: blr        x8
0x0000000002abc49c: adrp       x8, #0x5ec5000
0x0000000002abc4a0: add        x8, x8, #0x9a8
0x0000000002abc4a4: str        x8, [x19]
0x0000000002abc4a8: mov        x0, x19
0x0000000002abc4ac: ldp        x29, x30, [sp, #0x70]
0x0000000002abc4b0: ldp        x20, x19, [sp, #0x60]
0x0000000002abc4b4: ldp        x22, x21, [sp, #0x50]
0x0000000002abc4b8: ldp        x24, x23, [sp, #0x40]
0x0000000002abc4bc: ldp        x26, x25, [sp, #0x30]
0x0000000002abc4c0: ldp        x28, x27, [sp, #0x20]
0x0000000002abc4c4: add        sp, sp, #0x80
0x0000000002abc4c8: ret        
0x0000000002abc4cc: mov        x19, x0
0x0000000002abc4d0: ldr        x0, [sp, #0x10]
0x0000000002abc4d4: str        xzr, [sp, #0x10]
0x0000000002abc4d8: cbz        x0, #0x2abc4e8
0x0000000002abc4dc: ldr        x8, [x0]
0x0000000002abc4e0: ldr        x8, [x8, #8]
0x0000000002abc4e4: blr        x8
0x0000000002abc4e8: ldr        x24, [sp, #0x18]
0x0000000002abc4ec: str        xzr, [sp, #0x18]
0x0000000002abc4f0: cbnz       x24, #0x2abc500
0x0000000002abc4f4: b          #0x2abc510
0x0000000002abc4f8: mov        x19, x0
0x0000000002abc4fc: str        xzr, [sp, #0x18]
0x0000000002abc500: ldr        x8, [x24]
0x0000000002abc504: ldr        x8, [x8, #8]
0x0000000002abc508: mov        x0, x24
0x0000000002abc50c: blr        x8
0x0000000002abc510: mov        x0, x19
0x0000000002abc514: bl         #0x4b97984
