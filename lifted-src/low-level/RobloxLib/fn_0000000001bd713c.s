; instruction-faithful ARM64 fallback for RobloxLib::function_1bd713c
0x0000000001bd713c: cmp        w2, w3
0x0000000001bd7140: b.le       #0x1bd7170
0x0000000001bd7144: cbz        x4, #0x1bd7208
0x0000000001bd7148: ldp        w8, w11, [x4]
0x0000000001bd714c: and        w10, w8, #0xffffff00
0x0000000001bd7150: ldr        w12, [x4, #8]
0x0000000001bd7154: ldrb       w13, [x4, #0xc]
0x0000000001bd7158: ldrb       w9, [x4, #0xf]
0x0000000001bd715c: ldurh      w14, [x4, #0xd]
0x0000000001bd7160: lsl        x14, x14, #0x28
0x0000000001bd7164: orr        x9, x14, x9, lsl #56
0x0000000001bd7168: lsl        x13, x13, #0x20
0x0000000001bd716c: b          #0x1bd7218
0x0000000001bd7170: stp        x24, x23, [sp, #-0x40]!
0x0000000001bd7174: stp        x22, x21, [sp, #0x10]
0x0000000001bd7178: stp        x20, x19, [sp, #0x20]
0x0000000001bd717c: stp        x29, x30, [sp, #0x30]
0x0000000001bd7180: add        x29, sp, #0x30
0x0000000001bd7184: mov        x19, x6
0x0000000001bd7188: mov        x20, x5
0x0000000001bd718c: mov        x21, x3
0x0000000001bd7190: mov        x22, x2
0x0000000001bd7194: mov        x23, x1
0x0000000001bd7198: mov        x24, x0
0x0000000001bd719c: add        w1, w2, w1
0x0000000001bd71a0: bl         #0x17ebe48
0x0000000001bd71a4: tbz        w0, #0, #0x1bd71bc
0x0000000001bd71a8: mov        x9, #0
0x0000000001bd71ac: mov        x13, #0
0x0000000001bd71b0: mov        w8, #0
0x0000000001bd71b4: mov        w10, #0
0x0000000001bd71b8: b          #0x1bd71f4
0x0000000001bd71bc: mov        x0, x24
0x0000000001bd71c0: mov        x1, x23
0x0000000001bd71c4: mov        x2, x22
0x0000000001bd71c8: mov        x3, x21
0x0000000001bd71cc: mov        x4, #0
0x0000000001bd71d0: mov        x5, x20
0x0000000001bd71d4: mov        x6, x19
0x0000000001bd71d8: bl         #0x17eee60
0x0000000001bd71dc: mov        x9, #0
0x0000000001bd71e0: fmov       w8, s0
0x0000000001bd71e4: and        w10, w8, #0xffffff00
0x0000000001bd71e8: fmov       w11, s1
0x0000000001bd71ec: fmov       w12, s2
0x0000000001bd71f0: mov        x13, #0x100000000
0x0000000001bd71f4: ldp        x29, x30, [sp, #0x30]
0x0000000001bd71f8: ldp        x20, x19, [sp, #0x20]
0x0000000001bd71fc: ldp        x22, x21, [sp, #0x10]
0x0000000001bd7200: ldp        x24, x23, [sp], #0x40
0x0000000001bd7204: b          #0x1bd7218
0x0000000001bd7208: mov        x9, #0
0x0000000001bd720c: mov        x13, #0
0x0000000001bd7210: mov        w8, #0
0x0000000001bd7214: mov        w10, #0
0x0000000001bd7218: and        w8, w8, #0xff
0x0000000001bd721c: orr        w8, w10, w8
0x0000000001bd7220: orr        x0, x8, x11, lsl #32
0x0000000001bd7224: orr        x8, x13, x9
0x0000000001bd7228: mov        w9, w12
0x0000000001bd722c: orr        x1, x8, x9
0x0000000001bd7230: ret        
