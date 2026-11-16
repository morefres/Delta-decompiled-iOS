; instruction-faithful ARM64 fallback for RobloxLib::function_46fd5ec
0x00000000046fd5ec: ldr        x8, [x0, #8]!
0x00000000046fd5f0: ldrb       w9, [x0, #0x17]
0x00000000046fd5f4: sxtb       w10, w9
0x00000000046fd5f8: ldr        x11, [x0, #8]
0x00000000046fd5fc: cmp        w10, #0
0x00000000046fd600: csel       x8, x8, x0, lt
0x00000000046fd604: mov        x0, #0
0x00000000046fd608: csel       x9, x11, x9, lt
0x00000000046fd60c: cbz        x9, #0x46fd638
0x00000000046fd610: mov        w10, #0x79b9
0x00000000046fd614: movk       w10, #0x9e37, lsl #16
0x00000000046fd618: ldrsb      x11, [x8], #1
0x00000000046fd61c: lsl        x12, x0, #6
0x00000000046fd620: add        x12, x12, x0, lsr #2
0x00000000046fd624: add        x12, x12, x10
0x00000000046fd628: add        x11, x12, x11
0x00000000046fd62c: eor        x0, x11, x0
0x00000000046fd630: subs       x9, x9, #1
0x00000000046fd634: b.ne       #0x46fd618
0x00000000046fd638: ret        
