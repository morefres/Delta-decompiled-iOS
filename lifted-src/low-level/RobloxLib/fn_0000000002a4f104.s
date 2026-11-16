; instruction-faithful ARM64 fallback for RobloxLib::function_2a4f104
0x0000000002a4f104: sub        sp, sp, #0x40
0x0000000002a4f108: stp        x22, x21, [sp, #0x10]
0x0000000002a4f10c: stp        x20, x19, [sp, #0x20]
0x0000000002a4f110: stp        x29, x30, [sp, #0x30]
0x0000000002a4f114: add        x29, sp, #0x30
0x0000000002a4f118: mov        x21, x1
0x0000000002a4f11c: mov        x20, x0
0x0000000002a4f120: adrp       x8, #0x6199000
0x0000000002a4f124: add        x8, x8, #0xb00
0x0000000002a4f128: ldr        x8, [x8]
0x0000000002a4f12c: sub        x19, x0, #0xdd8
0x0000000002a4f130: mov        x0, x19
0x0000000002a4f134: blr        x8
0x0000000002a4f138: ldr        w8, [x20, #0xf8]
0x0000000002a4f13c: cmp        w8, w21
0x0000000002a4f140: b.eq       #0x2a4f1e4
0x0000000002a4f144: adrp       x8, #0x6199000
0x0000000002a4f148: add        x8, x8, #0x510
0x0000000002a4f14c: ldrb       w8, [x8]
0x0000000002a4f150: cmp        w8, #1
0x0000000002a4f154: b.ne       #0x2a4f1c0
0x0000000002a4f158: adrp       x8, #0x65ee000
0x0000000002a4f15c: add        x8, x8, #0xb00
0x0000000002a4f160: ldrb       w8, [x8]
0x0000000002a4f164: tbnz       w8, #0, #0x2a4f178
0x0000000002a4f168: bl         #0x646b70
0x0000000002a4f16c: tbnz       w0, #0, #0x2a4f178
0x0000000002a4f170: bl         #0x646df0
0x0000000002a4f174: cbz        w0, #0x2a4f1c0
0x0000000002a4f178: ldr        x8, [x19]
0x0000000002a4f17c: ldr        x8, [x8, #0x98]
0x0000000002a4f180: adrp       x1, #0x640f000
0x0000000002a4f184: add        x1, x1, #0xc20
0x0000000002a4f188: mov        x0, x19
0x0000000002a4f18c: mov        w2, #1
0x0000000002a4f190: blr        x8
0x0000000002a4f194: mov        x0, x19
0x0000000002a4f198: bl         #0x418c6d4
0x0000000002a4f19c: cbz        x0, #0x2a4f1c0
0x0000000002a4f1a0: ldr        w8, [x20, #0xf8]
0x0000000002a4f1a4: stp        w21, w8, [sp, #8]
0x0000000002a4f1a8: adrp       x2, #0x640f000
0x0000000002a4f1ac: add        x2, x2, #0xc20
0x0000000002a4f1b0: add        x3, sp, #0xc
0x0000000002a4f1b4: add        x4, sp, #8
0x0000000002a4f1b8: mov        x1, x19
0x0000000002a4f1bc: bl         #0x24d6bb4
0x0000000002a4f1c0: str        w21, [x20, #0xf8]
0x0000000002a4f1c4: ldr        x8, [x20]
0x0000000002a4f1c8: ldr        x8, [x8, #0x120]
0x0000000002a4f1cc: mov        x0, x20
0x0000000002a4f1d0: blr        x8
0x0000000002a4f1d4: adrp       x1, #0x640f000
0x0000000002a4f1d8: add        x1, x1, #0xc20
0x0000000002a4f1dc: mov        x0, x19
0x0000000002a4f1e0: bl         #0x4197e7c
0x0000000002a4f1e4: ldp        x29, x30, [sp, #0x30]
0x0000000002a4f1e8: ldp        x20, x19, [sp, #0x20]
0x0000000002a4f1ec: ldp        x22, x21, [sp, #0x10]
0x0000000002a4f1f0: add        sp, sp, #0x40
0x0000000002a4f1f4: ret        
