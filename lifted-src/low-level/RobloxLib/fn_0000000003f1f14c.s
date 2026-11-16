; instruction-faithful ARM64 fallback for RobloxLib::function_3f1f14c
0x0000000003f1f14c: sub        sp, sp, #0x40
0x0000000003f1f150: stp        x22, x21, [sp, #0x10]
0x0000000003f1f154: stp        x20, x19, [sp, #0x20]
0x0000000003f1f158: stp        x29, x30, [sp, #0x30]
0x0000000003f1f15c: add        x29, sp, #0x30
0x0000000003f1f160: mov        x21, x1
0x0000000003f1f164: mov        x19, x0
0x0000000003f1f168: strb       w1, [sp, #0xf]
0x0000000003f1f16c: adrp       x8, #0x6199000
0x0000000003f1f170: add        x8, x8, #0xb00
0x0000000003f1f174: ldr        x8, [x8]
0x0000000003f1f178: sub        x20, x0, #0xb0
0x0000000003f1f17c: mov        x0, x20
0x0000000003f1f180: blr        x8
0x0000000003f1f184: adrp       x8, #0x6199000
0x0000000003f1f188: add        x8, x8, #0x510
0x0000000003f1f18c: ldrb       w8, [x8]
0x0000000003f1f190: cmp        w8, #1
0x0000000003f1f194: b.ne       #0x3f1f204
0x0000000003f1f198: adrp       x8, #0x65ee000
0x0000000003f1f19c: add        x8, x8, #0xb00
0x0000000003f1f1a0: ldrb       w8, [x8]
0x0000000003f1f1a4: tbnz       w8, #0, #0x3f1f1b8
0x0000000003f1f1a8: bl         #0x646b70
0x0000000003f1f1ac: tbnz       w0, #0, #0x3f1f1b8
0x0000000003f1f1b0: bl         #0x646df0
0x0000000003f1f1b4: cbz        w0, #0x3f1f204
0x0000000003f1f1b8: mov        x0, x20
0x0000000003f1f1bc: bl         #0x418c6d4
0x0000000003f1f1c0: cbz        x0, #0x3f1f244
0x0000000003f1f1c4: mov        x22, x0
0x0000000003f1f1c8: ldrb       w8, [x0, #0x10]
0x0000000003f1f1cc: cmp        w8, #1
0x0000000003f1f1d0: b.ne       #0x3f1f228
0x0000000003f1f1d4: mov        x0, x20
0x0000000003f1f1d8: bl         #0x3fce46c
0x0000000003f1f1dc: strb       w0, [sp, #0xe]
0x0000000003f1f1e0: cmp        w0, w21
0x0000000003f1f1e4: b.eq       #0x3f1f244
0x0000000003f1f1e8: adrp       x2, #0x64b8000
0x0000000003f1f1ec: add        x2, x2, #0x688
0x0000000003f1f1f0: add        x3, sp, #0xe
0x0000000003f1f1f4: add        x4, sp, #0xf
0x0000000003f1f1f8: mov        x0, x22
0x0000000003f1f1fc: mov        x1, x20
0x0000000003f1f200: b          #0x3f1f240
0x0000000003f1f204: ldr        x8, [x19]
0x0000000003f1f208: ldr        x2, [x8, #0xb0]
0x0000000003f1f20c: mov        x0, x19
0x0000000003f1f210: mov        x1, x21
0x0000000003f1f214: ldp        x29, x30, [sp, #0x30]
0x0000000003f1f218: ldp        x20, x19, [sp, #0x20]
0x0000000003f1f21c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1f220: add        sp, sp, #0x40
0x0000000003f1f224: br         x2
0x0000000003f1f228: adrp       x2, #0x64b8000
0x0000000003f1f22c: add        x2, x2, #0x688
0x0000000003f1f230: add        x4, sp, #0xf
0x0000000003f1f234: mov        x0, x22
0x0000000003f1f238: mov        x1, x20
0x0000000003f1f23c: mov        x3, #0
0x0000000003f1f240: bl         #0x24d6368
0x0000000003f1f244: ldrb       w1, [sp, #0xf]
0x0000000003f1f248: ldr        x8, [x19]
0x0000000003f1f24c: ldr        x8, [x8, #0xb0]
0x0000000003f1f250: mov        x0, x19
0x0000000003f1f254: blr        x8
0x0000000003f1f258: ldur       x8, [x19, #-0xb0]
0x0000000003f1f25c: ldr        x8, [x8, #0x98]
0x0000000003f1f260: adrp       x1, #0x64b8000
0x0000000003f1f264: add        x1, x1, #0x688
0x0000000003f1f268: mov        x0, x20
0x0000000003f1f26c: mov        w2, #1
0x0000000003f1f270: blr        x8
0x0000000003f1f274: ldp        x29, x30, [sp, #0x30]
0x0000000003f1f278: ldp        x20, x19, [sp, #0x20]
0x0000000003f1f27c: ldp        x22, x21, [sp, #0x10]
0x0000000003f1f280: add        sp, sp, #0x40
0x0000000003f1f284: ret        
