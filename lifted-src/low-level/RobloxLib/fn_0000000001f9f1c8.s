; instruction-faithful ARM64 fallback for RobloxLib::function_1f9f1c8
0x0000000001f9f1c8: sub        sp, sp, #0x60
0x0000000001f9f1cc: stp        x20, x19, [sp, #0x40]
0x0000000001f9f1d0: stp        x29, x30, [sp, #0x50]
0x0000000001f9f1d4: add        x29, sp, #0x50
0x0000000001f9f1d8: mov        x8, x0
0x0000000001f9f1dc: ldr        x0, [x0, #0x1a0]
0x0000000001f9f1e0: cbz        x0, #0x1f9f26c
0x0000000001f9f1e4: ldr        x9, [x8, #0x2e0]
0x0000000001f9f1e8: cmp        x9, #8
0x0000000001f9f1ec: b.lo       #0x1f9f26c
0x0000000001f9f1f0: adrp       x9, #0x6147000
0x0000000001f9f1f4: ldrb       w9, [x9, #0x3b8]
0x0000000001f9f1f8: cmp        w9, #1
0x0000000001f9f1fc: b.ne       #0x1f9f23c
0x0000000001f9f200: adrp       x9, #0x6147000
0x0000000001f9f204: ldrb       w9, [x9, #0x3a0]
0x0000000001f9f208: cmp        w9, #1
0x0000000001f9f20c: b.ne       #0x1f9f23c
0x0000000001f9f210: stp        x8, xzr, [sp, #0x20]
0x0000000001f9f214: adrp       x8, #0x5e1a000
0x0000000001f9f218: add        x8, x8, #0x2d8
0x0000000001f9f21c: orr        x8, x8, #2
0x0000000001f9f220: stp        xzr, x8, [sp, #0x30]
0x0000000001f9f224: ldr        x8, [x0]
0x0000000001f9f228: ldr        x8, [x8, #0x10]
0x0000000001f9f22c: add        x19, sp, #0x20
0x0000000001f9f230: add        x1, sp, #0x20
0x0000000001f9f234: blr        x8
0x0000000001f9f238: b          #0x1f9f264
0x0000000001f9f23c: stp        x8, xzr, [sp]
0x0000000001f9f240: adrp       x8, #0x5e1a000
0x0000000001f9f244: add        x8, x8, #0x2e0
0x0000000001f9f248: orr        x8, x8, #2
0x0000000001f9f24c: stp        xzr, x8, [sp, #0x10]
0x0000000001f9f250: ldr        x8, [x0]
0x0000000001f9f254: ldr        x8, [x8, #0x10]
0x0000000001f9f258: mov        x19, sp
0x0000000001f9f25c: mov        x1, sp
0x0000000001f9f260: blr        x8
0x0000000001f9f264: mov        x0, x19
0x0000000001f9f268: bl         #0x18c70
0x0000000001f9f26c: ldp        x29, x30, [sp, #0x50]
0x0000000001f9f270: ldp        x20, x19, [sp, #0x40]
0x0000000001f9f274: add        sp, sp, #0x60
0x0000000001f9f278: ret        
0x0000000001f9f27c: mov        x19, x0
0x0000000001f9f280: add        x0, sp, #0x20
0x0000000001f9f284: b          #0x1f9f290
0x0000000001f9f288: mov        x19, x0
0x0000000001f9f28c: mov        x0, sp
0x0000000001f9f290: bl         #0x18c70
0x0000000001f9f294: mov        x0, x19
0x0000000001f9f298: bl         #0x4b97984
