; instruction-faithful ARM64 fallback for RobloxLib::function_3ec3170
0x0000000003ec3170: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec3174: stp        x29, x30, [sp, #0x10]
0x0000000003ec3178: add        x29, sp, #0x10
0x0000000003ec317c: mov        x19, x2
0x0000000003ec3180: add        x8, x1, #0x98
0x0000000003ec3184: cmp        x1, #0
0x0000000003ec3188: csel       x9, xzr, x8, eq
0x0000000003ec318c: ldp        x8, x10, [x0, #8]
0x0000000003ec3190: add        x0, x9, x10, asr #1
0x0000000003ec3194: tbz        w10, #0, #0x3ec31a0
0x0000000003ec3198: ldr        x9, [x0]
0x0000000003ec319c: ldr        x8, [x9, w8, uxtw]
0x0000000003ec31a0: blr        x8
0x0000000003ec31a4: ldr        w8, [x19]
0x0000000003ec31a8: cmp        w0, w8
0x0000000003ec31ac: cset       w0, eq
0x0000000003ec31b0: ldp        x29, x30, [sp, #0x10]
0x0000000003ec31b4: ldp        x20, x19, [sp], #0x20
0x0000000003ec31b8: ret        
0x0000000003ec31bc: sub        sp, sp, #0x80
0x0000000003ec31c0: stp        x20, x19, [sp, #0x60]
0x0000000003ec31c4: stp        x29, x30, [sp, #0x70]
0x0000000003ec31c8: add        x29, sp, #0x70
0x0000000003ec31cc: mov        x8, x5
0x0000000003ec31d0: mov        x19, x0
0x0000000003ec31d4: ldp        x9, x10, [x29, #0x10]
0x0000000003ec31d8: ldr        q0, [x29, #0x20]
0x0000000003ec31dc: ldp        x11, x12, [x29, #0x30]
0x0000000003ec31e0: ldr        q1, [x29, #0x40]
0x0000000003ec31e4: ldp        x13, x14, [x29, #0x50]
0x0000000003ec31e8: stp        x13, x14, [sp, #0x50]
0x0000000003ec31ec: str        q1, [sp, #0x40]
0x0000000003ec31f0: stp        x11, x12, [sp, #0x30]
0x0000000003ec31f4: str        q0, [sp, #0x20]
0x0000000003ec31f8: stp        x9, x10, [sp, #0x10]
0x0000000003ec31fc: stp        x6, x7, [sp]
0x0000000003ec3200: mov        w5, #0
0x0000000003ec3204: mov        w6, #0
0x0000000003ec3208: mov        x7, x8
0x0000000003ec320c: bl         #0x4406be8
0x0000000003ec3210: adrp       x8, #0x6194000
0x0000000003ec3214: add        x8, x8, #0xfb8
0x0000000003ec3218: ldarb      w8, [x8]
0x0000000003ec321c: tbz        w8, #0, #0x3ec3234
0x0000000003ec3220: mov        x0, x19
0x0000000003ec3224: ldp        x29, x30, [sp, #0x70]
0x0000000003ec3228: ldp        x20, x19, [sp, #0x60]
0x0000000003ec322c: add        sp, sp, #0x80
0x0000000003ec3230: ret        
0x0000000003ec3234: bl         #0x4b4de80
0x0000000003ec3238: b          #0x3ec3220
