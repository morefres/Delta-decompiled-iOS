; instruction-faithful ARM64 fallback for RobloxLib::function_1a0e47c
0x0000000001a0e47c: stp        x26, x25, [sp, #-0x50]!
0x0000000001a0e480: stp        x24, x23, [sp, #0x10]
0x0000000001a0e484: stp        x22, x21, [sp, #0x20]
0x0000000001a0e488: stp        x20, x19, [sp, #0x30]
0x0000000001a0e48c: stp        x29, x30, [sp, #0x40]
0x0000000001a0e490: add        x29, sp, #0x40
0x0000000001a0e494: mov        x20, x2
0x0000000001a0e498: mov        x19, x1
0x0000000001a0e49c: mov        x21, x0
0x0000000001a0e4a0: ldrb       w8, [x0, #0x17]
0x0000000001a0e4a4: sxtb       w9, w8
0x0000000001a0e4a8: ldp        x10, x11, [x0]
0x0000000001a0e4ac: ldrb       w12, [x1, #0x17]
0x0000000001a0e4b0: sxtb       w13, w12
0x0000000001a0e4b4: ldp        x15, x14, [x1]
0x0000000001a0e4b8: cmp        w13, #0
0x0000000001a0e4bc: csel       x23, x14, x12, lt
0x0000000001a0e4c0: csel       x22, x15, x1, lt
0x0000000001a0e4c4: cmp        w9, #0
0x0000000001a0e4c8: csel       x24, x11, x8, lt
0x0000000001a0e4cc: csel       x1, x10, x0, lt
0x0000000001a0e4d0: cmp        x24, x23
0x0000000001a0e4d4: csel       x2, x24, x23, lo
0x0000000001a0e4d8: mov        x0, x22
0x0000000001a0e4dc: bl         #0x4b98ed8
0x0000000001a0e4e0: cmp        x23, x24
0x0000000001a0e4e4: cset       w8, lo
0x0000000001a0e4e8: cmp        w0, #0
0x0000000001a0e4ec: cset       w9, lt
0x0000000001a0e4f0: csel       w24, w8, w9, eq
0x0000000001a0e4f4: ldrb       w8, [x20, #0x17]
0x0000000001a0e4f8: sxtb       w9, w8
0x0000000001a0e4fc: ldp        x11, x10, [x20]
0x0000000001a0e500: cmp        w9, #0
0x0000000001a0e504: csel       x25, x10, x8, lt
0x0000000001a0e508: csel       x0, x11, x20, lt
0x0000000001a0e50c: cmp        x23, x25
0x0000000001a0e510: csel       x2, x23, x25, lo
0x0000000001a0e514: mov        x1, x22
0x0000000001a0e518: bl         #0x4b98ed8
0x0000000001a0e51c: cmp        x25, x23
0x0000000001a0e520: cset       w8, lo
0x0000000001a0e524: cmp        w0, #0
0x0000000001a0e528: cset       w9, lt
0x0000000001a0e52c: csel       w8, w8, w9, eq
0x0000000001a0e530: tbz        w24, #0, #0x1a0e5a8
0x0000000001a0e534: mov        x0, x21
0x0000000001a0e538: cbnz       w8, #0x1a0e5a0
0x0000000001a0e53c: mov        x1, x19
0x0000000001a0e540: bl         #0x1a0ee1c
0x0000000001a0e544: ldrb       w8, [x19, #0x17]
0x0000000001a0e548: sxtb       w9, w8
0x0000000001a0e54c: ldp        x10, x11, [x19]
0x0000000001a0e550: ldrb       w12, [x20, #0x17]
0x0000000001a0e554: sxtb       w13, w12
0x0000000001a0e558: ldp        x15, x14, [x20]
0x0000000001a0e55c: cmp        w13, #0
0x0000000001a0e560: csel       x21, x14, x12, lt
0x0000000001a0e564: csel       x0, x15, x20, lt
0x0000000001a0e568: cmp        w9, #0
0x0000000001a0e56c: csel       x22, x11, x8, lt
0x0000000001a0e570: csel       x1, x10, x19, lt
0x0000000001a0e574: cmp        x22, x21
0x0000000001a0e578: csel       x2, x22, x21, lo
0x0000000001a0e57c: bl         #0x4b98ed8
0x0000000001a0e580: cmp        x21, x22
0x0000000001a0e584: cset       w8, lo
0x0000000001a0e588: cmp        w0, #0
0x0000000001a0e58c: cset       w9, lt
0x0000000001a0e590: csel       w8, w8, w9, eq
0x0000000001a0e594: cmp        w8, #1
0x0000000001a0e598: b.ne       #0x1a0e630
0x0000000001a0e59c: mov        x0, x19
0x0000000001a0e5a0: mov        x1, x20
0x0000000001a0e5a4: b          #0x1a0e618
0x0000000001a0e5a8: cbz        w8, #0x1a0e630
0x0000000001a0e5ac: mov        x0, x19
0x0000000001a0e5b0: mov        x1, x20
0x0000000001a0e5b4: bl         #0x1a0ee1c
0x0000000001a0e5b8: ldrb       w8, [x21, #0x17]
0x0000000001a0e5bc: sxtb       w9, w8
0x0000000001a0e5c0: ldp        x10, x11, [x21]
0x0000000001a0e5c4: ldrb       w12, [x19, #0x17]
0x0000000001a0e5c8: sxtb       w13, w12
0x0000000001a0e5cc: ldp        x15, x14, [x19]
0x0000000001a0e5d0: cmp        w13, #0
0x0000000001a0e5d4: csel       x20, x14, x12, lt
0x0000000001a0e5d8: csel       x0, x15, x19, lt
0x0000000001a0e5dc: cmp        w9, #0
0x0000000001a0e5e0: csel       x22, x11, x8, lt
0x0000000001a0e5e4: csel       x1, x10, x21, lt
0x0000000001a0e5e8: cmp        x22, x20
0x0000000001a0e5ec: csel       x2, x22, x20, lo
0x0000000001a0e5f0: bl         #0x4b98ed8
0x0000000001a0e5f4: cmp        x20, x22
0x0000000001a0e5f8: cset       w8, lo
0x0000000001a0e5fc: cmp        w0, #0
0x0000000001a0e600: cset       w9, lt
0x0000000001a0e604: csel       w8, w8, w9, eq
0x0000000001a0e608: cmp        w8, #1
0x0000000001a0e60c: b.ne       #0x1a0e630
0x0000000001a0e610: mov        x0, x21
0x0000000001a0e614: mov        x1, x19
0x0000000001a0e618: ldp        x29, x30, [sp, #0x40]
0x0000000001a0e61c: ldp        x20, x19, [sp, #0x30]
0x0000000001a0e620: ldp        x22, x21, [sp, #0x20]
0x0000000001a0e624: ldp        x24, x23, [sp, #0x10]
0x0000000001a0e628: ldp        x26, x25, [sp], #0x50
0x0000000001a0e62c: b          #0x1a0ee1c
0x0000000001a0e630: ldp        x29, x30, [sp, #0x40]
0x0000000001a0e634: ldp        x20, x19, [sp, #0x30]
0x0000000001a0e638: ldp        x22, x21, [sp, #0x20]
0x0000000001a0e63c: ldp        x24, x23, [sp, #0x10]
0x0000000001a0e640: ldp        x26, x25, [sp], #0x50
0x0000000001a0e644: ret        
