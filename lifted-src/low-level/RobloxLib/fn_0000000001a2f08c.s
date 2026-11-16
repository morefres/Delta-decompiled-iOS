; instruction-faithful ARM64 fallback for RobloxLib::function_1a2f08c
0x0000000001a2f08c: sub        sp, sp, #0x140
0x0000000001a2f090: stp        x28, x27, [sp, #0x100]
0x0000000001a2f094: stp        x22, x21, [sp, #0x110]
0x0000000001a2f098: stp        x20, x19, [sp, #0x120]
0x0000000001a2f09c: stp        x29, x30, [sp, #0x130]
0x0000000001a2f0a0: add        x29, sp, #0x130
0x0000000001a2f0a4: mov        x21, x1
0x0000000001a2f0a8: mov        x19, x0
0x0000000001a2f0ac: mov        x20, x8
0x0000000001a2f0b0: ldrsb      w8, [x1, #0x17]
0x0000000001a2f0b4: tbnz       w8, #0x1f, #0x1a2f0cc
0x0000000001a2f0b8: ldr        q0, [x21]
0x0000000001a2f0bc: str        q0, [sp, #0x80]
0x0000000001a2f0c0: ldr        x8, [x21, #0x10]
0x0000000001a2f0c4: str        x8, [sp, #0x90]
0x0000000001a2f0c8: b          #0x1a2f0e0
0x0000000001a2f0cc: ldp        x1, x2, [x21]
0x0000000001a2f0d0: add        x0, sp, #0x80
0x0000000001a2f0d4: bl         #0x23268
0x0000000001a2f0d8: ldrsb      w8, [x21, #0x17]
0x0000000001a2f0dc: tbnz       w8, #0x1f, #0x1a2f210
0x0000000001a2f0e0: ldr        q0, [x21]
0x0000000001a2f0e4: str        q0, [sp]
0x0000000001a2f0e8: ldr        x8, [x21, #0x10]
0x0000000001a2f0ec: str        x8, [sp, #0x10]
0x0000000001a2f0f0: mov        x22, sp
0x0000000001a2f0f4: add        x0, x22, #0x18
0x0000000001a2f0f8: add        x1, x21, #0x18
0x0000000001a2f0fc: bl         #0x1a2f48
0x0000000001a2f100: str        xzr, [sp, #0x50]
0x0000000001a2f104: add        x0, x22, #0x38
0x0000000001a2f108: add        x1, x21, #0x38
0x0000000001a2f10c: bl         #0x19204
0x0000000001a2f110: ldrh       w8, [x21, #0x58]
0x0000000001a2f114: strh       w8, [sp, #0x58]
0x0000000001a2f118: str        xzr, [sp, #0x78]
0x0000000001a2f11c: adrp       x4, #0x5cf0000
0x0000000001a2f120: add        x4, x4, #0x570
0x0000000001a2f124: adrp       x5, #0x1a35000
0x0000000001a2f128: add        x5, x5, #0x1c4
0x0000000001a2f12c: add        x0, sp, #0x60
0x0000000001a2f130: mov        x3, sp
0x0000000001a2f134: mov        w1, #0x60
0x0000000001a2f138: mov        w2, #8
0x0000000001a2f13c: bl         #0x190f4
0x0000000001a2f140: ldrb       w4, [x21, #0x58]
0x0000000001a2f144: ldrb       w5, [x21, #0x59]
0x0000000001a2f148: sub        x0, x29, #0x90
0x0000000001a2f14c: add        x1, sp, #0x80
0x0000000001a2f150: add        x2, sp, #0x60
0x0000000001a2f154: add        x3, x21, #0x18
0x0000000001a2f158: bl         #0x1a35270
0x0000000001a2f15c: add        x0, sp, #0x60
0x0000000001a2f160: bl         #0x18c70
0x0000000001a2f164: add        x0, x22, #0x38
0x0000000001a2f168: bl         #0x18c70
0x0000000001a2f16c: ldrb       w8, [sp, #0x30]
0x0000000001a2f170: cmp        w8, #1
0x0000000001a2f174: b.ne       #0x1a2f188
0x0000000001a2f178: ldrsb      w8, [sp, #0x2f]
0x0000000001a2f17c: tbz        w8, #0x1f, #0x1a2f188
0x0000000001a2f180: ldr        x0, [sp, #0x18]
0x0000000001a2f184: bl         #0x47e93a8
0x0000000001a2f188: ldrsb      w8, [sp, #0x17]
0x0000000001a2f18c: tbz        w8, #0x1f, #0x1a2f198
0x0000000001a2f190: ldr        x0, [sp]
0x0000000001a2f194: bl         #0x47e93a8
0x0000000001a2f198: ldrsb      w8, [sp, #0x97]
0x0000000001a2f19c: tbz        w8, #0x1f, #0x1a2f1a8
0x0000000001a2f1a0: ldr        x0, [sp, #0x80]
0x0000000001a2f1a4: bl         #0x47e93a8
0x0000000001a2f1a8: ldr        x8, [x19]
0x0000000001a2f1ac: ldr        x9, [x8, #0x30]
0x0000000001a2f1b0: sub        x21, x29, #0x90
0x0000000001a2f1b4: sub        x1, x29, #0x90
0x0000000001a2f1b8: mov        x8, x20
0x0000000001a2f1bc: mov        x0, x19
0x0000000001a2f1c0: blr        x9
0x0000000001a2f1c4: add        x0, x21, #0x38
0x0000000001a2f1c8: bl         #0x18c70
0x0000000001a2f1cc: ldurb      w8, [x29, #-0x60]
0x0000000001a2f1d0: cmp        w8, #1
0x0000000001a2f1d4: b.ne       #0x1a2f1e8
0x0000000001a2f1d8: ldursb     w8, [x29, #-0x61]
0x0000000001a2f1dc: tbz        w8, #0x1f, #0x1a2f1e8
0x0000000001a2f1e0: ldur       x0, [x29, #-0x78]
0x0000000001a2f1e4: bl         #0x47e93a8
0x0000000001a2f1e8: ldursb     w8, [x29, #-0x79]
0x0000000001a2f1ec: tbz        w8, #0x1f, #0x1a2f1f8
0x0000000001a2f1f0: ldur       x0, [x29, #-0x90]
0x0000000001a2f1f4: bl         #0x47e93a8
0x0000000001a2f1f8: ldp        x29, x30, [sp, #0x130]
0x0000000001a2f1fc: ldp        x20, x19, [sp, #0x120]
0x0000000001a2f200: ldp        x22, x21, [sp, #0x110]
0x0000000001a2f204: ldp        x28, x27, [sp, #0x100]
0x0000000001a2f208: add        sp, sp, #0x140
0x0000000001a2f20c: ret        
0x0000000001a2f210: ldp        x1, x2, [x21]
0x0000000001a2f214: mov        x0, sp
0x0000000001a2f218: bl         #0x23268
0x0000000001a2f21c: b          #0x1a2f0f0
0x0000000001a2f220: mov        x19, x0
0x0000000001a2f224: b          #0x1a2f290
0x0000000001a2f228: mov        x19, x0
0x0000000001a2f22c: sub        x0, x29, #0x90
0x0000000001a2f230: bl         #0x5c2dec
0x0000000001a2f234: b          #0x1a2f2a0
0x0000000001a2f238: mov        x19, x0
0x0000000001a2f23c: add        x0, sp, #0x60
0x0000000001a2f240: bl         #0x18c70
0x0000000001a2f244: b          #0x1a2f24c
0x0000000001a2f248: mov        x19, x0
0x0000000001a2f24c: mov        x0, sp
0x0000000001a2f250: bl         #0x5c2dec
0x0000000001a2f254: b          #0x1a2f290
0x0000000001a2f258: mov        x19, x0
0x0000000001a2f25c: ldrb       w8, [sp, #0x30]
0x0000000001a2f260: cmp        w8, #1
0x0000000001a2f264: b.ne       #0x1a2f280
0x0000000001a2f268: ldrsb      w8, [sp, #0x2f]
0x0000000001a2f26c: tbz        w8, #0x1f, #0x1a2f280
0x0000000001a2f270: ldr        x0, [sp, #0x18]
0x0000000001a2f274: bl         #0x47e93a8
0x0000000001a2f278: b          #0x1a2f280
0x0000000001a2f27c: mov        x19, x0
0x0000000001a2f280: ldrsb      w8, [sp, #0x17]
0x0000000001a2f284: tbz        w8, #0x1f, #0x1a2f290
0x0000000001a2f288: ldr        x0, [sp]
0x0000000001a2f28c: bl         #0x47e93a8
0x0000000001a2f290: ldrsb      w8, [sp, #0x97]
0x0000000001a2f294: tbz        w8, #0x1f, #0x1a2f2a0
0x0000000001a2f298: ldr        x0, [sp, #0x80]
0x0000000001a2f29c: bl         #0x47e93a8
0x0000000001a2f2a0: mov        x0, x19
0x0000000001a2f2a4: bl         #0x4b97984
