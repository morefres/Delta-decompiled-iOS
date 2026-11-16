; instruction-faithful ARM64 fallback for RobloxLib::function_1a9e468
0x0000000001a9e468: sub        sp, sp, #0x50
0x0000000001a9e46c: stp        x22, x21, [sp, #0x20]
0x0000000001a9e470: stp        x20, x19, [sp, #0x30]
0x0000000001a9e474: stp        x29, x30, [sp, #0x40]
0x0000000001a9e478: add        x29, sp, #0x40
0x0000000001a9e47c: mov        x19, x2
0x0000000001a9e480: add        x8, x1, #0xa8
0x0000000001a9e484: cmp        x1, #0
0x0000000001a9e488: csel       x8, xzr, x8, eq
0x0000000001a9e48c: ldp        x9, x10, [x0, #8]
0x0000000001a9e490: add        x0, x8, x10, asr #1
0x0000000001a9e494: tbz        w10, #0, #0x1a9e4a0
0x0000000001a9e498: ldr        x8, [x0]
0x0000000001a9e49c: ldr        x9, [x8, w9, uxtw]
0x0000000001a9e4a0: add        x21, sp, #8
0x0000000001a9e4a4: add        x8, sp, #8
0x0000000001a9e4a8: blr        x9
0x0000000001a9e4ac: ldrb       w8, [sp, #0x1f]
0x0000000001a9e4b0: sxtb       w20, w8
0x0000000001a9e4b4: ldr        x9, [sp, #0x10]
0x0000000001a9e4b8: cmp        w20, #0
0x0000000001a9e4bc: csel       x2, x9, x8, lt
0x0000000001a9e4c0: ldrb       w9, [x19, #0x17]
0x0000000001a9e4c4: sxtb       w8, w9
0x0000000001a9e4c8: ldr        x10, [x19, #8]
0x0000000001a9e4cc: cmp        w8, #0
0x0000000001a9e4d0: csel       x9, x10, x9, lt
0x0000000001a9e4d4: cmp        x2, x9
0x0000000001a9e4d8: b.ne       #0x1a9e508
0x0000000001a9e4dc: ldr        x9, [sp, #8]
0x0000000001a9e4e0: cmp        w20, #0
0x0000000001a9e4e4: csel       x0, x9, x21, lt
0x0000000001a9e4e8: ldr        x9, [x19]
0x0000000001a9e4ec: cmp        w8, #0
0x0000000001a9e4f0: csel       x1, x9, x19, lt
0x0000000001a9e4f4: bl         #0x4b98ed8
0x0000000001a9e4f8: cmp        w0, #0
0x0000000001a9e4fc: cset       w19, eq
0x0000000001a9e500: tbz        w20, #0x1f, #0x1a9e518
0x0000000001a9e504: b          #0x1a9e510
0x0000000001a9e508: mov        w19, #0
0x0000000001a9e50c: tbz        w20, #0x1f, #0x1a9e518
0x0000000001a9e510: ldr        x0, [sp, #8]
0x0000000001a9e514: bl         #0x47e93a8
0x0000000001a9e518: mov        x0, x19
0x0000000001a9e51c: ldp        x29, x30, [sp, #0x40]
0x0000000001a9e520: ldp        x20, x19, [sp, #0x30]
0x0000000001a9e524: ldp        x22, x21, [sp, #0x20]
0x0000000001a9e528: add        sp, sp, #0x50
0x0000000001a9e52c: ret        
