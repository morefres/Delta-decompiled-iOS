; instruction-faithful ARM64 fallback for RobloxLib::function_2d9b5cc
0x0000000002d9b5cc: mov        x8, x0
0x0000000002d9b5d0: ldrb       w9, [x8], #8
0x0000000002d9b5d4: tbnz       w9, #0, #0x2d9b5e8
0x0000000002d9b5d8: ldr        w9, [x0, #0x10]
0x0000000002d9b5dc: cbz        w9, #0x2d9b620
0x0000000002d9b5e0: ldr        x8, [x0, #8]
0x0000000002d9b5e4: b          #0x2d9b5ec
0x0000000002d9b5e8: mov        w9, #0x100
0x0000000002d9b5ec: ldr        x10, [x1]
0x0000000002d9b5f0: mov        w11, #0x25
0x0000000002d9b5f4: mul        w12, w10, w11
0x0000000002d9b5f8: sub        w11, w9, #1
0x0000000002d9b5fc: and        w13, w12, w11
0x0000000002d9b600: mov        w12, #0x48
0x0000000002d9b604: umaddl     x9, w13, w12, x8
0x0000000002d9b608: ldr        x16, [x9]
0x0000000002d9b60c: cmp        x10, x16
0x0000000002d9b610: b.ne       #0x2d9b62c
0x0000000002d9b614: mov        w0, #1
0x0000000002d9b618: str        x9, [x2]
0x0000000002d9b61c: ret        
0x0000000002d9b620: mov        x9, #0
0x0000000002d9b624: mov        w0, #0
0x0000000002d9b628: b          #0x2d9b618
0x0000000002d9b62c: mov        x14, #0
0x0000000002d9b630: mov        w1, #1
0x0000000002d9b634: mov        x15, #0x7fffffffffffffff
0x0000000002d9b638: mov        x17, #-0x8000000000000000
0x0000000002d9b63c: mov        w0, #1
0x0000000002d9b640: cmp        x16, x15
0x0000000002d9b644: b.eq       #0x2d9b674
0x0000000002d9b648: cmp        x14, #0
0x0000000002d9b64c: ccmp       x16, x17, #0, eq
0x0000000002d9b650: csel       x14, x9, x14, eq
0x0000000002d9b654: add        w9, w13, w1
0x0000000002d9b658: add        w1, w1, #1
0x0000000002d9b65c: and        w13, w9, w11
0x0000000002d9b660: umaddl     x9, w13, w12, x8
0x0000000002d9b664: ldr        x16, [x9]
0x0000000002d9b668: cmp        x10, x16
0x0000000002d9b66c: b.eq       #0x2d9b618
0x0000000002d9b670: b          #0x2d9b640
0x0000000002d9b674: mov        w0, #0
0x0000000002d9b678: cmp        x14, #0
0x0000000002d9b67c: csel       x9, x9, x14, eq
0x0000000002d9b680: b          #0x2d9b618
