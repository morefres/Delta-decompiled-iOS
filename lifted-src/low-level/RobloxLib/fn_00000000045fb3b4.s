; instruction-faithful ARM64 fallback for RobloxLib::function_45fb3b4
0x00000000045fb3b4: stp        x26, x25, [sp, #-0x50]!
0x00000000045fb3b8: stp        x24, x23, [sp, #0x10]
0x00000000045fb3bc: stp        x22, x21, [sp, #0x20]
0x00000000045fb3c0: stp        x20, x19, [sp, #0x30]
0x00000000045fb3c4: stp        x29, x30, [sp, #0x40]
0x00000000045fb3c8: add        x29, sp, #0x40
0x00000000045fb3cc: mov        x22, x2
0x00000000045fb3d0: mov        x19, x1
0x00000000045fb3d4: mov        x21, x0
0x00000000045fb3d8: ldr        x24, [x1, #0x10]
0x00000000045fb3dc: add        x8, x24, #0x17
0x00000000045fb3e0: and        x20, x8, #0xfffffffffffffff8
0x00000000045fb3e4: add        x8, x8, x24, lsl #5
0x00000000045fb3e8: and        x0, x8, #0xfffffffffffffff8
0x00000000045fb3ec: bl         #0x47e9370
0x00000000045fb3f0: mov        x23, x0
0x00000000045fb3f4: sub        x8, x24, x24, lsr #3
0x00000000045fb3f8: cmp        x24, #7
0x00000000045fb3fc: mov        w9, #6
0x00000000045fb400: csel       x8, x9, x8, eq
0x00000000045fb404: ldr        x25, [x19, #0x18]
0x00000000045fb408: sub        x8, x8, x25, lsr #1
0x00000000045fb40c: add        x9, x0, x20
0x00000000045fb410: str        x8, [x23], #8
0x00000000045fb414: stp        x23, x9, [x19]
0x00000000045fb418: ldr        x8, [x21, #8]
0x00000000045fb41c: cmp        x24, #9
0x00000000045fb420: ccmp       x8, x24, #2, lo
0x00000000045fb424: cset       w20, lo
0x00000000045fb428: cbz        x8, #0x45fb468
0x00000000045fb42c: cbz        w20, #0x45fb468
0x00000000045fb430: mov        x0, x21
0x00000000045fb434: mov        x1, x19
0x00000000045fb438: mov        x2, x22
0x00000000045fb43c: mov        w3, #0x20
0x00000000045fb440: bl         #0x4690d88
0x00000000045fb444: ldr        x8, [x21]
0x00000000045fb448: ldrb       w9, [x21, #0x10]
0x00000000045fb44c: cmp        w9, #0
0x00000000045fb450: mov        x9, #-9
0x00000000045fb454: cinc       x9, x9, eq
0x00000000045fb458: add        x0, x8, x9
0x00000000045fb45c: bl         #0x47e93a8
0x00000000045fb460: ldr        x25, [x19, #0x18]
0x00000000045fb464: b          #0x45fb480
0x00000000045fb468: add        x2, x24, #8
0x00000000045fb46c: mov        x0, x23
0x00000000045fb470: mov        w1, #0x80
0x00000000045fb474: bl         #0x4b98efc
0x00000000045fb478: mov        w8, #0xff
0x00000000045fb47c: strb       w8, [x23, x24]
0x00000000045fb480: and        x8, x25, #0xfffffffffffffffe
0x00000000045fb484: str        x8, [x19, #0x18]
0x00000000045fb488: mov        x0, x20
0x00000000045fb48c: ldp        x29, x30, [sp, #0x40]
0x00000000045fb490: ldp        x20, x19, [sp, #0x30]
0x00000000045fb494: ldp        x22, x21, [sp, #0x20]
0x00000000045fb498: ldp        x24, x23, [sp, #0x10]
0x00000000045fb49c: ldp        x26, x25, [sp], #0x50
0x00000000045fb4a0: ret        
