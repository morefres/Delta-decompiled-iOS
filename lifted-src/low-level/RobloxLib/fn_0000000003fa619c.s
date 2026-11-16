; instruction-faithful ARM64 fallback for RobloxLib::function_3fa619c
0x0000000003fa619c: sub        sp, sp, #0xc0
0x0000000003fa61a0: stp        x20, x19, [sp, #0xa0]
0x0000000003fa61a4: stp        x29, x30, [sp, #0xb0]
0x0000000003fa61a8: add        x29, sp, #0xb0
0x0000000003fa61ac: mov        x19, x0
0x0000000003fa61b0: strb       wzr, [sp, #0x48]
0x0000000003fa61b4: movi       v0.16b, #0
0x0000000003fa61b8: stp        q0, q0, [sp, #0x50]
0x0000000003fa61bc: stp        q0, q0, [sp, #0x70]
0x0000000003fa61c0: stur       q0, [sp, #0x90]
0x0000000003fa61c4: add        x0, sp, #0x48
0x0000000003fa61c8: add        x2, x19, #0x10
0x0000000003fa61cc: mov        x1, x19
0x0000000003fa61d0: mov        w3, #1
0x0000000003fa61d4: bl         #0x33e35b8
0x0000000003fa61d8: ldrb       w8, [sp, #0x48]
0x0000000003fa61dc: and        w8, w8, #0xfe
0x0000000003fa61e0: cmp        w8, #4
0x0000000003fa61e4: b.eq       #0x3fa61f8
0x0000000003fa61e8: add        x0, sp, #0x48
0x0000000003fa61ec: mov        w1, #1
0x0000000003fa61f0: bl         #0x33e450c
0x0000000003fa61f4: b          #0x3fa61d8
0x0000000003fa61f8: ldr        x0, [sp, #0x50]
0x0000000003fa61fc: cbz        x0, #0x3fa6244
0x0000000003fa6200: ldr        s0, [x19, #0x68]
0x0000000003fa6204: add        x8, sp, #0x38
0x0000000003fa6208: add        x1, x19, #0x20
0x0000000003fa620c: add        x2, x19, #0x2c
0x0000000003fa6210: add        x3, x19, #0x38
0x0000000003fa6214: bl         #0x3fa5fc8
0x0000000003fa6218: add        x0, x19, #0x70
0x0000000003fa621c: add        x1, sp, #0x38
0x0000000003fa6220: bl         #0x227e08
0x0000000003fa6224: ldr        x19, [sp, #0x40]
0x0000000003fa6228: cbz        x19, #0x3fa62b8
0x0000000003fa622c: add        x8, x19, #8
0x0000000003fa6230: ldaxr      x9, [x8]
0x0000000003fa6234: sub        x10, x9, #1
0x0000000003fa6238: stlxr      w11, x10, [x8]
0x0000000003fa623c: cbnz       w11, #0x3fa6230
0x0000000003fa6240: b          #0x3fa629c
0x0000000003fa6244: movi       d0, #0000000000000000
0x0000000003fa6248: str        d0, [sp, #0x28]
0x0000000003fa624c: str        wzr, [sp, #0x30]
0x0000000003fa6250: str        d0, [sp, #0x18]
0x0000000003fa6254: str        wzr, [sp, #0x20]
0x0000000003fa6258: str        d0, [sp, #8]
0x0000000003fa625c: str        wzr, [sp, #0x10]
0x0000000003fa6260: add        x8, sp, #0x38
0x0000000003fa6264: add        x0, sp, #0x28
0x0000000003fa6268: add        x1, sp, #0x18
0x0000000003fa626c: add        x2, sp, #8
0x0000000003fa6270: bl         #0x3fa5e60
0x0000000003fa6274: add        x0, x19, #0x70
0x0000000003fa6278: add        x1, sp, #0x38
0x0000000003fa627c: bl         #0x227e08
0x0000000003fa6280: ldr        x19, [sp, #0x40]
0x0000000003fa6284: cbz        x19, #0x3fa62b8
0x0000000003fa6288: add        x8, x19, #8
0x0000000003fa628c: ldaxr      x9, [x8]
0x0000000003fa6290: sub        x10, x9, #1
0x0000000003fa6294: stlxr      w11, x10, [x8]
0x0000000003fa6298: cbnz       w11, #0x3fa628c
0x0000000003fa629c: cbnz       x9, #0x3fa62b8
0x0000000003fa62a0: ldr        x8, [x19]
0x0000000003fa62a4: ldr        x8, [x8, #0x10]
0x0000000003fa62a8: mov        x0, x19
0x0000000003fa62ac: blr        x8
0x0000000003fa62b0: mov        x0, x19
0x0000000003fa62b4: bl         #0x4b9808c
0x0000000003fa62b8: ldr        x19, [sp, #0x98]
0x0000000003fa62bc: cbz        x19, #0x3fa62f0
0x0000000003fa62c0: add        x8, x19, #8
0x0000000003fa62c4: ldaxr      x9, [x8]
0x0000000003fa62c8: sub        x10, x9, #1
0x0000000003fa62cc: stlxr      w11, x10, [x8]
0x0000000003fa62d0: cbnz       w11, #0x3fa62c4
0x0000000003fa62d4: cbnz       x9, #0x3fa62f0
0x0000000003fa62d8: ldr        x8, [x19]
0x0000000003fa62dc: ldr        x8, [x8, #0x10]
0x0000000003fa62e0: mov        x0, x19
0x0000000003fa62e4: blr        x8
0x0000000003fa62e8: mov        x0, x19
0x0000000003fa62ec: bl         #0x4b9808c
0x0000000003fa62f0: ldr        x19, [sp, #0x88]
0x0000000003fa62f4: cbz        x19, #0x3fa6328
0x0000000003fa62f8: add        x8, x19, #8
0x0000000003fa62fc: ldaxr      x9, [x8]
0x0000000003fa6300: sub        x10, x9, #1
0x0000000003fa6304: stlxr      w11, x10, [x8]
0x0000000003fa6308: cbnz       w11, #0x3fa62fc
0x0000000003fa630c: cbnz       x9, #0x3fa6328
0x0000000003fa6310: ldr        x8, [x19]
0x0000000003fa6314: ldr        x8, [x8, #0x10]
0x0000000003fa6318: mov        x0, x19
0x0000000003fa631c: blr        x8
0x0000000003fa6320: mov        x0, x19
0x0000000003fa6324: bl         #0x4b9808c
0x0000000003fa6328: ldr        x19, [sp, #0x78]
0x0000000003fa632c: cbz        x19, #0x3fa6360
0x0000000003fa6330: add        x8, x19, #8
0x0000000003fa6334: ldaxr      x9, [x8]
0x0000000003fa6338: sub        x10, x9, #1
0x0000000003fa633c: stlxr      w11, x10, [x8]
0x0000000003fa6340: cbnz       w11, #0x3fa6334
0x0000000003fa6344: cbnz       x9, #0x3fa6360
0x0000000003fa6348: ldr        x8, [x19]
0x0000000003fa634c: ldr        x8, [x8, #0x10]
0x0000000003fa6350: mov        x0, x19
0x0000000003fa6354: blr        x8
0x0000000003fa6358: mov        x0, x19
0x0000000003fa635c: bl         #0x4b9808c
0x0000000003fa6360: ldr        x19, [sp, #0x68]
0x0000000003fa6364: cbz        x19, #0x3fa6398
0x0000000003fa6368: add        x8, x19, #8
0x0000000003fa636c: ldaxr      x9, [x8]
0x0000000003fa6370: sub        x10, x9, #1
0x0000000003fa6374: stlxr      w11, x10, [x8]
0x0000000003fa6378: cbnz       w11, #0x3fa636c
0x0000000003fa637c: cbnz       x9, #0x3fa6398
0x0000000003fa6380: ldr        x8, [x19]
0x0000000003fa6384: ldr        x8, [x8, #0x10]
0x0000000003fa6388: mov        x0, x19
0x0000000003fa638c: blr        x8
0x0000000003fa6390: mov        x0, x19
0x0000000003fa6394: bl         #0x4b9808c
0x0000000003fa6398: ldr        x19, [sp, #0x58]
0x0000000003fa639c: cbz        x19, #0x3fa63d0
0x0000000003fa63a0: add        x8, x19, #8
0x0000000003fa63a4: ldaxr      x9, [x8]
0x0000000003fa63a8: sub        x10, x9, #1
0x0000000003fa63ac: stlxr      w11, x10, [x8]
0x0000000003fa63b0: cbnz       w11, #0x3fa63a4
0x0000000003fa63b4: cbnz       x9, #0x3fa63d0
0x0000000003fa63b8: ldr        x8, [x19]
0x0000000003fa63bc: ldr        x8, [x8, #0x10]
0x0000000003fa63c0: mov        x0, x19
0x0000000003fa63c4: blr        x8
0x0000000003fa63c8: mov        x0, x19
0x0000000003fa63cc: bl         #0x4b9808c
0x0000000003fa63d0: ldp        x29, x30, [sp, #0xb0]
0x0000000003fa63d4: ldp        x20, x19, [sp, #0xa0]
0x0000000003fa63d8: add        sp, sp, #0xc0
0x0000000003fa63dc: ret        
0x0000000003fa63e0: b          #0x3fa63e8
0x0000000003fa63e4: b          #0x3fa6400
0x0000000003fa63e8: mov        x19, x0
0x0000000003fa63ec: add        x0, sp, #0x38
0x0000000003fa63f0: bl         #0x1df28
0x0000000003fa63f4: b          #0x3fa6404
0x0000000003fa63f8: b          #0x3fa6400
0x0000000003fa63fc: b          #0x3fa6400
0x0000000003fa6400: mov        x19, x0
0x0000000003fa6404: add        x0, sp, #0x48
0x0000000003fa6408: bl         #0x171d960
0x0000000003fa640c: mov        x0, x19
0x0000000003fa6410: bl         #0x4b97984
