; instruction-faithful ARM64 fallback for RobloxLib::function_1d2f084
0x0000000001d2f084: sub        sp, sp, #0x80
0x0000000001d2f088: stp        x28, x27, [sp, #0x20]
0x0000000001d2f08c: stp        x26, x25, [sp, #0x30]
0x0000000001d2f090: stp        x24, x23, [sp, #0x40]
0x0000000001d2f094: stp        x22, x21, [sp, #0x50]
0x0000000001d2f098: stp        x20, x19, [sp, #0x60]
0x0000000001d2f09c: stp        x29, x30, [sp, #0x70]
0x0000000001d2f0a0: add        x29, sp, #0x70
0x0000000001d2f0a4: mov        x21, x6
0x0000000001d2f0a8: mov        x22, x5
0x0000000001d2f0ac: mov        x23, x4
0x0000000001d2f0b0: mov        x24, x3
0x0000000001d2f0b4: mov        x25, x2
0x0000000001d2f0b8: mov        x26, x1
0x0000000001d2f0bc: mov        x20, x0
0x0000000001d2f0c0: adrp       x8, #0x6912000
0x0000000001d2f0c4: add        x8, x8, #0xde0
0x0000000001d2f0c8: ldr        w0, [x8]
0x0000000001d2f0cc: bl         #0x47e85ac
0x0000000001d2f0d0: mov        x19, x0
0x0000000001d2f0d4: ldr        x0, [x20]
0x0000000001d2f0d8: ldr        x8, [x0]
0x0000000001d2f0dc: ldr        x9, [x8, #0x28]
0x0000000001d2f0e0: mov        x8, sp
0x0000000001d2f0e4: blr        x9
0x0000000001d2f0e8: mov        x28, sp
0x0000000001d2f0ec: mov        x0, sp
0x0000000001d2f0f0: mov        w1, #6
0x0000000001d2f0f4: bl         #0x2f95c
0x0000000001d2f0f8: ldp        x27, x8, [sp, #8]
0x0000000001d2f0fc: cmp        x27, x8
0x0000000001d2f100: b.hs       #0x1d2f11c
0x0000000001d2f104: add        x0, x28, #0x10
0x0000000001d2f108: mov        x1, x27
0x0000000001d2f10c: mov        x2, x26
0x0000000001d2f110: bl         #0x9b01c
0x0000000001d2f114: add        x26, x27, #0x50
0x0000000001d2f118: b          #0x1d2f12c
0x0000000001d2f11c: mov        x0, sp
0x0000000001d2f120: mov        x1, x26
0x0000000001d2f124: bl         #0x9aee8
0x0000000001d2f128: mov        x26, x0
0x0000000001d2f12c: str        x26, [sp, #8]
0x0000000001d2f130: ldr        x8, [sp, #0x10]
0x0000000001d2f134: cmp        x26, x8
0x0000000001d2f138: b.hs       #0x1d2f154
0x0000000001d2f13c: add        x0, x28, #0x10
0x0000000001d2f140: mov        x1, x26
0x0000000001d2f144: mov        x2, x25
0x0000000001d2f148: bl         #0x54b4c
0x0000000001d2f14c: add        x25, x26, #0x50
0x0000000001d2f150: b          #0x1d2f164
0x0000000001d2f154: mov        x0, sp
0x0000000001d2f158: mov        x1, x25
0x0000000001d2f15c: bl         #0x54a18
0x0000000001d2f160: mov        x25, x0
0x0000000001d2f164: str        x25, [sp, #8]
0x0000000001d2f168: ldr        x8, [sp, #0x10]
0x0000000001d2f16c: cmp        x25, x8
0x0000000001d2f170: b.hs       #0x1d2f18c
0x0000000001d2f174: add        x0, x28, #0x10
0x0000000001d2f178: mov        x1, x25
0x0000000001d2f17c: mov        x2, x24
0x0000000001d2f180: bl         #0x54b4c
0x0000000001d2f184: add        x24, x25, #0x50
0x0000000001d2f188: b          #0x1d2f19c
0x0000000001d2f18c: mov        x0, sp
0x0000000001d2f190: mov        x1, x24
0x0000000001d2f194: bl         #0x54a18
0x0000000001d2f198: mov        x24, x0
0x0000000001d2f19c: str        x24, [sp, #8]
0x0000000001d2f1a0: ldr        x8, [sp, #0x10]
0x0000000001d2f1a4: cmp        x24, x8
0x0000000001d2f1a8: b.hs       #0x1d2f1c4
0x0000000001d2f1ac: add        x0, x28, #0x10
0x0000000001d2f1b0: mov        x1, x24
0x0000000001d2f1b4: mov        x2, x23
0x0000000001d2f1b8: bl         #0x54cec
0x0000000001d2f1bc: add        x23, x24, #0x50
0x0000000001d2f1c0: b          #0x1d2f1d4
0x0000000001d2f1c4: mov        x0, sp
0x0000000001d2f1c8: mov        x1, x23
0x0000000001d2f1cc: bl         #0x54bb8
0x0000000001d2f1d0: mov        x23, x0
0x0000000001d2f1d4: str        x23, [sp, #8]
0x0000000001d2f1d8: ldr        x8, [sp, #0x10]
0x0000000001d2f1dc: cmp        x23, x8
0x0000000001d2f1e0: b.hs       #0x1d2f1fc
0x0000000001d2f1e4: add        x0, x28, #0x10
0x0000000001d2f1e8: mov        x1, x23
0x0000000001d2f1ec: mov        x2, x22
0x0000000001d2f1f0: bl         #0x5466c
0x0000000001d2f1f4: add        x22, x23, #0x50
0x0000000001d2f1f8: b          #0x1d2f20c
0x0000000001d2f1fc: mov        x0, sp
0x0000000001d2f200: mov        x1, x22
0x0000000001d2f204: bl         #0x54538
0x0000000001d2f208: mov        x22, x0
0x0000000001d2f20c: str        x22, [sp, #8]
0x0000000001d2f210: ldr        x8, [sp, #0x10]
0x0000000001d2f214: cmp        x22, x8
0x0000000001d2f218: b.hs       #0x1d2f234
0x0000000001d2f21c: add        x0, x28, #0x10
0x0000000001d2f220: mov        x1, x22
0x0000000001d2f224: mov        x2, x21
0x0000000001d2f228: bl         #0x5466c
0x0000000001d2f22c: add        x0, x22, #0x50
0x0000000001d2f230: b          #0x1d2f240
0x0000000001d2f234: mov        x0, sp
0x0000000001d2f238: mov        x1, x21
0x0000000001d2f23c: bl         #0x54538
0x0000000001d2f240: str        x0, [sp, #8]
0x0000000001d2f244: ldr        x0, [x20]
0x0000000001d2f248: ldr        x8, [x0]
0x0000000001d2f24c: ldr        x8, [x8, #0x18]
0x0000000001d2f250: mov        x20, sp
0x0000000001d2f254: mov        x1, sp
0x0000000001d2f258: blr        x8
0x0000000001d2f25c: str        x20, [sp, #0x18]
0x0000000001d2f260: add        x0, sp, #0x18
0x0000000001d2f264: bl         #0x2d818
0x0000000001d2f268: mov        x0, x19
0x0000000001d2f26c: bl         #0x47e85ac
0x0000000001d2f270: ldp        x29, x30, [sp, #0x70]
0x0000000001d2f274: ldp        x20, x19, [sp, #0x60]
0x0000000001d2f278: ldp        x22, x21, [sp, #0x50]
0x0000000001d2f27c: ldp        x24, x23, [sp, #0x40]
0x0000000001d2f280: ldp        x26, x25, [sp, #0x30]
0x0000000001d2f284: ldp        x28, x27, [sp, #0x20]
0x0000000001d2f288: add        sp, sp, #0x80
0x0000000001d2f28c: ret        
0x0000000001d2f290: mov        x20, x0
0x0000000001d2f294: str        x22, [sp, #8]
0x0000000001d2f298: b          #0x1d2f2e8
0x0000000001d2f29c: mov        x20, x0
0x0000000001d2f2a0: str        x23, [sp, #8]
0x0000000001d2f2a4: b          #0x1d2f2e8
0x0000000001d2f2a8: mov        x20, x0
0x0000000001d2f2ac: str        x24, [sp, #8]
0x0000000001d2f2b0: b          #0x1d2f2e8
0x0000000001d2f2b4: mov        x20, x0
0x0000000001d2f2b8: str        x25, [sp, #8]
0x0000000001d2f2bc: b          #0x1d2f2e8
0x0000000001d2f2c0: mov        x20, x0
0x0000000001d2f2c4: str        x26, [sp, #8]
0x0000000001d2f2c8: b          #0x1d2f2e8
0x0000000001d2f2cc: mov        x20, x0
0x0000000001d2f2d0: str        x27, [sp, #8]
0x0000000001d2f2d4: b          #0x1d2f2e8
0x0000000001d2f2d8: bl         #0x18bd8
0x0000000001d2f2dc: mov        x20, x0
0x0000000001d2f2e0: b          #0x1d2f2f8
0x0000000001d2f2e4: mov        x20, x0
0x0000000001d2f2e8: mov        x8, sp
0x0000000001d2f2ec: str        x8, [sp, #0x18]
0x0000000001d2f2f0: add        x0, sp, #0x18
0x0000000001d2f2f4: bl         #0x2d818
0x0000000001d2f2f8: mov        x0, x19
0x0000000001d2f2fc: bl         #0x47e85ac
0x0000000001d2f300: mov        x0, x20
0x0000000001d2f304: bl         #0x4b97984
0x0000000001d2f308: bl         #0x18bd8
