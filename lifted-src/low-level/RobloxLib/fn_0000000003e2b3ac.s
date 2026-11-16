; instruction-faithful ARM64 fallback for RobloxLib::function_3e2b3ac
0x0000000003e2b3ac: stp        x22, x21, [sp, #-0x30]!
0x0000000003e2b3b0: stp        x20, x19, [sp, #0x10]
0x0000000003e2b3b4: stp        x29, x30, [sp, #0x20]
0x0000000003e2b3b8: add        x29, sp, #0x20
0x0000000003e2b3bc: mov        x19, x0
0x0000000003e2b3c0: mov        x20, x8
0x0000000003e2b3c4: ldp        x10, x8, [x0, #0x10]
0x0000000003e2b3c8: ldr        x9, [x0, #8]
0x0000000003e2b3cc: udiv       x11, x8, x10
0x0000000003e2b3d0: msub       x8, x11, x10, x8
0x0000000003e2b3d4: mov        w10, #0xb0
0x0000000003e2b3d8: madd       x21, x8, x10, x9
0x0000000003e2b3dc: ldur       q0, [x21, #8]
0x0000000003e2b3e0: stur       q0, [x20, #8]
0x0000000003e2b3e4: adrp       x8, #0x5f9f000
0x0000000003e2b3e8: add        x8, x8, #0x6e8
0x0000000003e2b3ec: str        x8, [x20]
0x0000000003e2b3f0: ldr        w8, [x21, #0x18]
0x0000000003e2b3f4: str        w8, [x20, #0x18]
0x0000000003e2b3f8: ldr        x8, [x21, #0x30]
0x0000000003e2b3fc: ldr        q0, [x21, #0x20]
0x0000000003e2b400: str        q0, [x20, #0x20]
0x0000000003e2b404: str        x8, [x20, #0x30]
0x0000000003e2b408: stp        xzr, xzr, [x21, #0x28]
0x0000000003e2b40c: str        xzr, [x21, #0x20]
0x0000000003e2b410: ldr        x8, [x21, #0x50]
0x0000000003e2b414: str        x8, [x20, #0x50]
0x0000000003e2b418: ldur       q0, [x21, #0x38]
0x0000000003e2b41c: stur       q0, [x20, #0x38]
0x0000000003e2b420: ldr        x8, [x21, #0x48]
0x0000000003e2b424: str        x8, [x20, #0x48]
0x0000000003e2b428: stp        xzr, xzr, [x21, #0x38]
0x0000000003e2b42c: str        xzr, [x21, #0x48]
0x0000000003e2b430: add        x0, x20, #0x58
0x0000000003e2b434: add        x1, x21, #0x58
0x0000000003e2b438: bl         #0x3e23f94
0x0000000003e2b43c: mov        x0, x20
0x0000000003e2b440: strb       wzr, [x0, #0x78]!
0x0000000003e2b444: strb       wzr, [x0, #0x1c]
0x0000000003e2b448: ldrb       w8, [x21, #0x94]
0x0000000003e2b44c: cmp        w8, #1
0x0000000003e2b450: b.ne       #0x3e2b464
0x0000000003e2b454: add        x1, x21, #0x78
0x0000000003e2b458: bl         #0x3e23f94
0x0000000003e2b45c: mov        w8, #1
0x0000000003e2b460: strb       w8, [x20, #0x94]
0x0000000003e2b464: ldur       q0, [x21, #0x98]
0x0000000003e2b468: ldrb       w8, [x21, #0xa8]
0x0000000003e2b46c: strb       w8, [x20, #0xa8]
0x0000000003e2b470: stur       q0, [x20, #0x98]
0x0000000003e2b474: mov        x0, x19
0x0000000003e2b478: ldp        x29, x30, [sp, #0x20]
0x0000000003e2b47c: ldp        x20, x19, [sp, #0x10]
0x0000000003e2b480: ldp        x22, x21, [sp], #0x30
0x0000000003e2b484: b          #0x3e2dfcc
