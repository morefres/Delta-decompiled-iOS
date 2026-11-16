; instruction-faithful ARM64 fallback for RobloxLib::function_22ab190
0x00000000022ab190: sub        sp, sp, #0xe0
0x00000000022ab194: stp        x24, x23, [sp, #0xa0]
0x00000000022ab198: stp        x22, x21, [sp, #0xb0]
0x00000000022ab19c: stp        x20, x19, [sp, #0xc0]
0x00000000022ab1a0: stp        x29, x30, [sp, #0xd0]
0x00000000022ab1a4: add        x29, sp, #0xd0
0x00000000022ab1a8: mov        x19, x3
0x00000000022ab1ac: mov        x20, x2
0x00000000022ab1b0: mov        x21, x1
0x00000000022ab1b4: mov        x23, x0
0x00000000022ab1b8: ldr        x22, [x0]
0x00000000022ab1bc: ldrsb      w8, [x0, #0x27]
0x00000000022ab1c0: tbnz       w8, #0x1f, #0x22ab1d8
0x00000000022ab1c4: ldur       q0, [x23, #0x10]
0x00000000022ab1c8: stur       q0, [x29, #-0x50]
0x00000000022ab1cc: ldur       x8, [x23, #0x20]
0x00000000022ab1d0: stur       x8, [x29, #-0x40]
0x00000000022ab1d4: b          #0x22ab1e4
0x00000000022ab1d8: ldp        x1, x2, [x23, #0x10]
0x00000000022ab1dc: sub        x0, x29, #0x50
0x00000000022ab1e0: bl         #0x23268
0x00000000022ab1e4: str        xzr, [sp, #0x58]
0x00000000022ab1e8: add        x0, sp, #0x40
0x00000000022ab1ec: add        x1, x23, #0x28
0x00000000022ab1f0: bl         #0x19204
0x00000000022ab1f4: str        xzr, [sp, #0x78]
0x00000000022ab1f8: adrp       x4, #0x5e3c000
0x00000000022ab1fc: add        x4, x4, #0x880
0x00000000022ab200: adrp       x5, #0x22ab000
0x00000000022ab204: add        x5, x5, #0x4c4
0x00000000022ab208: add        x0, sp, #0x60
0x00000000022ab20c: add        x3, sp, #0x40
0x00000000022ab210: mov        w1, #0x20
0x00000000022ab214: mov        w2, #8
0x00000000022ab218: bl         #0x190f4
0x00000000022ab21c: str        xzr, [sp, #0x38]
0x00000000022ab220: add        x24, sp, #0x20
0x00000000022ab224: add        x0, sp, #0x20
0x00000000022ab228: add        x1, x23, #0x48
0x00000000022ab22c: bl         #0x19204
0x00000000022ab230: stp        xzr, xzr, [sp, #0x10]
0x00000000022ab234: add        x8, sp, #0x10
0x00000000022ab238: stp        x24, x8, [sp]
0x00000000022ab23c: adrp       x5, #0x614d000
0x00000000022ab240: add        x5, x5, #0xc70
0x00000000022ab244: sub        x4, x29, #0x50
0x00000000022ab248: add        x7, sp, #0x60
0x00000000022ab24c: mov        x0, x22
0x00000000022ab250: mov        x1, x21
0x00000000022ab254: mov        x2, x20
0x00000000022ab258: mov        x3, x19
0x00000000022ab25c: mov        w6, #2
0x00000000022ab260: bl         #0x229da68
0x00000000022ab264: ldr        x19, [sp, #0x18]
0x00000000022ab268: cbz        x19, #0x22ab29c
0x00000000022ab26c: add        x8, x19, #8
0x00000000022ab270: ldaxr      x9, [x8]
0x00000000022ab274: sub        x10, x9, #1
0x00000000022ab278: stlxr      w11, x10, [x8]
0x00000000022ab27c: cbnz       w11, #0x22ab270
0x00000000022ab280: cbnz       x9, #0x22ab29c
0x00000000022ab284: ldr        x8, [x19]
0x00000000022ab288: ldr        x8, [x8, #0x10]
0x00000000022ab28c: mov        x0, x19
0x00000000022ab290: blr        x8
0x00000000022ab294: mov        x0, x19
0x00000000022ab298: bl         #0x4b9808c
0x00000000022ab29c: add        x0, sp, #0x20
0x00000000022ab2a0: bl         #0x18c70
0x00000000022ab2a4: add        x0, sp, #0x60
0x00000000022ab2a8: bl         #0x18c70
0x00000000022ab2ac: add        x0, sp, #0x40
0x00000000022ab2b0: bl         #0x18c70
0x00000000022ab2b4: ldursb     w8, [x29, #-0x39]
0x00000000022ab2b8: tbz        w8, #0x1f, #0x22ab2c4
0x00000000022ab2bc: ldur       x0, [x29, #-0x50]
0x00000000022ab2c0: bl         #0x47e93a8
0x00000000022ab2c4: ldp        x29, x30, [sp, #0xd0]
0x00000000022ab2c8: ldp        x20, x19, [sp, #0xc0]
0x00000000022ab2cc: ldp        x22, x21, [sp, #0xb0]
0x00000000022ab2d0: ldp        x24, x23, [sp, #0xa0]
0x00000000022ab2d4: add        sp, sp, #0xe0
0x00000000022ab2d8: ret        
0x00000000022ab2dc: mov        x19, x0
0x00000000022ab2e0: add        x0, sp, #0x10
0x00000000022ab2e4: bl         #0x1df28
0x00000000022ab2e8: add        x0, sp, #0x20
0x00000000022ab2ec: bl         #0x18c70
0x00000000022ab2f0: b          #0x22ab2f8
0x00000000022ab2f4: mov        x19, x0
0x00000000022ab2f8: add        x0, sp, #0x60
0x00000000022ab2fc: bl         #0x18c70
0x00000000022ab300: b          #0x22ab308
0x00000000022ab304: mov        x19, x0
0x00000000022ab308: add        x0, sp, #0x40
0x00000000022ab30c: bl         #0x18c70
0x00000000022ab310: b          #0x22ab318
0x00000000022ab314: mov        x19, x0
0x00000000022ab318: ldursb     w8, [x29, #-0x39]
0x00000000022ab31c: tbz        w8, #0x1f, #0x22ab328
0x00000000022ab320: ldur       x0, [x29, #-0x50]
0x00000000022ab324: bl         #0x47e93a8
0x00000000022ab328: mov        x0, x19
0x00000000022ab32c: bl         #0x4b97984
