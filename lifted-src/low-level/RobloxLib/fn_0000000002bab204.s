; instruction-faithful ARM64 fallback for RobloxLib::function_2bab204
0x0000000002bab204: sub        sp, sp, #0x50
0x0000000002bab208: stp        x22, x21, [sp, #0x20]
0x0000000002bab20c: stp        x20, x19, [sp, #0x30]
0x0000000002bab210: stp        x29, x30, [sp, #0x40]
0x0000000002bab214: add        x29, sp, #0x40
0x0000000002bab218: mov        x20, x2
0x0000000002bab21c: mov        x21, x1
0x0000000002bab220: mov        x22, x0
0x0000000002bab224: mov        x19, x8
0x0000000002bab228: stp        xzr, xzr, [x8]
0x0000000002bab22c: adrp       x8, #0x6912000
0x0000000002bab230: add        x8, x8, #0xd80
0x0000000002bab234: ldrb       w8, [x8]
0x0000000002bab238: cmp        w8, #1
0x0000000002bab23c: b.ne       #0x2bab28c
0x0000000002bab240: bl         #0x695394
0x0000000002bab244: str        x0, [sp, #0x18]
0x0000000002bab248: add        x8, sp, #8
0x0000000002bab24c: add        x0, sp, #0x18
0x0000000002bab250: mov        x1, x22
0x0000000002bab254: mov        x2, x21
0x0000000002bab258: mov        x3, x20
0x0000000002bab25c: bl         #0x2bac1a0
0x0000000002bab260: add        x1, sp, #8
0x0000000002bab264: mov        x0, x19
0x0000000002bab268: bl         #0x1a230
0x0000000002bab26c: ldr        x19, [sp, #0x10]
0x0000000002bab270: cbz        x19, #0x2bab2e8
0x0000000002bab274: add        x8, x19, #8
0x0000000002bab278: ldaxr      x9, [x8]
0x0000000002bab27c: sub        x10, x9, #1
0x0000000002bab280: stlxr      w11, x10, [x8]
0x0000000002bab284: cbnz       w11, #0x2bab278
0x0000000002bab288: b          #0x2bab2cc
0x0000000002bab28c: add        x8, sp, #8
0x0000000002bab290: add        x0, sp, #0x18
0x0000000002bab294: mov        x1, x22
0x0000000002bab298: mov        x2, x21
0x0000000002bab29c: mov        x3, x20
0x0000000002bab2a0: bl         #0x2bac364
0x0000000002bab2a4: add        x1, sp, #8
0x0000000002bab2a8: mov        x0, x19
0x0000000002bab2ac: bl         #0x1a230
0x0000000002bab2b0: ldr        x19, [sp, #0x10]
0x0000000002bab2b4: cbz        x19, #0x2bab2e8
0x0000000002bab2b8: add        x8, x19, #8
0x0000000002bab2bc: ldaxr      x9, [x8]
0x0000000002bab2c0: sub        x10, x9, #1
0x0000000002bab2c4: stlxr      w11, x10, [x8]
0x0000000002bab2c8: cbnz       w11, #0x2bab2bc
0x0000000002bab2cc: cbnz       x9, #0x2bab2e8
0x0000000002bab2d0: ldr        x8, [x19]
0x0000000002bab2d4: ldr        x8, [x8, #0x10]
0x0000000002bab2d8: mov        x0, x19
0x0000000002bab2dc: blr        x8
0x0000000002bab2e0: mov        x0, x19
0x0000000002bab2e4: bl         #0x4b9808c
0x0000000002bab2e8: ldp        x29, x30, [sp, #0x40]
0x0000000002bab2ec: ldp        x20, x19, [sp, #0x30]
0x0000000002bab2f0: ldp        x22, x21, [sp, #0x20]
0x0000000002bab2f4: add        sp, sp, #0x50
0x0000000002bab2f8: ret        
0x0000000002bab2fc: b          #0x2bab300
0x0000000002bab300: mov        x20, x0
0x0000000002bab304: mov        x0, x19
0x0000000002bab308: bl         #0x1df28
0x0000000002bab30c: mov        x0, x20
0x0000000002bab310: bl         #0x4b97984
