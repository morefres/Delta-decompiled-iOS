; instruction-faithful ARM64 fallback for RobloxLib::function_46659d4
0x00000000046659d4: ldrb       w8, [x0, #1]
0x00000000046659d8: ldr        x9, [x0, #8]
0x00000000046659dc: ldrb       w10, [x0, #3]
0x00000000046659e0: ands       w8, w8, #4
0x00000000046659e4: mov        w11, #4
0x00000000046659e8: mov        w12, #2
0x00000000046659ec: csel       w11, w12, w11, eq
0x00000000046659f0: orr        w8, w8, #3
0x00000000046659f4: lsr        w10, w10, w11
0x00000000046659f8: and        w8, w10, w8
0x00000000046659fc: mov        w10, #0x18
0x0000000004665a00: umaddl     x0, w8, w10, x9
0x0000000004665a04: ldrsb      x1, [x0, #0x17]
0x0000000004665a08: tbnz       x1, #0x3f, #0x4665a10
0x0000000004665a0c: ret        
0x0000000004665a10: ldp        x0, x1, [x0]
0x0000000004665a14: ret        
