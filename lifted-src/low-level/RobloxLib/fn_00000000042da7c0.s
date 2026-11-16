; instruction-faithful ARM64 fallback for RobloxLib::function_42da7c0
0x00000000042da7c0: sub        sp, sp, #0x40
0x00000000042da7c4: stp        x20, x19, [sp, #0x20]
0x00000000042da7c8: stp        x29, x30, [sp, #0x30]
0x00000000042da7cc: add        x29, sp, #0x30
0x00000000042da7d0: ldr        x8, [x0, #8]
0x00000000042da7d4: cmp        x8, #9
0x00000000042da7d8: b.hs       #0x42da7e4
0x00000000042da7dc: mov        w19, #0
0x00000000042da7e0: b          #0x42da85c
0x00000000042da7e4: ldr        x1, [x0]
0x00000000042da7e8: add        x19, sp, #8
0x00000000042da7ec: add        x0, sp, #8
0x00000000042da7f0: add        x2, x1, #9
0x00000000042da7f4: mov        w3, #9
0x00000000042da7f8: bl         #0x2d4080
0x00000000042da7fc: ldrb       w9, [sp, #0x1f]
0x00000000042da800: sxtb       w8, w9
0x00000000042da804: ldp        x0, x10, [sp, #8]
0x00000000042da808: cmp        w8, #0
0x00000000042da80c: csel       x9, x10, x9, lt
0x00000000042da810: cmp        x9, #9
0x00000000042da814: b.ne       #0x42da850
0x00000000042da818: cmp        w8, #0
0x00000000042da81c: csel       x9, x0, x19, lt
0x00000000042da820: ldr        x10, [x9]
0x00000000042da824: ldrb       w9, [x9, #8]
0x00000000042da828: mov        x11, #0x6f53
0x00000000042da82c: movk       x11, #0x696c, lsl #16
0x00000000042da830: movk       x11, #0x4d64, lsl #32
0x00000000042da834: movk       x11, #0x7365, lsl #48
0x00000000042da838: cmp        x10, x11
0x00000000042da83c: mov        w10, #0x68
0x00000000042da840: ccmp       w9, w10, #0, eq
0x00000000042da844: cset       w19, eq
0x00000000042da848: tbz        w8, #0x1f, #0x42da85c
0x00000000042da84c: b          #0x42da858
0x00000000042da850: mov        w19, #0
0x00000000042da854: tbz        w8, #0x1f, #0x42da85c
0x00000000042da858: bl         #0x47e93a8
0x00000000042da85c: mov        x0, x19
0x00000000042da860: ldp        x29, x30, [sp, #0x30]
0x00000000042da864: ldp        x20, x19, [sp, #0x20]
0x00000000042da868: add        sp, sp, #0x40
0x00000000042da86c: ret        
0x00000000042da870: ldr        x8, [x0, #8]
0x00000000042da874: cmp        x8, #0xd
0x00000000042da878: b.hs       #0x42da88c
0x00000000042da87c: mov        w8, #0
0x00000000042da880: mov        x9, #0
0x00000000042da884: mov        w10, #0
0x00000000042da888: b          #0x42da8d0
0x00000000042da88c: stp        x20, x19, [sp, #-0x20]!
0x00000000042da890: stp        x29, x30, [sp, #0x10]
0x00000000042da894: add        x29, sp, #0x10
0x00000000042da898: mov        x19, x0
0x00000000042da89c: bl         #0x42da7c0
0x00000000042da8a0: cbz        w0, #0x42da8bc
0x00000000042da8a4: ldr        x8, [x19]
0x00000000042da8a8: ldur       w8, [x8, #9]
0x00000000042da8ac: and        w10, w8, #0xffffff00
0x00000000042da8b0: and        w8, w8, #0xff
0x00000000042da8b4: mov        x9, #0x100000000
0x00000000042da8b8: b          #0x42da8c8
0x00000000042da8bc: mov        w8, #0
0x00000000042da8c0: mov        x9, #0
0x00000000042da8c4: mov        w10, #0
0x00000000042da8c8: ldp        x29, x30, [sp, #0x10]
0x00000000042da8cc: ldp        x20, x19, [sp], #0x20
0x00000000042da8d0: orr        w8, w10, w8
0x00000000042da8d4: orr        x0, x9, x8
0x00000000042da8d8: ret        
