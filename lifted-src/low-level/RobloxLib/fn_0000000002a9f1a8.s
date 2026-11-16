; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f1a8
0x0000000002a9f1a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9f1ac: stp        x29, x30, [sp, #0x10]
0x0000000002a9f1b0: add        x29, sp, #0x10
0x0000000002a9f1b4: mov        x19, x0
0x0000000002a9f1b8: adrp       x8, #0x5bd8000
0x0000000002a9f1bc: add        x8, x8, #0x418
0x0000000002a9f1c0: str        x8, [x0]
0x0000000002a9f1c4: ldr        x0, [x0, #0xc0]
0x0000000002a9f1c8: str        xzr, [x19, #0xc0]
0x0000000002a9f1cc: cbz        x0, #0x2a9f1dc
0x0000000002a9f1d0: ldr        x8, [x0]
0x0000000002a9f1d4: ldr        x8, [x8, #8]
0x0000000002a9f1d8: blr        x8
0x0000000002a9f1dc: ldr        x0, [x19, #0xb8]
0x0000000002a9f1e0: str        xzr, [x19, #0xb8]
0x0000000002a9f1e4: cbz        x0, #0x2a9f1f4
0x0000000002a9f1e8: ldr        x8, [x0]
0x0000000002a9f1ec: ldr        x8, [x8, #8]
0x0000000002a9f1f0: blr        x8
0x0000000002a9f1f4: ldr        x0, [x19, #0xb0]
0x0000000002a9f1f8: str        xzr, [x19, #0xb0]
0x0000000002a9f1fc: cbz        x0, #0x2a9f20c
0x0000000002a9f200: ldr        x8, [x0]
0x0000000002a9f204: ldr        x8, [x8, #8]
0x0000000002a9f208: blr        x8
0x0000000002a9f20c: mov        x0, x19
0x0000000002a9f210: ldp        x29, x30, [sp, #0x10]
0x0000000002a9f214: ldp        x20, x19, [sp], #0x20
0x0000000002a9f218: ret        
0x0000000002a9f21c: sub        sp, sp, #0x30
0x0000000002a9f220: stp        x20, x19, [sp, #0x10]
0x0000000002a9f224: stp        x29, x30, [sp, #0x20]
0x0000000002a9f228: add        x29, sp, #0x20
0x0000000002a9f22c: mov        x19, x0
0x0000000002a9f230: adrp       x8, #0x6168000
0x0000000002a9f234: add        x8, x8, #0xea0
0x0000000002a9f238: ldrb       w8, [x8]
0x0000000002a9f23c: cmp        w8, #1
0x0000000002a9f240: b.ne       #0x2a9f2c0
0x0000000002a9f244: mov        x0, x19
0x0000000002a9f248: ldr        x8, [x0, #-0xa0]!
0x0000000002a9f24c: ldr        x8, [x8, #0xd0]
0x0000000002a9f250: blr        x8
0x0000000002a9f254: cbz        x0, #0x2a9f2c0
0x0000000002a9f258: ldr        s1, [x19, #0x78]
0x0000000002a9f25c: ldr        s0, [x0, #0x4c]
0x0000000002a9f260: fcmp       s1, s0
0x0000000002a9f264: b.eq       #0x2a9f278
0x0000000002a9f268: fcmp       s1, #0.0
0x0000000002a9f26c: b.ne       #0x2a9f2c0
0x0000000002a9f270: ldr        s0, [x19, #0x7c]
0x0000000002a9f274: b          #0x2a9f28c
0x0000000002a9f278: ldr        s0, [x19, #0x7c]
0x0000000002a9f27c: ldr        s2, [x0, #0x50]
0x0000000002a9f280: fcmp       s1, #0.0
0x0000000002a9f284: fccmp      s0, s2, #4, eq
0x0000000002a9f288: b.eq       #0x2a9f2c0
0x0000000002a9f28c: fcmp       s0, #0.0
0x0000000002a9f290: b.ne       #0x2a9f2c0
0x0000000002a9f294: ldur       x8, [x19, #-0x38]
0x0000000002a9f298: ldrsb      w9, [x8, #0x17]
0x0000000002a9f29c: tbz        w9, #0x1f, #0x2a9f2a4
0x0000000002a9f2a0: ldr        x8, [x8]
0x0000000002a9f2a4: adrp       x9, #0x5214000
0x0000000002a9f2a8: add        x9, x9, #0xd78
0x0000000002a9f2ac: stp        x8, x9, [sp]
0x0000000002a9f2b0: adrp       x1, #0x5377000
0x0000000002a9f2b4: add        x1, x1, #0x91f
0x0000000002a9f2b8: mov        w0, #2
0x0000000002a9f2bc: bl         #0x41f5574
0x0000000002a9f2c0: ldp        s0, s1, [x19, #0x78]
0x0000000002a9f2c4: ldp        x29, x30, [sp, #0x20]
0x0000000002a9f2c8: ldp        x20, x19, [sp, #0x10]
0x0000000002a9f2cc: add        sp, sp, #0x30
0x0000000002a9f2d0: ret        
