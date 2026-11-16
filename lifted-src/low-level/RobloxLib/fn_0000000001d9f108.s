; instruction-faithful ARM64 fallback for RobloxLib::function_1d9f108
0x0000000001d9f108: sub        sp, sp, #0x60
0x0000000001d9f10c: stp        x24, x23, [sp, #0x20]
0x0000000001d9f110: stp        x22, x21, [sp, #0x30]
0x0000000001d9f114: stp        x20, x19, [sp, #0x40]
0x0000000001d9f118: stp        x29, x30, [sp, #0x50]
0x0000000001d9f11c: add        x29, sp, #0x50
0x0000000001d9f120: mov        x21, x1
0x0000000001d9f124: mov        x20, x0
0x0000000001d9f128: adrp       x8, #0x6912000
0x0000000001d9f12c: add        x8, x8, #0xde0
0x0000000001d9f130: ldr        w0, [x8]
0x0000000001d9f134: bl         #0x47e85ac
0x0000000001d9f138: mov        x19, x0
0x0000000001d9f13c: ldr        x0, [x20]
0x0000000001d9f140: ldr        x8, [x0]
0x0000000001d9f144: ldr        x9, [x8, #0x28]
0x0000000001d9f148: mov        x8, sp
0x0000000001d9f14c: blr        x9
0x0000000001d9f150: mov        x23, sp
0x0000000001d9f154: mov        x0, sp
0x0000000001d9f158: mov        w1, #1
0x0000000001d9f15c: bl         #0x2f95c
0x0000000001d9f160: ldp        x22, x8, [sp, #8]
0x0000000001d9f164: cmp        x22, x8
0x0000000001d9f168: b.hs       #0x1d9f184
0x0000000001d9f16c: add        x0, x23, #0x10
0x0000000001d9f170: mov        x1, x22
0x0000000001d9f174: mov        x2, x21
0x0000000001d9f178: bl         #0x13712c
0x0000000001d9f17c: add        x0, x22, #0x50
0x0000000001d9f180: b          #0x1d9f190
0x0000000001d9f184: mov        x0, sp
0x0000000001d9f188: mov        x1, x21
0x0000000001d9f18c: bl         #0x136ff8
0x0000000001d9f190: str        x0, [sp, #8]
0x0000000001d9f194: ldr        x0, [x20]
0x0000000001d9f198: ldr        x8, [x0]
0x0000000001d9f19c: ldr        x8, [x8, #0x18]
0x0000000001d9f1a0: mov        x20, sp
0x0000000001d9f1a4: mov        x1, sp
0x0000000001d9f1a8: blr        x8
0x0000000001d9f1ac: str        x20, [sp, #0x18]
0x0000000001d9f1b0: add        x0, sp, #0x18
0x0000000001d9f1b4: bl         #0x2d818
0x0000000001d9f1b8: mov        x0, x19
0x0000000001d9f1bc: bl         #0x47e85ac
0x0000000001d9f1c0: ldp        x29, x30, [sp, #0x50]
0x0000000001d9f1c4: ldp        x20, x19, [sp, #0x40]
0x0000000001d9f1c8: ldp        x22, x21, [sp, #0x30]
0x0000000001d9f1cc: ldp        x24, x23, [sp, #0x20]
0x0000000001d9f1d0: add        sp, sp, #0x60
0x0000000001d9f1d4: ret        
0x0000000001d9f1d8: mov        x20, x0
0x0000000001d9f1dc: str        x22, [sp, #8]
0x0000000001d9f1e0: b          #0x1d9f1f4
0x0000000001d9f1e4: bl         #0x18bd8
0x0000000001d9f1e8: mov        x20, x0
0x0000000001d9f1ec: b          #0x1d9f204
0x0000000001d9f1f0: mov        x20, x0
0x0000000001d9f1f4: mov        x8, sp
0x0000000001d9f1f8: str        x8, [sp, #0x18]
0x0000000001d9f1fc: add        x0, sp, #0x18
0x0000000001d9f200: bl         #0x2d818
0x0000000001d9f204: mov        x0, x19
0x0000000001d9f208: bl         #0x47e85ac
0x0000000001d9f20c: mov        x0, x20
0x0000000001d9f210: bl         #0x4b97984
0x0000000001d9f214: bl         #0x18bd8
