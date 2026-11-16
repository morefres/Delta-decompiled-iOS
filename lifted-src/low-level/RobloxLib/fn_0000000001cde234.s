; instruction-faithful ARM64 fallback for RobloxLib::function_1cde234
0x0000000001cde234: sub        sp, sp, #0x50
0x0000000001cde238: stp        x22, x21, [sp, #0x20]
0x0000000001cde23c: stp        x20, x19, [sp, #0x30]
0x0000000001cde240: stp        x29, x30, [sp, #0x40]
0x0000000001cde244: add        x29, sp, #0x40
0x0000000001cde248: mov        x19, x2
0x0000000001cde24c: add        x8, x1, #0xb0
0x0000000001cde250: cmp        x1, #0
0x0000000001cde254: csel       x8, xzr, x8, eq
0x0000000001cde258: ldp        x9, x10, [x0, #8]
0x0000000001cde25c: add        x0, x8, x10, asr #1
0x0000000001cde260: tbz        w10, #0, #0x1cde26c
0x0000000001cde264: ldr        x8, [x0]
0x0000000001cde268: ldr        x9, [x8, w9, uxtw]
0x0000000001cde26c: add        x21, sp, #8
0x0000000001cde270: add        x8, sp, #8
0x0000000001cde274: blr        x9
0x0000000001cde278: ldrb       w8, [sp, #0x1f]
0x0000000001cde27c: sxtb       w20, w8
0x0000000001cde280: ldr        x9, [sp, #0x10]
0x0000000001cde284: cmp        w20, #0
0x0000000001cde288: csel       x2, x9, x8, lt
0x0000000001cde28c: ldrb       w9, [x19, #0x17]
0x0000000001cde290: sxtb       w8, w9
0x0000000001cde294: ldr        x10, [x19, #8]
0x0000000001cde298: cmp        w8, #0
0x0000000001cde29c: csel       x9, x10, x9, lt
0x0000000001cde2a0: cmp        x2, x9
0x0000000001cde2a4: b.ne       #0x1cde2d4
0x0000000001cde2a8: ldr        x9, [sp, #8]
0x0000000001cde2ac: cmp        w20, #0
0x0000000001cde2b0: csel       x0, x9, x21, lt
0x0000000001cde2b4: ldr        x9, [x19]
0x0000000001cde2b8: cmp        w8, #0
0x0000000001cde2bc: csel       x1, x9, x19, lt
0x0000000001cde2c0: bl         #0x4b98ed8
0x0000000001cde2c4: cmp        w0, #0
0x0000000001cde2c8: cset       w19, eq
0x0000000001cde2cc: tbz        w20, #0x1f, #0x1cde2e4
0x0000000001cde2d0: b          #0x1cde2dc
0x0000000001cde2d4: mov        w19, #0
0x0000000001cde2d8: tbz        w20, #0x1f, #0x1cde2e4
0x0000000001cde2dc: ldr        x0, [sp, #8]
0x0000000001cde2e0: bl         #0x47e93a8
0x0000000001cde2e4: mov        x0, x19
0x0000000001cde2e8: ldp        x29, x30, [sp, #0x40]
0x0000000001cde2ec: ldp        x20, x19, [sp, #0x30]
0x0000000001cde2f0: ldp        x22, x21, [sp, #0x20]
0x0000000001cde2f4: add        sp, sp, #0x50
0x0000000001cde2f8: ret        
