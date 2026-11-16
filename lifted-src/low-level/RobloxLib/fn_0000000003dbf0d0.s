; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf0d0
0x0000000003dbf0d0: sub        sp, sp, #0x70
0x0000000003dbf0d4: stp        x22, x21, [sp, #0x40]
0x0000000003dbf0d8: stp        x20, x19, [sp, #0x50]
0x0000000003dbf0dc: stp        x29, x30, [sp, #0x60]
0x0000000003dbf0e0: add        x29, sp, #0x60
0x0000000003dbf0e4: ldr        x8, [x0]
0x0000000003dbf0e8: cbz        x8, #0x3dbf178
0x0000000003dbf0ec: ldr        x8, [x8, #8]
0x0000000003dbf0f0: cbz        x8, #0x3dbf178
0x0000000003dbf0f4: mov        x20, x1
0x0000000003dbf0f8: mov        x21, x0
0x0000000003dbf0fc: bl         #0x47f2260
0x0000000003dbf100: cbz        x0, #0x3dbf18c
0x0000000003dbf104: mov        x19, x0
0x0000000003dbf108: ldr        x8, [x21]
0x0000000003dbf10c: str        x8, [sp]
0x0000000003dbf110: cbz        x8, #0x3dbf124
0x0000000003dbf114: ldaxr      w9, [x8]
0x0000000003dbf118: add        w9, w9, #1
0x0000000003dbf11c: stlxr      w10, w9, [x8]
0x0000000003dbf120: cbnz       w10, #0x3dbf114
0x0000000003dbf124: ldr        q0, [x20]
0x0000000003dbf128: stur       q0, [sp, #8]
0x0000000003dbf12c: ldrh       w8, [x20, #0x10]
0x0000000003dbf130: strh       w8, [sp, #0x18]
0x0000000003dbf134: str        xzr, [sp, #0x38]
0x0000000003dbf138: adrp       x4, #0x5f9c000
0x0000000003dbf13c: add        x4, x4, #0x550
0x0000000003dbf140: adrp       x5, #0x3dbf000
0x0000000003dbf144: add        x5, x5, #0x344
0x0000000003dbf148: add        x0, sp, #0x20
0x0000000003dbf14c: mov        x3, sp
0x0000000003dbf150: mov        w1, #0x20
0x0000000003dbf154: mov        w2, #8
0x0000000003dbf158: bl         #0x190f4
0x0000000003dbf15c: add        x1, sp, #0x20
0x0000000003dbf160: mov        x0, x19
0x0000000003dbf164: bl         #0x2d9e4
0x0000000003dbf168: add        x0, sp, #0x20
0x0000000003dbf16c: bl         #0x18c70
0x0000000003dbf170: mov        x0, sp
0x0000000003dbf174: bl         #0x2c998
0x0000000003dbf178: ldp        x29, x30, [sp, #0x60]
0x0000000003dbf17c: ldp        x20, x19, [sp, #0x50]
0x0000000003dbf180: ldp        x22, x21, [sp, #0x40]
0x0000000003dbf184: add        sp, sp, #0x70
0x0000000003dbf188: ret        
0x0000000003dbf18c: ldr        x0, [x21]
0x0000000003dbf190: mov        x1, x20
0x0000000003dbf194: ldp        x29, x30, [sp, #0x60]
0x0000000003dbf198: ldp        x20, x19, [sp, #0x50]
0x0000000003dbf19c: ldp        x22, x21, [sp, #0x40]
0x0000000003dbf1a0: add        sp, sp, #0x70
0x0000000003dbf1a4: b          #0x3dbf1cc
0x0000000003dbf1a8: mov        x19, x0
0x0000000003dbf1ac: add        x0, sp, #0x20
0x0000000003dbf1b0: bl         #0x18c70
0x0000000003dbf1b4: b          #0x3dbf1bc
0x0000000003dbf1b8: mov        x19, x0
0x0000000003dbf1bc: mov        x0, sp
0x0000000003dbf1c0: bl         #0x2c998
0x0000000003dbf1c4: mov        x0, x19
0x0000000003dbf1c8: bl         #0x4b97984
