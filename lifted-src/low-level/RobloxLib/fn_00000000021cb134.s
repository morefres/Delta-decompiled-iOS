; instruction-faithful ARM64 fallback for RobloxLib::function_21cb134
0x00000000021cb134: sub        sp, sp, #0xe0
0x00000000021cb138: stp        x24, x23, [sp, #0xa0]
0x00000000021cb13c: stp        x22, x21, [sp, #0xb0]
0x00000000021cb140: stp        x20, x19, [sp, #0xc0]
0x00000000021cb144: stp        x29, x30, [sp, #0xd0]
0x00000000021cb148: add        x29, sp, #0xd0
0x00000000021cb14c: mov        x19, x2
0x00000000021cb150: mov        x20, x1
0x00000000021cb154: mov        x22, x0
0x00000000021cb158: ldr        x0, [x0]
0x00000000021cb15c: bl         #0x3e79b80
0x00000000021cb160: cbz        x0, #0x21cb2f8
0x00000000021cb164: mov        x21, x0
0x00000000021cb168: adrp       x8, #0x614c000
0x00000000021cb16c: ldr        x0, [x8, #0x108]
0x00000000021cb170: and        w8, w0, #0xff
0x00000000021cb174: lsr        x9, x0, #8
0x00000000021cb178: cmp        w8, #6
0x00000000021cb17c: and        w8, w9, #0xff
0x00000000021cb180: ccmp       w8, #6, #0, hs
0x00000000021cb184: b.lo       #0x21cb1b0
0x00000000021cb188: adrp       x8, #0x614c000
0x00000000021cb18c: ldr        x1, [x8, #0x110]
0x00000000021cb190: adrp       x3, #0x539c000
0x00000000021cb194: add        x3, x3, #0xec3
0x00000000021cb198: mov        x6, sp
0x00000000021cb19c: mov        w2, #6
0x00000000021cb1a0: mov        w4, #0x2e
0x00000000021cb1a4: mov        x5, #0
0x00000000021cb1a8: mov        w7, #1
0x00000000021cb1ac: bl         #0x47eec38
0x00000000021cb1b0: ldp        x9, x8, [x22]
0x00000000021cb1b4: stp        x9, x8, [sp]
0x00000000021cb1b8: cbz        x8, #0x21cb1d0
0x00000000021cb1bc: add        x8, x8, #8
0x00000000021cb1c0: ldxr       x9, [x8]
0x00000000021cb1c4: add        x9, x9, #1
0x00000000021cb1c8: stxr       w10, x9, [x8]
0x00000000021cb1cc: cbnz       w10, #0x21cb1c0
0x00000000021cb1d0: ldr        x8, [x22, #0x10]
0x00000000021cb1d4: str        x8, [sp, #0x10]
0x00000000021cb1d8: mov        x23, sp
0x00000000021cb1dc: ldrsb      w8, [x22, #0x2f]
0x00000000021cb1e0: tbnz       w8, #0x1f, #0x21cb1f8
0x00000000021cb1e4: ldur       q0, [x22, #0x18]
0x00000000021cb1e8: stur       q0, [x23, #0x18]
0x00000000021cb1ec: ldur       x8, [x22, #0x28]
0x00000000021cb1f0: stur       x8, [x23, #0x28]
0x00000000021cb1f4: b          #0x21cb204
0x00000000021cb1f8: ldp        x1, x2, [x22, #0x18]
0x00000000021cb1fc: add        x0, x23, #0x18
0x00000000021cb200: bl         #0x23268
0x00000000021cb204: ldr        x8, [x22, #0x30]
0x00000000021cb208: str        x8, [sp, #0x30]
0x00000000021cb20c: mov        x8, sp
0x00000000021cb210: ldrsb      w9, [x22, #0x4f]
0x00000000021cb214: tbnz       w9, #0x1f, #0x21cb22c
0x00000000021cb218: ldur       q0, [x22, #0x38]
0x00000000021cb21c: stur       q0, [x8, #0x38]
0x00000000021cb220: ldur       x9, [x22, #0x48]
0x00000000021cb224: stur       x9, [x8, #0x48]
0x00000000021cb228: b          #0x21cb238
0x00000000021cb22c: ldp        x1, x2, [x22, #0x38]
0x00000000021cb230: add        x0, x8, #0x38
0x00000000021cb234: bl         #0x23268
0x00000000021cb238: mov        x24, sp
0x00000000021cb23c: str        xzr, [sp, #0x68]
0x00000000021cb240: add        x0, x24, #0x50
0x00000000021cb244: add        x1, x22, #0x50
0x00000000021cb248: bl         #0x19204
0x00000000021cb24c: ldrb       w8, [x22, #0x70]
0x00000000021cb250: strb       w8, [sp, #0x70]
0x00000000021cb254: stur       xzr, [x29, #-0x38]
0x00000000021cb258: adrp       x4, #0x5e35000
0x00000000021cb25c: add        x4, x4, #0x908
0x00000000021cb260: adrp       x5, #0x21cb000
0x00000000021cb264: add        x5, x5, #0x8e8
0x00000000021cb268: sub        x0, x29, #0x50
0x00000000021cb26c: mov        x3, sp
0x00000000021cb270: mov        w1, #0x78
0x00000000021cb274: mov        w2, #8
0x00000000021cb278: bl         #0x190f4
0x00000000021cb27c: sub        x3, x29, #0x50
0x00000000021cb280: mov        x0, x21
0x00000000021cb284: mov        x1, x20
0x00000000021cb288: mov        x2, x19
0x00000000021cb28c: bl         #0x3e784c0
0x00000000021cb290: sub        x0, x29, #0x50
0x00000000021cb294: bl         #0x18c70
0x00000000021cb298: add        x0, x24, #0x50
0x00000000021cb29c: bl         #0x18c70
0x00000000021cb2a0: ldrsb      w8, [sp, #0x4f]
0x00000000021cb2a4: tbz        w8, #0x1f, #0x21cb2b0
0x00000000021cb2a8: ldr        x0, [sp, #0x38]
0x00000000021cb2ac: bl         #0x47e93a8
0x00000000021cb2b0: ldrsb      w8, [sp, #0x2f]
0x00000000021cb2b4: tbz        w8, #0x1f, #0x21cb2c0
0x00000000021cb2b8: ldr        x0, [sp, #0x18]
0x00000000021cb2bc: bl         #0x47e93a8
0x00000000021cb2c0: ldr        x19, [sp, #8]
0x00000000021cb2c4: cbz        x19, #0x21cb2f8
0x00000000021cb2c8: add        x8, x19, #8
0x00000000021cb2cc: ldaxr      x9, [x8]
0x00000000021cb2d0: sub        x10, x9, #1
0x00000000021cb2d4: stlxr      w11, x10, [x8]
0x00000000021cb2d8: cbnz       w11, #0x21cb2cc
0x00000000021cb2dc: cbnz       x9, #0x21cb2f8
0x00000000021cb2e0: ldr        x8, [x19]
0x00000000021cb2e4: ldr        x8, [x8, #0x10]
0x00000000021cb2e8: mov        x0, x19
0x00000000021cb2ec: blr        x8
0x00000000021cb2f0: mov        x0, x19
0x00000000021cb2f4: bl         #0x4b9808c
0x00000000021cb2f8: ldp        x29, x30, [sp, #0xd0]
0x00000000021cb2fc: ldp        x20, x19, [sp, #0xc0]
0x00000000021cb300: ldp        x22, x21, [sp, #0xb0]
0x00000000021cb304: ldp        x24, x23, [sp, #0xa0]
0x00000000021cb308: add        sp, sp, #0xe0
0x00000000021cb30c: ret        
0x00000000021cb310: mov        x19, x0
0x00000000021cb314: ldrsb      w8, [sp, #0x2f]
0x00000000021cb318: tbz        w8, #0x1f, #0x21cb35c
0x00000000021cb31c: ldr        x0, [sp, #0x18]
0x00000000021cb320: bl         #0x47e93a8
0x00000000021cb324: b          #0x21cb35c
0x00000000021cb328: mov        x19, x0
0x00000000021cb32c: b          #0x21cb35c
0x00000000021cb330: mov        x19, x0
0x00000000021cb334: sub        x0, x29, #0x50
0x00000000021cb338: bl         #0x18c70
0x00000000021cb33c: b          #0x21cb344
0x00000000021cb340: mov        x19, x0
0x00000000021cb344: mov        x0, sp
0x00000000021cb348: bl         #0x21c0190
0x00000000021cb34c: b          #0x21cb364
0x00000000021cb350: mov        x19, x0
0x00000000021cb354: add        x0, x23, #0x18
0x00000000021cb358: bl         #0x67b57c
0x00000000021cb35c: mov        x0, sp
0x00000000021cb360: bl         #0x1df28
0x00000000021cb364: mov        x0, x19
0x00000000021cb368: bl         #0x4b97984
