; instruction-faithful ARM64 fallback for RobloxLib::function_2f6f1c8
0x0000000002f6f1c8: sub        sp, sp, #0x40
0x0000000002f6f1cc: stp        x20, x19, [sp, #0x20]
0x0000000002f6f1d0: stp        x29, x30, [sp, #0x30]
0x0000000002f6f1d4: add        x29, sp, #0x30
0x0000000002f6f1d8: mov        x20, x0
0x0000000002f6f1dc: mov        x19, x8
0x0000000002f6f1e0: stp        xzr, xzr, [x8]
0x0000000002f6f1e4: adrp       x8, #0x6912000
0x0000000002f6f1e8: add        x8, x8, #0xd80
0x0000000002f6f1ec: ldrb       w8, [x8]
0x0000000002f6f1f0: cmp        w8, #1
0x0000000002f6f1f4: b.ne       #0x2f6f23c
0x0000000002f6f1f8: bl         #0x695394
0x0000000002f6f1fc: str        x0, [sp, #0x18]
0x0000000002f6f200: add        x8, sp, #8
0x0000000002f6f204: add        x0, sp, #0x18
0x0000000002f6f208: mov        x1, x20
0x0000000002f6f20c: bl         #0x2f70d08
0x0000000002f6f210: add        x1, sp, #8
0x0000000002f6f214: mov        x0, x19
0x0000000002f6f218: bl         #0x1a230
0x0000000002f6f21c: ldr        x19, [sp, #0x10]
0x0000000002f6f220: cbz        x19, #0x2f6f290
0x0000000002f6f224: add        x8, x19, #8
0x0000000002f6f228: ldaxr      x9, [x8]
0x0000000002f6f22c: sub        x10, x9, #1
0x0000000002f6f230: stlxr      w11, x10, [x8]
0x0000000002f6f234: cbnz       w11, #0x2f6f228
0x0000000002f6f238: b          #0x2f6f274
0x0000000002f6f23c: add        x8, sp, #8
0x0000000002f6f240: add        x0, sp, #0x18
0x0000000002f6f244: mov        x1, x20
0x0000000002f6f248: bl         #0x2f70e98
0x0000000002f6f24c: add        x1, sp, #8
0x0000000002f6f250: mov        x0, x19
0x0000000002f6f254: bl         #0x1a230
0x0000000002f6f258: ldr        x19, [sp, #0x10]
0x0000000002f6f25c: cbz        x19, #0x2f6f290
0x0000000002f6f260: add        x8, x19, #8
0x0000000002f6f264: ldaxr      x9, [x8]
0x0000000002f6f268: sub        x10, x9, #1
0x0000000002f6f26c: stlxr      w11, x10, [x8]
0x0000000002f6f270: cbnz       w11, #0x2f6f264
0x0000000002f6f274: cbnz       x9, #0x2f6f290
0x0000000002f6f278: ldr        x8, [x19]
0x0000000002f6f27c: ldr        x8, [x8, #0x10]
0x0000000002f6f280: mov        x0, x19
0x0000000002f6f284: blr        x8
0x0000000002f6f288: mov        x0, x19
0x0000000002f6f28c: bl         #0x4b9808c
0x0000000002f6f290: ldp        x29, x30, [sp, #0x30]
0x0000000002f6f294: ldp        x20, x19, [sp, #0x20]
0x0000000002f6f298: add        sp, sp, #0x40
0x0000000002f6f29c: ret        
0x0000000002f6f2a0: b          #0x2f6f2a4
0x0000000002f6f2a4: mov        x20, x0
0x0000000002f6f2a8: mov        x0, x19
0x0000000002f6f2ac: bl         #0x1df28
0x0000000002f6f2b0: mov        x0, x20
0x0000000002f6f2b4: bl         #0x4b97984
