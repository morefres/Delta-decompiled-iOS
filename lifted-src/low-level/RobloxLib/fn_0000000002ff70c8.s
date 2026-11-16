; instruction-faithful ARM64 fallback for RobloxLib::function_2ff70c8
0x0000000002ff70c8: sub        sp, sp, #0x40
0x0000000002ff70cc: stp        x22, x21, [sp, #0x10]
0x0000000002ff70d0: stp        x20, x19, [sp, #0x20]
0x0000000002ff70d4: stp        x29, x30, [sp, #0x30]
0x0000000002ff70d8: add        x29, sp, #0x30
0x0000000002ff70dc: mov        x19, x3
0x0000000002ff70e0: ldr        x8, [x1]
0x0000000002ff70e4: ldr        w9, [x8, #0x158]
0x0000000002ff70e8: ldr        x10, [x0, #0x70]
0x0000000002ff70ec: mov        w11, #0xe8
0x0000000002ff70f0: umaddl     x20, w9, w11, x10
0x0000000002ff70f4: ldp        x12, x11, [x3]
0x0000000002ff70f8: sub        x11, x11, x12
0x0000000002ff70fc: asr        x11, x11, #3
0x0000000002ff7100: mov        x12, #-0x5555555555555556
0x0000000002ff7104: movk       x12, #0xaaab
0x0000000002ff7108: mul        x11, x11, x12
0x0000000002ff710c: str        x11, [x20, #0x20]
0x0000000002ff7110: ldr        x11, [x0, #0x78]
0x0000000002ff7114: sub        x10, x11, x10
0x0000000002ff7118: asr        x10, x10, #3
0x0000000002ff711c: mov        x11, #0xc235
0x0000000002ff7120: movk       x11, #0x4f72, lsl #16
0x0000000002ff7124: movk       x11, #0x2c23, lsl #32
0x0000000002ff7128: movk       x11, #0x34f7, lsl #48
0x0000000002ff712c: mul        x10, x10, x11
0x0000000002ff7130: cmp        x10, x9
0x0000000002ff7134: b.ls       #0x2ff714c
0x0000000002ff7138: ldr        x10, [x0, #0xf8]
0x0000000002ff713c: ldrb       w9, [x10, x9]
0x0000000002ff7140: ubfx       w5, w9, #1, #1
0x0000000002ff7144: ubfx       w4, w9, #2, #1
0x0000000002ff7148: b          #0x2ff7154
0x0000000002ff714c: mov        w5, #0
0x0000000002ff7150: mov        w4, #0
0x0000000002ff7154: ldr        x21, [x1, #8]
0x0000000002ff7158: stp        x8, x21, [sp]
0x0000000002ff715c: cbz        x21, #0x2ff7174
0x0000000002ff7160: add        x8, x21, #8
0x0000000002ff7164: ldxr       x9, [x8]
0x0000000002ff7168: add        x9, x9, #1
0x0000000002ff716c: stxr       w10, x9, [x8]
0x0000000002ff7170: cbnz       w10, #0x2ff7164
0x0000000002ff7174: mov        x1, sp
0x0000000002ff7178: mov        x3, x19
0x0000000002ff717c: bl         #0x2ff8980
0x0000000002ff7180: cbz        x21, #0x2ff71b4
0x0000000002ff7184: add        x8, x21, #8
0x0000000002ff7188: ldaxr      x9, [x8]
0x0000000002ff718c: sub        x10, x9, #1
0x0000000002ff7190: stlxr      w11, x10, [x8]
0x0000000002ff7194: cbnz       w11, #0x2ff7188
0x0000000002ff7198: cbnz       x9, #0x2ff71b4
0x0000000002ff719c: ldr        x8, [x21]
0x0000000002ff71a0: ldr        x8, [x8, #0x10]
0x0000000002ff71a4: mov        x0, x21
0x0000000002ff71a8: blr        x8
0x0000000002ff71ac: mov        x0, x21
0x0000000002ff71b0: bl         #0x4b9808c
0x0000000002ff71b4: ldr        x9, [x20, #0x10]!
0x0000000002ff71b8: cbz        x9, #0x2ff7204
0x0000000002ff71bc: ldp        x9, x8, [x9]
0x0000000002ff71c0: sub        x11, x8, x9
0x0000000002ff71c4: ldp        x10, x12, [x19]
0x0000000002ff71c8: sub        x12, x12, x10
0x0000000002ff71cc: cmp        x11, x12
0x0000000002ff71d0: b.ne       #0x2ff7204
0x0000000002ff71d4: cmp        x9, x8
0x0000000002ff71d8: b.eq       #0x2ff7254
0x0000000002ff71dc: ldr        x11, [x9]
0x0000000002ff71e0: ldr        x12, [x10]
0x0000000002ff71e4: ldr        w13, [x9, #0x10]
0x0000000002ff71e8: ldr        w14, [x10, #0x10]
0x0000000002ff71ec: cmp        x11, x12
0x0000000002ff71f0: ccmp       w13, w14, #0, eq
0x0000000002ff71f4: b.ne       #0x2ff7204
0x0000000002ff71f8: add        x9, x9, #0x18
0x0000000002ff71fc: add        x10, x10, #0x18
0x0000000002ff7200: b          #0x2ff71d4
0x0000000002ff7204: mov        x8, sp
0x0000000002ff7208: mov        x0, x19
0x0000000002ff720c: bl         #0x2ff8c1c
0x0000000002ff7210: mov        x1, sp
0x0000000002ff7214: mov        x0, x20
0x0000000002ff7218: bl         #0x1a230
0x0000000002ff721c: ldr        x19, [sp, #8]
0x0000000002ff7220: cbz        x19, #0x2ff7254
0x0000000002ff7224: add        x8, x19, #8
0x0000000002ff7228: ldaxr      x9, [x8]
0x0000000002ff722c: sub        x10, x9, #1
0x0000000002ff7230: stlxr      w11, x10, [x8]
0x0000000002ff7234: cbnz       w11, #0x2ff7228
0x0000000002ff7238: cbnz       x9, #0x2ff7254
0x0000000002ff723c: ldr        x8, [x19]
0x0000000002ff7240: ldr        x8, [x8, #0x10]
0x0000000002ff7244: mov        x0, x19
0x0000000002ff7248: blr        x8
0x0000000002ff724c: mov        x0, x19
0x0000000002ff7250: bl         #0x4b9808c
0x0000000002ff7254: ldp        x29, x30, [sp, #0x30]
0x0000000002ff7258: ldp        x20, x19, [sp, #0x20]
0x0000000002ff725c: ldp        x22, x21, [sp, #0x10]
0x0000000002ff7260: add        sp, sp, #0x40
0x0000000002ff7264: ret        
0x0000000002ff7268: mov        x19, x0
0x0000000002ff726c: mov        x0, sp
0x0000000002ff7270: bl         #0x1df28
0x0000000002ff7274: mov        x0, x19
0x0000000002ff7278: bl         #0x4b97984
