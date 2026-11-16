; instruction-faithful ARM64 fallback for RobloxLib::function_3536ed8
0x0000000003536ed8: mov        x8, x0
0x0000000003536edc: ldrb       w9, [x1, #0x18]
0x0000000003536ee0: ldrb       w10, [x0, #0x18]
0x0000000003536ee4: cmp        w10, w9
0x0000000003536ee8: cset       w0, ne
0x0000000003536eec: ccmp       w10, #0, #4, eq
0x0000000003536ef0: b.eq       #0x3536f24
0x0000000003536ef4: ldp        x0, x9, [x8]
0x0000000003536ef8: sub        x2, x9, x0
0x0000000003536efc: ldp        x1, x8, [x1]
0x0000000003536f00: sub        x8, x8, x1
0x0000000003536f04: cmp        x2, x8
0x0000000003536f08: b.ne       #0x3536f28
0x0000000003536f0c: stp        x29, x30, [sp, #-0x10]!
0x0000000003536f10: mov        x29, sp
0x0000000003536f14: bl         #0x4b98ed8
0x0000000003536f18: cmp        w0, #0
0x0000000003536f1c: cset       w0, ne
0x0000000003536f20: ldp        x29, x30, [sp], #0x10
0x0000000003536f24: ret        
0x0000000003536f28: mov        w0, #1
0x0000000003536f2c: ret        
