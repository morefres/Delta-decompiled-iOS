; instruction-faithful ARM64 fallback for RobloxLib::function_3f3f1f0
0x0000000003f3f1f0: sub        sp, sp, #0x40
0x0000000003f3f1f4: stp        x22, x21, [sp, #0x10]
0x0000000003f3f1f8: stp        x20, x19, [sp, #0x20]
0x0000000003f3f1fc: stp        x29, x30, [sp, #0x30]
0x0000000003f3f200: add        x29, sp, #0x30
0x0000000003f3f204: mov        x21, x1
0x0000000003f3f208: mov        x20, x0
0x0000000003f3f20c: strb       w1, [sp, #0xf]
0x0000000003f3f210: adrp       x8, #0x6199000
0x0000000003f3f214: add        x8, x8, #0xb00
0x0000000003f3f218: ldr        x8, [x8]
0x0000000003f3f21c: sub        x19, x0, #0x150
0x0000000003f3f220: mov        x0, x19
0x0000000003f3f224: blr        x8
0x0000000003f3f228: mov        x22, x20
0x0000000003f3f22c: ldrb       w8, [x22, #0x38]!
0x0000000003f3f230: cmp        w8, w21
0x0000000003f3f234: b.eq       #0x3f3f2d4
0x0000000003f3f238: adrp       x8, #0x6199000
0x0000000003f3f23c: add        x8, x8, #0x510
0x0000000003f3f240: ldrb       w8, [x8]
0x0000000003f3f244: cmp        w8, #1
0x0000000003f3f248: b.ne       #0x3f3f2b0
0x0000000003f3f24c: adrp       x8, #0x65ee000
0x0000000003f3f250: add        x8, x8, #0xb00
0x0000000003f3f254: ldrb       w8, [x8]
0x0000000003f3f258: tbnz       w8, #0, #0x3f3f26c
0x0000000003f3f25c: bl         #0x646b70
0x0000000003f3f260: tbnz       w0, #0, #0x3f3f26c
0x0000000003f3f264: bl         #0x646df0
0x0000000003f3f268: cbz        w0, #0x3f3f2b0
0x0000000003f3f26c: ldr        x8, [x19]
0x0000000003f3f270: ldr        x8, [x8, #0x98]
0x0000000003f3f274: adrp       x1, #0x64be000
0x0000000003f3f278: add        x1, x1, #0x590
0x0000000003f3f27c: mov        x0, x19
0x0000000003f3f280: mov        w2, #1
0x0000000003f3f284: blr        x8
0x0000000003f3f288: mov        x0, x19
0x0000000003f3f28c: bl         #0x418c6d4
0x0000000003f3f290: cbz        x0, #0x3f3f2b0
0x0000000003f3f294: adrp       x2, #0x64be000
0x0000000003f3f298: add        x2, x2, #0x590
0x0000000003f3f29c: add        x4, sp, #0xf
0x0000000003f3f2a0: mov        x1, x19
0x0000000003f3f2a4: mov        x3, x22
0x0000000003f3f2a8: bl         #0x24d6368
0x0000000003f3f2ac: ldrb       w21, [sp, #0xf]
0x0000000003f3f2b0: strb       w21, [x20, #0x38]
0x0000000003f3f2b4: ldr        x8, [x20]
0x0000000003f3f2b8: ldr        x8, [x8, #0x10]
0x0000000003f3f2bc: mov        x0, x20
0x0000000003f3f2c0: blr        x8
0x0000000003f3f2c4: adrp       x1, #0x64be000
0x0000000003f3f2c8: add        x1, x1, #0x590
0x0000000003f3f2cc: mov        x0, x19
0x0000000003f3f2d0: bl         #0x4197e7c
0x0000000003f3f2d4: ldp        x29, x30, [sp, #0x30]
0x0000000003f3f2d8: ldp        x20, x19, [sp, #0x20]
0x0000000003f3f2dc: ldp        x22, x21, [sp, #0x10]
0x0000000003f3f2e0: add        sp, sp, #0x40
0x0000000003f3f2e4: ret        
