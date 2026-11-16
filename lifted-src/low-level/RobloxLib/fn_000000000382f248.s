; instruction-faithful ARM64 fallback for RobloxLib::function_382f248
0x000000000382f248: stp        x24, x23, [sp, #-0x40]!
0x000000000382f24c: stp        x22, x21, [sp, #0x10]
0x000000000382f250: stp        x20, x19, [sp, #0x20]
0x000000000382f254: stp        x29, x30, [sp, #0x30]
0x000000000382f258: add        x29, sp, #0x30
0x000000000382f25c: mov        x19, x2
0x000000000382f260: mov        x20, x1
0x000000000382f264: mov        x21, x0
0x000000000382f268: sub        w8, w2, #1
0x000000000382f26c: and        w22, w8, #0xfffffffe
0x000000000382f270: ldrb       w8, [x0]
0x000000000382f274: strb       w8, [x1]
0x000000000382f278: ldrb       w8, [x0, #1]
0x000000000382f27c: strb       w8, [x1, #1]
0x000000000382f280: cmp        w22, #1
0x000000000382f284: b.lt       #0x382f2b0
0x000000000382f288: add        x23, x20, #2
0x000000000382f28c: mov        x0, x21
0x000000000382f290: mov        x1, x23
0x000000000382f294: mov        x2, x22
0x000000000382f298: bl         #0x3831254
0x000000000382f29c: lsl        w8, w22, #1
0x000000000382f2a0: add        x0, x21, w22, uxtw
0x000000000382f2a4: add        x1, x23, x8
0x000000000382f2a8: mov        w2, #0
0x000000000382f2ac: bl         #0x3831254
0x000000000382f2b0: sxtw       x8, w19
0x000000000382f2b4: add        x8, x8, #1
0x000000000382f2b8: and        x8, x8, #0xfffffffffffffffe
0x000000000382f2bc: add        x8, x21, x8
0x000000000382f2c0: ldurb      w9, [x8, #-2]
0x000000000382f2c4: add        x10, x20, w19, sxtw #1
0x000000000382f2c8: sturb      w9, [x10, #-2]
0x000000000382f2cc: ldurb      w8, [x8, #-1]
0x000000000382f2d0: sturb      w8, [x10, #-1]
0x000000000382f2d4: ldp        x29, x30, [sp, #0x30]
0x000000000382f2d8: ldp        x20, x19, [sp, #0x20]
0x000000000382f2dc: ldp        x22, x21, [sp, #0x10]
0x000000000382f2e0: ldp        x24, x23, [sp], #0x40
0x000000000382f2e4: ret        
