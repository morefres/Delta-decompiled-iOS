; instruction-faithful ARM64 fallback for RobloxLib::function_2e9f168
0x0000000002e9f168: sub        sp, sp, #0x40
0x0000000002e9f16c: stp        x22, x21, [sp, #0x10]
0x0000000002e9f170: stp        x20, x19, [sp, #0x20]
0x0000000002e9f174: stp        x29, x30, [sp, #0x30]
0x0000000002e9f178: add        x29, sp, #0x30
0x0000000002e9f17c: mov        x21, x1
0x0000000002e9f180: mov        x20, x0
0x0000000002e9f184: strb       w1, [sp, #0xf]
0x0000000002e9f188: adrp       x8, #0x6199000
0x0000000002e9f18c: add        x8, x8, #0xb00
0x0000000002e9f190: ldr        x8, [x8]
0x0000000002e9f194: sub        x19, x0, #0x118
0x0000000002e9f198: mov        x0, x19
0x0000000002e9f19c: blr        x8
0x0000000002e9f1a0: mov        x22, x20
0x0000000002e9f1a4: ldrb       w8, [x22, #0x20]!
0x0000000002e9f1a8: cmp        w8, w21
0x0000000002e9f1ac: b.eq       #0x2e9f244
0x0000000002e9f1b0: adrp       x8, #0x6199000
0x0000000002e9f1b4: add        x8, x8, #0x510
0x0000000002e9f1b8: ldrb       w8, [x8]
0x0000000002e9f1bc: cmp        w8, #1
0x0000000002e9f1c0: b.ne       #0x2e9f220
0x0000000002e9f1c4: adrp       x8, #0x65ee000
0x0000000002e9f1c8: add        x8, x8, #0xb00
0x0000000002e9f1cc: ldrb       w8, [x8]
0x0000000002e9f1d0: tbnz       w8, #0, #0x2e9f1e4
0x0000000002e9f1d4: bl         #0x646b70
0x0000000002e9f1d8: tbnz       w0, #0, #0x2e9f1e4
0x0000000002e9f1dc: bl         #0x646df0
0x0000000002e9f1e0: cbz        w0, #0x2e9f220
0x0000000002e9f1e4: adrp       x1, #0x6445000
0x0000000002e9f1e8: add        x1, x1, #0x278
0x0000000002e9f1ec: mov        x0, x19
0x0000000002e9f1f0: mov        w2, #1
0x0000000002e9f1f4: bl         #0x4b4f320
0x0000000002e9f1f8: mov        x0, x19
0x0000000002e9f1fc: bl         #0x418c6d4
0x0000000002e9f200: cbz        x0, #0x2e9f220
0x0000000002e9f204: adrp       x2, #0x6445000
0x0000000002e9f208: add        x2, x2, #0x278
0x0000000002e9f20c: add        x4, sp, #0xf
0x0000000002e9f210: mov        x1, x19
0x0000000002e9f214: mov        x3, x22
0x0000000002e9f218: bl         #0x24d6368
0x0000000002e9f21c: ldrb       w21, [sp, #0xf]
0x0000000002e9f220: strb       w21, [x20, #0x20]
0x0000000002e9f224: ldr        x8, [x20]
0x0000000002e9f228: ldr        x8, [x8]
0x0000000002e9f22c: mov        x0, x20
0x0000000002e9f230: blr        x8
0x0000000002e9f234: adrp       x1, #0x6445000
0x0000000002e9f238: add        x1, x1, #0x278
0x0000000002e9f23c: mov        x0, x19
0x0000000002e9f240: bl         #0x4197e7c
0x0000000002e9f244: ldp        x29, x30, [sp, #0x30]
0x0000000002e9f248: ldp        x20, x19, [sp, #0x20]
0x0000000002e9f24c: ldp        x22, x21, [sp, #0x10]
0x0000000002e9f250: add        sp, sp, #0x40
0x0000000002e9f254: ret        
