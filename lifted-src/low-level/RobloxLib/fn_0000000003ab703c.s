; instruction-faithful ARM64 fallback for RobloxLib::function_3ab703c
0x0000000003ab703c: sub        sp, sp, #0x180
0x0000000003ab7040: stp        x26, x25, [sp, #0x130]
0x0000000003ab7044: stp        x24, x23, [sp, #0x140]
0x0000000003ab7048: stp        x22, x21, [sp, #0x150]
0x0000000003ab704c: stp        x20, x19, [sp, #0x160]
0x0000000003ab7050: stp        x29, x30, [sp, #0x170]
0x0000000003ab7054: add        x29, sp, #0x170
0x0000000003ab7058: mov        x20, x3
0x0000000003ab705c: mov        x19, x2
0x0000000003ab7060: mov        x21, x1
0x0000000003ab7064: adrp       x8, #0x5ba4000
0x0000000003ab7068: ldr        x8, [x8, #0x338]
0x0000000003ab706c: ldr        x8, [x8]
0x0000000003ab7070: stur       x8, [x29, #-0x48]
0x0000000003ab7074: ldp        q1, q0, [x0, #0x10]
0x0000000003ab7078: stur       q0, [sp, #0x38]
0x0000000003ab707c: ldp        q0, q2, [x0, #0x30]
0x0000000003ab7080: stur       q0, [sp, #0x48]
0x0000000003ab7084: stur       q2, [sp, #0x58]
0x0000000003ab7088: ldr        q0, [x0, #0x50]
0x0000000003ab708c: stur       q0, [sp, #0x68]
0x0000000003ab7090: ldr        q0, [x0]
0x0000000003ab7094: stur       q0, [sp, #0x18]
0x0000000003ab7098: ldp        x23, x8, [x0]
0x0000000003ab709c: stur       q1, [sp, #0x28]
0x0000000003ab70a0: subs       x8, x8, #1
0x0000000003ab70a4: b.ne       #0x3ab70b0
0x0000000003ab70a8: ldr        d1, [x23]
0x0000000003ab70ac: b          #0x3ab7208
0x0000000003ab70b0: mov        x22, x0
0x0000000003ab70b4: add        x9, sp, #0x78
0x0000000003ab70b8: ldp        q0, q1, [sp, #0x50]
0x0000000003ab70bc: ldp        q3, q2, [sp, #0x30]
0x0000000003ab70c0: stp        q2, q0, [x9, #0x40]
0x0000000003ab70c4: str        q1, [x9, #0x60]
0x0000000003ab70c8: ldp        q0, q1, [sp, #0x10]
0x0000000003ab70cc: stur       q0, [sp, #0x88]
0x0000000003ab70d0: add        x24, x23, #8
0x0000000003ab70d4: stp        x24, x8, [sp, #0x78]
0x0000000003ab70d8: ldr        x8, [sp, #0x70]
0x0000000003ab70dc: stp        q1, q3, [x9, #0x20]
0x0000000003ab70e0: mov        w10, #1
0x0000000003ab70e4: stp        x8, x10, [x9, #0x70]
0x0000000003ab70e8: mov        w8, #4
0x0000000003ab70ec: str        x8, [x9, #0x88]
0x0000000003ab70f0: str        x24, [x9, #0xa0]
0x0000000003ab70f4: sub        x0, x29, #0x60
0x0000000003ab70f8: add        x1, sp, #0xf
0x0000000003ab70fc: add        x2, sp, #0x78
0x0000000003ab7100: bl         #0x33bbc74
0x0000000003ab7104: ldr        x8, [x22]
0x0000000003ab7108: ldr        d1, [x8]
0x0000000003ab710c: mov        x8, #0x10000000000000
0x0000000003ab7110: fmov       d2, x8
0x0000000003ab7114: fcmp       d0, d2
0x0000000003ab7118: b.ls       #0x3ab7208
0x0000000003ab711c: fmul       d2, d1, d1
0x0000000003ab7120: fadd       d0, d0, d2
0x0000000003ab7124: fsqrt      d0, d0
0x0000000003ab7128: fneg       d2, d0
0x0000000003ab712c: fcmp       d1, #0.0
0x0000000003ab7130: fcsel      d0, d0, d2, lt
0x0000000003ab7134: str        d0, [x20]
0x0000000003ab7138: fsub       d0, d1, d0
0x0000000003ab713c: ldp        x8, x10, [x21]
0x0000000003ab7140: ubfx       x9, x8, #3, #1
0x0000000003ab7144: cmp        x9, x10
0x0000000003ab7148: csel       x9, x9, x10, lt
0x0000000003ab714c: tst        x8, #7
0x0000000003ab7150: csel       x9, x9, x10, eq
0x0000000003ab7154: sub        x11, x10, x9
0x0000000003ab7158: add        x12, x11, x11, lsr #63
0x0000000003ab715c: and        x13, x12, #0xfffffffffffffffe
0x0000000003ab7160: cmp        x9, #1
0x0000000003ab7164: b.lt       #0x3ab7184
0x0000000003ab7168: mov        x14, x8
0x0000000003ab716c: mov        x15, x9
0x0000000003ab7170: ldr        d2, [x24], #8
0x0000000003ab7174: fdiv       d2, d2, d0
0x0000000003ab7178: str        d2, [x14], #8
0x0000000003ab717c: subs       x15, x15, #1
0x0000000003ab7180: b.ne       #0x3ab7170
0x0000000003ab7184: add        x14, x13, x9
0x0000000003ab7188: cmp        x11, #1
0x0000000003ab718c: b.le       #0x3ab71bc
0x0000000003ab7190: dup        v2.2d, v0.d[0]
0x0000000003ab7194: add        x15, x23, x9, lsl #3
0x0000000003ab7198: add        x15, x15, #8
0x0000000003ab719c: add        x16, x8, x9, lsl #3
0x0000000003ab71a0: mov        x17, x9
0x0000000003ab71a4: ldr        q3, [x15], #0x10
0x0000000003ab71a8: fdiv       v3.2d, v3.2d, v2.2d
0x0000000003ab71ac: str        q3, [x16], #0x10
0x0000000003ab71b0: add        x17, x17, #2
0x0000000003ab71b4: cmp        x17, x14
0x0000000003ab71b8: b.lt       #0x3ab71a4
0x0000000003ab71bc: cmp        x14, x10
0x0000000003ab71c0: b.ge       #0x3ab71f4
0x0000000003ab71c4: asr        x12, x12, #1
0x0000000003ab71c8: sub        x10, x11, x13
0x0000000003ab71cc: lsl        x11, x12, #4
0x0000000003ab71d0: add        x11, x11, x9, lsl #3
0x0000000003ab71d4: add        x9, x11, x23
0x0000000003ab71d8: add        x9, x9, #8
0x0000000003ab71dc: add        x8, x8, x11
0x0000000003ab71e0: ldr        d2, [x9], #8
0x0000000003ab71e4: fdiv       d2, d2, d0
0x0000000003ab71e8: str        d2, [x8], #8
0x0000000003ab71ec: subs       x10, x10, #1
0x0000000003ab71f0: b.ne       #0x3ab71e0
0x0000000003ab71f4: ldr        d0, [x20]
0x0000000003ab71f8: fsub       d1, d0, d1
0x0000000003ab71fc: fdiv       d0, d1, d0
0x0000000003ab7200: str        d0, [x19]
0x0000000003ab7204: b          #0x3ab729c
0x0000000003ab7208: str        xzr, [x19]
0x0000000003ab720c: str        d1, [x20]
0x0000000003ab7210: ldp        x19, x22, [x21]
0x0000000003ab7214: ubfx       x8, x19, #3, #1
0x0000000003ab7218: cmp        x8, x22
0x0000000003ab721c: csel       x8, x8, x22, lt
0x0000000003ab7220: tst        x19, #7
0x0000000003ab7224: csel       x20, x8, x22, eq
0x0000000003ab7228: sub        x21, x22, x20
0x0000000003ab722c: add        x24, x21, x21, lsr #63
0x0000000003ab7230: and        x23, x24, #0xfffffffffffffffe
0x0000000003ab7234: cmp        x20, #1
0x0000000003ab7238: b.lt       #0x3ab7248
0x0000000003ab723c: lsl        x1, x20, #3
0x0000000003ab7240: mov        x0, x19
0x0000000003ab7244: bl         #0x4b987a0
0x0000000003ab7248: add        x25, x23, x20
0x0000000003ab724c: cmp        x21, #1
0x0000000003ab7250: b.le       #0x3ab727c
0x0000000003ab7254: add        x0, x19, x20, lsl #3
0x0000000003ab7258: add        x8, x20, #2
0x0000000003ab725c: cmp        x25, x8
0x0000000003ab7260: csel       x8, x25, x8, gt
0x0000000003ab7264: mvn        x9, x20
0x0000000003ab7268: add        x8, x8, x9
0x0000000003ab726c: lsl        x8, x8, #3
0x0000000003ab7270: and        x8, x8, #0xfffffffffffffff0
0x0000000003ab7274: add        x1, x8, #0x10
0x0000000003ab7278: bl         #0x4b987a0
0x0000000003ab727c: cmp        x25, x22
0x0000000003ab7280: b.ge       #0x3ab729c
0x0000000003ab7284: asr        x8, x24, #1
0x0000000003ab7288: add        x8, x19, x8, lsl #4
0x0000000003ab728c: add        x0, x8, x20, lsl #3
0x0000000003ab7290: sub        x8, x21, x23
0x0000000003ab7294: lsl        x1, x8, #3
0x0000000003ab7298: bl         #0x4b987a0
0x0000000003ab729c: ldur       x8, [x29, #-0x48]
0x0000000003ab72a0: adrp       x9, #0x5ba4000
0x0000000003ab72a4: ldr        x9, [x9, #0x338]
0x0000000003ab72a8: ldr        x9, [x9]
0x0000000003ab72ac: cmp        x9, x8
0x0000000003ab72b0: b.ne       #0x3ab72d0
0x0000000003ab72b4: ldp        x29, x30, [sp, #0x170]
0x0000000003ab72b8: ldp        x20, x19, [sp, #0x160]
0x0000000003ab72bc: ldp        x22, x21, [sp, #0x150]
0x0000000003ab72c0: ldp        x24, x23, [sp, #0x140]
0x0000000003ab72c4: ldp        x26, x25, [sp, #0x130]
0x0000000003ab72c8: add        sp, sp, #0x180
0x0000000003ab72cc: ret        
0x0000000003ab72d0: bl         #0x4b98620
0x0000000003ab72d4: bl         #0x4b97984
