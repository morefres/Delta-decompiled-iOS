; instruction-faithful ARM64 fallback for RobloxLib::function_3b1f1e0
0x0000000003b1f1e0: sub        sp, sp, #0x60
0x0000000003b1f1e4: stp        x24, x23, [sp, #0x20]
0x0000000003b1f1e8: stp        x22, x21, [sp, #0x30]
0x0000000003b1f1ec: stp        x20, x19, [sp, #0x40]
0x0000000003b1f1f0: stp        x29, x30, [sp, #0x50]
0x0000000003b1f1f4: add        x29, sp, #0x50
0x0000000003b1f1f8: mov        x22, x2
0x0000000003b1f1fc: mov        x20, x0
0x0000000003b1f200: mov        x21, x8
0x0000000003b1f204: str        w1, [sp, #0x1c]
0x0000000003b1f208: adrp       x8, #0x6620000
0x0000000003b1f20c: add        x8, x8, #0x118
0x0000000003b1f210: ldr        w0, [x8]
0x0000000003b1f214: bl         #0x47e85ac
0x0000000003b1f218: mov        x19, x0
0x0000000003b1f21c: str        x20, [sp, #8]
0x0000000003b1f220: mov        w8, #1
0x0000000003b1f224: strb       w8, [sp, #0x10]
0x0000000003b1f228: mov        x0, x20
0x0000000003b1f22c: bl         #0x6983d8
0x0000000003b1f230: str        xzr, [x21]
0x0000000003b1f234: str        wzr, [x21, #8]
0x0000000003b1f238: str        xzr, [x21, #0x10]
0x0000000003b1f23c: add        x0, x20, #0x150
0x0000000003b1f240: add        x1, sp, #0x1c
0x0000000003b1f244: bl         #0x3b226e8
0x0000000003b1f248: mov        w8, w1
0x0000000003b1f24c: orr        x9, x0, x8
0x0000000003b1f250: cbz        x9, #0x3b1f2e4
0x0000000003b1f254: ldr        x9, [x0, #0x10]
0x0000000003b1f258: mov        w10, #0xc8
0x0000000003b1f25c: umaddl     x23, w8, w10, x9
0x0000000003b1f260: tbz        w22, #0, #0x3b1f274
0x0000000003b1f264: ldrb       w8, [x23, #0x18]
0x0000000003b1f268: tbz        w8, #0, #0x3b1f274
0x0000000003b1f26c: ldr        d0, [x23, #0x30]
0x0000000003b1f270: str        d0, [x21]
0x0000000003b1f274: tbz        w22, #1, #0x3b1f29c
0x0000000003b1f278: ldrb       w8, [x23, #0x18]
0x0000000003b1f27c: tbz        w8, #1, #0x3b1f29c
0x0000000003b1f280: ldrb       w8, [x23, #0xc4]
0x0000000003b1f284: cmp        w8, #1
0x0000000003b1f288: b.ne       #0x3b1f294
0x0000000003b1f28c: ldr        w8, [x23, #0xc0]
0x0000000003b1f290: b          #0x3b1f298
0x0000000003b1f294: mov        w8, #0
0x0000000003b1f298: str        w8, [x21, #8]
0x0000000003b1f29c: bl         #0x3ae36d8
0x0000000003b1f2a0: tst        w22, #4
0x0000000003b1f2a4: eor        w8, w0, #1
0x0000000003b1f2a8: csinc      w8, w8, wzr, ne
0x0000000003b1f2ac: tbnz       w8, #0, #0x3b1f2e4
0x0000000003b1f2b0: ldrb       w8, [x23, #0x18]
0x0000000003b1f2b4: tbz        w8, #2, #0x3b1f2e4
0x0000000003b1f2b8: add        x0, x20, #0x8a0
0x0000000003b1f2bc: add        x1, sp, #0x1c
0x0000000003b1f2c0: bl         #0x3aec5fc
0x0000000003b1f2c4: mov        w8, w1
0x0000000003b1f2c8: orr        x9, x0, x8
0x0000000003b1f2cc: cbz        x9, #0x3b1f2e4
0x0000000003b1f2d0: ldr        x9, [x0, #0x10]
0x0000000003b1f2d4: mov        w10, #0x98
0x0000000003b1f2d8: umaddl     x8, w8, w10, x9
0x0000000003b1f2dc: ldr        d0, [x8, #0x28]
0x0000000003b1f2e0: str        d0, [x21, #0x10]
0x0000000003b1f2e4: mov        x0, x20
0x0000000003b1f2e8: bl         #0x6984e8
0x0000000003b1f2ec: mov        x0, x19
0x0000000003b1f2f0: bl         #0x47e85ac
0x0000000003b1f2f4: ldp        x29, x30, [sp, #0x50]
0x0000000003b1f2f8: ldp        x20, x19, [sp, #0x40]
0x0000000003b1f2fc: ldp        x22, x21, [sp, #0x30]
0x0000000003b1f300: ldp        x24, x23, [sp, #0x20]
0x0000000003b1f304: add        sp, sp, #0x60
0x0000000003b1f308: ret        
0x0000000003b1f30c: b          #0x3b1f31c
0x0000000003b1f310: b          #0x3b1f31c
0x0000000003b1f314: bl         #0x18bd8
0x0000000003b1f318: bl         #0x18bd8
0x0000000003b1f31c: mov        x20, x0
0x0000000003b1f320: add        x0, sp, #8
0x0000000003b1f324: bl         #0x50804
0x0000000003b1f328: b          #0x3b1f330
0x0000000003b1f32c: mov        x20, x0
0x0000000003b1f330: mov        x0, x19
0x0000000003b1f334: bl         #0x47e85ac
0x0000000003b1f338: mov        x0, x20
0x0000000003b1f33c: bl         #0x4b97984
0x0000000003b1f340: bl         #0x18bd8
