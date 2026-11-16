; instruction-faithful ARM64 fallback for RobloxLib::function_2da71dc
0x0000000002da71dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002da71e0: stp        x29, x30, [sp, #0x10]
0x0000000002da71e4: add        x29, sp, #0x10
0x0000000002da71e8: mov        x19, x0
0x0000000002da71ec: ldrsb      w8, [x0, #0x17f]
0x0000000002da71f0: tbz        w8, #0x1f, #0x2da71fc
0x0000000002da71f4: ldr        x0, [x19, #0x168]
0x0000000002da71f8: bl         #0x47e93a8
0x0000000002da71fc: ldrsb      w8, [x19, #0x167]
0x0000000002da7200: tbz        w8, #0x1f, #0x2da720c
0x0000000002da7204: ldr        x0, [x19, #0x150]
0x0000000002da7208: bl         #0x47e93a8
0x0000000002da720c: ldrsb      w8, [x19, #0x14f]
0x0000000002da7210: tbz        w8, #0x1f, #0x2da721c
0x0000000002da7214: ldr        x0, [x19, #0x138]
0x0000000002da7218: bl         #0x47e93a8
0x0000000002da721c: ldrsb      w8, [x19, #0x137]
0x0000000002da7220: tbz        w8, #0x1f, #0x2da722c
0x0000000002da7224: ldr        x0, [x19, #0x120]
0x0000000002da7228: bl         #0x47e93a8
0x0000000002da722c: ldrsb      w8, [x19, #0x11f]
0x0000000002da7230: tbz        w8, #0x1f, #0x2da723c
0x0000000002da7234: ldr        x0, [x19, #0x108]
0x0000000002da7238: bl         #0x47e93a8
0x0000000002da723c: ldrsb      w8, [x19, #0x107]
0x0000000002da7240: tbz        w8, #0x1f, #0x2da724c
0x0000000002da7244: ldr        x0, [x19, #0xf0]
0x0000000002da7248: bl         #0x47e93a8
0x0000000002da724c: add        x0, x19, #0xa0
0x0000000002da7250: bl         #0x268ba8
0x0000000002da7254: ldrsb      w8, [x19, #0x97]
0x0000000002da7258: tbz        w8, #0x1f, #0x2da7264
0x0000000002da725c: ldr        x0, [x19, #0x80]
0x0000000002da7260: bl         #0x47e93a8
0x0000000002da7264: ldrsb      w8, [x19, #0x7f]
0x0000000002da7268: tbz        w8, #0x1f, #0x2da7274
0x0000000002da726c: ldr        x0, [x19, #0x68]
0x0000000002da7270: bl         #0x47e93a8
0x0000000002da7274: ldrsb      w8, [x19, #0x67]
0x0000000002da7278: tbz        w8, #0x1f, #0x2da7284
0x0000000002da727c: ldr        x0, [x19, #0x50]
0x0000000002da7280: bl         #0x47e93a8
0x0000000002da7284: ldrsb      w8, [x19, #0x4f]
0x0000000002da7288: tbz        w8, #0x1f, #0x2da7294
0x0000000002da728c: ldr        x0, [x19, #0x38]
0x0000000002da7290: bl         #0x47e93a8
0x0000000002da7294: ldrsb      w8, [x19, #0x37]
0x0000000002da7298: tbz        w8, #0x1f, #0x2da72a4
0x0000000002da729c: ldr        x0, [x19, #0x20]
0x0000000002da72a0: bl         #0x47e93a8
0x0000000002da72a4: ldrsb      w8, [x19, #0x17]
0x0000000002da72a8: tbz        w8, #0x1f, #0x2da72b4
0x0000000002da72ac: ldr        x0, [x19]
0x0000000002da72b0: bl         #0x47e93a8
0x0000000002da72b4: mov        x0, x19
0x0000000002da72b8: ldp        x29, x30, [sp, #0x10]
0x0000000002da72bc: ldp        x20, x19, [sp], #0x20
0x0000000002da72c0: ret        
0x0000000002da72c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002da72c8: stp        x29, x30, [sp, #0x10]
0x0000000002da72cc: add        x29, sp, #0x10
0x0000000002da72d0: mov        x19, x0
0x0000000002da72d4: ldrb       w8, [x0, #0x60]
0x0000000002da72d8: cmp        w8, #1
0x0000000002da72dc: b.ne       #0x2da7320
0x0000000002da72e0: ldrsb      w8, [x19, #0x5f]
0x0000000002da72e4: tbz        w8, #0x1f, #0x2da72f0
0x0000000002da72e8: ldr        x0, [x19, #0x48]
0x0000000002da72ec: bl         #0x47e93a8
0x0000000002da72f0: ldrsb      w8, [x19, #0x47]
0x0000000002da72f4: tbz        w8, #0x1f, #0x2da7300
0x0000000002da72f8: ldr        x0, [x19, #0x30]
0x0000000002da72fc: bl         #0x47e93a8
0x0000000002da7300: ldrsb      w8, [x19, #0x2f]
0x0000000002da7304: tbz        w8, #0x1f, #0x2da7310
0x0000000002da7308: ldr        x0, [x19, #0x18]
0x0000000002da730c: bl         #0x47e93a8
0x0000000002da7310: ldrsb      w8, [x19, #0x17]
0x0000000002da7314: tbz        w8, #0x1f, #0x2da7320
0x0000000002da7318: ldr        x0, [x19]
0x0000000002da731c: bl         #0x47e93a8
0x0000000002da7320: mov        x0, x19
0x0000000002da7324: ldp        x29, x30, [sp, #0x10]
0x0000000002da7328: ldp        x20, x19, [sp], #0x20
0x0000000002da732c: ret        
