; instruction-faithful ARM64 fallback for RobloxLib::function_1b2f108
0x0000000001b2f108: sub        sp, sp, #0x40
0x0000000001b2f10c: stp        x22, x21, [sp, #0x10]
0x0000000001b2f110: stp        x20, x19, [sp, #0x20]
0x0000000001b2f114: stp        x29, x30, [sp, #0x30]
0x0000000001b2f118: add        x29, sp, #0x30
0x0000000001b2f11c: mov        x21, x1
0x0000000001b2f120: mov        x20, x0
0x0000000001b2f124: strb       w1, [sp, #0xf]
0x0000000001b2f128: adrp       x8, #0x6199000
0x0000000001b2f12c: add        x8, x8, #0xb00
0x0000000001b2f130: ldr        x8, [x8]
0x0000000001b2f134: sub        x19, x0, #0xa0
0x0000000001b2f138: mov        x0, x19
0x0000000001b2f13c: blr        x8
0x0000000001b2f140: mov        x22, x20
0x0000000001b2f144: ldrb       w8, [x22, #0xa5]!
0x0000000001b2f148: cmp        w8, w21
0x0000000001b2f14c: b.eq       #0x1b2f1ec
0x0000000001b2f150: adrp       x8, #0x6199000
0x0000000001b2f154: add        x8, x8, #0x510
0x0000000001b2f158: ldrb       w8, [x8]
0x0000000001b2f15c: cmp        w8, #1
0x0000000001b2f160: b.ne       #0x1b2f1c8
0x0000000001b2f164: adrp       x8, #0x65ee000
0x0000000001b2f168: add        x8, x8, #0xb00
0x0000000001b2f16c: ldrb       w8, [x8]
0x0000000001b2f170: tbnz       w8, #0, #0x1b2f184
0x0000000001b2f174: bl         #0x646b70
0x0000000001b2f178: tbnz       w0, #0, #0x1b2f184
0x0000000001b2f17c: bl         #0x646df0
0x0000000001b2f180: cbz        w0, #0x1b2f1c8
0x0000000001b2f184: ldr        x8, [x19]
0x0000000001b2f188: ldr        x8, [x8, #0x98]
0x0000000001b2f18c: adrp       x1, #0x6325000
0x0000000001b2f190: add        x1, x1, #0xe08
0x0000000001b2f194: mov        x0, x19
0x0000000001b2f198: mov        w2, #1
0x0000000001b2f19c: blr        x8
0x0000000001b2f1a0: mov        x0, x19
0x0000000001b2f1a4: bl         #0x418c6d4
0x0000000001b2f1a8: cbz        x0, #0x1b2f1c8
0x0000000001b2f1ac: adrp       x2, #0x6325000
0x0000000001b2f1b0: add        x2, x2, #0xe08
0x0000000001b2f1b4: add        x4, sp, #0xf
0x0000000001b2f1b8: mov        x1, x19
0x0000000001b2f1bc: mov        x3, x22
0x0000000001b2f1c0: bl         #0x24d6368
0x0000000001b2f1c4: ldrb       w21, [sp, #0xf]
0x0000000001b2f1c8: strb       w21, [x20, #0xa5]
0x0000000001b2f1cc: ldr        x8, [x20]
0x0000000001b2f1d0: ldr        x8, [x8, #0xd0]
0x0000000001b2f1d4: mov        x0, x20
0x0000000001b2f1d8: blr        x8
0x0000000001b2f1dc: adrp       x1, #0x6325000
0x0000000001b2f1e0: add        x1, x1, #0xe08
0x0000000001b2f1e4: mov        x0, x19
0x0000000001b2f1e8: bl         #0x4197e7c
0x0000000001b2f1ec: ldp        x29, x30, [sp, #0x30]
0x0000000001b2f1f0: ldp        x20, x19, [sp, #0x20]
0x0000000001b2f1f4: ldp        x22, x21, [sp, #0x10]
0x0000000001b2f1f8: add        sp, sp, #0x40
0x0000000001b2f1fc: ret        
