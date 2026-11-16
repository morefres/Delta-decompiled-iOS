; instruction-faithful ARM64 fallback for RobloxLib::function_41ff9ac
0x00000000041ff9ac: ldr        w10, [x0, #0x18]
0x00000000041ff9b0: cmp        w10, #1
0x00000000041ff9b4: b.lt       #0x41ffa3c
0x00000000041ff9b8: mov        w8, #0
0x00000000041ff9bc: ldr        w9, [x0, #0x14]
0x00000000041ff9c0: cmp        w9, #1
0x00000000041ff9c4: b.lt       #0x41ffa30
0x00000000041ff9c8: mov        w10, #0
0x00000000041ff9cc: ldr        w12, [x0, #0x10]
0x00000000041ff9d0: sdiv       w11, w8, w1
0x00000000041ff9d4: sdiv       w13, w10, w1
0x00000000041ff9d8: add        w13, w11, w13
0x00000000041ff9dc: tst        w13, #1
0x00000000041ff9e0: csel       x13, x3, x2, eq
0x00000000041ff9e4: cmp        w12, #1
0x00000000041ff9e8: b.lt       #0x41ffa20
0x00000000041ff9ec: mov        x9, #0
0x00000000041ff9f0: ldr        x14, [x0, #8]
0x00000000041ff9f4: ldr        w15, [x0, #0x14]
0x00000000041ff9f8: madd       w15, w8, w15, w10
0x00000000041ff9fc: mul        w12, w12, w15
0x00000000041ffa00: ldrb       w15, [x13, x9]
0x00000000041ffa04: add        x12, x14, w12, sxtw
0x00000000041ffa08: strb       w15, [x12, x9]
0x00000000041ffa0c: add        x9, x9, #1
0x00000000041ffa10: ldrsw      x12, [x0, #0x10]
0x00000000041ffa14: cmp        x9, x12
0x00000000041ffa18: b.lt       #0x41ff9f0
0x00000000041ffa1c: ldr        w9, [x0, #0x14]
0x00000000041ffa20: add        w10, w10, #1
0x00000000041ffa24: cmp        w10, w9
0x00000000041ffa28: b.lt       #0x41ff9d4
0x00000000041ffa2c: ldr        w10, [x0, #0x18]
0x00000000041ffa30: add        w8, w8, #1
0x00000000041ffa34: cmp        w8, w10
0x00000000041ffa38: b.lt       #0x41ff9c0
0x00000000041ffa3c: ret        
