; instruction-faithful ARM64 fallback for RobloxLib::function_46bb1d0
0x00000000046bb1d0: ldr        x8, [x0, #8]
0x00000000046bb1d4: str        w1, [x8]
0x00000000046bb1d8: mov        w10, #1
0x00000000046bb1dc: str        w10, [x0, #0x10]
0x00000000046bb1e0: mov        w9, #0x8965
0x00000000046bb1e4: movk       w9, #0x6c07, lsl #16
0x00000000046bb1e8: add        x11, x8, w10, sxtw #2
0x00000000046bb1ec: ldur       w12, [x11, #-4]
0x00000000046bb1f0: eor        w12, w12, w12, lsr #30
0x00000000046bb1f4: madd       w10, w12, w9, w10
0x00000000046bb1f8: str        w10, [x11]
0x00000000046bb1fc: ldr        w11, [x0, #0x10]
0x00000000046bb200: add        w10, w11, #1
0x00000000046bb204: str        w10, [x0, #0x10]
0x00000000046bb208: cmp        w11, #0x26f
0x00000000046bb20c: b.lt       #0x46bb1e8
0x00000000046bb210: ret        
