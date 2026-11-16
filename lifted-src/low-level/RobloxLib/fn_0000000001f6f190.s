; instruction-faithful ARM64 fallback for RobloxLib::function_1f6f190
0x0000000001f6f190: sub        sp, sp, #0x40
0x0000000001f6f194: stp        x22, x21, [sp, #0x10]
0x0000000001f6f198: stp        x20, x19, [sp, #0x20]
0x0000000001f6f19c: stp        x29, x30, [sp, #0x30]
0x0000000001f6f1a0: add        x29, sp, #0x30
0x0000000001f6f1a4: mov        x19, x0
0x0000000001f6f1a8: bl         #0x1f6e83c
0x0000000001f6f1ac: adrp       x8, #0x5e18000
0x0000000001f6f1b0: add        x8, x8, #0xa90
0x0000000001f6f1b4: str        x8, [x0]
0x0000000001f6f1b8: adrp       x8, #0x4bcf000
0x0000000001f6f1bc: ldr        d0, [x8, #0xa40]
0x0000000001f6f1c0: str        d0, [x0, #0x158]
0x0000000001f6f1c4: mov        w8, #0x160
0x0000000001f6f1c8: mov        x9, #-0x1000
0x0000000001f6f1cc: str        x9, [x19, x8]
0x0000000001f6f1d0: add        x8, x8, #0x18
0x0000000001f6f1d4: cmp        x8, #0x220
0x0000000001f6f1d8: b.ne       #0x1f6f1cc
0x0000000001f6f1dc: mov        x21, #0
0x0000000001f6f1e0: adrp       x22, #0x5c81000
0x0000000001f6f1e4: add        x22, x22, #0x40
0x0000000001f6f1e8: ldr        x8, [x19, #0x88]
0x0000000001f6f1ec: lsl        x9, x21, #4
0x0000000001f6f1f0: ldr        x20, [x8, x9]
0x0000000001f6f1f4: add        x0, x20, #0x58
0x0000000001f6f1f8: mov        w1, #1
0x0000000001f6f1fc: bl         #0x11d7b80
0x0000000001f6f200: mov        w0, #0x40
0x0000000001f6f204: bl         #0x47e9370
0x0000000001f6f208: stp        xzr, xzr, [x0, #8]
0x0000000001f6f20c: str        x22, [x0]
0x0000000001f6f210: movi       v0.16b, #0
0x0000000001f6f214: stur       q0, [x0, #0x28]
0x0000000001f6f218: str        xzr, [x0, #0x38]
0x0000000001f6f21c: mov        x8, x0
0x0000000001f6f220: str        q0, [x8, #0x18]!
0x0000000001f6f224: stp        x8, x0, [sp]
0x0000000001f6f228: add        x0, x20, #8
0x0000000001f6f22c: mov        x1, sp
0x0000000001f6f230: bl         #0x261520
0x0000000001f6f234: ldr        x20, [sp, #8]
0x0000000001f6f238: cbz        x20, #0x1f6f26c
0x0000000001f6f23c: add        x8, x20, #8
0x0000000001f6f240: ldaxr      x9, [x8]
0x0000000001f6f244: sub        x10, x9, #1
0x0000000001f6f248: stlxr      w11, x10, [x8]
0x0000000001f6f24c: cbnz       w11, #0x1f6f240
0x0000000001f6f250: cbnz       x9, #0x1f6f26c
0x0000000001f6f254: ldr        x8, [x20]
0x0000000001f6f258: ldr        x8, [x8, #0x10]
0x0000000001f6f25c: mov        x0, x20
0x0000000001f6f260: blr        x8
0x0000000001f6f264: mov        x0, x20
0x0000000001f6f268: bl         #0x4b9808c
0x0000000001f6f26c: add        x21, x21, #1
0x0000000001f6f270: cmp        x21, #3
0x0000000001f6f274: b.ne       #0x1f6f1e8
0x0000000001f6f278: mov        x0, x19
0x0000000001f6f27c: ldp        x29, x30, [sp, #0x30]
0x0000000001f6f280: ldp        x20, x19, [sp, #0x20]
0x0000000001f6f284: ldp        x22, x21, [sp, #0x10]
0x0000000001f6f288: add        sp, sp, #0x40
0x0000000001f6f28c: ret        
0x0000000001f6f290: b          #0x1f6f294
0x0000000001f6f294: mov        x20, x0
0x0000000001f6f298: b          #0x1f6f2a8
0x0000000001f6f29c: mov        x20, x0
0x0000000001f6f2a0: mov        x0, sp
0x0000000001f6f2a4: bl         #0x1df28
0x0000000001f6f2a8: add        x0, x19, #0x158
0x0000000001f6f2ac: bl         #0x1f707fc
0x0000000001f6f2b0: mov        x0, x19
0x0000000001f6f2b4: bl         #0x1f6f2c0
0x0000000001f6f2b8: mov        x0, x20
0x0000000001f6f2bc: bl         #0x4b97984
