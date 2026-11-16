; instruction-faithful ARM64 fallback for RobloxLib::function_42436a8
0x00000000042436a8: ldr        x8, [x0, #0x190]
0x00000000042436ac: add        x8, x8, #0x80
0x00000000042436b0: ldr        x9, [x1, #0x58]
0x00000000042436b4: ldrh       w10, [x2]
0x00000000042436b8: ldr        w11, [x9]
0x00000000042436bc: mov        w12, #4
0x00000000042436c0: madd       w10, w11, w10, w12
0x00000000042436c4: ldrh       w11, [x2, #0x10]
0x00000000042436c8: ldr        w9, [x9, #0x20]
0x00000000042436cc: mul        w9, w9, w11
0x00000000042436d0: add        w11, w9, w10
0x00000000042436d4: ubfx       x11, x11, #3, #0xa
0x00000000042436d8: ldrb       w11, [x8, x11]
0x00000000042436dc: ldr        x12, [x3]
0x00000000042436e0: strb       w11, [x12, w4, uxtw]
0x00000000042436e4: sub        w9, w10, w9
0x00000000042436e8: ubfx       x9, x9, #3, #0xa
0x00000000042436ec: ldrb       w8, [x8, x9]
0x00000000042436f0: ldr        x9, [x3, #8]
0x00000000042436f4: strb       w8, [x9, w4, uxtw]
0x00000000042436f8: ret        
