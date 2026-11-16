; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb32c
0x0000000001ddb32c: sub        sp, sp, #0xb0
0x0000000001ddb330: stp        x28, x27, [sp, #0x50]
0x0000000001ddb334: stp        x26, x25, [sp, #0x60]
0x0000000001ddb338: stp        x24, x23, [sp, #0x70]
0x0000000001ddb33c: stp        x22, x21, [sp, #0x80]
0x0000000001ddb340: stp        x20, x19, [sp, #0x90]
0x0000000001ddb344: stp        x29, x30, [sp, #0xa0]
0x0000000001ddb348: add        x29, sp, #0xa0
0x0000000001ddb34c: mov        x20, x7
0x0000000001ddb350: str        x6, [sp, #8]
0x0000000001ddb354: mov        x22, x5
0x0000000001ddb358: mov        x23, x4
0x0000000001ddb35c: mov        x24, x3
0x0000000001ddb360: mov        x25, x2
0x0000000001ddb364: mov        x26, x1
0x0000000001ddb368: mov        x19, x0
0x0000000001ddb36c: ldr        x27, [x29, #0x10]
0x0000000001ddb370: bl         #0x1dd1bbc
0x0000000001ddb374: mov        x28, x0
0x0000000001ddb378: bl         #0x1ddb498
0x0000000001ddb37c: mov        x21, x0
0x0000000001ddb380: ldp        q0, q1, [x20]
0x0000000001ddb384: stp        q0, q1, [sp, #0x10]
0x0000000001ddb388: ldr        q0, [x20, #0x20]
0x0000000001ddb38c: str        q0, [sp, #0x30]
0x0000000001ddb390: ldr        x8, [x20, #0x30]
0x0000000001ddb394: str        x8, [sp, #0x40]
0x0000000001ddb398: mov        w8, #1
0x0000000001ddb39c: strb       w8, [sp]
0x0000000001ddb3a0: add        x5, sp, #0x10
0x0000000001ddb3a4: mov        x0, x19
0x0000000001ddb3a8: mov        x1, x28
0x0000000001ddb3ac: mov        x2, x21
0x0000000001ddb3b0: mov        x3, x26
0x0000000001ddb3b4: mov        x4, x25
0x0000000001ddb3b8: mov        x6, x27
0x0000000001ddb3bc: mov        x7, x27
0x0000000001ddb3c0: bl         #0x440b370
0x0000000001ddb3c4: str        x21, [x19, #0xb0]
0x0000000001ddb3c8: adrp       x8, #0x5dca000
0x0000000001ddb3cc: add        x8, x8, #0xc78
0x0000000001ddb3d0: str        x8, [x19]
0x0000000001ddb3d4: mov        w0, #0x28
0x0000000001ddb3d8: bl         #0x47e9370
0x0000000001ddb3dc: mov        x20, x19
0x0000000001ddb3e0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001ddb3e4: adrp       x8, #0x5dcb000
0x0000000001ddb3e8: add        x8, x8, #0xf08
0x0000000001ddb3ec: stp        x8, x24, [x0]
0x0000000001ddb3f0: stp        x23, x22, [x0, #0x10]
0x0000000001ddb3f4: ldr        x8, [sp, #8]
0x0000000001ddb3f8: str        x8, [x0, #0x20]
0x0000000001ddb3fc: bl         #0x1ddb498
0x0000000001ddb400: str        x0, [x19, #0xc8]
0x0000000001ddb404: ldr        x8, [x19]
0x0000000001ddb408: ldr        x8, [x8, #0x18]
0x0000000001ddb40c: mov        x0, x19
0x0000000001ddb410: blr        x8
0x0000000001ddb414: cbz        w0, #0x1ddb428
0x0000000001ddb418: ldurh      w8, [x19, #0xa9]
0x0000000001ddb41c: mov        w9, #0xfff5
0x0000000001ddb420: and        w8, w8, w9
0x0000000001ddb424: sturh      w8, [x19, #0xa9]
0x0000000001ddb428: ldr        x8, [x19]
0x0000000001ddb42c: ldr        x8, [x8, #0x10]
0x0000000001ddb430: mov        x0, x19
0x0000000001ddb434: blr        x8
0x0000000001ddb438: cbz        w0, #0x1ddb448
0x0000000001ddb43c: ldurh      w8, [x19, #0xa9]
0x0000000001ddb440: and        w8, w8, #0xfffffff9
0x0000000001ddb444: sturh      w8, [x19, #0xa9]
0x0000000001ddb448: mov        x0, x19
0x0000000001ddb44c: ldp        x29, x30, [sp, #0xa0]
0x0000000001ddb450: ldp        x20, x19, [sp, #0x90]
0x0000000001ddb454: ldp        x22, x21, [sp, #0x80]
0x0000000001ddb458: ldp        x24, x23, [sp, #0x70]
0x0000000001ddb45c: ldp        x26, x25, [sp, #0x60]
0x0000000001ddb460: ldp        x28, x27, [sp, #0x50]
0x0000000001ddb464: add        sp, sp, #0xb0
0x0000000001ddb468: ret        
0x0000000001ddb46c: mov        x21, x0
0x0000000001ddb470: ldr        x0, [x19, #0xc0]
0x0000000001ddb474: str        xzr, [x19, #0xc0]
0x0000000001ddb478: cbz        x0, #0x1ddb488
0x0000000001ddb47c: ldr        x8, [x0]
0x0000000001ddb480: ldr        x8, [x8, #8]
0x0000000001ddb484: blr        x8
0x0000000001ddb488: mov        x0, x20
0x0000000001ddb48c: bl         #0x4b0ded0
0x0000000001ddb490: mov        x0, x21
0x0000000001ddb494: bl         #0x4b97984
