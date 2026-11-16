; instruction-faithful ARM64 fallback for RobloxLib::function_1ff60ac
0x0000000001ff60ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff60b0: stp        x29, x30, [sp, #0x10]
0x0000000001ff60b4: add        x29, sp, #0x10
0x0000000001ff60b8: mov        x19, x0
0x0000000001ff60bc: cbz        w1, #0x1ff60ec
0x0000000001ff60c0: sub        w8, w1, #1
0x0000000001ff60c4: tst        w1, w8
0x0000000001ff60c8: b.eq       #0x1ff60ec
0x0000000001ff60cc: mov        w8, w1
0x0000000001ff60d0: orr        x8, x8, x8, lsr #1
0x0000000001ff60d4: orr        x8, x8, x8, lsr #2
0x0000000001ff60d8: orr        x8, x8, x8, lsr #4
0x0000000001ff60dc: orr        x8, x8, x8, lsr #8
0x0000000001ff60e0: lsr        x9, x8, #0x10
0x0000000001ff60e4: orr        w8, w9, w8
0x0000000001ff60e8: add        w1, w8, #1
0x0000000001ff60ec: mov        x0, x19
0x0000000001ff60f0: bl         #0x1ff6104
0x0000000001ff60f4: mov        x0, x19
0x0000000001ff60f8: ldp        x29, x30, [sp, #0x10]
0x0000000001ff60fc: ldp        x20, x19, [sp], #0x20
0x0000000001ff6100: ret        
0x0000000001ff6104: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff6108: stp        x29, x30, [sp, #0x10]
0x0000000001ff610c: add        x29, sp, #0x10
0x0000000001ff6110: mov        x19, x0
0x0000000001ff6114: ldr        w8, [x0]
0x0000000001ff6118: and        w8, w8, #0xfffffffe
0x0000000001ff611c: cmp        w1, #5
0x0000000001ff6120: cinc       w8, w8, lo
0x0000000001ff6124: str        w8, [x0]
0x0000000001ff6128: b.lo       #0x1ff6140
0x0000000001ff612c: ubfiz      x0, x1, #5, #0x20
0x0000000001ff6130: mov        w20, w1
0x0000000001ff6134: bl         #0x47e9370
0x0000000001ff6138: stp        x0, x20, [x19, #8]
0x0000000001ff613c: ldr        w8, [x19]
0x0000000001ff6140: and        w9, w8, #1
0x0000000001ff6144: stp        w9, wzr, [x19]
0x0000000001ff6148: tbnz       w8, #0, #0x1ff6160
0x0000000001ff614c: ldr        w8, [x19, #0x10]
0x0000000001ff6150: cbz        w8, #0x1ff6208
0x0000000001ff6154: ldr        x10, [x19, #8]
0x0000000001ff6158: add        x9, x10, x8, lsl #5
0x0000000001ff615c: b          #0x1ff6168
0x0000000001ff6160: add        x10, x19, #8
0x0000000001ff6164: add        x9, x19, #0x88
0x0000000001ff6168: mov        x8, #0
0x0000000001ff616c: sub        x9, x9, x10
0x0000000001ff6170: sub        x9, x9, #0x20
0x0000000001ff6174: lsr        x11, x9, #5
0x0000000001ff6178: add        x9, x11, #4
0x0000000001ff617c: and        x9, x9, #0xffffffffffffffc
0x0000000001ff6180: dup        v0.2d, x11
0x0000000001ff6184: add        x10, x10, #0x40
0x0000000001ff6188: adrp       x11, #0x4bcf000
0x0000000001ff618c: ldr        q1, [x11, #0x3f0]
0x0000000001ff6190: adrp       x11, #0x4bb8000
0x0000000001ff6194: ldr        q2, [x11, #0x9b0]
0x0000000001ff6198: mov        w11, #0x7fffffff
0x0000000001ff619c: dup        v3.2d, x8
0x0000000001ff61a0: orr        v4.16b, v3.16b, v2.16b
0x0000000001ff61a4: cmhs       v4.2d, v0.2d, v4.2d
0x0000000001ff61a8: xtn        v4.2s, v4.2d
0x0000000001ff61ac: uzp1       v5.4h, v4.4h, v0.4h
0x0000000001ff61b0: umov       w12, v5.h[0]
0x0000000001ff61b4: tbz        w12, #0, #0x1ff61bc
0x0000000001ff61b8: stur       w11, [x10, #-0x40]
0x0000000001ff61bc: uzp1       v4.4h, v4.4h, v0.4h
0x0000000001ff61c0: umov       w12, v4.h[1]
0x0000000001ff61c4: tbz        w12, #0, #0x1ff61cc
0x0000000001ff61c8: stur       w11, [x10, #-0x20]
0x0000000001ff61cc: orr        v3.16b, v3.16b, v1.16b
0x0000000001ff61d0: cmhs       v3.2d, v0.2d, v3.2d
0x0000000001ff61d4: xtn        v3.2s, v3.2d
0x0000000001ff61d8: uzp1       v4.4h, v0.4h, v3.4h
0x0000000001ff61dc: umov       w12, v4.h[2]
0x0000000001ff61e0: tbz        w12, #0, #0x1ff61e8
0x0000000001ff61e4: str        w11, [x10]
0x0000000001ff61e8: uzp1       v3.4h, v0.4h, v3.4h
0x0000000001ff61ec: umov       w12, v3.h[3]
0x0000000001ff61f0: tbz        w12, #0, #0x1ff61f8
0x0000000001ff61f4: str        w11, [x10, #0x20]
0x0000000001ff61f8: add        x8, x8, #4
0x0000000001ff61fc: add        x10, x10, #0x80
0x0000000001ff6200: cmp        x9, x8
0x0000000001ff6204: b.ne       #0x1ff619c
0x0000000001ff6208: ldp        x29, x30, [sp, #0x10]
0x0000000001ff620c: ldp        x20, x19, [sp], #0x20
0x0000000001ff6210: ret        
