; instruction-faithful ARM64 fallback for RobloxLib::function_47ef3d4
0x00000000047ef3d4: sub        sp, sp, #0x40
0x00000000047ef3d8: stp        x22, x21, [sp, #0x10]
0x00000000047ef3dc: stp        x20, x19, [sp, #0x20]
0x00000000047ef3e0: stp        x29, x30, [sp, #0x30]
0x00000000047ef3e4: add        x29, sp, #0x30
0x00000000047ef3e8: adrp       x19, #0x65c0000
0x00000000047ef3ec: ldr        x8, [x19, #0xb58]
0x00000000047ef3f0: str        x8, [sp, #8]
0x00000000047ef3f4: cbnz       x8, #0x47ef45c
0x00000000047ef3f8: bl         #0x4b981b8
0x00000000047ef3fc: lsl        x8, x0, #3
0x00000000047ef400: sub        x20, x8, x0
0x00000000047ef404: bl         #0x4b981d0
0x00000000047ef408: mov        w8, #0x61
0x00000000047ef40c: mul        x21, x0, x8
0x00000000047ef410: bl         #0x47ed1bc
0x00000000047ef414: mov        w8, #0x3e5
0x00000000047ef418: smull      x8, w0, w8
0x00000000047ef41c: eor        x8, x8, x20
0x00000000047ef420: eor        x20, x8, x21
0x00000000047ef424: bl         #0x47ed1d4
0x00000000047ef428: mov        w8, #0x7cd
0x00000000047ef42c: mul        x21, x0, x8
0x00000000047ef430: bl         #0x47f9eb0
0x00000000047ef434: mov        w8, #0x4e1d
0x00000000047ef438: mul        x8, x0, x8
0x00000000047ef43c: eor        x8, x21, x8
0x00000000047ef440: eor        x8, x20, x8
0x00000000047ef444: adrp       x9, #0x65c0000
0x00000000047ef448: add        x9, x9, #0xb58
0x00000000047ef44c: add        x10, sp, #8
0x00000000047ef450: eor        x9, x10, x9, lsl #32
0x00000000047ef454: eor        x8, x9, x8
0x00000000047ef458: str        x8, [sp, #8]
0x00000000047ef45c: adrp       x8, #0x65c0000
0x00000000047ef460: add        x8, x8, #0xb60
0x00000000047ef464: ldaxr      w9, [x8]
0x00000000047ef468: add        w10, w9, #1
0x00000000047ef46c: stlxr      w11, w10, [x8]
0x00000000047ef470: cbnz       w11, #0x47ef464
0x00000000047ef474: lsl        w8, w9, #1
0x00000000047ef478: ldr        x9, [sp, #8]
0x00000000047ef47c: eor        x8, x9, x8
0x00000000047ef480: mov        x10, #0x7f2d
0x00000000047ef484: movk       x10, #0x4c95, lsl #16
0x00000000047ef488: movk       x10, #0xf42d, lsl #32
0x00000000047ef48c: movk       x10, #0x5851, lsl #48
0x00000000047ef490: mov        x11, #0x69
0x00000000047ef494: madd       x12, x8, x10, x11
0x00000000047ef498: lsr        x13, x9, #0x2d
0x00000000047ef49c: lsr        x8, x8, #0x1b
0x00000000047ef4a0: eor        w8, w8, w13
0x00000000047ef4a4: lsr        x9, x9, #0x3b
0x00000000047ef4a8: ror        w8, w8, w9
0x00000000047ef4ac: madd       x9, x12, x10, x11
0x00000000047ef4b0: lsr        x10, x12, #0x2d
0x00000000047ef4b4: lsr        x11, x12, #0x1b
0x00000000047ef4b8: eor        w10, w10, w11
0x00000000047ef4bc: lsr        x11, x12, #0x3b
0x00000000047ef4c0: ror        w10, w10, w11
0x00000000047ef4c4: orr        x0, x8, x10, lsl #32
0x00000000047ef4c8: str        x9, [x19, #0xb58]
0x00000000047ef4cc: ldp        x29, x30, [sp, #0x30]
0x00000000047ef4d0: ldp        x20, x19, [sp, #0x20]
0x00000000047ef4d4: ldp        x22, x21, [sp, #0x10]
0x00000000047ef4d8: add        sp, sp, #0x40
0x00000000047ef4dc: ret        
