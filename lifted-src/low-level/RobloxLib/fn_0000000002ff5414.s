; instruction-faithful ARM64 fallback for RobloxLib::function_2ff5414
0x0000000002ff5414: stp        x24, x23, [sp, #-0x40]!
0x0000000002ff5418: stp        x22, x21, [sp, #0x10]
0x0000000002ff541c: stp        x20, x19, [sp, #0x20]
0x0000000002ff5420: stp        x29, x30, [sp, #0x30]
0x0000000002ff5424: add        x29, sp, #0x30
0x0000000002ff5428: mov        x19, x2
0x0000000002ff542c: mov        x21, x1
0x0000000002ff5430: mov        x20, x0
0x0000000002ff5434: bl         #0x2ff54dc
0x0000000002ff5438: mov        x0, x20
0x0000000002ff543c: mov        x1, x21
0x0000000002ff5440: mov        w2, #1
0x0000000002ff5444: bl         #0x2ff4858
0x0000000002ff5448: ldr        x8, [x20, #8]
0x0000000002ff544c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002ff5450: ldr        w9, [x20, #0x18]
0x0000000002ff5454: and        w22, w9, w8
0x0000000002ff5458: and        x23, x0, #0x100000000
0x0000000002ff545c: tbz        x0, #0x20, #0x2ff54c4
0x0000000002ff5460: ldr        x8, [x20, #0x10]
0x0000000002ff5464: add        x0, x8, x22, lsl #8
0x0000000002ff5468: mov        x1, x21
0x0000000002ff546c: bl         #0x2ff5544
0x0000000002ff5470: ldr        x8, [x20, #0x10]
0x0000000002ff5474: add        x20, x8, x22, lsl #8
0x0000000002ff5478: ldr        q0, [x19]
0x0000000002ff547c: stur       q0, [x20, #0x78]
0x0000000002ff5480: add        x0, x20, #0x88
0x0000000002ff5484: add        x1, x19, #0x10
0x0000000002ff5488: bl         #0x2ff4d3c
0x0000000002ff548c: ldr        x8, [x19, #0x78]
0x0000000002ff5490: str        x8, [x20, #0xf0]
0x0000000002ff5494: ldr        d0, [x19, #0x58]
0x0000000002ff5498: str        d0, [x20, #0xd0]
0x0000000002ff549c: ldr        d0, [x19, #0x70]
0x0000000002ff54a0: str        d0, [x20, #0xe8]
0x0000000002ff54a4: ldr        q0, [x19, #0x60]
0x0000000002ff54a8: stur       q0, [x20, #0xd8]
0x0000000002ff54ac: movi       v0.16b, #0
0x0000000002ff54b0: stur       q0, [x19, #0x68]
0x0000000002ff54b4: stur       q0, [x19, #0x58]
0x0000000002ff54b8: ldr        x8, [x19, #0x80]
0x0000000002ff54bc: str        x8, [x20, #0xf8]
0x0000000002ff54c0: str        xzr, [x19, #0x80]
0x0000000002ff54c4: orr        x0, x23, x22
0x0000000002ff54c8: ldp        x29, x30, [sp, #0x30]
0x0000000002ff54cc: ldp        x20, x19, [sp, #0x20]
0x0000000002ff54d0: ldp        x22, x21, [sp, #0x10]
0x0000000002ff54d4: ldp        x24, x23, [sp], #0x40
0x0000000002ff54d8: ret        
