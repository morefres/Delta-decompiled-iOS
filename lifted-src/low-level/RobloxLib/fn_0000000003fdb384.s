; instruction-faithful ARM64 fallback for RobloxLib::function_3fdb384
0x0000000003fdb384: adrp       x8, #0x6197000
0x0000000003fdb388: add        x8, x8, #0x8a8
0x0000000003fdb38c: ldrb       w8, [x8]
0x0000000003fdb390: cmp        w8, #0
0x0000000003fdb394: mov        w8, #4
0x0000000003fdb398: mov        w9, #8
0x0000000003fdb39c: csel       w8, w9, w8, ne
0x0000000003fdb3a0: stp        x2, xzr, [x0, #0x10]
0x0000000003fdb3a4: stp        xzr, xzr, [x0, #0x20]
0x0000000003fdb3a8: strb       w8, [x0, #0x34]
0x0000000003fdb3ac: mov        w8, #6
0x0000000003fdb3b0: strb       w8, [x0, #0x35]
0x0000000003fdb3b4: ldrb       w8, [x0, #0x36]
0x0000000003fdb3b8: and        w8, w8, #0xf8
0x0000000003fdb3bc: strb       w8, [x0, #0x36]
0x0000000003fdb3c0: movi       v0.16b, #0
0x0000000003fdb3c4: mov        x8, x0
0x0000000003fdb3c8: str        q0, [x8, #0x60]!
0x0000000003fdb3cc: str        x8, [x0, #0x38]
0x0000000003fdb3d0: stp        q0, q0, [x0, #0x40]
0x0000000003fdb3d4: adrp       x8, #0x5005000
0x0000000003fdb3d8: ldr        d1, [x8, #0x760]
0x0000000003fdb3dc: str        s1, [x0, #0x30]
0x0000000003fdb3e0: adrp       x8, #0x5cd2000
0x0000000003fdb3e4: add        x8, x8, #0x3f0
0x0000000003fdb3e8: add        x8, x8, #0x10
0x0000000003fdb3ec: stp        x8, x1, [x0]
0x0000000003fdb3f0: stp        q0, q0, [x0, #0x70]
0x0000000003fdb3f4: stp        xzr, xzr, [x0, #0xa0]
0x0000000003fdb3f8: str        xzr, [x0, #0xb0]
0x0000000003fdb3fc: adrp       x8, #0x4c14000
0x0000000003fdb400: ldr        q0, [x8, #0xa80]
0x0000000003fdb404: stur       q0, [x0, #0xb8]
0x0000000003fdb408: fmov       v0.4s, #1.00000000
0x0000000003fdb40c: str        q0, [x0, #0x90]
0x0000000003fdb410: ret        
0x0000000003fdb414: adrp       x8, #0x6197000
0x0000000003fdb418: add        x8, x8, #0x8a8
0x0000000003fdb41c: ldrb       w8, [x8]
0x0000000003fdb420: cmp        w8, #0
0x0000000003fdb424: mov        w8, #4
0x0000000003fdb428: mov        w9, #8
0x0000000003fdb42c: csel       w8, w9, w8, ne
0x0000000003fdb430: stp        x2, xzr, [x0, #0x10]
0x0000000003fdb434: stp        xzr, xzr, [x0, #0x20]
0x0000000003fdb438: strb       w8, [x0, #0x34]
0x0000000003fdb43c: mov        w8, #0x19
0x0000000003fdb440: strb       w8, [x0, #0x35]
0x0000000003fdb444: ldrb       w8, [x0, #0x36]
0x0000000003fdb448: and        w8, w8, #0xf8
0x0000000003fdb44c: strb       w8, [x0, #0x36]
0x0000000003fdb450: movi       v0.16b, #0
0x0000000003fdb454: mov        x8, x0
0x0000000003fdb458: str        q0, [x8, #0x60]!
0x0000000003fdb45c: str        x8, [x0, #0x38]
0x0000000003fdb460: stp        q0, q0, [x0, #0x40]
0x0000000003fdb464: adrp       x8, #0x4c48000
0x0000000003fdb468: ldr        d1, [x8, #0xf60]
0x0000000003fdb46c: str        s1, [x0, #0x30]
0x0000000003fdb470: adrp       x8, #0x5cd2000
0x0000000003fdb474: add        x8, x8, #0xb20
0x0000000003fdb478: add        x8, x8, #0x10
0x0000000003fdb47c: stp        x8, x1, [x0]
0x0000000003fdb480: stp        q0, q0, [x0, #0x70]
0x0000000003fdb484: adrp       x8, #0x4bce000
0x0000000003fdb488: ldr        q1, [x8, #0x540]
0x0000000003fdb48c: stp        q1, q0, [x0, #0x90]
0x0000000003fdb490: stp        q0, q0, [x0, #0xb0]
0x0000000003fdb494: stp        q1, q0, [x0, #0xd0]
0x0000000003fdb498: stp        q0, q0, [x0, #0xf0]
0x0000000003fdb49c: mov        w8, #0xfdb
0x0000000003fdb4a0: movk       w8, #0x3fc9, lsl #16
0x0000000003fdb4a4: dup        v0.2s, w8
0x0000000003fdb4a8: str        d0, [x0, #0x110]
0x0000000003fdb4ac: ret        
