; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd3ac
0x0000000001dbd3ac: sub        sp, sp, #0xb0
0x0000000001dbd3b0: stp        x28, x27, [sp, #0x50]
0x0000000001dbd3b4: stp        x26, x25, [sp, #0x60]
0x0000000001dbd3b8: stp        x24, x23, [sp, #0x70]
0x0000000001dbd3bc: stp        x22, x21, [sp, #0x80]
0x0000000001dbd3c0: stp        x20, x19, [sp, #0x90]
0x0000000001dbd3c4: stp        x29, x30, [sp, #0xa0]
0x0000000001dbd3c8: add        x29, sp, #0xa0
0x0000000001dbd3cc: mov        x20, x7
0x0000000001dbd3d0: str        x6, [sp, #8]
0x0000000001dbd3d4: mov        x22, x5
0x0000000001dbd3d8: mov        x23, x4
0x0000000001dbd3dc: mov        x24, x3
0x0000000001dbd3e0: mov        x25, x2
0x0000000001dbd3e4: mov        x26, x1
0x0000000001dbd3e8: mov        x19, x0
0x0000000001dbd3ec: ldr        x27, [x29, #0x10]
0x0000000001dbd3f0: bl         #0x1db4cfc
0x0000000001dbd3f4: mov        x28, x0
0x0000000001dbd3f8: bl         #0x1dbd518
0x0000000001dbd3fc: mov        x21, x0
0x0000000001dbd400: ldp        q0, q1, [x20]
0x0000000001dbd404: stp        q0, q1, [sp, #0x10]
0x0000000001dbd408: ldr        q0, [x20, #0x20]
0x0000000001dbd40c: str        q0, [sp, #0x30]
0x0000000001dbd410: ldr        x8, [x20, #0x30]
0x0000000001dbd414: str        x8, [sp, #0x40]
0x0000000001dbd418: mov        w8, #1
0x0000000001dbd41c: strb       w8, [sp]
0x0000000001dbd420: add        x5, sp, #0x10
0x0000000001dbd424: mov        x0, x19
0x0000000001dbd428: mov        x1, x28
0x0000000001dbd42c: mov        x2, x21
0x0000000001dbd430: mov        x3, x26
0x0000000001dbd434: mov        x4, x25
0x0000000001dbd438: mov        x6, x27
0x0000000001dbd43c: mov        x7, x27
0x0000000001dbd440: bl         #0x440b370
0x0000000001dbd444: str        x21, [x19, #0xb0]
0x0000000001dbd448: adrp       x8, #0x5dc4000
0x0000000001dbd44c: add        x8, x8, #0xc20
0x0000000001dbd450: str        x8, [x19]
0x0000000001dbd454: mov        w0, #0x28
0x0000000001dbd458: bl         #0x47e9370
0x0000000001dbd45c: mov        x20, x19
0x0000000001dbd460: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dbd464: adrp       x8, #0x5dc5000
0x0000000001dbd468: add        x8, x8, #0xb18
0x0000000001dbd46c: stp        x8, x24, [x0]
0x0000000001dbd470: stp        x23, x22, [x0, #0x10]
0x0000000001dbd474: ldr        x8, [sp, #8]
0x0000000001dbd478: str        x8, [x0, #0x20]
0x0000000001dbd47c: bl         #0x1dbd518
0x0000000001dbd480: str        x0, [x19, #0xc8]
0x0000000001dbd484: ldr        x8, [x19]
0x0000000001dbd488: ldr        x8, [x8, #0x18]
0x0000000001dbd48c: mov        x0, x19
0x0000000001dbd490: blr        x8
0x0000000001dbd494: cbz        w0, #0x1dbd4a8
0x0000000001dbd498: ldurh      w8, [x19, #0xa9]
0x0000000001dbd49c: mov        w9, #0xfff5
0x0000000001dbd4a0: and        w8, w8, w9
0x0000000001dbd4a4: sturh      w8, [x19, #0xa9]
0x0000000001dbd4a8: ldr        x8, [x19]
0x0000000001dbd4ac: ldr        x8, [x8, #0x10]
0x0000000001dbd4b0: mov        x0, x19
0x0000000001dbd4b4: blr        x8
0x0000000001dbd4b8: cbz        w0, #0x1dbd4c8
0x0000000001dbd4bc: ldurh      w8, [x19, #0xa9]
0x0000000001dbd4c0: and        w8, w8, #0xfffffff9
0x0000000001dbd4c4: sturh      w8, [x19, #0xa9]
0x0000000001dbd4c8: mov        x0, x19
0x0000000001dbd4cc: ldp        x29, x30, [sp, #0xa0]
0x0000000001dbd4d0: ldp        x20, x19, [sp, #0x90]
0x0000000001dbd4d4: ldp        x22, x21, [sp, #0x80]
0x0000000001dbd4d8: ldp        x24, x23, [sp, #0x70]
0x0000000001dbd4dc: ldp        x26, x25, [sp, #0x60]
0x0000000001dbd4e0: ldp        x28, x27, [sp, #0x50]
0x0000000001dbd4e4: add        sp, sp, #0xb0
0x0000000001dbd4e8: ret        
0x0000000001dbd4ec: mov        x21, x0
0x0000000001dbd4f0: ldr        x0, [x19, #0xc0]
0x0000000001dbd4f4: str        xzr, [x19, #0xc0]
0x0000000001dbd4f8: cbz        x0, #0x1dbd508
0x0000000001dbd4fc: ldr        x8, [x0]
0x0000000001dbd500: ldr        x8, [x8, #8]
0x0000000001dbd504: blr        x8
0x0000000001dbd508: mov        x0, x20
0x0000000001dbd50c: bl         #0x4b0ded0
0x0000000001dbd510: mov        x0, x21
0x0000000001dbd514: bl         #0x4b97984
