; instruction-faithful ARM64 fallback for RobloxLib::function_1f7f0a4
0x0000000001f7f0a4: sub        sp, sp, #0x70
0x0000000001f7f0a8: stp        x22, x21, [sp, #0x40]
0x0000000001f7f0ac: stp        x20, x19, [sp, #0x50]
0x0000000001f7f0b0: stp        x29, x30, [sp, #0x60]
0x0000000001f7f0b4: add        x29, sp, #0x60
0x0000000001f7f0b8: mov        x19, x0
0x0000000001f7f0bc: adrp       x8, #0x6146000
0x0000000001f7f0c0: ldr        x0, [x8, #0xd80]
0x0000000001f7f0c4: and        w8, w0, #0xff
0x0000000001f7f0c8: and        x9, x0, #0xfc00
0x0000000001f7f0cc: cmp        w8, #6
0x0000000001f7f0d0: ccmp       x9, #0, #4, hs
0x0000000001f7f0d4: b.eq       #0x1f7f100
0x0000000001f7f0d8: adrp       x8, #0x6146000
0x0000000001f7f0dc: ldr        x1, [x8, #0xd88]
0x0000000001f7f0e0: adrp       x3, #0x537a000
0x0000000001f7f0e4: add        x3, x3, #0x6af
0x0000000001f7f0e8: add        x6, sp, #0x30
0x0000000001f7f0ec: mov        w2, #4
0x0000000001f7f0f0: mov        w4, #0x36
0x0000000001f7f0f4: mov        x5, #0
0x0000000001f7f0f8: mov        w7, #1
0x0000000001f7f0fc: bl         #0x47eec38
0x0000000001f7f100: add        x8, x19, #0x3c0
0x0000000001f7f104: stlrb      wzr, [x8]
0x0000000001f7f108: adrp       x8, #0x6146000
0x0000000001f7f10c: ldrb       w8, [x8, #0xe20]
0x0000000001f7f110: cmp        w8, #1
0x0000000001f7f114: b.ne       #0x1f7f120
0x0000000001f7f118: mov        x0, x19
0x0000000001f7f11c: bl         #0x1f774f8
0x0000000001f7f120: add        x0, x19, #0x3c8
0x0000000001f7f124: bl         #0x18c3f30
0x0000000001f7f128: cbz        w0, #0x1f7f134
0x0000000001f7f12c: add        x0, x19, #0x3c8
0x0000000001f7f130: bl         #0x47944b4
0x0000000001f7f134: stp        xzr, xzr, [sp, #0x30]
0x0000000001f7f138: add        x20, x19, #0x2a0
0x0000000001f7f13c: str        x20, [sp, #0x20]
0x0000000001f7f140: mov        w8, #1
0x0000000001f7f144: strb       w8, [sp, #0x28]
0x0000000001f7f148: mov        x0, x20
0x0000000001f7f14c: bl         #0x6983d8
0x0000000001f7f150: ldr        x0, [x19, #0x2b8]
0x0000000001f7f154: cbz        x0, #0x1f7f164
0x0000000001f7f158: ldr        x8, [x0]
0x0000000001f7f15c: ldr        x8, [x8, #0x10]
0x0000000001f7f160: blr        x8
0x0000000001f7f164: add        x21, x19, #0x348
0x0000000001f7f168: add        x0, sp, #0x30
0x0000000001f7f16c: mov        x1, x21
0x0000000001f7f170: bl         #0x1de78
0x0000000001f7f174: mov        x0, x20
0x0000000001f7f178: bl         #0x6984e8
0x0000000001f7f17c: ldr        x0, [sp, #0x30]
0x0000000001f7f180: cbz        x0, #0x1f7f188
0x0000000001f7f184: bl         #0x1f9b718
0x0000000001f7f188: ldr        x8, [x21]
0x0000000001f7f18c: cbz        x8, #0x1f7f1dc
0x0000000001f7f190: mov        x0, x19
0x0000000001f7f194: bl         #0x3e79b80
0x0000000001f7f198: cbz        x0, #0x1f7f1dc
0x0000000001f7f19c: add        x0, x0, #0x1f0
0x0000000001f7f1a0: bl         #0x28d62c
0x0000000001f7f1a4: ldr        x19, [x0]
0x0000000001f7f1a8: cbz        x19, #0x1f7f1dc
0x0000000001f7f1ac: adrp       x1, #0x537a000
0x0000000001f7f1b0: add        x1, x1, #0x6e6
0x0000000001f7f1b4: add        x0, sp, #8
0x0000000001f7f1b8: bl         #0x18aac
0x0000000001f7f1bc: add        x1, sp, #8
0x0000000001f7f1c0: mov        x0, x19
0x0000000001f7f1c4: mov        w2, #0x16
0x0000000001f7f1c8: bl         #0x2bfe87c
0x0000000001f7f1cc: ldrsb      w8, [sp, #0x1f]
0x0000000001f7f1d0: tbz        w8, #0x1f, #0x1f7f1dc
0x0000000001f7f1d4: ldr        x0, [sp, #8]
0x0000000001f7f1d8: bl         #0x47e93a8
0x0000000001f7f1dc: ldr        x19, [sp, #0x38]
0x0000000001f7f1e0: cbz        x19, #0x1f7f214
0x0000000001f7f1e4: add        x8, x19, #8
0x0000000001f7f1e8: ldaxr      x9, [x8]
0x0000000001f7f1ec: sub        x10, x9, #1
0x0000000001f7f1f0: stlxr      w11, x10, [x8]
0x0000000001f7f1f4: cbnz       w11, #0x1f7f1e8
0x0000000001f7f1f8: cbnz       x9, #0x1f7f214
0x0000000001f7f1fc: ldr        x8, [x19]
0x0000000001f7f200: ldr        x8, [x8, #0x10]
0x0000000001f7f204: mov        x0, x19
0x0000000001f7f208: blr        x8
0x0000000001f7f20c: mov        x0, x19
0x0000000001f7f210: bl         #0x4b9808c
0x0000000001f7f214: ldp        x29, x30, [sp, #0x60]
0x0000000001f7f218: ldp        x20, x19, [sp, #0x50]
0x0000000001f7f21c: ldp        x22, x21, [sp, #0x40]
0x0000000001f7f220: add        sp, sp, #0x70
0x0000000001f7f224: ret        
0x0000000001f7f228: mov        x19, x0
0x0000000001f7f22c: ldrsb      w8, [sp, #0x1f]
0x0000000001f7f230: tbz        w8, #0x1f, #0x1f7f260
0x0000000001f7f234: ldr        x0, [sp, #8]
0x0000000001f7f238: bl         #0x47e93a8
0x0000000001f7f23c: b          #0x1f7f260
0x0000000001f7f240: b          #0x1f7f25c
0x0000000001f7f244: mov        x19, x0
0x0000000001f7f248: add        x0, sp, #0x20
0x0000000001f7f24c: bl         #0x50804
0x0000000001f7f250: b          #0x1f7f260
0x0000000001f7f254: bl         #0x18bd8
0x0000000001f7f258: b          #0x1f7f25c
0x0000000001f7f25c: mov        x19, x0
0x0000000001f7f260: add        x0, sp, #0x30
0x0000000001f7f264: bl         #0x1df28
0x0000000001f7f268: mov        x0, x19
0x0000000001f7f26c: bl         #0x4b97984
