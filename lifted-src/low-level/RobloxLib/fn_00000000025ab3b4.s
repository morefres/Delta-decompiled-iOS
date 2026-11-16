; instruction-faithful ARM64 fallback for RobloxLib::function_25ab3b4
0x00000000025ab3b4: stp        x24, x23, [sp, #-0x40]!
0x00000000025ab3b8: stp        x22, x21, [sp, #0x10]
0x00000000025ab3bc: stp        x20, x19, [sp, #0x20]
0x00000000025ab3c0: stp        x29, x30, [sp, #0x30]
0x00000000025ab3c4: add        x29, sp, #0x30
0x00000000025ab3c8: mov        x19, x0
0x00000000025ab3cc: ldr        w8, [x0]
0x00000000025ab3d0: cbz        w8, #0x25ab478
0x00000000025ab3d4: ldr        x8, [x19, #8]
0x00000000025ab3d8: ldr        w9, [x19, #0x1c]
0x00000000025ab3dc: mov        w10, #1
0x00000000025ab3e0: lsl        x9, x10, x9
0x00000000025ab3e4: add        x8, x8, x9, lsl #2
0x00000000025ab3e8: ldr        w9, [x8, #0x10]
0x00000000025ab3ec: add        x9, x8, x9, lsl #3
0x00000000025ab3f0: add        x21, x9, #0x18
0x00000000025ab3f4: ldr        w10, [x8, #4]
0x00000000025ab3f8: mvn        x9, x10
0x00000000025ab3fc: sub        w10, w10, #1
0x00000000025ab400: cmn        w10, #1
0x00000000025ab404: b.eq       #0x25ab474
0x00000000025ab408: lsr        w11, w10, #6
0x00000000025ab40c: ldr        x12, [x21, w11, uxtw #3]
0x00000000025ab410: add        x9, x9, #1
0x00000000025ab414: sub        w11, w10, #1
0x00000000025ab418: lsr        x12, x12, x10
0x00000000025ab41c: mov        x10, x11
0x00000000025ab420: tbnz       w12, #0, #0x25ab400
0x00000000025ab424: mov        x22, #0
0x00000000025ab428: mov        x23, #0
0x00000000025ab42c: add        w10, w11, #2
0x00000000025ab430: str        w10, [x8, #4]
0x00000000025ab434: neg        x24, x9
0x00000000025ab438: ubfx       x8, x23, #6, #0x1a
0x00000000025ab43c: ldr        x8, [x21, x8, lsl #3]
0x00000000025ab440: lsr        x8, x8, x23
0x00000000025ab444: tbnz       w8, #0, #0x25ab460
0x00000000025ab448: ldr        x8, [x19, #0x10]
0x00000000025ab44c: add        x20, x8, x22
0x00000000025ab450: add        x0, x20, #8
0x00000000025ab454: bl         #0x1d0948
0x00000000025ab458: mov        x0, x20
0x00000000025ab45c: bl         #0x504e0
0x00000000025ab460: add        x23, x23, #1
0x00000000025ab464: add        x22, x22, #0x30
0x00000000025ab468: subs       x24, x24, #1
0x00000000025ab46c: b.ne       #0x25ab438
0x00000000025ab470: b          #0x25ab478
0x00000000025ab474: str        wzr, [x8, #4]
0x00000000025ab478: ldr        x1, [x19, #0x10]
0x00000000025ab47c: ldr        w8, [x19, #4]
0x00000000025ab480: add        x8, x8, x8, lsl #1
0x00000000025ab484: lsl        x2, x8, #4
0x00000000025ab488: mov        x0, x19
0x00000000025ab48c: mov        w3, #8
0x00000000025ab490: bl         #0x58f60
0x00000000025ab494: ldr        x1, [x19, #8]
0x00000000025ab498: ldr        w2, [x19, #4]
0x00000000025ab49c: mov        x0, x19
0x00000000025ab4a0: ldp        x29, x30, [sp, #0x30]
0x00000000025ab4a4: ldp        x20, x19, [sp, #0x20]
0x00000000025ab4a8: ldp        x22, x21, [sp, #0x10]
0x00000000025ab4ac: ldp        x24, x23, [sp], #0x40
0x00000000025ab4b0: b          #0x25ab4b8
0x00000000025ab4b4: bl         #0x18bd8
