; instruction-faithful ARM64 fallback for RobloxLib::function_2ab7144
0x0000000002ab7144: sub        sp, sp, #0xe0
0x0000000002ab7148: stp        x24, x23, [sp, #0xa0]
0x0000000002ab714c: stp        x22, x21, [sp, #0xb0]
0x0000000002ab7150: stp        x20, x19, [sp, #0xc0]
0x0000000002ab7154: stp        x29, x30, [sp, #0xd0]
0x0000000002ab7158: add        x29, sp, #0xd0
0x0000000002ab715c: mov        x21, x5
0x0000000002ab7160: mov        x22, x4
0x0000000002ab7164: mov        x20, x3
0x0000000002ab7168: mov        x23, x2
0x0000000002ab716c: mov        x24, x1
0x0000000002ab7170: mov        x19, x0
0x0000000002ab7174: adrp       x8, #0x5ba4000
0x0000000002ab7178: ldr        x8, [x8, #0x338]
0x0000000002ab717c: ldr        x8, [x8]
0x0000000002ab7180: stur       x8, [x29, #-0x38]
0x0000000002ab7184: bl         #0x2ab3a3c
0x0000000002ab7188: mov        x1, x0
0x0000000002ab718c: mov        x0, x19
0x0000000002ab7190: mov        x2, x23
0x0000000002ab7194: mov        x3, x22
0x0000000002ab7198: mov        x4, x21
0x0000000002ab719c: bl         #0x440a59c
0x0000000002ab71a0: adrp       x8, #0x5ec4000
0x0000000002ab71a4: add        x8, x8, #0x910
0x0000000002ab71a8: str        x8, [x19]
0x0000000002ab71ac: str        x24, [x19, #0x90]
0x0000000002ab71b0: bl         #0x440f418
0x0000000002ab71b4: mov        x1, x0
0x0000000002ab71b8: add        x0, x19, #0x60
0x0000000002ab71bc: mov        x2, #0
0x0000000002ab71c0: bl         #0x440e7cc
0x0000000002ab71c4: mov        x0, x20
0x0000000002ab71c8: bl         #0x4757498
0x0000000002ab71cc: mov        x20, x0
0x0000000002ab71d0: bl         #0x440f580
0x0000000002ab71d4: mov        x21, x0
0x0000000002ab71d8: bl         #0x41806c4
0x0000000002ab71dc: mov        x3, x0
0x0000000002ab71e0: add        x22, sp, #0x28
0x0000000002ab71e4: add        x0, sp, #0x28
0x0000000002ab71e8: mov        x1, x20
0x0000000002ab71ec: mov        x2, x21
0x0000000002ab71f0: bl         #0x440e674
0x0000000002ab71f4: stp        xzr, xzr, [sp]
0x0000000002ab71f8: str        xzr, [sp, #0x10]
0x0000000002ab71fc: mov        x20, sp
0x0000000002ab7200: mov        x0, sp
0x0000000002ab7204: add        x1, sp, #0x28
0x0000000002ab7208: add        x2, x22, #0x70
0x0000000002ab720c: mov        w3, #1
0x0000000002ab7210: bl         #0x2ed9c
0x0000000002ab7214: add        x0, x19, #0x60
0x0000000002ab7218: bl         #0x2d630
0x0000000002ab721c: ldr        q0, [sp]
0x0000000002ab7220: str        q0, [x19, #0x60]
0x0000000002ab7224: ldr        x8, [sp, #0x10]
0x0000000002ab7228: str        x8, [x19, #0x70]
0x0000000002ab722c: stp        xzr, xzr, [sp, #8]
0x0000000002ab7230: str        xzr, [sp]
0x0000000002ab7234: str        x20, [sp, #0x20]
0x0000000002ab7238: add        x0, sp, #0x20
0x0000000002ab723c: bl         #0x246dc
0x0000000002ab7240: ldr        x8, [sp, #0x50]
0x0000000002ab7244: cbz        x8, #0x2ab7258
0x0000000002ab7248: ldr        x8, [x8, #0x10]
0x0000000002ab724c: add        x9, sp, #0x28
0x0000000002ab7250: add        x0, x9, #0x30
0x0000000002ab7254: blr        x8
0x0000000002ab7258: ldur       x8, [x29, #-0x38]
0x0000000002ab725c: adrp       x9, #0x5ba4000
0x0000000002ab7260: ldr        x9, [x9, #0x338]
0x0000000002ab7264: ldr        x9, [x9]
0x0000000002ab7268: cmp        x9, x8
0x0000000002ab726c: b.ne       #0x2ab728c
0x0000000002ab7270: mov        x0, x19
0x0000000002ab7274: ldp        x29, x30, [sp, #0xd0]
0x0000000002ab7278: ldp        x20, x19, [sp, #0xc0]
0x0000000002ab727c: ldp        x22, x21, [sp, #0xb0]
0x0000000002ab7280: ldp        x24, x23, [sp, #0xa0]
0x0000000002ab7284: add        sp, sp, #0xe0
0x0000000002ab7288: ret        
0x0000000002ab728c: bl         #0x4b98620
0x0000000002ab7290: b          #0x2ab72b4
0x0000000002ab7294: mov        x20, x0
0x0000000002ab7298: ldr        x8, [sp, #0x50]
0x0000000002ab729c: cbz        x8, #0x2ab72cc
0x0000000002ab72a0: ldr        x8, [x8, #0x10]
0x0000000002ab72a4: add        x9, sp, #0x28
0x0000000002ab72a8: add        x0, x9, #0x30
0x0000000002ab72ac: blr        x8
0x0000000002ab72b0: b          #0x2ab72cc
0x0000000002ab72b4: mov        x20, x0
0x0000000002ab72b8: cbz        w1, #0x2ab72d4
0x0000000002ab72bc: mov        x0, x20
0x0000000002ab72c0: bl         #0x18bd8
0x0000000002ab72c4: b          #0x2ab72c8
0x0000000002ab72c8: mov        x20, x0
0x0000000002ab72cc: mov        x0, x19
0x0000000002ab72d0: bl         #0x2c924
0x0000000002ab72d4: mov        x0, x20
0x0000000002ab72d8: bl         #0x4b97984
