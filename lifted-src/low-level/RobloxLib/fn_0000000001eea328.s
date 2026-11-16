; instruction-faithful ARM64 fallback for RobloxLib::function_1eea328
0x0000000001eea328: sub        sp, sp, #0x70
0x0000000001eea32c: stp        x28, x27, [sp, #0x10]
0x0000000001eea330: stp        x26, x25, [sp, #0x20]
0x0000000001eea334: stp        x24, x23, [sp, #0x30]
0x0000000001eea338: stp        x22, x21, [sp, #0x40]
0x0000000001eea33c: stp        x20, x19, [sp, #0x50]
0x0000000001eea340: stp        x29, x30, [sp, #0x60]
0x0000000001eea344: add        x29, sp, #0x60
0x0000000001eea348: mov        x20, x7
0x0000000001eea34c: mov        x21, x6
0x0000000001eea350: mov        x22, x5
0x0000000001eea354: mov        x23, x4
0x0000000001eea358: mov        x24, x3
0x0000000001eea35c: mov        x25, x2
0x0000000001eea360: mov        x26, x1
0x0000000001eea364: mov        x19, x0
0x0000000001eea368: ldr        x27, [x29, #0x10]
0x0000000001eea36c: bl         #0x4410228
0x0000000001eea370: mov        x2, x0
0x0000000001eea374: strb       wzr, [sp]
0x0000000001eea378: mov        x0, x19
0x0000000001eea37c: mov        x1, x26
0x0000000001eea380: mov        x3, x25
0x0000000001eea384: mov        x4, x24
0x0000000001eea388: mov        x5, x21
0x0000000001eea38c: mov        x6, x20
0x0000000001eea390: mov        x7, x27
0x0000000001eea394: bl         #0x440b370
0x0000000001eea398: adrp       x8, #0x5bed000
0x0000000001eea39c: add        x8, x8, #0x240
0x0000000001eea3a0: str        x8, [x19]
0x0000000001eea3a4: ldr        x0, [x23]
0x0000000001eea3a8: str        xzr, [x23]
0x0000000001eea3ac: mov        x20, x19
0x0000000001eea3b0: str        x0, [x20, #0xb0]!
0x0000000001eea3b4: ldr        x8, [x22]
0x0000000001eea3b8: str        xzr, [x22]
0x0000000001eea3bc: mov        x21, x19
0x0000000001eea3c0: str        x8, [x21, #0xb8]!
0x0000000001eea3c4: str        xzr, [x19, #0xc0]
0x0000000001eea3c8: cbz        x0, #0x1eea40c
0x0000000001eea3cc: ldr        x8, [x0]
0x0000000001eea3d0: ldr        x8, [x8, #0x18]
0x0000000001eea3d4: blr        x8
0x0000000001eea3d8: cbz        w0, #0x1eea3ec
0x0000000001eea3dc: ldurh      w8, [x19, #0xa9]
0x0000000001eea3e0: mov        w9, #0xfff5
0x0000000001eea3e4: and        w8, w8, w9
0x0000000001eea3e8: sturh      w8, [x19, #0xa9]
0x0000000001eea3ec: ldr        x8, [x19]
0x0000000001eea3f0: ldr        x8, [x8, #0x10]
0x0000000001eea3f4: mov        x0, x19
0x0000000001eea3f8: blr        x8
0x0000000001eea3fc: cbz        w0, #0x1eea40c
0x0000000001eea400: ldurh      w8, [x19, #0xa9]
0x0000000001eea404: and        w8, w8, #0xfffffff9
0x0000000001eea408: sturh      w8, [x19, #0xa9]
0x0000000001eea40c: mov        x0, x19
0x0000000001eea410: ldp        x29, x30, [sp, #0x60]
0x0000000001eea414: ldp        x20, x19, [sp, #0x50]
0x0000000001eea418: ldp        x22, x21, [sp, #0x40]
0x0000000001eea41c: ldp        x24, x23, [sp, #0x30]
0x0000000001eea420: ldp        x26, x25, [sp, #0x20]
0x0000000001eea424: ldp        x28, x27, [sp, #0x10]
0x0000000001eea428: add        sp, sp, #0x70
0x0000000001eea42c: ret        
0x0000000001eea430: mov        x22, x0
0x0000000001eea434: ldr        x0, [x19, #0xc0]
0x0000000001eea438: str        xzr, [x19, #0xc0]
0x0000000001eea43c: cbz        x0, #0x1eea44c
0x0000000001eea440: ldr        x8, [x0]
0x0000000001eea444: ldr        x8, [x8, #8]
0x0000000001eea448: blr        x8
0x0000000001eea44c: mov        x0, x21
0x0000000001eea450: mov        x1, x20
0x0000000001eea454: bl         #0x4b0de9c
0x0000000001eea458: mov        x0, x22
0x0000000001eea45c: bl         #0x4b97984
