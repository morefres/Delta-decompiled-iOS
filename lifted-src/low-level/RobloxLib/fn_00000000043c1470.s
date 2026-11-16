; instruction-faithful ARM64 fallback for RobloxLib::function_43c1470
0x00000000043c1470: sub        sp, sp, #0x10
0x00000000043c1474: mov        w8, #1
0x00000000043c1478: str        w8, [x0, #0x38]
0x00000000043c147c: strb       w8, [x0, #0x3c]
0x00000000043c1480: adrp       x8, #0x506d000
0x00000000043c1484: ldr        q0, [x8, #0xc40]
0x00000000043c1488: adrp       x8, #0x506d000
0x00000000043c148c: ldr        q1, [x8, #0xc50]
0x00000000043c1490: stp        q0, q1, [x0, #0x40]
0x00000000043c1494: add        x8, sp, #8
0x00000000043c1498: add        x9, sp, #4
0x00000000043c149c: eor        w8, w9, w8
0x00000000043c14a0: ldr        w9, [x0, #0x10]
0x00000000043c14a4: eor        w8, w8, w9
0x00000000043c14a8: lsr        w9, w8, #0xa
0x00000000043c14ac: eor        w9, w9, w8, lsr #20
0x00000000043c14b0: eor        w10, w9, w8
0x00000000043c14b4: str        w10, [x0, #0x60]
0x00000000043c14b8: tbnz       w8, #0x1f, #0x43c14d0
0x00000000043c14bc: cmp        w9, w8
0x00000000043c14c0: b.ne       #0x43c14d8
0x00000000043c14c4: mov        w8, #0xcd15
0x00000000043c14c8: movk       w8, #0x75b, lsl #16
0x00000000043c14cc: b          #0x43c14d4
0x00000000043c14d0: neg        w8, w10
0x00000000043c14d4: str        w8, [x0, #0x60]
0x00000000043c14d8: mov        w0, #0
0x00000000043c14dc: add        sp, sp, #0x10
0x00000000043c14e0: ret        
