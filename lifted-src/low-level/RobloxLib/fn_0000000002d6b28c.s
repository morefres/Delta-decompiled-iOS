; instruction-faithful ARM64 fallback for RobloxLib::function_2d6b28c
0x0000000002d6b28c: ldr        w8, [x1]
0x0000000002d6b290: cbnz       w8, #0x2d6b298
0x0000000002d6b294: ldr        w8, [x0, #0x968]
0x0000000002d6b298: ldr        w9, [x2]
0x0000000002d6b29c: cbnz       w9, #0x2d6b2a4
0x0000000002d6b2a0: ldr        w9, [x0, #0x968]
0x0000000002d6b2a4: ldr        w10, [x1, #4]
0x0000000002d6b2a8: ldr        w11, [x2, #4]
0x0000000002d6b2ac: sub        w10, w10, w11
0x0000000002d6b2b0: subs       w8, w8, w9
0x0000000002d6b2b4: csel       w0, w10, w8, eq
0x0000000002d6b2b8: ret        
