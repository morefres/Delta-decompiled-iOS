; instruction-faithful ARM64 fallback for RobloxLib::function_2cbe148
0x0000000002cbe148: sub        sp, sp, #0x50
0x0000000002cbe14c: stp        x20, x19, [sp, #0x30]
0x0000000002cbe150: stp        x29, x30, [sp, #0x40]
0x0000000002cbe154: add        x29, sp, #0x40
0x0000000002cbe158: mov        x19, x8
0x0000000002cbe15c: stp        xzr, xzr, [x8]
0x0000000002cbe160: adrp       x8, #0x6912000
0x0000000002cbe164: add        x8, x8, #0xd80
0x0000000002cbe168: ldrb       w8, [x8]
0x0000000002cbe16c: cmp        w8, #1
0x0000000002cbe170: b.ne       #0x2cbe1fc
0x0000000002cbe174: bl         #0x695394
0x0000000002cbe178: mov        x20, x0
0x0000000002cbe17c: mov        w8, #1
0x0000000002cbe180: stp        x0, x8, [sp, #0x18]
0x0000000002cbe184: ldr        x8, [x0]
0x0000000002cbe188: ldr        x8, [x8, #0x10]
0x0000000002cbe18c: mov        w1, #0x40
0x0000000002cbe190: mov        w2, #8
0x0000000002cbe194: blr        x8
0x0000000002cbe198: adrp       x8, #0x5ed9000
0x0000000002cbe19c: add        x8, x8, #0x260
0x0000000002cbe1a0: stp        x8, xzr, [x0]
0x0000000002cbe1a4: stp        xzr, x20, [x0, #0x10]
0x0000000002cbe1a8: stp        xzr, xzr, [x0, #0x28]
0x0000000002cbe1ac: mov        x8, x0
0x0000000002cbe1b0: str        xzr, [x8, #0x20]!
0x0000000002cbe1b4: strb       wzr, [x0, #0x38]
0x0000000002cbe1b8: mov        w9, #0x10
0x0000000002cbe1bc: str        w9, [x0, #0x3c]
0x0000000002cbe1c0: str        xzr, [sp, #0x28]
0x0000000002cbe1c4: stp        x8, x0, [sp, #8]
0x0000000002cbe1c8: add        x0, sp, #0x18
0x0000000002cbe1cc: bl         #0x2cc493c
0x0000000002cbe1d0: add        x1, sp, #8
0x0000000002cbe1d4: mov        x0, x19
0x0000000002cbe1d8: bl         #0x1a230
0x0000000002cbe1dc: ldr        x19, [sp, #0x10]
0x0000000002cbe1e0: cbz        x19, #0x2cbe274
0x0000000002cbe1e4: add        x8, x19, #8
0x0000000002cbe1e8: ldaxr      x9, [x8]
0x0000000002cbe1ec: sub        x10, x9, #1
0x0000000002cbe1f0: stlxr      w11, x10, [x8]
0x0000000002cbe1f4: cbnz       w11, #0x2cbe1e8
0x0000000002cbe1f8: b          #0x2cbe258
0x0000000002cbe1fc: mov        w0, #0x38
0x0000000002cbe200: bl         #0x47e9370
0x0000000002cbe204: stp        xzr, xzr, [x0, #8]
0x0000000002cbe208: adrp       x8, #0x5ed9000
0x0000000002cbe20c: add        x8, x8, #0x2b0
0x0000000002cbe210: str        x8, [x0]
0x0000000002cbe214: stp        xzr, xzr, [x0, #0x20]
0x0000000002cbe218: strb       wzr, [x0, #0x30]
0x0000000002cbe21c: mov        x8, x0
0x0000000002cbe220: str        xzr, [x8, #0x18]!
0x0000000002cbe224: mov        w9, #0x10
0x0000000002cbe228: str        w9, [x0, #0x34]
0x0000000002cbe22c: stp        x8, x0, [sp, #0x18]
0x0000000002cbe230: add        x1, sp, #0x18
0x0000000002cbe234: mov        x0, x19
0x0000000002cbe238: bl         #0x1a230
0x0000000002cbe23c: ldr        x19, [sp, #0x20]
0x0000000002cbe240: cbz        x19, #0x2cbe274
0x0000000002cbe244: add        x8, x19, #8
0x0000000002cbe248: ldaxr      x9, [x8]
0x0000000002cbe24c: sub        x10, x9, #1
0x0000000002cbe250: stlxr      w11, x10, [x8]
0x0000000002cbe254: cbnz       w11, #0x2cbe248
0x0000000002cbe258: cbnz       x9, #0x2cbe274
0x0000000002cbe25c: ldr        x8, [x19]
0x0000000002cbe260: ldr        x8, [x8, #0x10]
0x0000000002cbe264: mov        x0, x19
0x0000000002cbe268: blr        x8
0x0000000002cbe26c: mov        x0, x19
0x0000000002cbe270: bl         #0x4b9808c
0x0000000002cbe274: ldp        x29, x30, [sp, #0x40]
0x0000000002cbe278: ldp        x20, x19, [sp, #0x30]
0x0000000002cbe27c: add        sp, sp, #0x50
0x0000000002cbe280: ret        
0x0000000002cbe284: b          #0x2cbe288
0x0000000002cbe288: mov        x20, x0
0x0000000002cbe28c: mov        x0, x19
0x0000000002cbe290: bl         #0x1df28
0x0000000002cbe294: mov        x0, x20
0x0000000002cbe298: bl         #0x4b97984
