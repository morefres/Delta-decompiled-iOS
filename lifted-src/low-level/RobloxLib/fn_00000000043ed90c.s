; instruction-faithful ARM64 fallback for RobloxLib::function_43ed90c
0x00000000043ed90c: ldp        x8, x9, [x0, #0x40]
0x00000000043ed910: cmp        x8, x9
0x00000000043ed914: b.hs       #0x43ed97c
0x00000000043ed918: ldr        x10, [x0, #0x30]
0x00000000043ed91c: add        x10, x10, #1
0x00000000043ed920: ldr        x11, [x0]
0x00000000043ed924: ldr        x12, [x0, #0x18]
0x00000000043ed928: mov        w13, #0xc
0x00000000043ed92c: madd       x12, x8, x13, x12
0x00000000043ed930: add        x12, x12, #0x1b
0x00000000043ed934: ldur       w13, [x12, #-0xb]
0x00000000043ed938: rev        w14, w13
0x00000000043ed93c: ldur       w13, [x12, #-7]
0x00000000043ed940: rev        w15, w13
0x00000000043ed944: ldur       w13, [x12, #-3]
0x00000000043ed948: rev        w13, w13
0x00000000043ed94c: cmp        x10, x14
0x00000000043ed950: csel       x10, x10, x14, hi
0x00000000043ed954: cmp        x10, x15
0x00000000043ed958: ccmp       w13, #0, #4, ls
0x00000000043ed95c: b.eq       #0x43ed96c
0x00000000043ed960: ldr        w14, [x11, #0x20]
0x00000000043ed964: cmp        w13, w14
0x00000000043ed968: b.lo       #0x43ed984
0x00000000043ed96c: add        x12, x12, #0xc
0x00000000043ed970: add        x8, x8, #1
0x00000000043ed974: cmp        x9, x8
0x00000000043ed978: b.ne       #0x43ed934
0x00000000043ed97c: strb       wzr, [x0, #0x28]
0x00000000043ed980: ret        
0x00000000043ed984: str        x10, [x0, #0x30]
0x00000000043ed988: str        w13, [x0, #0x38]
0x00000000043ed98c: str        x8, [x0, #0x40]
0x00000000043ed990: ret        
0x00000000043ed994: ldr        w8, [x0], #4
0x00000000043ed998: rev        w9, w8
0x00000000043ed99c: cbz        w9, #0x43ed9f4
0x00000000043ed9a0: mov        w10, #0
0x00000000043ed9a4: mov        w8, w1
0x00000000043ed9a8: mov        w11, #0xb
0x00000000043ed9ac: add        w12, w10, w9
0x00000000043ed9b0: lsr        w12, w12, #1
0x00000000043ed9b4: mul        w13, w12, w11
0x00000000043ed9b8: add        x13, x0, x13
0x00000000043ed9bc: ldrb       w14, [x13]
0x00000000043ed9c0: lsl        x14, x14, #0x10
0x00000000043ed9c4: ldrb       w15, [x13, #1]
0x00000000043ed9c8: orr        x14, x14, x15, lsl #8
0x00000000043ed9cc: ldrb       w15, [x13, #2]
0x00000000043ed9d0: orr        x14, x14, x15
0x00000000043ed9d4: cmp        x14, x8
0x00000000043ed9d8: b.hi       #0x43ed9e8
0x00000000043ed9dc: b.hs       #0x43ed9fc
0x00000000043ed9e0: add        w10, w12, #1
0x00000000043ed9e4: mov        x12, x9
0x00000000043ed9e8: mov        x9, x12
0x00000000043ed9ec: cmp        w10, w12
0x00000000043ed9f0: b.lo       #0x43ed9ac
0x00000000043ed9f4: mov        x0, #0
0x00000000043ed9f8: ret        
0x00000000043ed9fc: add        x0, x13, #3
0x00000000043eda00: ret        
0x00000000043eda04: mov        w10, #0
0x00000000043eda08: ldr        w8, [x0], #4
0x00000000043eda0c: rev        w9, w8
0x00000000043eda10: mov        w8, w1
0x00000000043eda14: mov        x11, x9
0x00000000043eda18: cmp        w10, w11
0x00000000043eda1c: b.hs       #0x43eda70
0x00000000043eda20: mov        x9, x11
0x00000000043eda24: add        w11, w11, w10
0x00000000043eda28: lsr        w11, w11, #1
0x00000000043eda2c: lsl        w12, w11, #2
0x00000000043eda30: add        x12, x0, x12
0x00000000043eda34: ldrb       w13, [x12]
0x00000000043eda38: lsl        x13, x13, #0x10
0x00000000043eda3c: ldrb       w14, [x12, #1]
0x00000000043eda40: orr        x13, x13, x14, lsl #8
0x00000000043eda44: ldrb       w14, [x12, #2]
0x00000000043eda48: orr        x13, x13, x14
0x00000000043eda4c: cmp        x13, x8
0x00000000043eda50: b.hi       #0x43eda18
0x00000000043eda54: ldrb       w10, [x12, #3]
0x00000000043eda58: add        x12, x13, x10
0x00000000043eda5c: add        w10, w11, #1
0x00000000043eda60: cmp        x12, x8
0x00000000043eda64: b.lo       #0x43eda14
0x00000000043eda68: mov        w0, #1
0x00000000043eda6c: ret        
0x00000000043eda70: mov        w0, #0
0x00000000043eda74: ret        
0x00000000043eda78: ldr        w8, [x0], #4
0x00000000043eda7c: rev        w8, w8
0x00000000043eda80: cbz        w8, #0x43edad4
0x00000000043eda84: mov        w9, #0
0x00000000043eda88: add        w11, w9, w8
0x00000000043eda8c: lsr        w10, w11, #1
0x00000000043eda90: lsl        w12, w10, #2
0x00000000043eda94: add        w11, w12, w11, lsr #1
0x00000000043eda98: add        x11, x0, x11
0x00000000043eda9c: ldrb       w12, [x11]
0x00000000043edaa0: lsl        w12, w12, #0x10
0x00000000043edaa4: ldrb       w13, [x11, #1]
0x00000000043edaa8: orr        w12, w12, w13, lsl #8
0x00000000043edaac: ldrb       w13, [x11, #2]
0x00000000043edab0: orr        w12, w12, w13
0x00000000043edab4: cmp        w12, w1
0x00000000043edab8: b.hi       #0x43edac8
0x00000000043edabc: b.hs       #0x43edadc
0x00000000043edac0: add        w9, w10, #1
0x00000000043edac4: mov        x10, x8
0x00000000043edac8: mov        x8, x10
0x00000000043edacc: cmp        w9, w10
0x00000000043edad0: b.lo       #0x43eda88
0x00000000043edad4: mov        w0, #0
0x00000000043edad8: ret        
0x00000000043edadc: ldurh      w8, [x11, #3]
0x00000000043edae0: rev16      w0, w8
0x00000000043edae4: ret        
