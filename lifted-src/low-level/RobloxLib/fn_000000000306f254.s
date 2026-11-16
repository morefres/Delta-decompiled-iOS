; instruction-faithful ARM64 fallback for RobloxLib::function_306f254
0x000000000306f254: ldrb       w8, [x0]
0x000000000306f258: ldrb       w9, [x1]
0x000000000306f25c: cmp        w8, w9
0x000000000306f260: b.ne       #0x306f2c8
0x000000000306f264: ldr        w8, [x0, #4]
0x000000000306f268: ldr        w9, [x1, #4]
0x000000000306f26c: cmp        w8, w9
0x000000000306f270: b.ne       #0x306f2c8
0x000000000306f274: ldr        w8, [x0, #8]
0x000000000306f278: ldr        w9, [x1, #8]
0x000000000306f27c: cmp        w8, w9
0x000000000306f280: b.ne       #0x306f2c8
0x000000000306f284: ldrb       w8, [x0, #0xc]
0x000000000306f288: ldrb       w9, [x1, #0xc]
0x000000000306f28c: cmp        w8, w9
0x000000000306f290: b.ne       #0x306f2c8
0x000000000306f294: ldp        x0, x8, [x0, #0x10]
0x000000000306f298: sub        x2, x8, x0
0x000000000306f29c: ldp        x1, x8, [x1, #0x10]
0x000000000306f2a0: sub        x8, x8, x1
0x000000000306f2a4: cmp        x2, x8
0x000000000306f2a8: b.ne       #0x306f2c8
0x000000000306f2ac: stp        x29, x30, [sp, #-0x10]!
0x000000000306f2b0: mov        x29, sp
0x000000000306f2b4: bl         #0x4b98ed8
0x000000000306f2b8: cmp        w0, #0
0x000000000306f2bc: cset       w0, eq
0x000000000306f2c0: ldp        x29, x30, [sp], #0x10
0x000000000306f2c4: ret        
0x000000000306f2c8: mov        w0, #0
0x000000000306f2cc: ret        
