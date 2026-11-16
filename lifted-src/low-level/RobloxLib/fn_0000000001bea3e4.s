; instruction-faithful ARM64 fallback for RobloxLib::function_1bea3e4
0x0000000001bea3e4: sub        sp, sp, #0xb0
0x0000000001bea3e8: stp        x28, x27, [sp, #0x50]
0x0000000001bea3ec: stp        x26, x25, [sp, #0x60]
0x0000000001bea3f0: stp        x24, x23, [sp, #0x70]
0x0000000001bea3f4: stp        x22, x21, [sp, #0x80]
0x0000000001bea3f8: stp        x20, x19, [sp, #0x90]
0x0000000001bea3fc: stp        x29, x30, [sp, #0xa0]
0x0000000001bea400: add        x29, sp, #0xa0
0x0000000001bea404: mov        x20, x7
0x0000000001bea408: str        x6, [sp, #8]
0x0000000001bea40c: mov        x22, x5
0x0000000001bea410: mov        x23, x4
0x0000000001bea414: mov        x24, x3
0x0000000001bea418: mov        x25, x2
0x0000000001bea41c: mov        x26, x1
0x0000000001bea420: mov        x19, x0
0x0000000001bea424: ldr        x27, [x29, #0x10]
0x0000000001bea428: bl         #0x1be9878
0x0000000001bea42c: mov        x28, x0
0x0000000001bea430: bl         #0x1bea550
0x0000000001bea434: mov        x21, x0
0x0000000001bea438: ldp        q0, q1, [x20]
0x0000000001bea43c: stp        q0, q1, [sp, #0x10]
0x0000000001bea440: ldr        q0, [x20, #0x20]
0x0000000001bea444: str        q0, [sp, #0x30]
0x0000000001bea448: ldr        x8, [x20, #0x30]
0x0000000001bea44c: str        x8, [sp, #0x40]
0x0000000001bea450: mov        w8, #1
0x0000000001bea454: strb       w8, [sp]
0x0000000001bea458: add        x5, sp, #0x10
0x0000000001bea45c: mov        x0, x19
0x0000000001bea460: mov        x1, x28
0x0000000001bea464: mov        x2, x21
0x0000000001bea468: mov        x3, x26
0x0000000001bea46c: mov        x4, x25
0x0000000001bea470: mov        x6, x27
0x0000000001bea474: mov        x7, x27
0x0000000001bea478: bl         #0x440b370
0x0000000001bea47c: str        x21, [x19, #0xb0]
0x0000000001bea480: adrp       x8, #0x5d32000
0x0000000001bea484: add        x8, x8, #0x20
0x0000000001bea488: str        x8, [x19]
0x0000000001bea48c: mov        w0, #0x28
0x0000000001bea490: bl         #0x47e9370
0x0000000001bea494: mov        x20, x19
0x0000000001bea498: stp        x0, xzr, [x20, #0xb8]!
0x0000000001bea49c: adrp       x8, #0x5d32000
0x0000000001bea4a0: add        x8, x8, #0x450
0x0000000001bea4a4: stp        x8, x24, [x0]
0x0000000001bea4a8: stp        x23, x22, [x0, #0x10]
0x0000000001bea4ac: ldr        x8, [sp, #8]
0x0000000001bea4b0: str        x8, [x0, #0x20]
0x0000000001bea4b4: bl         #0x1bea550
0x0000000001bea4b8: str        x0, [x19, #0xc8]
0x0000000001bea4bc: ldr        x8, [x19]
0x0000000001bea4c0: ldr        x8, [x8, #0x18]
0x0000000001bea4c4: mov        x0, x19
0x0000000001bea4c8: blr        x8
0x0000000001bea4cc: cbz        w0, #0x1bea4e0
0x0000000001bea4d0: ldurh      w8, [x19, #0xa9]
0x0000000001bea4d4: mov        w9, #0xfff5
0x0000000001bea4d8: and        w8, w8, w9
0x0000000001bea4dc: sturh      w8, [x19, #0xa9]
0x0000000001bea4e0: ldr        x8, [x19]
0x0000000001bea4e4: ldr        x8, [x8, #0x10]
0x0000000001bea4e8: mov        x0, x19
0x0000000001bea4ec: blr        x8
0x0000000001bea4f0: cbz        w0, #0x1bea500
0x0000000001bea4f4: ldurh      w8, [x19, #0xa9]
0x0000000001bea4f8: and        w8, w8, #0xfffffff9
0x0000000001bea4fc: sturh      w8, [x19, #0xa9]
0x0000000001bea500: mov        x0, x19
0x0000000001bea504: ldp        x29, x30, [sp, #0xa0]
0x0000000001bea508: ldp        x20, x19, [sp, #0x90]
0x0000000001bea50c: ldp        x22, x21, [sp, #0x80]
0x0000000001bea510: ldp        x24, x23, [sp, #0x70]
0x0000000001bea514: ldp        x26, x25, [sp, #0x60]
0x0000000001bea518: ldp        x28, x27, [sp, #0x50]
0x0000000001bea51c: add        sp, sp, #0xb0
0x0000000001bea520: ret        
0x0000000001bea524: mov        x21, x0
0x0000000001bea528: ldr        x0, [x19, #0xc0]
0x0000000001bea52c: str        xzr, [x19, #0xc0]
0x0000000001bea530: cbz        x0, #0x1bea540
0x0000000001bea534: ldr        x8, [x0]
0x0000000001bea538: ldr        x8, [x8, #8]
0x0000000001bea53c: blr        x8
0x0000000001bea540: mov        x0, x20
0x0000000001bea544: bl         #0x4b10840
0x0000000001bea548: mov        x0, x21
0x0000000001bea54c: bl         #0x4b97984
