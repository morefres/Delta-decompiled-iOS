; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f0c8
0x0000000003f5f0c8: sub        sp, sp, #0x60
0x0000000003f5f0cc: stp        x22, x21, [sp, #0x30]
0x0000000003f5f0d0: stp        x20, x19, [sp, #0x40]
0x0000000003f5f0d4: stp        x29, x30, [sp, #0x50]
0x0000000003f5f0d8: add        x29, sp, #0x50
0x0000000003f5f0dc: mov        x20, x1
0x0000000003f5f0e0: mov        x19, x0
0x0000000003f5f0e4: adrp       x8, #0x6199000
0x0000000003f5f0e8: add        x8, x8, #0xb00
0x0000000003f5f0ec: ldr        x8, [x8]
0x0000000003f5f0f0: sub        x21, x0, #0x98
0x0000000003f5f0f4: mov        x0, x21
0x0000000003f5f0f8: blr        x8
0x0000000003f5f0fc: adrp       x8, #0x6199000
0x0000000003f5f100: add        x8, x8, #0x510
0x0000000003f5f104: ldrb       w8, [x8]
0x0000000003f5f108: cmp        w8, #1
0x0000000003f5f10c: b.ne       #0x3f5f1b0
0x0000000003f5f110: adrp       x8, #0x65ee000
0x0000000003f5f114: add        x8, x8, #0xb00
0x0000000003f5f118: ldrb       w8, [x8]
0x0000000003f5f11c: tbnz       w8, #0, #0x3f5f130
0x0000000003f5f120: bl         #0x646b70
0x0000000003f5f124: tbnz       w0, #0, #0x3f5f130
0x0000000003f5f128: bl         #0x646df0
0x0000000003f5f12c: cbz        w0, #0x3f5f1b0
0x0000000003f5f130: mov        x0, x21
0x0000000003f5f134: bl         #0x418c6d4
0x0000000003f5f138: cbz        x0, #0x3f5f1f0
0x0000000003f5f13c: mov        x22, x0
0x0000000003f5f140: ldrb       w8, [x0, #0x10]
0x0000000003f5f144: cmp        w8, #1
0x0000000003f5f148: b.ne       #0x3f5f1d4
0x0000000003f5f14c: mov        x8, sp
0x0000000003f5f150: mov        x0, x21
0x0000000003f5f154: bl         #0x3ffb298
0x0000000003f5f158: ldr        s0, [sp, #0x24]
0x0000000003f5f15c: ldr        s1, [x20, #0x24]
0x0000000003f5f160: fcmp       s0, s1
0x0000000003f5f164: b.ne       #0x3f5f198
0x0000000003f5f168: ldr        s0, [sp, #0x28]
0x0000000003f5f16c: ldr        s1, [x20, #0x28]
0x0000000003f5f170: fcmp       s0, s1
0x0000000003f5f174: b.ne       #0x3f5f198
0x0000000003f5f178: ldr        s0, [sp, #0x2c]
0x0000000003f5f17c: ldr        s1, [x20, #0x2c]
0x0000000003f5f180: fcmp       s0, s1
0x0000000003f5f184: b.ne       #0x3f5f198
0x0000000003f5f188: mov        x0, sp
0x0000000003f5f18c: mov        x1, x20
0x0000000003f5f190: bl         #0x46b8a5c
0x0000000003f5f194: tbnz       w0, #0, #0x3f5f1f0
0x0000000003f5f198: adrp       x2, #0x64c4000
0x0000000003f5f19c: add        x2, x2, #0xb20
0x0000000003f5f1a0: mov        x3, sp
0x0000000003f5f1a4: mov        x0, x22
0x0000000003f5f1a8: mov        x1, x21
0x0000000003f5f1ac: b          #0x3f5f1e8
0x0000000003f5f1b0: ldr        x8, [x19]
0x0000000003f5f1b4: ldr        x2, [x8]
0x0000000003f5f1b8: mov        x0, x19
0x0000000003f5f1bc: mov        x1, x20
0x0000000003f5f1c0: ldp        x29, x30, [sp, #0x50]
0x0000000003f5f1c4: ldp        x20, x19, [sp, #0x40]
0x0000000003f5f1c8: ldp        x22, x21, [sp, #0x30]
0x0000000003f5f1cc: add        sp, sp, #0x60
0x0000000003f5f1d0: br         x2
0x0000000003f5f1d4: adrp       x2, #0x64c4000
0x0000000003f5f1d8: add        x2, x2, #0xb20
0x0000000003f5f1dc: mov        x0, x22
0x0000000003f5f1e0: mov        x1, x21
0x0000000003f5f1e4: mov        x3, #0
0x0000000003f5f1e8: mov        x4, x20
0x0000000003f5f1ec: bl         #0x24dae14
0x0000000003f5f1f0: ldr        x8, [x19]
0x0000000003f5f1f4: ldr        x8, [x8]
0x0000000003f5f1f8: mov        x0, x19
0x0000000003f5f1fc: mov        x1, x20
0x0000000003f5f200: blr        x8
0x0000000003f5f204: ldur       x8, [x19, #-0x98]
0x0000000003f5f208: ldr        x8, [x8, #0x98]
0x0000000003f5f20c: adrp       x1, #0x64c4000
0x0000000003f5f210: add        x1, x1, #0xb20
0x0000000003f5f214: mov        x0, x21
0x0000000003f5f218: mov        w2, #1
0x0000000003f5f21c: blr        x8
0x0000000003f5f220: ldp        x29, x30, [sp, #0x50]
0x0000000003f5f224: ldp        x20, x19, [sp, #0x40]
0x0000000003f5f228: ldp        x22, x21, [sp, #0x30]
0x0000000003f5f22c: add        sp, sp, #0x60
0x0000000003f5f230: ret        
