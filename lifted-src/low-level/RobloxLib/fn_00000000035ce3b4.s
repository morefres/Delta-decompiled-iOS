; instruction-faithful ARM64 fallback for RobloxLib::function_35ce3b4
0x00000000035ce3b4: sub        sp, sp, #0x60
0x00000000035ce3b8: stp        x20, x19, [sp, #0x40]
0x00000000035ce3bc: stp        x29, x30, [sp, #0x50]
0x00000000035ce3c0: add        x29, sp, #0x50
0x00000000035ce3c4: mov        x2, x1
0x00000000035ce3c8: ldp        x19, x8, [x0]
0x00000000035ce3cc: subs       x9, x8, x19
0x00000000035ce3d0: b.eq       #0x35ce420
0x00000000035ce3d4: asr        x9, x9, #3
0x00000000035ce3d8: mov        x10, #0x8e39
0x00000000035ce3dc: movk       x10, #0x38e3, lsl #16
0x00000000035ce3e0: movk       x10, #0xe38e, lsl #32
0x00000000035ce3e4: movk       x10, #0x8e38, lsl #48
0x00000000035ce3e8: mul        x10, x9, x10
0x00000000035ce3ec: ldr        w9, [x2]
0x00000000035ce3f0: mov        w11, #0x48
0x00000000035ce3f4: mov        x12, #-1
0x00000000035ce3f8: lsr        x13, x10, #1
0x00000000035ce3fc: madd       x14, x13, x11, x19
0x00000000035ce400: ldr        w15, [x14], #0x48
0x00000000035ce404: eor        x16, x12, x10, lsr #1
0x00000000035ce408: add        x10, x10, x16
0x00000000035ce40c: cmp        w15, w9
0x00000000035ce410: csel       x10, x10, x13, lo
0x00000000035ce414: csel       x19, x14, x19, lo
0x00000000035ce418: cbnz       x10, #0x35ce3f8
0x00000000035ce41c: b          #0x35ce424
0x00000000035ce420: mov        x19, x8
0x00000000035ce424: cmp        x8, x19
0x00000000035ce428: b.eq       #0x35ce43c
0x00000000035ce42c: ldr        w8, [x2]
0x00000000035ce430: ldr        w9, [x19]
0x00000000035ce434: cmp        w8, w9
0x00000000035ce438: b.hs       #0x35ce480
0x00000000035ce43c: mov        x20, sp
0x00000000035ce440: add        x8, x20, #0x30
0x00000000035ce444: movi       v0.16b, #0
0x00000000035ce448: stp        q0, q0, [sp, #0x20]
0x00000000035ce44c: stp        q0, q0, [sp]
0x00000000035ce450: str        x8, [sp, #0x28]
0x00000000035ce454: mov        x3, sp
0x00000000035ce458: mov        x1, x19
0x00000000035ce45c: bl         #0x35cfa38
0x00000000035ce460: mov        x19, x0
0x00000000035ce464: ldr        x1, [sp, #0x30]
0x00000000035ce468: add        x0, x20, #0x28
0x00000000035ce46c: bl         #0x1165a4
0x00000000035ce470: ldr        x0, [sp, #0x10]
0x00000000035ce474: cbz        x0, #0x35ce480
0x00000000035ce478: str        x0, [sp, #0x18]
0x00000000035ce47c: bl         #0x47e93a8
0x00000000035ce480: add        x0, x19, #8
0x00000000035ce484: ldp        x29, x30, [sp, #0x50]
0x00000000035ce488: ldp        x20, x19, [sp, #0x40]
0x00000000035ce48c: add        sp, sp, #0x60
0x00000000035ce490: ret        
0x00000000035ce494: mov        x19, x0
0x00000000035ce498: mov        x0, sp
0x00000000035ce49c: bl         #0x35cf068
0x00000000035ce4a0: mov        x0, x19
0x00000000035ce4a4: bl         #0x4b97984
