; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a214
0x0000000001c0a214: sub        sp, sp, #0x60
0x0000000001c0a218: stp        x22, x21, [sp, #0x30]
0x0000000001c0a21c: stp        x20, x19, [sp, #0x40]
0x0000000001c0a220: stp        x29, x30, [sp, #0x50]
0x0000000001c0a224: add        x29, sp, #0x50
0x0000000001c0a228: mov        x20, x2
0x0000000001c0a22c: mov        x19, x0
0x0000000001c0a230: add        x8, x1, #0x98
0x0000000001c0a234: cmp        x1, #0
0x0000000001c0a238: csel       x8, xzr, x8, eq
0x0000000001c0a23c: ldp        x9, x10, [x0, #8]
0x0000000001c0a240: add        x0, x8, x10, asr #1
0x0000000001c0a244: tbz        w10, #0, #0x1c0a250
0x0000000001c0a248: ldr        x8, [x0]
0x0000000001c0a24c: ldr        x9, [x8, w9, uxtw]
0x0000000001c0a250: add        x8, sp, #0x18
0x0000000001c0a254: blr        x9
0x0000000001c0a258: add        x8, x20, #0x98
0x0000000001c0a25c: cmp        x20, #0
0x0000000001c0a260: csel       x8, xzr, x8, eq
0x0000000001c0a264: ldp        x9, x10, [x19, #8]
0x0000000001c0a268: add        x0, x8, x10, asr #1
0x0000000001c0a26c: tbz        w10, #0, #0x1c0a278
0x0000000001c0a270: ldr        x8, [x0]
0x0000000001c0a274: ldr        x9, [x8, w9, uxtw]
0x0000000001c0a278: mov        x8, sp
0x0000000001c0a27c: blr        x9
0x0000000001c0a280: ldrb       w8, [sp, #0x2f]
0x0000000001c0a284: sxtb       w20, w8
0x0000000001c0a288: ldr        x9, [sp, #0x20]
0x0000000001c0a28c: cmp        w20, #0
0x0000000001c0a290: csel       x2, x9, x8, lt
0x0000000001c0a294: ldrb       w8, [sp, #0x17]
0x0000000001c0a298: sxtb       w21, w8
0x0000000001c0a29c: ldr        x9, [sp, #8]
0x0000000001c0a2a0: cmp        w21, #0
0x0000000001c0a2a4: csel       x8, x9, x8, lt
0x0000000001c0a2a8: cmp        x2, x8
0x0000000001c0a2ac: b.ne       #0x1c0a2e4
0x0000000001c0a2b0: ldr        x8, [sp, #0x18]
0x0000000001c0a2b4: cmp        w20, #0
0x0000000001c0a2b8: add        x9, sp, #0x18
0x0000000001c0a2bc: csel       x0, x8, x9, lt
0x0000000001c0a2c0: ldr        x8, [sp]
0x0000000001c0a2c4: cmp        w21, #0
0x0000000001c0a2c8: mov        x9, sp
0x0000000001c0a2cc: csel       x1, x8, x9, lt
0x0000000001c0a2d0: bl         #0x4b98ed8
0x0000000001c0a2d4: cmp        w0, #0
0x0000000001c0a2d8: cset       w19, eq
0x0000000001c0a2dc: tbz        w21, #0x1f, #0x1c0a2f8
0x0000000001c0a2e0: b          #0x1c0a2ec
0x0000000001c0a2e4: mov        w19, #0
0x0000000001c0a2e8: tbz        w21, #0x1f, #0x1c0a2f8
0x0000000001c0a2ec: ldr        x0, [sp]
0x0000000001c0a2f0: bl         #0x47e93a8
0x0000000001c0a2f4: ldrb       w20, [sp, #0x2f]
0x0000000001c0a2f8: tbz        w20, #7, #0x1c0a304
0x0000000001c0a2fc: ldr        x0, [sp, #0x18]
0x0000000001c0a300: bl         #0x47e93a8
0x0000000001c0a304: mov        x0, x19
0x0000000001c0a308: ldp        x29, x30, [sp, #0x50]
0x0000000001c0a30c: ldp        x20, x19, [sp, #0x40]
0x0000000001c0a310: ldp        x22, x21, [sp, #0x30]
0x0000000001c0a314: add        sp, sp, #0x60
0x0000000001c0a318: ret        
0x0000000001c0a31c: mov        x19, x0
0x0000000001c0a320: ldrsb      w8, [sp, #0x2f]
0x0000000001c0a324: tbz        w8, #0x1f, #0x1c0a330
0x0000000001c0a328: ldr        x0, [sp, #0x18]
0x0000000001c0a32c: bl         #0x47e93a8
0x0000000001c0a330: mov        x0, x19
0x0000000001c0a334: bl         #0x4b97984
