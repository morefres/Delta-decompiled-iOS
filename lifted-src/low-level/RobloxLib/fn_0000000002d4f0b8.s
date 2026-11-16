; instruction-faithful ARM64 fallback for RobloxLib::function_2d4f0b8
0x0000000002d4f0b8: sub        sp, sp, #0xd0
0x0000000002d4f0bc: stp        x22, x21, [sp, #0xa0]
0x0000000002d4f0c0: stp        x20, x19, [sp, #0xb0]
0x0000000002d4f0c4: stp        x29, x30, [sp, #0xc0]
0x0000000002d4f0c8: add        x29, sp, #0xc0
0x0000000002d4f0cc: mov        x19, x0
0x0000000002d4f0d0: ldrb       w8, [x0, #0x10]
0x0000000002d4f0d4: tbnz       w8, #0, #0x2d4f0e4
0x0000000002d4f0d8: stp        xzr, xzr, [x19, #0x18]
0x0000000002d4f0dc: mov        w8, #1
0x0000000002d4f0e0: strb       w8, [x19, #0x10]
0x0000000002d4f0e4: adrp       x8, #0x6423000
0x0000000002d4f0e8: add        x8, x8, #0xbf8
0x0000000002d4f0ec: ldarb      w8, [x8]
0x0000000002d4f0f0: adrp       x21, #0x6423000
0x0000000002d4f0f4: tbz        w8, #0, #0x2d4f1d4
0x0000000002d4f0f8: ldr        x1, [x21, #0xbf0]
0x0000000002d4f0fc: movi       v0.16b, #0
0x0000000002d4f100: stp        q0, q0, [sp, #0x10]
0x0000000002d4f104: mov        x8, #-1
0x0000000002d4f108: stp        xzr, x8, [sp, #0x30]
0x0000000002d4f10c: stp        q0, q0, [sp, #0x40]
0x0000000002d4f110: str        q0, [sp, #0x60]
0x0000000002d4f114: str        wzr, [sp, #0x70]
0x0000000002d4f118: stp        xzr, xzr, [sp, #0x78]
0x0000000002d4f11c: add        x9, sp, #0x10
0x0000000002d4f120: str        x8, [sp, #0x88]
0x0000000002d4f124: mov        w8, #1
0x0000000002d4f128: strb       w8, [sp, #0x90]
0x0000000002d4f12c: add        x0, sp, #0x10
0x0000000002d4f130: add        x2, x9, #0x78
0x0000000002d4f134: bl         #0x475a774
0x0000000002d4f138: ldr        x8, [x19, #8]
0x0000000002d4f13c: ldr        x0, [x8, #0x940]
0x0000000002d4f140: cbnz       x0, #0x2d4f148
0x0000000002d4f144: ldr        x0, [x8, #0x950]
0x0000000002d4f148: bl         #0x2cedef8
0x0000000002d4f14c: adrp       x8, #0x6423000
0x0000000002d4f150: add        x8, x8, #0xc08
0x0000000002d4f154: ldarb      w8, [x8]
0x0000000002d4f158: adrp       x20, #0x6423000
0x0000000002d4f15c: tbz        w8, #0, #0x2d4f21c
0x0000000002d4f160: ldr        x0, [x20, #0xc00]
0x0000000002d4f164: ldr        x9, [x19, #8]
0x0000000002d4f168: ldr        x8, [x9, #0x940]
0x0000000002d4f16c: cbnz       x8, #0x2d4f174
0x0000000002d4f170: ldr        x8, [x9, #0x950]
0x0000000002d4f174: ldr        x8, [x8, #0xb20]
0x0000000002d4f178: str        x8, [sp]
0x0000000002d4f17c: adrp       x1, #0x5418000
0x0000000002d4f180: add        x1, x1, #0xe6c
0x0000000002d4f184: bl         #0x477d614
0x0000000002d4f188: ldr        w8, [x19, #0x28]
0x0000000002d4f18c: cmp        w8, #3
0x0000000002d4f190: b.hs       #0x2d4f1b0
0x0000000002d4f194: ubfiz      x8, x8, #3, #0x15
0x0000000002d4f198: mov        w9, #0x400
0x0000000002d4f19c: lsr        w8, w9, w8
0x0000000002d4f1a0: and        w1, w8, #4
0x0000000002d4f1a4: mov        x0, x19
0x0000000002d4f1a8: bl         #0x2d4eecc
0x0000000002d4f1ac: b          #0x2d4f1b8
0x0000000002d4f1b0: mov        x0, x19
0x0000000002d4f1b4: bl         #0x2d4e82c
0x0000000002d4f1b8: add        x0, sp, #0x10
0x0000000002d4f1bc: bl         #0x8c3474
0x0000000002d4f1c0: ldp        x29, x30, [sp, #0xc0]
0x0000000002d4f1c4: ldp        x20, x19, [sp, #0xb0]
0x0000000002d4f1c8: ldp        x22, x21, [sp, #0xa0]
0x0000000002d4f1cc: add        sp, sp, #0xd0
0x0000000002d4f1d0: ret        
0x0000000002d4f1d4: adrp       x0, #0x6423000
0x0000000002d4f1d8: add        x0, x0, #0xbf8
0x0000000002d4f1dc: bl         #0x428c
0x0000000002d4f1e0: cbz        w0, #0x2d4f0f8
0x0000000002d4f1e4: adrp       x0, #0x520e000
0x0000000002d4f1e8: add        x0, x0, #0x543
0x0000000002d4f1ec: adrp       x1, #0x5418000
0x0000000002d4f1f0: add        x1, x1, #0xe52
0x0000000002d4f1f4: mov        w2, #-1
0x0000000002d4f1f8: mov        w3, #0xff
0x0000000002d4f1fc: bl         #0x477d018
0x0000000002d4f200: mov        x20, x0
0x0000000002d4f204: bl         #0x475a7f4
0x0000000002d4f208: str        x20, [x21, #0xbf0]
0x0000000002d4f20c: adrp       x0, #0x6423000
0x0000000002d4f210: add        x0, x0, #0xbf8
0x0000000002d4f214: bl         #0x43e8
0x0000000002d4f218: b          #0x2d4f0f8
0x0000000002d4f21c: adrp       x0, #0x6423000
0x0000000002d4f220: add        x0, x0, #0xc08
0x0000000002d4f224: bl         #0x428c
0x0000000002d4f228: cbz        w0, #0x2d4f160
0x0000000002d4f22c: adrp       x8, #0x520e000
0x0000000002d4f230: add        x8, x8, #0x543
0x0000000002d4f234: add        x8, x8, #0x93, lsl #12
0x0000000002d4f238: add        x8, x8, #0xb6e
0x0000000002d4f23c: stur       x8, [x29, #-0x28]
0x0000000002d4f240: ldur       x8, [x29, #-0x28]
0x0000000002d4f244: sub        x8, x8, #0x93, lsl #12
0x0000000002d4f248: sub        x0, x8, #0xb6e
0x0000000002d4f24c: bl         #0x477d06c
0x0000000002d4f250: str        x0, [x20, #0xc00]
0x0000000002d4f254: adrp       x0, #0x6423000
0x0000000002d4f258: add        x0, x0, #0xc08
0x0000000002d4f25c: bl         #0x43e8
0x0000000002d4f260: b          #0x2d4f160
0x0000000002d4f264: mov        x19, x0
0x0000000002d4f268: adrp       x0, #0x6423000
0x0000000002d4f26c: add        x0, x0, #0xc08
0x0000000002d4f270: bl         #0x4450
0x0000000002d4f274: b          #0x2d4f290
0x0000000002d4f278: mov        x19, x0
0x0000000002d4f27c: adrp       x0, #0x6423000
0x0000000002d4f280: add        x0, x0, #0xbf8
0x0000000002d4f284: bl         #0x4450
0x0000000002d4f288: b          #0x2d4f298
0x0000000002d4f28c: mov        x19, x0
0x0000000002d4f290: add        x0, sp, #0x10
0x0000000002d4f294: bl         #0x8c3474
0x0000000002d4f298: mov        x0, x19
0x0000000002d4f29c: bl         #0x4b97984
