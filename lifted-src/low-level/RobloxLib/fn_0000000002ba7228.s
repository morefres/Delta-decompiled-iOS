; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7228
0x0000000002ba7228: sub        sp, sp, #0x50
0x0000000002ba722c: stp        x22, x21, [sp, #0x20]
0x0000000002ba7230: stp        x20, x19, [sp, #0x30]
0x0000000002ba7234: stp        x29, x30, [sp, #0x40]
0x0000000002ba7238: add        x29, sp, #0x40
0x0000000002ba723c: mov        x20, x1
0x0000000002ba7240: mov        x21, x0
0x0000000002ba7244: mov        x19, x8
0x0000000002ba7248: stp        xzr, xzr, [x8]
0x0000000002ba724c: adrp       x8, #0x6912000
0x0000000002ba7250: add        x8, x8, #0xd80
0x0000000002ba7254: ldrb       w8, [x8]
0x0000000002ba7258: cmp        w8, #1
0x0000000002ba725c: b.ne       #0x2ba72a8
0x0000000002ba7260: bl         #0x695394
0x0000000002ba7264: str        x0, [sp, #0x18]
0x0000000002ba7268: add        x8, sp, #8
0x0000000002ba726c: add        x0, sp, #0x18
0x0000000002ba7270: mov        x1, x21
0x0000000002ba7274: mov        x2, x20
0x0000000002ba7278: bl         #0x2bd3118
0x0000000002ba727c: add        x1, sp, #8
0x0000000002ba7280: mov        x0, x19
0x0000000002ba7284: bl         #0x1a230
0x0000000002ba7288: ldr        x19, [sp, #0x10]
0x0000000002ba728c: cbz        x19, #0x2ba7300
0x0000000002ba7290: add        x8, x19, #8
0x0000000002ba7294: ldaxr      x9, [x8]
0x0000000002ba7298: sub        x10, x9, #1
0x0000000002ba729c: stlxr      w11, x10, [x8]
0x0000000002ba72a0: cbnz       w11, #0x2ba7294
0x0000000002ba72a4: b          #0x2ba72e4
0x0000000002ba72a8: add        x8, sp, #8
0x0000000002ba72ac: add        x0, sp, #0x18
0x0000000002ba72b0: mov        x1, x21
0x0000000002ba72b4: mov        x2, x20
0x0000000002ba72b8: bl         #0x2bd32b8
0x0000000002ba72bc: add        x1, sp, #8
0x0000000002ba72c0: mov        x0, x19
0x0000000002ba72c4: bl         #0x1a230
0x0000000002ba72c8: ldr        x19, [sp, #0x10]
0x0000000002ba72cc: cbz        x19, #0x2ba7300
0x0000000002ba72d0: add        x8, x19, #8
0x0000000002ba72d4: ldaxr      x9, [x8]
0x0000000002ba72d8: sub        x10, x9, #1
0x0000000002ba72dc: stlxr      w11, x10, [x8]
0x0000000002ba72e0: cbnz       w11, #0x2ba72d4
0x0000000002ba72e4: cbnz       x9, #0x2ba7300
0x0000000002ba72e8: ldr        x8, [x19]
0x0000000002ba72ec: ldr        x8, [x8, #0x10]
0x0000000002ba72f0: mov        x0, x19
0x0000000002ba72f4: blr        x8
0x0000000002ba72f8: mov        x0, x19
0x0000000002ba72fc: bl         #0x4b9808c
0x0000000002ba7300: ldp        x29, x30, [sp, #0x40]
0x0000000002ba7304: ldp        x20, x19, [sp, #0x30]
0x0000000002ba7308: ldp        x22, x21, [sp, #0x20]
0x0000000002ba730c: add        sp, sp, #0x50
0x0000000002ba7310: ret        
0x0000000002ba7314: b          #0x2ba7318
0x0000000002ba7318: mov        x20, x0
0x0000000002ba731c: mov        x0, x19
0x0000000002ba7320: bl         #0x1df28
0x0000000002ba7324: mov        x0, x20
0x0000000002ba7328: bl         #0x4b97984
