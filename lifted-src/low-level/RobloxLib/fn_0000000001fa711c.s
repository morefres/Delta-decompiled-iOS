; instruction-faithful ARM64 fallback for RobloxLib::function_1fa711c
0x0000000001fa711c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fa7120: stp        x20, x19, [sp, #0x10]
0x0000000001fa7124: stp        x29, x30, [sp, #0x20]
0x0000000001fa7128: add        x29, sp, #0x20
0x0000000001fa712c: sub        sp, sp, #0x230
0x0000000001fa7130: mov        x19, x1
0x0000000001fa7134: ldr        d0, [x0, #0x28]
0x0000000001fa7138: adrp       x8, #0x4bcd000
0x0000000001fa713c: ldr        d1, [x8, #0x7c0]
0x0000000001fa7140: fmul       d0, d0, d1
0x0000000001fa7144: adrp       x8, #0x6147000
0x0000000001fa7148: ldr        w8, [x8, #0x678]
0x0000000001fa714c: scvtf      d2, w8
0x0000000001fa7150: fcmp       d0, #0.0
0x0000000001fa7154: fccmp      d0, d2, #8, hi
0x0000000001fa7158: b.pl       #0x1fa7168
0x0000000001fa715c: adrp       x20, #0x520d000
0x0000000001fa7160: add        x20, x20, #0x343
0x0000000001fa7164: b          #0x1fa71d0
0x0000000001fa7168: ldr        d2, [x0, #0x10]
0x0000000001fa716c: fmul       d1, d2, d1
0x0000000001fa7170: ldur       q2, [x0, #0x18]
0x0000000001fa7174: mov        x8, #0x400000000000
0x0000000001fa7178: movk       x8, #0x408f, lsl #48
0x0000000001fa717c: dup        v3.2d, x8
0x0000000001fa7180: fmul       v2.2d, v2.2d, v3.2d
0x0000000001fa7184: fadd       d1, d1, d2
0x0000000001fa7188: mov        d2, v2.d[1]
0x0000000001fa718c: fadd       d1, d1, d2
0x0000000001fa7190: adrp       x8, #0x6147000
0x0000000001fa7194: ldr        w8, [x8, #0x690]
0x0000000001fa7198: scvtf      d2, w8
0x0000000001fa719c: adrp       x8, #0x4bd6000
0x0000000001fa71a0: ldr        d3, [x8, #0xaf0]
0x0000000001fa71a4: fdiv       d2, d2, d3
0x0000000001fa71a8: fadd       d0, d0, d1
0x0000000001fa71ac: fdiv       d0, d1, d0
0x0000000001fa71b0: fmov       d1, #1.00000000
0x0000000001fa71b4: fsub       d0, d1, d0
0x0000000001fa71b8: adrp       x8, #0x52bd000
0x0000000001fa71bc: add        x8, x8, #0x39d
0x0000000001fa71c0: adrp       x9, #0x537d000
0x0000000001fa71c4: add        x9, x9, #0xce4
0x0000000001fa71c8: fcmp       d0, d2
0x0000000001fa71cc: csel       x20, x9, x8, gt
0x0000000001fa71d0: adrp       x1, #0x65eb000
0x0000000001fa71d4: add        x1, x1, #0x280
0x0000000001fa71d8: mov        x21, sp
0x0000000001fa71dc: mov        x0, sp
0x0000000001fa71e0: bl         #0x2071d8
0x0000000001fa71e4: adrp       x1, #0x537d000
0x0000000001fa71e8: add        x1, x1, #0xb71
0x0000000001fa71ec: add        x0, x21, #0x58
0x0000000001fa71f0: mov        w2, #0xa
0x0000000001fa71f4: mov        x3, x20
0x0000000001fa71f8: mov        w4, #1
0x0000000001fa71fc: bl         #0x66f9e4
0x0000000001fa7200: mov        x0, x19
0x0000000001fa7204: bl         #0x1fa7288
0x0000000001fa7208: ldrb       w8, [x0, #0x17]
0x0000000001fa720c: sxtb       w9, w8
0x0000000001fa7210: ldp        x10, x11, [x0]
0x0000000001fa7214: cmp        w9, #0
0x0000000001fa7218: csel       x3, x10, x0, lt
0x0000000001fa721c: csel       x4, x11, x8, lt
0x0000000001fa7220: adrp       x1, #0x537d000
0x0000000001fa7224: add        x1, x1, #0xb7c
0x0000000001fa7228: add        x0, x21, #0x58
0x0000000001fa722c: mov        w2, #0xa
0x0000000001fa7230: mov        w5, #1
0x0000000001fa7234: bl         #0x66f738
0x0000000001fa7238: mov        x0, sp
0x0000000001fa723c: bl         #0x31015dc
0x0000000001fa7240: adrp       x19, #0x5c51000
0x0000000001fa7244: add        x19, x19, #0xcd8
0x0000000001fa7248: add        x0, x21, #0x58
0x0000000001fa724c: add        x1, x19, #0x18
0x0000000001fa7250: bl         #0x207488
0x0000000001fa7254: mov        x0, sp
0x0000000001fa7258: add        x1, x19, #8
0x0000000001fa725c: bl         #0x20743c
0x0000000001fa7260: add        sp, sp, #0x230
0x0000000001fa7264: ldp        x29, x30, [sp, #0x20]
0x0000000001fa7268: ldp        x20, x19, [sp, #0x10]
0x0000000001fa726c: ldp        x22, x21, [sp], #0x30
0x0000000001fa7270: ret        
0x0000000001fa7274: mov        x19, x0
0x0000000001fa7278: mov        x0, sp
0x0000000001fa727c: bl         #0x2072a8
0x0000000001fa7280: mov        x0, x19
0x0000000001fa7284: bl         #0x4b97984
