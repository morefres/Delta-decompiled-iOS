; instruction-faithful ARM64 fallback for RobloxLib::function_3d8e144
0x0000000003d8e144: sub        sp, sp, #0xa0
0x0000000003d8e148: stp        x24, x23, [sp, #0x60]
0x0000000003d8e14c: stp        x22, x21, [sp, #0x70]
0x0000000003d8e150: stp        x20, x19, [sp, #0x80]
0x0000000003d8e154: stp        x29, x30, [sp, #0x90]
0x0000000003d8e158: add        x29, sp, #0x90
0x0000000003d8e15c: mov        x19, x8
0x0000000003d8e160: adrp       x8, #0x5ba4000
0x0000000003d8e164: ldr        x8, [x8, #0x338]
0x0000000003d8e168: ldr        x8, [x8]
0x0000000003d8e16c: stur       x8, [x29, #-0x38]
0x0000000003d8e170: add        x23, x0, #0xc, lsl #12
0x0000000003d8e174: adrp       x8, #0x6191000
0x0000000003d8e178: add        x8, x8, #0xfe0
0x0000000003d8e17c: ldr        x20, [x8]
0x0000000003d8e180: and        w9, w20, #0xff
0x0000000003d8e184: lsr        x10, x20, #8
0x0000000003d8e188: cmp        w9, #6
0x0000000003d8e18c: and        w9, w10, #0xff
0x0000000003d8e190: ccmp       w9, #6, #0, hs
0x0000000003d8e194: b.lo       #0x3d8e21c
0x0000000003d8e198: mov        x22, x0
0x0000000003d8e19c: ldr        x21, [x8, #8]
0x0000000003d8e1a0: ldr        x0, [x23, #0xe70]
0x0000000003d8e1a4: ldr        x8, [x0]
0x0000000003d8e1a8: ldr        x9, [x8, #0x100]
0x0000000003d8e1ac: add        x8, sp, #0x3c
0x0000000003d8e1b0: blr        x9
0x0000000003d8e1b4: add        x8, sp, #0x20
0x0000000003d8e1b8: add        x0, sp, #0x3c
0x0000000003d8e1bc: bl         #0x3e24518
0x0000000003d8e1c0: mov        w9, #0xcf38
0x0000000003d8e1c4: add        x8, sp, #8
0x0000000003d8e1c8: add        x0, x22, x9
0x0000000003d8e1cc: bl         #0x3e087d4
0x0000000003d8e1d0: adrp       x3, #0x54cc000
0x0000000003d8e1d4: add        x3, x3, #0xb7b
0x0000000003d8e1d8: add        x5, sp, #0x20
0x0000000003d8e1dc: add        x6, sp, #8
0x0000000003d8e1e0: mov        x0, x20
0x0000000003d8e1e4: mov        x1, x21
0x0000000003d8e1e8: mov        w2, #6
0x0000000003d8e1ec: mov        w4, #0x3d
0x0000000003d8e1f0: bl         #0x20d9d8
0x0000000003d8e1f4: ldrsb      w8, [sp, #0x1f]
0x0000000003d8e1f8: tbz        w8, #0x1f, #0x3d8e204
0x0000000003d8e1fc: ldr        x0, [sp, #8]
0x0000000003d8e200: bl         #0x47e93a8
0x0000000003d8e204: ldrsb      w8, [sp, #0x37]
0x0000000003d8e208: tbz        w8, #0x1f, #0x3d8e214
0x0000000003d8e20c: ldr        x0, [sp, #0x20]
0x0000000003d8e210: bl         #0x47e93a8
0x0000000003d8e214: add        x0, sp, #0x3c
0x0000000003d8e218: bl         #0x5c818
0x0000000003d8e21c: add        x8, x23, #0xf38
0x0000000003d8e220: str        xzr, [x19]
0x0000000003d8e224: ldar       x8, [x8]
0x0000000003d8e228: stlr       x8, [x19]
0x0000000003d8e22c: ldur       x8, [x29, #-0x38]
0x0000000003d8e230: adrp       x9, #0x5ba4000
0x0000000003d8e234: ldr        x9, [x9, #0x338]
0x0000000003d8e238: ldr        x9, [x9]
0x0000000003d8e23c: cmp        x9, x8
0x0000000003d8e240: b.ne       #0x3d8e25c
0x0000000003d8e244: ldp        x29, x30, [sp, #0x90]
0x0000000003d8e248: ldp        x20, x19, [sp, #0x80]
0x0000000003d8e24c: ldp        x22, x21, [sp, #0x70]
0x0000000003d8e250: ldp        x24, x23, [sp, #0x60]
0x0000000003d8e254: add        sp, sp, #0xa0
0x0000000003d8e258: ret        
0x0000000003d8e25c: bl         #0x4b98620
0x0000000003d8e260: mov        x19, x0
0x0000000003d8e264: ldrsb      w8, [sp, #0x1f]
0x0000000003d8e268: tbz        w8, #0x1f, #0x3d8e27c
0x0000000003d8e26c: ldr        x0, [sp, #8]
0x0000000003d8e270: bl         #0x47e93a8
0x0000000003d8e274: b          #0x3d8e27c
0x0000000003d8e278: mov        x19, x0
0x0000000003d8e27c: ldrsb      w8, [sp, #0x37]
0x0000000003d8e280: tbz        w8, #0x1f, #0x3d8e294
0x0000000003d8e284: ldr        x0, [sp, #0x20]
0x0000000003d8e288: bl         #0x47e93a8
0x0000000003d8e28c: b          #0x3d8e294
0x0000000003d8e290: mov        x19, x0
0x0000000003d8e294: add        x0, sp, #0x3c
0x0000000003d8e298: bl         #0x5c818
0x0000000003d8e29c: b          #0x3d8e2a4
0x0000000003d8e2a0: mov        x19, x0
0x0000000003d8e2a4: mov        x0, x19
0x0000000003d8e2a8: bl         #0x4b97984
