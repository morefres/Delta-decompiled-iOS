; instruction-faithful ARM64 fallback for RobloxLib::function_36d7398
0x00000000036d7398: ldrb       w8, [x1, #0x18]
0x00000000036d739c: cmp        w8, #1
0x00000000036d73a0: b.ne       #0x36d7408
0x00000000036d73a4: ldrb       w9, [x0, #0x17]
0x00000000036d73a8: sxtb       w8, w9
0x00000000036d73ac: ldr        x10, [x0, #8]
0x00000000036d73b0: cmp        w8, #0
0x00000000036d73b4: csel       x2, x10, x9, lt
0x00000000036d73b8: ldrb       w10, [x1, #0x17]
0x00000000036d73bc: sxtb       w9, w10
0x00000000036d73c0: ldr        x11, [x1, #8]
0x00000000036d73c4: cmp        w9, #0
0x00000000036d73c8: csel       x10, x11, x10, lt
0x00000000036d73cc: cmp        x2, x10
0x00000000036d73d0: b.ne       #0x36d7408
0x00000000036d73d4: stp        x29, x30, [sp, #-0x10]!
0x00000000036d73d8: mov        x29, sp
0x00000000036d73dc: ldr        x10, [x0]
0x00000000036d73e0: cmp        w8, #0
0x00000000036d73e4: csel       x0, x10, x0, lt
0x00000000036d73e8: ldr        x8, [x1]
0x00000000036d73ec: cmp        w9, #0
0x00000000036d73f0: csel       x1, x8, x1, lt
0x00000000036d73f4: bl         #0x4b98ed8
0x00000000036d73f8: cmp        w0, #0
0x00000000036d73fc: cset       w0, eq
0x00000000036d7400: ldp        x29, x30, [sp], #0x10
0x00000000036d7404: ret        
0x00000000036d7408: mov        w0, #0
0x00000000036d740c: ret        
