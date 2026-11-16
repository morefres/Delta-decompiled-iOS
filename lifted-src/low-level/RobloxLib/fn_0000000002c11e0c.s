; instruction-faithful ARM64 fallback for RobloxLib::function_2c11e0c
0x0000000002c11e0c: sub        x0, x0, #0xc28
0x0000000002c11e10: b          #0x2c11ca0
0x0000000002c11e14: mov        w8, #0x1023
0x0000000002c11e18: ldrb       w9, [x0, x8]
0x0000000002c11e1c: tbnz       w9, #0, #0x2c11e28
0x0000000002c11e20: mov        w9, #1
0x0000000002c11e24: strb       w9, [x0, x8]
0x0000000002c11e28: ret        
0x0000000002c11e2c: ldrb       w8, [x0, #0x3fb]
0x0000000002c11e30: tbnz       w8, #0, #0x2c11e3c
0x0000000002c11e34: mov        w8, #1
0x0000000002c11e38: strb       w8, [x0, #0x3fb]
0x0000000002c11e3c: ret        
