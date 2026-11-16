; instruction-faithful ARM64 fallback for RobloxLib::function_3edf200
0x0000000003edf200: sub        sp, sp, #0x30
0x0000000003edf204: stp        x20, x19, [sp, #0x10]
0x0000000003edf208: stp        x29, x30, [sp, #0x20]
0x0000000003edf20c: add        x29, sp, #0x20
0x0000000003edf210: mov        x19, x8
0x0000000003edf214: cbnz       x0, #0x3edf21c
0x0000000003edf218: bl         #0x647f28
0x0000000003edf21c: str        x0, [sp]
0x0000000003edf220: mov        w8, #0x194f
0x0000000003edf224: str        w8, [sp, #8]
0x0000000003edf228: mov        x0, sp
0x0000000003edf22c: mov        x8, x19
0x0000000003edf230: bl         #0x3edf244
0x0000000003edf234: ldp        x29, x30, [sp, #0x20]
0x0000000003edf238: ldp        x20, x19, [sp, #0x10]
0x0000000003edf23c: add        sp, sp, #0x30
0x0000000003edf240: ret        
0x0000000003edf244: sub        sp, sp, #0x40
0x0000000003edf248: stp        x20, x19, [sp, #0x20]
0x0000000003edf24c: stp        x29, x30, [sp, #0x30]
0x0000000003edf250: add        x29, sp, #0x30
0x0000000003edf254: mov        x19, x8
0x0000000003edf258: str        x0, [sp, #0x18]
0x0000000003edf25c: bl         #0x3edef24
0x0000000003edf260: ldr        x8, [x0, #0x1a8]
0x0000000003edf264: adrp       x9, #0x6673000
0x0000000003edf268: add        x9, x9, #0x550
0x0000000003edf26c: cmp        x8, #0
0x0000000003edf270: csel       x8, x9, x8, eq
0x0000000003edf274: ldr        w3, [x8]
0x0000000003edf278: adrp       x4, #0x3edf000
0x0000000003edf27c: add        x4, x4, #0x300
0x0000000003edf280: add        x8, sp, #8
0x0000000003edf284: add        x5, sp, #0x18
0x0000000003edf288: mov        w0, #0x177
0x0000000003edf28c: mov        w1, #0xa8
0x0000000003edf290: mov        w2, #8
0x0000000003edf294: bl         #0x20ba8
0x0000000003edf298: ldp        x9, x8, [sp, #8]
0x0000000003edf29c: stp        x9, x8, [x19]
0x0000000003edf2a0: cbz        x8, #0x3edf2f0
0x0000000003edf2a4: add        x8, x8, #8
0x0000000003edf2a8: ldxr       x9, [x8]
0x0000000003edf2ac: add        x9, x9, #1
0x0000000003edf2b0: stxr       w10, x9, [x8]
0x0000000003edf2b4: cbnz       w10, #0x3edf2a8
0x0000000003edf2b8: ldr        x19, [sp, #0x10]
0x0000000003edf2bc: cbz        x19, #0x3edf2f0
0x0000000003edf2c0: add        x8, x19, #8
0x0000000003edf2c4: ldaxr      x9, [x8]
0x0000000003edf2c8: sub        x10, x9, #1
0x0000000003edf2cc: stlxr      w11, x10, [x8]
0x0000000003edf2d0: cbnz       w11, #0x3edf2c4
0x0000000003edf2d4: cbnz       x9, #0x3edf2f0
0x0000000003edf2d8: ldr        x8, [x19]
0x0000000003edf2dc: ldr        x8, [x8, #0x10]
0x0000000003edf2e0: mov        x0, x19
0x0000000003edf2e4: blr        x8
0x0000000003edf2e8: mov        x0, x19
0x0000000003edf2ec: bl         #0x4b9808c
0x0000000003edf2f0: ldp        x29, x30, [sp, #0x30]
0x0000000003edf2f4: ldp        x20, x19, [sp, #0x20]
0x0000000003edf2f8: add        sp, sp, #0x40
0x0000000003edf2fc: ret        
