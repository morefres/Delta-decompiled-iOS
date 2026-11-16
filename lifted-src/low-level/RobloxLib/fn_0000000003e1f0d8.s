; instruction-faithful ARM64 fallback for RobloxLib::function_3e1f0d8
0x0000000003e1f0d8: stp        x28, x27, [sp, #-0x50]!
0x0000000003e1f0dc: stp        x24, x23, [sp, #0x10]
0x0000000003e1f0e0: stp        x22, x21, [sp, #0x20]
0x0000000003e1f0e4: stp        x20, x19, [sp, #0x30]
0x0000000003e1f0e8: stp        x29, x30, [sp, #0x40]
0x0000000003e1f0ec: add        x29, sp, #0x40
0x0000000003e1f0f0: sub        sp, sp, #0x4a0
0x0000000003e1f0f4: mov        x20, x3
0x0000000003e1f0f8: mov        x19, x2
0x0000000003e1f0fc: mov        x21, x1
0x0000000003e1f100: mov        x23, x0
0x0000000003e1f104: adrp       x1, #0x6621000
0x0000000003e1f108: add        x1, x1, #0xd0
0x0000000003e1f10c: add        x24, sp, #0x270
0x0000000003e1f110: add        x0, sp, #0x270
0x0000000003e1f114: bl         #0x2071d8
0x0000000003e1f118: sxtw       x22, w23
0x0000000003e1f11c: adrp       x1, #0x522b000
0x0000000003e1f120: add        x1, x1, #0xacb
0x0000000003e1f124: add        x0, x24, #0x58
0x0000000003e1f128: mov        w2, #9
0x0000000003e1f12c: mov        x3, x22
0x0000000003e1f130: mov        w4, #1
0x0000000003e1f134: bl         #0x66efe0
0x0000000003e1f138: mov        x0, x23
0x0000000003e1f13c: bl         #0x3e21354
0x0000000003e1f140: mov        x3, x0
0x0000000003e1f144: adrp       x1, #0x523b000
0x0000000003e1f148: add        x1, x1, #0xdf1
0x0000000003e1f14c: add        x0, x24, #0x58
0x0000000003e1f150: mov        w2, #0xc
0x0000000003e1f154: mov        w4, #1
0x0000000003e1f158: bl         #0x66f9e4
0x0000000003e1f15c: add        x0, x24, #0x58
0x0000000003e1f160: bl         #0x671d38
0x0000000003e1f164: add        x0, sp, #0x270
0x0000000003e1f168: bl         #0x67e8b0
0x0000000003e1f16c: bl         #0x47ef6a4
0x0000000003e1f170: mov        w8, #0x1759
0x0000000003e1f174: movk       w8, #0xd1b7, lsl #16
0x0000000003e1f178: umull      x8, w0, w8
0x0000000003e1f17c: lsr        x8, x8, #0x2d
0x0000000003e1f180: mov        w9, #0x2710
0x0000000003e1f184: msub       w8, w8, w9, w0
0x0000000003e1f188: adrp       x9, #0x6193000
0x0000000003e1f18c: ldr        w9, [x9, #0xb80]
0x0000000003e1f190: cmp        w8, w9
0x0000000003e1f194: b.hs       #0x3e1f234
0x0000000003e1f198: adrp       x1, #0x6621000
0x0000000003e1f19c: add        x1, x1, #0xe8
0x0000000003e1f1a0: add        x23, sp, #8
0x0000000003e1f1a4: add        x0, sp, #8
0x0000000003e1f1a8: bl         #0x254d30
0x0000000003e1f1ac: adrp       x1, #0x522b000
0x0000000003e1f1b0: add        x1, x1, #0xacb
0x0000000003e1f1b4: add        x0, x23, #0x58
0x0000000003e1f1b8: mov        w2, #9
0x0000000003e1f1bc: mov        x3, x22
0x0000000003e1f1c0: mov        w4, #1
0x0000000003e1f1c4: bl         #0x66efe0
0x0000000003e1f1c8: adrp       x1, #0x54d9000
0x0000000003e1f1cc: add        x1, x1, #0x310
0x0000000003e1f1d0: add        x0, x23, #0x58
0x0000000003e1f1d4: mov        w2, #0x1a
0x0000000003e1f1d8: mov        x3, x21
0x0000000003e1f1dc: mov        w4, #1
0x0000000003e1f1e0: bl         #0x66efe0
0x0000000003e1f1e4: adrp       x1, #0x54d9000
0x0000000003e1f1e8: add        x1, x1, #0x2e9
0x0000000003e1f1ec: add        x0, x23, #0x58
0x0000000003e1f1f0: mov        w2, #0xf
0x0000000003e1f1f4: mov        x3, x20
0x0000000003e1f1f8: mov        w4, #1
0x0000000003e1f1fc: bl         #0x66efe0
0x0000000003e1f200: mov        w3, w19
0x0000000003e1f204: adrp       x1, #0x54d9000
0x0000000003e1f208: add        x1, x1, #0x32b
0x0000000003e1f20c: add        x0, x23, #0x58
0x0000000003e1f210: mov        w2, #0x14
0x0000000003e1f214: mov        w4, #1
0x0000000003e1f218: bl         #0x66efe0
0x0000000003e1f21c: add        x0, sp, #8
0x0000000003e1f220: bl         #0x6851ac
0x0000000003e1f224: adrp       x1, #0x5c52000
0x0000000003e1f228: add        x1, x1, #0xe10
0x0000000003e1f22c: add        x0, sp, #8
0x0000000003e1f230: bl         #0x231f78
0x0000000003e1f234: adrp       x19, #0x5c51000
0x0000000003e1f238: add        x19, x19, #0xcd8
0x0000000003e1f23c: add        x0, x24, #0x58
0x0000000003e1f240: add        x1, x19, #0x18
0x0000000003e1f244: bl         #0x207488
0x0000000003e1f248: add        x0, sp, #0x270
0x0000000003e1f24c: add        x1, x19, #8
0x0000000003e1f250: bl         #0x20743c
0x0000000003e1f254: add        sp, sp, #0x4a0
0x0000000003e1f258: ldp        x29, x30, [sp, #0x40]
0x0000000003e1f25c: ldp        x20, x19, [sp, #0x30]
0x0000000003e1f260: ldp        x22, x21, [sp, #0x20]
0x0000000003e1f264: ldp        x24, x23, [sp, #0x10]
0x0000000003e1f268: ldp        x28, x27, [sp], #0x50
0x0000000003e1f26c: ret        
0x0000000003e1f270: b          #0x3e1f28c
0x0000000003e1f274: mov        x19, x0
0x0000000003e1f278: adrp       x1, #0x5c52000
0x0000000003e1f27c: add        x1, x1, #0xe10
0x0000000003e1f280: add        x0, sp, #8
0x0000000003e1f284: bl         #0x231f78
0x0000000003e1f288: b          #0x3e1f290
0x0000000003e1f28c: mov        x19, x0
0x0000000003e1f290: add        x0, sp, #0x270
0x0000000003e1f294: bl         #0x2072a8
0x0000000003e1f298: mov        x0, x19
0x0000000003e1f29c: bl         #0x4b97984
