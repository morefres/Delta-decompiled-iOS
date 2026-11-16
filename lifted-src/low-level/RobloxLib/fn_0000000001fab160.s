; instruction-faithful ARM64 fallback for RobloxLib::function_1fab160
0x0000000001fab160: mov        x8, x0
0x0000000001fab164: ldrb       w9, [x8], #8
0x0000000001fab168: tbnz       w9, #0, #0x1fab17c
0x0000000001fab16c: ldr        w9, [x0, #0x10]
0x0000000001fab170: cbz        w9, #0x1fab1b4
0x0000000001fab174: ldr        x8, [x0, #8]
0x0000000001fab178: b          #0x1fab180
0x0000000001fab17c: mov        w9, #4
0x0000000001fab180: ldr        w10, [x1]
0x0000000001fab184: mov        w11, #0x25
0x0000000001fab188: mul        w12, w10, w11
0x0000000001fab18c: sub        w11, w9, #1
0x0000000001fab190: and        w13, w12, w11
0x0000000001fab194: mov        w12, #0x38
0x0000000001fab198: umaddl     x9, w13, w12, x8
0x0000000001fab19c: ldr        w15, [x9]
0x0000000001fab1a0: cmp        w10, w15
0x0000000001fab1a4: b.ne       #0x1fab1c0
0x0000000001fab1a8: mov        w0, #1
0x0000000001fab1ac: str        x9, [x2]
0x0000000001fab1b0: ret        
0x0000000001fab1b4: mov        x9, #0
0x0000000001fab1b8: mov        w0, #0
0x0000000001fab1bc: b          #0x1fab1ac
0x0000000001fab1c0: mov        x14, #0
0x0000000001fab1c4: mov        w16, #1
0x0000000001fab1c8: mov        w0, #1
0x0000000001fab1cc: cmn        w15, #1
0x0000000001fab1d0: b.eq       #0x1fab200
0x0000000001fab1d4: cmp        x14, #0
0x0000000001fab1d8: ccmn       w15, #2, #0, eq
0x0000000001fab1dc: csel       x14, x9, x14, eq
0x0000000001fab1e0: add        w9, w13, w16
0x0000000001fab1e4: add        w16, w16, #1
0x0000000001fab1e8: and        w13, w9, w11
0x0000000001fab1ec: umaddl     x9, w13, w12, x8
0x0000000001fab1f0: ldr        w15, [x9]
0x0000000001fab1f4: cmp        w10, w15
0x0000000001fab1f8: b.eq       #0x1fab1ac
0x0000000001fab1fc: b          #0x1fab1cc
0x0000000001fab200: mov        w0, #0
0x0000000001fab204: cmp        x14, #0
0x0000000001fab208: csel       x9, x9, x14, eq
0x0000000001fab20c: b          #0x1fab1ac
