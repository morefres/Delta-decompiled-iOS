; instruction-faithful ARM64 fallback for RobloxLib::function_2c0f224
0x0000000002c0f224: ldrb       w8, [x1, #0x18]
0x0000000002c0f228: cmp        w8, #1
0x0000000002c0f22c: b.ne       #0x2c0f294
0x0000000002c0f230: ldrb       w9, [x0, #0x17]
0x0000000002c0f234: sxtb       w8, w9
0x0000000002c0f238: ldr        x10, [x0, #8]
0x0000000002c0f23c: cmp        w8, #0
0x0000000002c0f240: csel       x2, x10, x9, lt
0x0000000002c0f244: ldrb       w10, [x1, #0x17]
0x0000000002c0f248: sxtb       w9, w10
0x0000000002c0f24c: ldr        x11, [x1, #8]
0x0000000002c0f250: cmp        w9, #0
0x0000000002c0f254: csel       x10, x11, x10, lt
0x0000000002c0f258: cmp        x2, x10
0x0000000002c0f25c: b.ne       #0x2c0f294
0x0000000002c0f260: stp        x29, x30, [sp, #-0x10]!
0x0000000002c0f264: mov        x29, sp
0x0000000002c0f268: ldr        x10, [x0]
0x0000000002c0f26c: cmp        w8, #0
0x0000000002c0f270: csel       x0, x10, x0, lt
0x0000000002c0f274: ldr        x8, [x1]
0x0000000002c0f278: cmp        w9, #0
0x0000000002c0f27c: csel       x1, x8, x1, lt
0x0000000002c0f280: bl         #0x4b98ed8
0x0000000002c0f284: cmp        w0, #0
0x0000000002c0f288: cset       w0, ne
0x0000000002c0f28c: ldp        x29, x30, [sp], #0x10
0x0000000002c0f290: ret        
0x0000000002c0f294: mov        w0, #1
0x0000000002c0f298: ret        
