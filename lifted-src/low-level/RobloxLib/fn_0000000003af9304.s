; instruction-faithful ARM64 fallback for RobloxLib::function_3af9304
0x0000000003af9304: mov        x8, x0
0x0000000003af9308: ldrb       w9, [x8], #8
0x0000000003af930c: tbnz       w9, #0, #0x3af9320
0x0000000003af9310: ldr        w9, [x0, #0x10]
0x0000000003af9314: cbz        w9, #0x3af9358
0x0000000003af9318: ldr        x8, [x0, #8]
0x0000000003af931c: b          #0x3af9324
0x0000000003af9320: mov        w9, #0x40
0x0000000003af9324: ldr        x10, [x1]
0x0000000003af9328: ubfx       x11, x10, #4, #0x1c
0x0000000003af932c: eor        w12, w11, w10, lsr #9
0x0000000003af9330: sub        w11, w9, #1
0x0000000003af9334: and        w13, w12, w11
0x0000000003af9338: mov        w12, #0xb0
0x0000000003af933c: umaddl     x9, w13, w12, x8
0x0000000003af9340: ldr        x16, [x9]
0x0000000003af9344: cmp        x10, x16
0x0000000003af9348: b.ne       #0x3af9364
0x0000000003af934c: mov        w0, #1
0x0000000003af9350: str        x9, [x2]
0x0000000003af9354: ret        
0x0000000003af9358: mov        x9, #0
0x0000000003af935c: mov        w0, #0
0x0000000003af9360: b          #0x3af9350
0x0000000003af9364: mov        x14, #0
0x0000000003af9368: mov        w17, #1
0x0000000003af936c: mov        x15, #-0x2000
0x0000000003af9370: mov        w0, #1
0x0000000003af9374: cmn        x16, #1, lsl #12
0x0000000003af9378: b.eq       #0x3af93a8
0x0000000003af937c: cmp        x14, #0
0x0000000003af9380: ccmp       x16, x15, #0, eq
0x0000000003af9384: csel       x14, x9, x14, eq
0x0000000003af9388: add        w9, w13, w17
0x0000000003af938c: add        w17, w17, #1
0x0000000003af9390: and        w13, w9, w11
0x0000000003af9394: umaddl     x9, w13, w12, x8
0x0000000003af9398: ldr        x16, [x9]
0x0000000003af939c: cmp        x10, x16
0x0000000003af93a0: b.eq       #0x3af9350
0x0000000003af93a4: b          #0x3af9374
0x0000000003af93a8: mov        w0, #0
0x0000000003af93ac: cmp        x14, #0
0x0000000003af93b0: csel       x9, x9, x14, eq
0x0000000003af93b4: b          #0x3af9350
