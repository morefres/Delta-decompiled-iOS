; instruction-faithful ARM64 fallback for RobloxLib::function_3dd711c
0x0000000003dd711c: sub        sp, sp, #0xe0
0x0000000003dd7120: stp        x24, x23, [sp, #0xa0]
0x0000000003dd7124: stp        x22, x21, [sp, #0xb0]
0x0000000003dd7128: stp        x20, x19, [sp, #0xc0]
0x0000000003dd712c: stp        x29, x30, [sp, #0xd0]
0x0000000003dd7130: add        x29, sp, #0xd0
0x0000000003dd7134: mov        x21, x4
0x0000000003dd7138: mov        x23, x3
0x0000000003dd713c: mov        x22, x2
0x0000000003dd7140: mov        x19, x0
0x0000000003dd7144: adrp       x8, #0x5ba4000
0x0000000003dd7148: ldr        x8, [x8, #0x338]
0x0000000003dd714c: ldr        x8, [x8]
0x0000000003dd7150: stur       x8, [x29, #-0x38]
0x0000000003dd7154: str        x1, [sp]
0x0000000003dd7158: add        x24, sp, #0x10
0x0000000003dd715c: add        x0, sp, #0x10
0x0000000003dd7160: bl         #0x3de7f08
0x0000000003dd7164: bl         #0x695394
0x0000000003dd7168: stp        xzr, xzr, [sp, #0x28]
0x0000000003dd716c: stp        xzr, x0, [sp, #0x38]
0x0000000003dd7170: str        xzr, [sp, #0x70]
0x0000000003dd7174: add        x20, x24, #0x40
0x0000000003dd7178: strh       wzr, [sp, #0x80]
0x0000000003dd717c: cmp        x20, x23
0x0000000003dd7180: b.eq       #0x3dd7194
0x0000000003dd7184: mov        x0, x20
0x0000000003dd7188: bl         #0x3d7eb80
0x0000000003dd718c: mov        x1, x23
0x0000000003dd7190: bl         #0x3d7ea9c
0x0000000003dd7194: strb       w21, [sp, #0x80]
0x0000000003dd7198: mov        x0, x22
0x0000000003dd719c: bl         #0x2c67c4
0x0000000003dd71a0: add        x21, x24, #0x18
0x0000000003dd71a4: cbz        w0, #0x3dd71bc
0x0000000003dd71a8: ldr        q0, [x22]
0x0000000003dd71ac: str        q0, [sp, #0x10]
0x0000000003dd71b0: ldrb       w8, [x22, #0x10]
0x0000000003dd71b4: strb       w8, [sp, #0x20]
0x0000000003dd71b8: b          #0x3dd71e4
0x0000000003dd71bc: mov        x0, x22
0x0000000003dd71c0: bl         #0x3de7f14
0x0000000003dd71c4: mov        x2, x0
0x0000000003dd71c8: mov        x4, x1
0x0000000003dd71cc: ldr        x1, [sp, #0x30]
0x0000000003dd71d0: add        x3, x0, x4
0x0000000003dd71d4: mov        x0, x21
0x0000000003dd71d8: bl         #0x3dbabfc
0x0000000003dd71dc: mov        w8, #1
0x0000000003dd71e0: strb       w8, [sp, #0x81]
0x0000000003dd71e4: add        x0, x19, #0x138
0x0000000003dd71e8: mov        x1, sp
0x0000000003dd71ec: bl         #0x3dda988
0x0000000003dd71f0: add        x0, x0, #0x38
0x0000000003dd71f4: add        x1, sp, #0x10
0x0000000003dd71f8: bl         #0x3ddcab0
0x0000000003dd71fc: mov        x0, x20
0x0000000003dd7200: bl         #0x3d7eb80
0x0000000003dd7204: str        x21, [sp, #8]
0x0000000003dd7208: add        x0, sp, #8
0x0000000003dd720c: bl         #0x4205ec
0x0000000003dd7210: ldur       x8, [x29, #-0x38]
0x0000000003dd7214: adrp       x9, #0x5ba4000
0x0000000003dd7218: ldr        x9, [x9, #0x338]
0x0000000003dd721c: ldr        x9, [x9]
0x0000000003dd7220: cmp        x9, x8
0x0000000003dd7224: b.ne       #0x3dd7240
0x0000000003dd7228: ldp        x29, x30, [sp, #0xd0]
0x0000000003dd722c: ldp        x20, x19, [sp, #0xc0]
0x0000000003dd7230: ldp        x22, x21, [sp, #0xb0]
0x0000000003dd7234: ldp        x24, x23, [sp, #0xa0]
0x0000000003dd7238: add        sp, sp, #0xe0
0x0000000003dd723c: ret        
0x0000000003dd7240: bl         #0x4b98620
0x0000000003dd7244: b          #0x3dd7258
0x0000000003dd7248: b          #0x3dd7258
0x0000000003dd724c: b          #0x3dd7258
0x0000000003dd7250: mov        x19, x0
0x0000000003dd7254: b          #0x3dd7264
0x0000000003dd7258: mov        x19, x0
0x0000000003dd725c: add        x0, sp, #0x10
0x0000000003dd7260: bl         #0x3dd9868
0x0000000003dd7264: mov        x0, x19
0x0000000003dd7268: bl         #0x4b97984
