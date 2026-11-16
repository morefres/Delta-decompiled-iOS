; instruction-faithful ARM64 fallback for RobloxLib::function_397c220
0x000000000397c220: ldr        x8, [x0, #0x18]
0x000000000397c224: and        x8, x8, #0xfffffffffffffffc
0x000000000397c228: ldrsb      x9, [x8, #0x17]
0x000000000397c22c: tbnz       x9, #0x3f, #0x397c264
0x000000000397c230: mov        x10, x9
0x000000000397c234: cbz        x10, #0x397c26c
0x000000000397c238: ldr        x8, [x8, #8]
0x000000000397c23c: cmp        w9, #0
0x000000000397c240: csel       x8, x8, x9, lt
0x000000000397c244: clz        w9, w8
0x000000000397c248: add        w9, w9, w9, lsl #3
0x000000000397c24c: mov        w10, #0x160
0x000000000397c250: sub        w9, w10, w9
0x000000000397c254: lsr        w9, w9, #6
0x000000000397c258: add        x8, x8, x9
0x000000000397c25c: add        x1, x8, #1
0x000000000397c260: b          #0x397c270
0x000000000397c264: ldr        x10, [x8, #8]
0x000000000397c268: cbnz       x10, #0x397c238
0x000000000397c26c: mov        x1, #0
0x000000000397c270: ldrb       w8, [x0, #0x10]
0x000000000397c274: tbz        w8, #0, #0x397c2b4
0x000000000397c278: ldr        x8, [x0, #0x20]
0x000000000397c27c: and        x8, x8, #0xfffffffffffffffc
0x000000000397c280: ldrb       w9, [x8, #0x17]
0x000000000397c284: sxtb       w10, w9
0x000000000397c288: ldr        x8, [x8, #8]
0x000000000397c28c: cmp        w10, #0
0x000000000397c290: csel       x8, x8, x9, lt
0x000000000397c294: clz        w9, w8
0x000000000397c298: add        w9, w9, w9, lsl #3
0x000000000397c29c: mov        w10, #0x160
0x000000000397c2a0: sub        w9, w10, w9
0x000000000397c2a4: lsr        w9, w9, #6
0x000000000397c2a8: add        x8, x1, x8
0x000000000397c2ac: add        x8, x8, x9
0x000000000397c2b0: add        x1, x8, #1
0x000000000397c2b4: add        x2, x0, #0x14
0x000000000397c2b8: b          #0x466ca28
