; instruction-faithful ARM64 fallback for RobloxLib::function_1a3f1dc
0x0000000001a3f1dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3f1e0: stp        x29, x30, [sp, #0x10]
0x0000000001a3f1e4: add        x29, sp, #0x10
0x0000000001a3f1e8: mov        x20, x1
0x0000000001a3f1ec: mov        x19, x0
0x0000000001a3f1f0: ldp        x9, x8, [x1]
0x0000000001a3f1f4: stp        x9, x8, [x0]
0x0000000001a3f1f8: cbz        x8, #0x1a3f210
0x0000000001a3f1fc: add        x8, x8, #8
0x0000000001a3f200: ldxr       x9, [x8]
0x0000000001a3f204: add        x9, x9, #1
0x0000000001a3f208: stxr       w10, x9, [x8]
0x0000000001a3f20c: cbnz       w10, #0x1a3f200
0x0000000001a3f210: ldrsb      w8, [x20, #0x27]
0x0000000001a3f214: tbnz       w8, #0x1f, #0x1a3f22c
0x0000000001a3f218: ldur       q0, [x20, #0x10]
0x0000000001a3f21c: ldur       x8, [x20, #0x20]
0x0000000001a3f220: stur       x8, [x19, #0x20]
0x0000000001a3f224: stur       q0, [x19, #0x10]
0x0000000001a3f228: b          #0x1a3f238
0x0000000001a3f22c: ldp        x1, x2, [x20, #0x10]
0x0000000001a3f230: add        x0, x19, #0x10
0x0000000001a3f234: bl         #0x23268
0x0000000001a3f238: str        xzr, [x19, #0x40]
0x0000000001a3f23c: add        x0, x19, #0x28
0x0000000001a3f240: add        x1, x20, #0x28
0x0000000001a3f244: bl         #0x19204
0x0000000001a3f248: str        xzr, [x19, #0x60]
0x0000000001a3f24c: add        x0, x19, #0x48
0x0000000001a3f250: add        x1, x20, #0x48
0x0000000001a3f254: bl         #0x19204
0x0000000001a3f258: ldrsb      w8, [x20, #0x7f]
0x0000000001a3f25c: tbnz       w8, #0x1f, #0x1a3f274
0x0000000001a3f260: ldur       q0, [x20, #0x68]
0x0000000001a3f264: ldur       x8, [x20, #0x78]
0x0000000001a3f268: stur       x8, [x19, #0x78]
0x0000000001a3f26c: stur       q0, [x19, #0x68]
0x0000000001a3f270: b          #0x1a3f280
0x0000000001a3f274: ldp        x1, x2, [x20, #0x68]
0x0000000001a3f278: add        x0, x19, #0x68
0x0000000001a3f27c: bl         #0x23268
0x0000000001a3f280: ldrsb      w8, [x20, #0x97]
0x0000000001a3f284: tbnz       w8, #0x1f, #0x1a3f29c
0x0000000001a3f288: ldur       q0, [x20, #0x80]
0x0000000001a3f28c: ldur       x8, [x20, #0x90]
0x0000000001a3f290: stur       x8, [x19, #0x90]
0x0000000001a3f294: stur       q0, [x19, #0x80]
0x0000000001a3f298: b          #0x1a3f2a8
0x0000000001a3f29c: ldp        x1, x2, [x20, #0x80]
0x0000000001a3f2a0: add        x0, x19, #0x80
0x0000000001a3f2a4: bl         #0x23268
0x0000000001a3f2a8: ldp        x29, x30, [sp, #0x10]
0x0000000001a3f2ac: ldp        x20, x19, [sp], #0x20
0x0000000001a3f2b0: ret        
0x0000000001a3f2b4: mov        x20, x0
0x0000000001a3f2b8: ldrsb      w8, [x19, #0x7f]
0x0000000001a3f2bc: tbz        w8, #0x1f, #0x1a3f2d0
0x0000000001a3f2c0: ldur       x0, [x19, #0x68]
0x0000000001a3f2c4: bl         #0x47e93a8
0x0000000001a3f2c8: b          #0x1a3f2d0
0x0000000001a3f2cc: mov        x20, x0
0x0000000001a3f2d0: add        x0, x19, #0x48
0x0000000001a3f2d4: bl         #0x18c70
0x0000000001a3f2d8: b          #0x1a3f2e8
0x0000000001a3f2dc: mov        x20, x0
0x0000000001a3f2e0: b          #0x1a3f308
0x0000000001a3f2e4: mov        x20, x0
0x0000000001a3f2e8: add        x0, x19, #0x28
0x0000000001a3f2ec: bl         #0x18c70
0x0000000001a3f2f0: b          #0x1a3f2f8
0x0000000001a3f2f4: mov        x20, x0
0x0000000001a3f2f8: ldrsb      w8, [x19, #0x27]
0x0000000001a3f2fc: tbz        w8, #0x1f, #0x1a3f308
0x0000000001a3f300: ldur       x0, [x19, #0x10]
0x0000000001a3f304: bl         #0x47e93a8
0x0000000001a3f308: mov        x0, x19
0x0000000001a3f30c: bl         #0x1df28
0x0000000001a3f310: mov        x0, x20
0x0000000001a3f314: bl         #0x4b97984
