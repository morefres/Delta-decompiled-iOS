; instruction-faithful ARM64 fallback for RobloxLib::function_38e16c0
0x00000000038e16c0: add        x9, x0, #0xb6, lsl #12
0x00000000038e16c4: lsl        w8, w1, #0x10
0x00000000038e16c8: tbnz       w1, #0, #0x38e16fc
0x00000000038e16cc: ldr        w10, [x9, #0x6dc]
0x00000000038e16d0: cbz        w10, #0x38e1700
0x00000000038e16d4: ldrsw      x10, [x9, #0x6e0]
0x00000000038e16d8: ldrsw      x11, [x9, #0x6ec]
0x00000000038e16dc: ldrsw      x12, [x9, #0x6e4]
0x00000000038e16e0: smaddl     x10, w11, w10, x12
0x00000000038e16e4: mov        w11, #0x1ae0
0x00000000038e16e8: madd       x10, x10, x11, x0
0x00000000038e16ec: mov        w11, #0x9274
0x00000000038e16f0: movk       w11, #0xb, lsl #16
0x00000000038e16f4: ldr        w10, [x10, x11]
0x00000000038e16f8: cbz        w10, #0x38e1700
0x00000000038e16fc: orr        w8, w8, #1
0x00000000038e1700: ldr        w9, [x9, #0x6cc]
0x00000000038e1704: orr        w10, w8, #2
0x00000000038e1708: cmp        w9, #0
0x00000000038e170c: csel       w0, w8, w10, eq
0x00000000038e1710: ret        
