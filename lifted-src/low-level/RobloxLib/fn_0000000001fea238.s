; instruction-faithful ARM64 fallback for RobloxLib::function_1fea238
0x0000000001fea238: sub        sp, sp, #0x60
0x0000000001fea23c: stp        x20, x19, [sp, #0x40]
0x0000000001fea240: stp        x29, x30, [sp, #0x50]
0x0000000001fea244: add        x29, sp, #0x50
0x0000000001fea248: mov        x19, x0
0x0000000001fea24c: ldr        w8, [x0, #0x50]
0x0000000001fea250: str        w8, [sp, #0x20]
0x0000000001fea254: add        x8, sp, #0x20
0x0000000001fea258: ldrsb      w9, [x0, #0x6f]
0x0000000001fea25c: tbnz       w9, #0x1f, #0x1fea274
0x0000000001fea260: ldur       q0, [x19, #0x58]
0x0000000001fea264: stur       q0, [x8, #8]
0x0000000001fea268: ldur       x9, [x19, #0x68]
0x0000000001fea26c: stur       x9, [x8, #0x18]
0x0000000001fea270: b          #0x1fea280
0x0000000001fea274: ldp        x1, x2, [x19, #0x58]
0x0000000001fea278: add        x0, x8, #8
0x0000000001fea27c: bl         #0x23268
0x0000000001fea280: ldp        x9, x8, [x19, #0x70]
0x0000000001fea284: add        x10, x9, #0x50
0x0000000001fea288: cmp        x9, #0
0x0000000001fea28c: csel       x9, xzr, x10, eq
0x0000000001fea290: stp        x9, x8, [sp, #0x10]
0x0000000001fea294: cbz        x8, #0x1fea2ac
0x0000000001fea298: add        x8, x8, #8
0x0000000001fea29c: ldxr       x9, [x8]
0x0000000001fea2a0: add        x9, x9, #1
0x0000000001fea2a4: stxr       w10, x9, [x8]
0x0000000001fea2a8: cbnz       w10, #0x1fea29c
0x0000000001fea2ac: ldp        x8, x20, [x19, #0x90]
0x0000000001fea2b0: stp        x8, x20, [sp]
0x0000000001fea2b4: cbz        x20, #0x1fea2cc
0x0000000001fea2b8: add        x8, x20, #8
0x0000000001fea2bc: ldxr       x9, [x8]
0x0000000001fea2c0: add        x9, x9, #1
0x0000000001fea2c4: stxr       w10, x9, [x8]
0x0000000001fea2c8: cbnz       w10, #0x1fea2bc
0x0000000001fea2cc: add        x1, x19, #0x10
0x0000000001fea2d0: add        x2, x19, #0x38
0x0000000001fea2d4: add        x3, sp, #0x20
0x0000000001fea2d8: add        x4, sp, #0x10
0x0000000001fea2dc: add        x5, x19, #0x80
0x0000000001fea2e0: mov        x6, sp
0x0000000001fea2e4: mov        x0, x19
0x0000000001fea2e8: bl         #0x1fe9ca4
0x0000000001fea2ec: cbz        x20, #0x1fea320
0x0000000001fea2f0: add        x8, x20, #8
0x0000000001fea2f4: ldaxr      x9, [x8]
0x0000000001fea2f8: sub        x10, x9, #1
0x0000000001fea2fc: stlxr      w11, x10, [x8]
0x0000000001fea300: cbnz       w11, #0x1fea2f4
0x0000000001fea304: cbnz       x9, #0x1fea320
0x0000000001fea308: ldr        x8, [x20]
0x0000000001fea30c: ldr        x8, [x8, #0x10]
0x0000000001fea310: mov        x0, x20
0x0000000001fea314: blr        x8
0x0000000001fea318: mov        x0, x20
0x0000000001fea31c: bl         #0x4b9808c
0x0000000001fea320: ldr        x19, [sp, #0x18]
0x0000000001fea324: cbz        x19, #0x1fea358
0x0000000001fea328: add        x8, x19, #8
0x0000000001fea32c: ldaxr      x9, [x8]
0x0000000001fea330: sub        x10, x9, #1
0x0000000001fea334: stlxr      w11, x10, [x8]
0x0000000001fea338: cbnz       w11, #0x1fea32c
0x0000000001fea33c: cbnz       x9, #0x1fea358
0x0000000001fea340: ldr        x8, [x19]
0x0000000001fea344: ldr        x8, [x8, #0x10]
0x0000000001fea348: mov        x0, x19
0x0000000001fea34c: blr        x8
0x0000000001fea350: mov        x0, x19
0x0000000001fea354: bl         #0x4b9808c
0x0000000001fea358: ldrsb      w8, [sp, #0x3f]
0x0000000001fea35c: tbz        w8, #0x1f, #0x1fea368
0x0000000001fea360: ldr        x0, [sp, #0x28]
0x0000000001fea364: bl         #0x47e93a8
0x0000000001fea368: ldp        x29, x30, [sp, #0x50]
0x0000000001fea36c: ldp        x20, x19, [sp, #0x40]
0x0000000001fea370: add        sp, sp, #0x60
0x0000000001fea374: ret        
0x0000000001fea378: mov        x19, x0
0x0000000001fea37c: mov        x0, sp
0x0000000001fea380: bl         #0x1df28
0x0000000001fea384: add        x0, sp, #0x10
0x0000000001fea388: bl         #0x1df28
0x0000000001fea38c: ldrsb      w8, [sp, #0x3f]
0x0000000001fea390: tbz        w8, #0x1f, #0x1fea39c
0x0000000001fea394: ldr        x0, [sp, #0x28]
0x0000000001fea398: bl         #0x47e93a8
0x0000000001fea39c: mov        x0, x19
0x0000000001fea3a0: bl         #0x4b97984
