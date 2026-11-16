; instruction-faithful ARM64 fallback for RobloxLib::function_2e6f1b0
0x0000000002e6f1b0: sub        sp, sp, #0x40
0x0000000002e6f1b4: stp        x22, x21, [sp, #0x10]
0x0000000002e6f1b8: stp        x20, x19, [sp, #0x20]
0x0000000002e6f1bc: stp        x29, x30, [sp, #0x30]
0x0000000002e6f1c0: add        x29, sp, #0x30
0x0000000002e6f1c4: mov        x19, x8
0x0000000002e6f1c8: cbz        x1, #0x2e6f244
0x0000000002e6f1cc: mov        x20, x2
0x0000000002e6f1d0: ldp        x8, x9, [x0, #0x90]
0x0000000002e6f1d4: add        x0, x1, x9, asr #1
0x0000000002e6f1d8: tbz        w9, #0, #0x2e6f1e4
0x0000000002e6f1dc: ldr        x9, [x0]
0x0000000002e6f1e0: ldr        x8, [x9, w8, uxtw]
0x0000000002e6f1e4: mov        w1, #1
0x0000000002e6f1e8: blr        x8
0x0000000002e6f1ec: cbz        x0, #0x2e6f244
0x0000000002e6f1f0: mov        x21, x0
0x0000000002e6f1f4: ldr        x0, [x20]
0x0000000002e6f1f8: ldr        x8, [x0]
0x0000000002e6f1fc: ldr        x8, [x8, #0x10]
0x0000000002e6f200: blr        x8
0x0000000002e6f204: cbz        w0, #0x2e6f24c
0x0000000002e6f208: ldr        q0, [x20]
0x0000000002e6f20c: str        q0, [sp]
0x0000000002e6f210: stp        xzr, xzr, [x20]
0x0000000002e6f214: mov        x1, sp
0x0000000002e6f218: mov        x8, x19
0x0000000002e6f21c: mov        x0, x21
0x0000000002e6f220: bl         #0x2e6f378
0x0000000002e6f224: ldr        x19, [sp, #8]
0x0000000002e6f228: cbz        x19, #0x2e6f2a0
0x0000000002e6f22c: add        x8, x19, #8
0x0000000002e6f230: ldaxr      x9, [x8]
0x0000000002e6f234: sub        x10, x9, #1
0x0000000002e6f238: stlxr      w11, x10, [x8]
0x0000000002e6f23c: cbnz       w11, #0x2e6f230
0x0000000002e6f240: b          #0x2e6f284
0x0000000002e6f244: str        xzr, [x19]
0x0000000002e6f248: b          #0x2e6f2a0
0x0000000002e6f24c: ldr        q0, [x20]
0x0000000002e6f250: str        q0, [sp]
0x0000000002e6f254: stp        xzr, xzr, [x20]
0x0000000002e6f258: mov        x1, sp
0x0000000002e6f25c: mov        x8, x19
0x0000000002e6f260: mov        x0, x21
0x0000000002e6f264: bl         #0x2e6f5e8
0x0000000002e6f268: ldr        x19, [sp, #8]
0x0000000002e6f26c: cbz        x19, #0x2e6f2a0
0x0000000002e6f270: add        x8, x19, #8
0x0000000002e6f274: ldaxr      x9, [x8]
0x0000000002e6f278: sub        x10, x9, #1
0x0000000002e6f27c: stlxr      w11, x10, [x8]
0x0000000002e6f280: cbnz       w11, #0x2e6f274
0x0000000002e6f284: cbnz       x9, #0x2e6f2a0
0x0000000002e6f288: ldr        x8, [x19]
0x0000000002e6f28c: ldr        x8, [x8, #0x10]
0x0000000002e6f290: mov        x0, x19
0x0000000002e6f294: blr        x8
0x0000000002e6f298: mov        x0, x19
0x0000000002e6f29c: bl         #0x4b9808c
0x0000000002e6f2a0: ldp        x29, x30, [sp, #0x30]
0x0000000002e6f2a4: ldp        x20, x19, [sp, #0x20]
0x0000000002e6f2a8: ldp        x22, x21, [sp, #0x10]
0x0000000002e6f2ac: add        sp, sp, #0x40
0x0000000002e6f2b0: ret        
0x0000000002e6f2b4: b          #0x2e6f2b8
0x0000000002e6f2b8: mov        x19, x0
0x0000000002e6f2bc: mov        x0, sp
0x0000000002e6f2c0: bl         #0x1df28
0x0000000002e6f2c4: mov        x0, x19
0x0000000002e6f2c8: bl         #0x4b97984
