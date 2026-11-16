; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b2ec
0x0000000003e8b2ec: sub        sp, sp, #0xb0
0x0000000003e8b2f0: stp        x28, x27, [sp, #0x50]
0x0000000003e8b2f4: stp        x26, x25, [sp, #0x60]
0x0000000003e8b2f8: stp        x24, x23, [sp, #0x70]
0x0000000003e8b2fc: stp        x22, x21, [sp, #0x80]
0x0000000003e8b300: stp        x20, x19, [sp, #0x90]
0x0000000003e8b304: stp        x29, x30, [sp, #0xa0]
0x0000000003e8b308: add        x29, sp, #0xa0
0x0000000003e8b30c: mov        x20, x7
0x0000000003e8b310: str        x6, [sp, #8]
0x0000000003e8b314: mov        x22, x5
0x0000000003e8b318: mov        x23, x4
0x0000000003e8b31c: mov        x24, x3
0x0000000003e8b320: mov        x25, x2
0x0000000003e8b324: mov        x26, x1
0x0000000003e8b328: mov        x19, x0
0x0000000003e8b32c: ldr        x27, [x29, #0x10]
0x0000000003e8b330: bl         #0x3e8906c
0x0000000003e8b334: mov        x28, x0
0x0000000003e8b338: bl         #0x2ad55c
0x0000000003e8b33c: mov        x21, x0
0x0000000003e8b340: ldp        q0, q1, [x20]
0x0000000003e8b344: stp        q0, q1, [sp, #0x10]
0x0000000003e8b348: ldr        q0, [x20, #0x20]
0x0000000003e8b34c: str        q0, [sp, #0x30]
0x0000000003e8b350: ldr        x8, [x20, #0x30]
0x0000000003e8b354: str        x8, [sp, #0x40]
0x0000000003e8b358: mov        w8, #1
0x0000000003e8b35c: strb       w8, [sp]
0x0000000003e8b360: add        x5, sp, #0x10
0x0000000003e8b364: mov        x0, x19
0x0000000003e8b368: mov        x1, x28
0x0000000003e8b36c: mov        x2, x21
0x0000000003e8b370: mov        x3, x26
0x0000000003e8b374: mov        x4, x25
0x0000000003e8b378: mov        x6, x27
0x0000000003e8b37c: mov        x7, x27
0x0000000003e8b380: bl         #0x440b370
0x0000000003e8b384: str        x21, [x19, #0xb0]
0x0000000003e8b388: adrp       x8, #0x5fa4000
0x0000000003e8b38c: add        x8, x8, #0xb70
0x0000000003e8b390: str        x8, [x19]
0x0000000003e8b394: mov        w0, #0x28
0x0000000003e8b398: bl         #0x47e9370
0x0000000003e8b39c: mov        x20, x19
0x0000000003e8b3a0: stp        x0, xzr, [x20, #0xb8]!
0x0000000003e8b3a4: adrp       x8, #0x5fa5000
0x0000000003e8b3a8: add        x8, x8, #0x4c8
0x0000000003e8b3ac: stp        x8, x24, [x0]
0x0000000003e8b3b0: stp        x23, x22, [x0, #0x10]
0x0000000003e8b3b4: ldr        x8, [sp, #8]
0x0000000003e8b3b8: str        x8, [x0, #0x20]
0x0000000003e8b3bc: bl         #0x2ad55c
0x0000000003e8b3c0: str        x0, [x19, #0xc8]
0x0000000003e8b3c4: ldr        x8, [x19]
0x0000000003e8b3c8: ldr        x8, [x8, #0x18]
0x0000000003e8b3cc: mov        x0, x19
0x0000000003e8b3d0: blr        x8
0x0000000003e8b3d4: cbz        w0, #0x3e8b3e8
0x0000000003e8b3d8: ldurh      w8, [x19, #0xa9]
0x0000000003e8b3dc: mov        w9, #0xfff5
0x0000000003e8b3e0: and        w8, w8, w9
0x0000000003e8b3e4: sturh      w8, [x19, #0xa9]
0x0000000003e8b3e8: ldr        x8, [x19]
0x0000000003e8b3ec: ldr        x8, [x8, #0x10]
0x0000000003e8b3f0: mov        x0, x19
0x0000000003e8b3f4: blr        x8
0x0000000003e8b3f8: cbz        w0, #0x3e8b408
0x0000000003e8b3fc: ldurh      w8, [x19, #0xa9]
0x0000000003e8b400: and        w8, w8, #0xfffffff9
0x0000000003e8b404: sturh      w8, [x19, #0xa9]
0x0000000003e8b408: mov        x0, x19
0x0000000003e8b40c: ldp        x29, x30, [sp, #0xa0]
0x0000000003e8b410: ldp        x20, x19, [sp, #0x90]
0x0000000003e8b414: ldp        x22, x21, [sp, #0x80]
0x0000000003e8b418: ldp        x24, x23, [sp, #0x70]
0x0000000003e8b41c: ldp        x26, x25, [sp, #0x60]
0x0000000003e8b420: ldp        x28, x27, [sp, #0x50]
0x0000000003e8b424: add        sp, sp, #0xb0
0x0000000003e8b428: ret        
0x0000000003e8b42c: mov        x21, x0
0x0000000003e8b430: ldr        x0, [x19, #0xc0]
0x0000000003e8b434: str        xzr, [x19, #0xc0]
0x0000000003e8b438: cbz        x0, #0x3e8b448
0x0000000003e8b43c: ldr        x8, [x0]
0x0000000003e8b440: ldr        x8, [x8, #8]
0x0000000003e8b444: blr        x8
0x0000000003e8b448: mov        x0, x20
0x0000000003e8b44c: bl         #0x4b0ded0
0x0000000003e8b450: mov        x0, x21
0x0000000003e8b454: bl         #0x4b97984
