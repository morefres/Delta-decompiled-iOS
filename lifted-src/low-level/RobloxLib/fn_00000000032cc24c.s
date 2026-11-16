; instruction-faithful ARM64 fallback for RobloxLib::function_32cc24c
0x00000000032cc24c: adrp       x8, #0x65f4000
0x00000000032cc250: add        x8, x8, #0xb50
0x00000000032cc254: strh       wzr, [x8]
0x00000000032cc258: adrp       x9, #0x6123000
0x00000000032cc25c: ldr        x10, [x9, #0x7d8]
0x00000000032cc260: adrp       x11, #0x545a000
0x00000000032cc264: add        x11, x11, #0xfac
0x00000000032cc268: stp        x11, x10, [x8, #8]
0x00000000032cc26c: str        wzr, [x8, #0x18]
0x00000000032cc270: adrp       x10, #0x65f4000
0x00000000032cc274: add        x10, x10, #0xb70
0x00000000032cc278: strh       wzr, [x10]
0x00000000032cc27c: adrp       x11, #0x545a000
0x00000000032cc280: add        x11, x11, #0xfc1
0x00000000032cc284: stp        x11, x8, [x10, #8]
0x00000000032cc288: str        wzr, [x10, #0x18]
0x00000000032cc28c: adrp       x8, #0x65f4000
0x00000000032cc290: add        x8, x8, #0xb90
0x00000000032cc294: strh       wzr, [x8]
0x00000000032cc298: adrp       x11, #0x545a000
0x00000000032cc29c: add        x11, x11, #0xfd7
0x00000000032cc2a0: stp        x11, x10, [x8, #8]
0x00000000032cc2a4: str        wzr, [x8, #0x18]
0x00000000032cc2a8: str        x8, [x9, #0x7d8]
0x00000000032cc2ac: ret        
0x00000000032cc2b0: stp        x1, x2, [x0]
0x00000000032cc2b4: stp        x3, x4, [x0, #0x10]
0x00000000032cc2b8: mov        w8, #-1
0x00000000032cc2bc: str        w8, [x0, #0x20]
0x00000000032cc2c0: strb       wzr, [x0, #0x24]
0x00000000032cc2c4: adrp       x8, #0x65f4000
0x00000000032cc2c8: add        x8, x8, #0xb70
0x00000000032cc2cc: ldrb       w8, [x8]
0x00000000032cc2d0: ldr        w9, [x2, #0x30]
0x00000000032cc2d4: cmp        w9, #1
0x00000000032cc2d8: mov        w9, #0xa
0x00000000032cc2dc: mov        w10, #0x10
0x00000000032cc2e0: csel       w9, w10, w9, eq
0x00000000032cc2e4: cmp        w8, #0
0x00000000032cc2e8: mov        w8, #6
0x00000000032cc2ec: csel       w8, w8, w9, ne
0x00000000032cc2f0: strb       w8, [x0, #0xc8]
0x00000000032cc2f4: movi       v0.16b, #0
0x00000000032cc2f8: stp        q0, q0, [x0, #0xd0]
0x00000000032cc2fc: stp        q0, q0, [x0, #0xf0]
0x00000000032cc300: mov        x8, #0x100000000
0x00000000032cc304: str        x8, [x0, #0x110]
0x00000000032cc308: add        x8, x0, #0x118
0x00000000032cc30c: stp        q0, q0, [x8]
0x00000000032cc310: stp        q0, q0, [x8, #0x20]
0x00000000032cc314: str        xzr, [x0, #0x158]
0x00000000032cc318: mov        w8, #0x40
0x00000000032cc31c: strb       w8, [x0, #0x160]
0x00000000032cc320: str        wzr, [x0, #0x168]
0x00000000032cc324: strb       wzr, [x0, #0x16c]
0x00000000032cc328: mov        x8, #0x101010101010101
0x00000000032cc32c: stur       x8, [x0, #0x2d]
0x00000000032cc330: stur       x8, [x0, #0x25]
0x00000000032cc334: movi       v0.2d, #0xffffffffffffffff
0x00000000032cc338: stur       q0, [x0, #0x38]
0x00000000032cc33c: stur       q0, [x0, #0x48]
0x00000000032cc340: stur       q0, [x0, #0x58]
0x00000000032cc344: stur       q0, [x0, #0x68]
0x00000000032cc348: stp        x8, x8, [x0, #0x78]
0x00000000032cc34c: stur       q0, [x0, #0x88]
0x00000000032cc350: stur       q0, [x0, #0x98]
0x00000000032cc354: stur       q0, [x0, #0xa8]
0x00000000032cc358: stur       q0, [x0, #0xb8]
0x00000000032cc35c: ret        
