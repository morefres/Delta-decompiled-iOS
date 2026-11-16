; instruction-faithful ARM64 fallback for RobloxLib::function_188cad8
0x000000000188cad8: ldr        x8, [x1]
0x000000000188cadc: ldrb       w10, [x0, #0x17]
0x000000000188cae0: sxtb       w9, w10
0x000000000188cae4: ldr        x11, [x0, #8]
0x000000000188cae8: cmp        w9, #0
0x000000000188caec: csel       x2, x11, x10, lt
0x000000000188caf0: ldrb       w11, [x8, #0x17]
0x000000000188caf4: sxtb       w10, w11
0x000000000188caf8: ldr        x12, [x8, #8]
0x000000000188cafc: cmp        w10, #0
0x000000000188cb00: csel       x11, x12, x11, lt
0x000000000188cb04: cmp        x2, x11
0x000000000188cb08: b.ne       #0x188cb40
0x000000000188cb0c: stp        x29, x30, [sp, #-0x10]!
0x000000000188cb10: mov        x29, sp
0x000000000188cb14: ldr        x11, [x0]
0x000000000188cb18: cmp        w9, #0
0x000000000188cb1c: csel       x0, x11, x0, lt
0x000000000188cb20: ldr        x9, [x8]
0x000000000188cb24: cmp        w10, #0
0x000000000188cb28: csel       x1, x9, x8, lt
0x000000000188cb2c: bl         #0x4b98ed8
0x000000000188cb30: cmp        w0, #0
0x000000000188cb34: cset       w0, eq
0x000000000188cb38: ldp        x29, x30, [sp], #0x10
0x000000000188cb3c: ret        
0x000000000188cb40: mov        w0, #0
0x000000000188cb44: ret        
