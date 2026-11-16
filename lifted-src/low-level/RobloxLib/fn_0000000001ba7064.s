; instruction-faithful ARM64 fallback for RobloxLib::function_1ba7064
0x0000000001ba7064: sub        sp, sp, #0xd0
0x0000000001ba7068: stp        x24, x23, [sp, #0x90]
0x0000000001ba706c: stp        x22, x21, [sp, #0xa0]
0x0000000001ba7070: stp        x20, x19, [sp, #0xb0]
0x0000000001ba7074: stp        x29, x30, [sp, #0xc0]
0x0000000001ba7078: add        x29, sp, #0xc0
0x0000000001ba707c: mov        x20, x1
0x0000000001ba7080: mov        x19, x0
0x0000000001ba7084: adrp       x23, #0x6155000
0x0000000001ba7088: add        x23, x23, #0x6d0
0x0000000001ba708c: ldrb       w22, [x23]
0x0000000001ba7090: adrp       x8, #0x6199000
0x0000000001ba7094: add        x8, x8, #0xb00
0x0000000001ba7098: ldr        x8, [x8]
0x0000000001ba709c: sub        x21, x0, #0xc0
0x0000000001ba70a0: mov        x0, x21
0x0000000001ba70a4: blr        x8
0x0000000001ba70a8: cmp        w22, #1
0x0000000001ba70ac: b.ne       #0x1ba7104
0x0000000001ba70b0: ldrh       w8, [x20]
0x0000000001ba70b4: strh       w8, [sp, #0x48]
0x0000000001ba70b8: add        x21, sp, #0x48
0x0000000001ba70bc: ldur       q0, [x20, #8]
0x0000000001ba70c0: stur       q0, [sp, #0x50]
0x0000000001ba70c4: ldr        x8, [x20, #0x18]
0x0000000001ba70c8: str        x8, [sp, #0x60]
0x0000000001ba70cc: stp        xzr, xzr, [x20, #8]
0x0000000001ba70d0: str        xzr, [x20, #0x18]
0x0000000001ba70d4: sub        x8, x29, #0x58
0x0000000001ba70d8: add        x0, sp, #0x48
0x0000000001ba70dc: bl         #0x22cd0c4
0x0000000001ba70e0: sub        x1, x29, #0x58
0x0000000001ba70e4: mov        x0, x19
0x0000000001ba70e8: bl         #0x1ba72e0
0x0000000001ba70ec: sub        x0, x29, #0x58
0x0000000001ba70f0: bl         #0x196c43c
0x0000000001ba70f4: ldrsb      w8, [sp, #0x67]
0x0000000001ba70f8: tbz        w8, #0x1f, #0x1ba7270
0x0000000001ba70fc: ldr        x0, [sp, #0x50]
0x0000000001ba7100: b          #0x1ba71b4
0x0000000001ba7104: adrp       x8, #0x6199000
0x0000000001ba7108: add        x8, x8, #0x510
0x0000000001ba710c: ldrb       w8, [x8]
0x0000000001ba7110: cmp        w8, #1
0x0000000001ba7114: b.ne       #0x1ba716c
0x0000000001ba7118: adrp       x8, #0x65ee000
0x0000000001ba711c: add        x8, x8, #0xb00
0x0000000001ba7120: ldrb       w8, [x8]
0x0000000001ba7124: tbnz       w8, #0, #0x1ba7138
0x0000000001ba7128: bl         #0x646b70
0x0000000001ba712c: tbnz       w0, #0, #0x1ba7138
0x0000000001ba7130: bl         #0x646df0
0x0000000001ba7134: cbz        w0, #0x1ba716c
0x0000000001ba7138: mov        x0, x21
0x0000000001ba713c: bl         #0x418c6d4
0x0000000001ba7140: cbz        x0, #0x1ba7208
0x0000000001ba7144: mov        x22, x0
0x0000000001ba7148: ldrb       w8, [x0, #0x10]
0x0000000001ba714c: cmp        w8, #1
0x0000000001ba7150: b.ne       #0x1ba71bc
0x0000000001ba7154: ldrb       w8, [x23]
0x0000000001ba7158: cmp        w8, #1
0x0000000001ba715c: b.ne       #0x1ba71d4
0x0000000001ba7160: add        x0, x19, #0xa8
0x0000000001ba7164: bl         #0x22cd13c
0x0000000001ba7168: b          #0x1ba71dc
0x0000000001ba716c: ldrh       w8, [x20]
0x0000000001ba7170: strh       w8, [sp, #8]
0x0000000001ba7174: add        x8, sp, #8
0x0000000001ba7178: add        x22, x8, #8
0x0000000001ba717c: ldur       q0, [x20, #8]
0x0000000001ba7180: stur       q0, [sp, #0x10]
0x0000000001ba7184: ldr        x8, [x20, #0x18]
0x0000000001ba7188: str        x8, [sp, #0x20]
0x0000000001ba718c: stp        xzr, xzr, [x20, #8]
0x0000000001ba7190: str        xzr, [x20, #0x18]
0x0000000001ba7194: ldr        x8, [x19]
0x0000000001ba7198: ldr        x8, [x8, #0x80]
0x0000000001ba719c: add        x1, sp, #8
0x0000000001ba71a0: mov        x0, x19
0x0000000001ba71a4: blr        x8
0x0000000001ba71a8: ldrsb      w8, [sp, #0x27]
0x0000000001ba71ac: tbz        w8, #0x1f, #0x1ba7270
0x0000000001ba71b0: ldr        x0, [sp, #0x10]
0x0000000001ba71b4: bl         #0x47e93a8
0x0000000001ba71b8: b          #0x1ba7270
0x0000000001ba71bc: adrp       x2, #0x6337000
0x0000000001ba71c0: add        x2, x2, #0x278
0x0000000001ba71c4: mov        x0, x22
0x0000000001ba71c8: mov        x1, x21
0x0000000001ba71cc: mov        x3, #0
0x0000000001ba71d0: b          #0x1ba7200
0x0000000001ba71d4: mov        x0, x21
0x0000000001ba71d8: bl         #0x22ce000
0x0000000001ba71dc: mov        x23, x0
0x0000000001ba71e0: mov        x1, x20
0x0000000001ba71e4: bl         #0x46e9ab4
0x0000000001ba71e8: cbz        w0, #0x1ba7208
0x0000000001ba71ec: adrp       x2, #0x6337000
0x0000000001ba71f0: add        x2, x2, #0x278
0x0000000001ba71f4: mov        x0, x22
0x0000000001ba71f8: mov        x1, x21
0x0000000001ba71fc: mov        x3, x23
0x0000000001ba7200: mov        x4, x20
0x0000000001ba7204: bl         #0x24e0958
0x0000000001ba7208: ldrh       w8, [x20]
0x0000000001ba720c: strh       w8, [sp, #0x28]
0x0000000001ba7210: add        x8, sp, #0x28
0x0000000001ba7214: add        x22, x8, #8
0x0000000001ba7218: ldur       q0, [x20, #8]
0x0000000001ba721c: stur       q0, [sp, #0x30]
0x0000000001ba7220: ldr        x8, [x20, #0x18]
0x0000000001ba7224: str        x8, [sp, #0x40]
0x0000000001ba7228: stp        xzr, xzr, [x20, #8]
0x0000000001ba722c: str        xzr, [x20, #0x18]
0x0000000001ba7230: ldr        x8, [x19]
0x0000000001ba7234: ldr        x8, [x8, #0x80]
0x0000000001ba7238: add        x1, sp, #0x28
0x0000000001ba723c: mov        x0, x19
0x0000000001ba7240: blr        x8
0x0000000001ba7244: ldrsb      w8, [sp, #0x47]
0x0000000001ba7248: tbz        w8, #0x1f, #0x1ba7254
0x0000000001ba724c: ldr        x0, [sp, #0x30]
0x0000000001ba7250: bl         #0x47e93a8
0x0000000001ba7254: ldr        x8, [x21]
0x0000000001ba7258: ldr        x8, [x8, #0x98]
0x0000000001ba725c: adrp       x1, #0x6337000
0x0000000001ba7260: add        x1, x1, #0x278
0x0000000001ba7264: mov        x0, x21
0x0000000001ba7268: mov        w2, #1
0x0000000001ba726c: blr        x8
0x0000000001ba7270: ldp        x29, x30, [sp, #0xc0]
0x0000000001ba7274: ldp        x20, x19, [sp, #0xb0]
0x0000000001ba7278: ldp        x22, x21, [sp, #0xa0]
0x0000000001ba727c: ldp        x24, x23, [sp, #0x90]
0x0000000001ba7280: add        sp, sp, #0xd0
0x0000000001ba7284: ret        
0x0000000001ba7288: mov        x19, x0
0x0000000001ba728c: ldrsb      w8, [sp, #0x47]
0x0000000001ba7290: tbnz       w8, #0x1f, #0x1ba72c8
0x0000000001ba7294: b          #0x1ba72d0
0x0000000001ba7298: mov        x19, x0
0x0000000001ba729c: ldrsb      w8, [sp, #0x27]
0x0000000001ba72a0: tbnz       w8, #0x1f, #0x1ba72c8
0x0000000001ba72a4: b          #0x1ba72d0
0x0000000001ba72a8: mov        x19, x0
0x0000000001ba72ac: sub        x0, x29, #0x58
0x0000000001ba72b0: bl         #0x196c43c
0x0000000001ba72b4: b          #0x1ba72bc
0x0000000001ba72b8: mov        x19, x0
0x0000000001ba72bc: ldrsb      w8, [sp, #0x67]
0x0000000001ba72c0: tbz        w8, #0x1f, #0x1ba72d0
0x0000000001ba72c4: add        x22, x21, #8
0x0000000001ba72c8: ldr        x0, [x22]
0x0000000001ba72cc: bl         #0x47e93a8
0x0000000001ba72d0: mov        x0, x19
0x0000000001ba72d4: bl         #0x4b97984
