; instruction-faithful ARM64 fallback for RobloxLib::function_41ea15c
0x00000000041ea15c: sub        sp, sp, #0xc0
0x00000000041ea160: stp        x24, x23, [sp, #0x80]
0x00000000041ea164: stp        x22, x21, [sp, #0x90]
0x00000000041ea168: stp        x20, x19, [sp, #0xa0]
0x00000000041ea16c: stp        x29, x30, [sp, #0xb0]
0x00000000041ea170: add        x29, sp, #0xb0
0x00000000041ea174: mov        x21, x4
0x00000000041ea178: mov        x22, x3
0x00000000041ea17c: mov        x23, x2
0x00000000041ea180: mov        x19, x1
0x00000000041ea184: mov        x20, x0
0x00000000041ea188: bl         #0x67c3b4
0x00000000041ea18c: tbnz       w0, #0, #0x41ea274
0x00000000041ea190: stp        xzr, xzr, [x29, #-0x48]
0x00000000041ea194: stur       xzr, [x29, #-0x38]
0x00000000041ea198: sub        x5, x29, #0x48
0x00000000041ea19c: mov        x0, x20
0x00000000041ea1a0: mov        x1, x19
0x00000000041ea1a4: mov        x2, x23
0x00000000041ea1a8: mov        x3, x22
0x00000000041ea1ac: mov        x4, x21
0x00000000041ea1b0: bl         #0x41e88f8
0x00000000041ea1b4: cbz        w0, #0x41ea264
0x00000000041ea1b8: movi       v0.16b, #0
0x00000000041ea1bc: stp        q0, q0, [sp, #0x40]
0x00000000041ea1c0: str        q0, [sp, #0x30]
0x00000000041ea1c4: add        x0, sp, #0x30
0x00000000041ea1c8: sub        x1, x29, #0x48
0x00000000041ea1cc: bl         #0x41eee1c
0x00000000041ea1d0: sub        x1, x29, #0x48
0x00000000041ea1d4: mov        x0, x19
0x00000000041ea1d8: bl         #0x5c818
0x00000000041ea1dc: add        x8, sp, #0x18
0x00000000041ea1e0: add        x1, sp, #0x30
0x00000000041ea1e4: mov        x0, x20
0x00000000041ea1e8: bl         #0x41e9108
0x00000000041ea1ec: ldrsb      w8, [sp, #0x2f]
0x00000000041ea1f0: tbnz       w8, #0x1f, #0x41ea1fc
0x00000000041ea1f4: cbnz       w8, #0x41ea204
0x00000000041ea1f8: b          #0x41ea25c
0x00000000041ea1fc: ldr        x8, [sp, #0x20]
0x00000000041ea200: cbz        x8, #0x41ea254
0x00000000041ea204: add        x8, sp, #8
0x00000000041ea208: add        x0, sp, #0x18
0x00000000041ea20c: mov        x1, x19
0x00000000041ea210: bl         #0x41ea2d4
0x00000000041ea214: ldr        x19, [sp, #0x10]
0x00000000041ea218: cbz        x19, #0x41ea24c
0x00000000041ea21c: add        x8, x19, #8
0x00000000041ea220: ldaxr      x9, [x8]
0x00000000041ea224: sub        x10, x9, #1
0x00000000041ea228: stlxr      w11, x10, [x8]
0x00000000041ea22c: cbnz       w11, #0x41ea220
0x00000000041ea230: cbnz       x9, #0x41ea24c
0x00000000041ea234: ldr        x8, [x19]
0x00000000041ea238: ldr        x8, [x8, #0x10]
0x00000000041ea23c: mov        x0, x19
0x00000000041ea240: blr        x8
0x00000000041ea244: mov        x0, x19
0x00000000041ea248: bl         #0x4b9808c
0x00000000041ea24c: ldrsb      w8, [sp, #0x2f]
0x00000000041ea250: tbz        w8, #0x1f, #0x41ea25c
0x00000000041ea254: ldr        x0, [sp, #0x18]
0x00000000041ea258: bl         #0x47e93a8
0x00000000041ea25c: add        x0, sp, #0x30
0x00000000041ea260: bl         #0x211774c
0x00000000041ea264: ldursb     w8, [x29, #-0x31]
0x00000000041ea268: tbz        w8, #0x1f, #0x41ea274
0x00000000041ea26c: ldur       x0, [x29, #-0x48]
0x00000000041ea270: bl         #0x47e93a8
0x00000000041ea274: ldp        x29, x30, [sp, #0xb0]
0x00000000041ea278: ldp        x20, x19, [sp, #0xa0]
0x00000000041ea27c: ldp        x22, x21, [sp, #0x90]
0x00000000041ea280: ldp        x24, x23, [sp, #0x80]
0x00000000041ea284: add        sp, sp, #0xc0
0x00000000041ea288: ret        
0x00000000041ea28c: mov        x19, x0
0x00000000041ea290: ldrsb      w8, [sp, #0x2f]
0x00000000041ea294: tbz        w8, #0x1f, #0x41ea2ac
0x00000000041ea298: ldr        x0, [sp, #0x18]
0x00000000041ea29c: bl         #0x47e93a8
0x00000000041ea2a0: b          #0x41ea2ac
0x00000000041ea2a4: b          #0x41ea2a8
0x00000000041ea2a8: mov        x19, x0
0x00000000041ea2ac: add        x0, sp, #0x30
0x00000000041ea2b0: bl         #0x211774c
0x00000000041ea2b4: b          #0x41ea2bc
0x00000000041ea2b8: mov        x19, x0
0x00000000041ea2bc: ldursb     w8, [x29, #-0x31]
0x00000000041ea2c0: tbz        w8, #0x1f, #0x41ea2cc
0x00000000041ea2c4: ldur       x0, [x29, #-0x48]
0x00000000041ea2c8: bl         #0x47e93a8
0x00000000041ea2cc: mov        x0, x19
0x00000000041ea2d0: bl         #0x4b97984
