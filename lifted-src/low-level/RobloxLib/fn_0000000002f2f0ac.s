; instruction-faithful ARM64 fallback for RobloxLib::function_2f2f0ac
0x0000000002f2f0ac: sub        sp, sp, #0xa0
0x0000000002f2f0b0: stp        x20, x19, [sp, #0x80]
0x0000000002f2f0b4: stp        x29, x30, [sp, #0x90]
0x0000000002f2f0b8: add        x29, sp, #0x90
0x0000000002f2f0bc: and        w8, w1, #0xff
0x0000000002f2f0c0: cmp        w8, #1
0x0000000002f2f0c4: b.gt       #0x2f2f130
0x0000000002f2f0c8: cbz        w8, #0x2f2f1a0
0x0000000002f2f0cc: cmp        w8, #1
0x0000000002f2f0d0: b.ne       #0x2f2f26c
0x0000000002f2f0d4: ldr        x19, [x0, #8]
0x0000000002f2f0d8: add        x20, sp, #0x48
0x0000000002f2f0dc: add        x8, sp, #0x48
0x0000000002f2f0e0: add        x0, x19, #0x98
0x0000000002f2f0e4: bl         #0x2eb43b0
0x0000000002f2f0e8: add        x8, x20, #8
0x0000000002f2f0ec: ldrsb      w9, [sp, #0x67]
0x0000000002f2f0f0: ldr        x10, [sp, #0x50]
0x0000000002f2f0f4: cmp        w9, #0
0x0000000002f2f0f8: csel       x1, x10, x8, lt
0x0000000002f2f0fc: add        x0, sp, #0x30
0x0000000002f2f100: bl         #0x18aac
0x0000000002f2f104: adrp       x8, #0x5f05000
0x0000000002f2f108: add        x8, x8, #0x840
0x0000000002f2f10c: ldr        x8, [x8]
0x0000000002f2f110: ldr        x8, [x8, #0x90]
0x0000000002f2f114: add        x0, x19, x8
0x0000000002f2f118: add        x1, sp, #0x30
0x0000000002f2f11c: bl         #0xc3f08
0x0000000002f2f120: ldrsb      w8, [sp, #0x47]
0x0000000002f2f124: tbz        w8, #0x1f, #0x2f2f25c
0x0000000002f2f128: ldr        x0, [sp, #0x30]
0x0000000002f2f12c: b          #0x2f2f258
0x0000000002f2f130: cmp        w8, #2
0x0000000002f2f134: b.eq       #0x2f2f200
0x0000000002f2f138: cmp        w8, #3
0x0000000002f2f13c: b.ne       #0x2f2f26c
0x0000000002f2f140: str        wzr, [x0, #0x100]
0x0000000002f2f144: ldr        x19, [x0, #8]
0x0000000002f2f148: add        x20, sp, #0x48
0x0000000002f2f14c: add        x8, sp, #0x48
0x0000000002f2f150: add        x0, x19, #0x98
0x0000000002f2f154: bl         #0x2eb43b0
0x0000000002f2f158: add        x8, x20, #8
0x0000000002f2f15c: ldrsb      w9, [sp, #0x67]
0x0000000002f2f160: ldr        x10, [sp, #0x50]
0x0000000002f2f164: cmp        w9, #0
0x0000000002f2f168: csel       x1, x10, x8, lt
0x0000000002f2f16c: mov        x0, sp
0x0000000002f2f170: bl         #0x18aac
0x0000000002f2f174: adrp       x8, #0x5f05000
0x0000000002f2f178: add        x8, x8, #0x868
0x0000000002f2f17c: ldr        x8, [x8]
0x0000000002f2f180: ldr        x8, [x8, #0x90]
0x0000000002f2f184: add        x0, x19, x8
0x0000000002f2f188: mov        x1, sp
0x0000000002f2f18c: bl         #0xc3f08
0x0000000002f2f190: ldrsb      w8, [sp, #0x17]
0x0000000002f2f194: tbz        w8, #0x1f, #0x2f2f25c
0x0000000002f2f198: ldr        x0, [sp]
0x0000000002f2f19c: b          #0x2f2f258
0x0000000002f2f1a0: str        wzr, [x0, #0x100]
0x0000000002f2f1a4: ldr        x19, [x0, #8]
0x0000000002f2f1a8: add        x20, sp, #0x48
0x0000000002f2f1ac: add        x8, sp, #0x48
0x0000000002f2f1b0: add        x0, x19, #0x98
0x0000000002f2f1b4: bl         #0x2eb43b0
0x0000000002f2f1b8: add        x8, x20, #8
0x0000000002f2f1bc: ldrsb      w9, [sp, #0x67]
0x0000000002f2f1c0: ldr        x10, [sp, #0x50]
0x0000000002f2f1c4: cmp        w9, #0
0x0000000002f2f1c8: csel       x1, x10, x8, lt
0x0000000002f2f1cc: sub        x0, x29, #0x28
0x0000000002f2f1d0: bl         #0x18aac
0x0000000002f2f1d4: adrp       x8, #0x5f05000
0x0000000002f2f1d8: add        x8, x8, #0x848
0x0000000002f2f1dc: ldr        x8, [x8]
0x0000000002f2f1e0: ldr        x8, [x8, #0x90]
0x0000000002f2f1e4: add        x0, x19, x8
0x0000000002f2f1e8: sub        x1, x29, #0x28
0x0000000002f2f1ec: bl         #0xc3f08
0x0000000002f2f1f0: ldursb     w8, [x29, #-0x11]
0x0000000002f2f1f4: tbz        w8, #0x1f, #0x2f2f25c
0x0000000002f2f1f8: ldur       x0, [x29, #-0x28]
0x0000000002f2f1fc: b          #0x2f2f258
0x0000000002f2f200: ldr        x19, [x0, #8]
0x0000000002f2f204: add        x20, sp, #0x48
0x0000000002f2f208: add        x8, sp, #0x48
0x0000000002f2f20c: add        x0, x19, #0x98
0x0000000002f2f210: bl         #0x2eb43b0
0x0000000002f2f214: add        x8, x20, #8
0x0000000002f2f218: ldrsb      w9, [sp, #0x67]
0x0000000002f2f21c: ldr        x10, [sp, #0x50]
0x0000000002f2f220: cmp        w9, #0
0x0000000002f2f224: csel       x1, x10, x8, lt
0x0000000002f2f228: add        x0, sp, #0x18
0x0000000002f2f22c: bl         #0x18aac
0x0000000002f2f230: adrp       x8, #0x5f05000
0x0000000002f2f234: add        x8, x8, #0x860
0x0000000002f2f238: ldr        x8, [x8]
0x0000000002f2f23c: ldr        x8, [x8, #0x90]
0x0000000002f2f240: add        x0, x19, x8
0x0000000002f2f244: add        x1, sp, #0x18
0x0000000002f2f248: bl         #0xc3f08
0x0000000002f2f24c: ldrsb      w8, [sp, #0x2f]
0x0000000002f2f250: tbz        w8, #0x1f, #0x2f2f25c
0x0000000002f2f254: ldr        x0, [sp, #0x18]
0x0000000002f2f258: bl         #0x47e93a8
0x0000000002f2f25c: ldrsb      w8, [sp, #0x67]
0x0000000002f2f260: tbz        w8, #0x1f, #0x2f2f26c
0x0000000002f2f264: ldr        x0, [sp, #0x50]
0x0000000002f2f268: bl         #0x47e93a8
0x0000000002f2f26c: ldp        x29, x30, [sp, #0x90]
0x0000000002f2f270: ldp        x20, x19, [sp, #0x80]
0x0000000002f2f274: add        sp, sp, #0xa0
0x0000000002f2f278: ret        
0x0000000002f2f27c: mov        x19, x0
0x0000000002f2f280: ldrsb      w8, [sp, #0x2f]
0x0000000002f2f284: tbz        w8, #0x1f, #0x2f2f2e0
0x0000000002f2f288: ldr        x0, [sp, #0x18]
0x0000000002f2f28c: b          #0x2f2f2c8
0x0000000002f2f290: mov        x19, x0
0x0000000002f2f294: ldursb     w8, [x29, #-0x11]
0x0000000002f2f298: tbz        w8, #0x1f, #0x2f2f2e0
0x0000000002f2f29c: ldur       x0, [x29, #-0x28]
0x0000000002f2f2a0: b          #0x2f2f2c8
0x0000000002f2f2a4: mov        x19, x0
0x0000000002f2f2a8: ldrsb      w8, [sp, #0x17]
0x0000000002f2f2ac: tbz        w8, #0x1f, #0x2f2f2e0
0x0000000002f2f2b0: ldr        x0, [sp]
0x0000000002f2f2b4: b          #0x2f2f2c8
0x0000000002f2f2b8: mov        x19, x0
0x0000000002f2f2bc: ldrsb      w8, [sp, #0x47]
0x0000000002f2f2c0: tbz        w8, #0x1f, #0x2f2f2e0
0x0000000002f2f2c4: ldr        x0, [sp, #0x30]
0x0000000002f2f2c8: bl         #0x47e93a8
0x0000000002f2f2cc: b          #0x2f2f2e0
0x0000000002f2f2d0: b          #0x2f2f2dc
0x0000000002f2f2d4: b          #0x2f2f2dc
0x0000000002f2f2d8: b          #0x2f2f2dc
0x0000000002f2f2dc: mov        x19, x0
0x0000000002f2f2e0: ldrsb      w8, [sp, #0x67]
0x0000000002f2f2e4: tbz        w8, #0x1f, #0x2f2f2f0
0x0000000002f2f2e8: ldr        x0, [sp, #0x50]
0x0000000002f2f2ec: bl         #0x47e93a8
0x0000000002f2f2f0: mov        x0, x19
0x0000000002f2f2f4: bl         #0x4b97984
