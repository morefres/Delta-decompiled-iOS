; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc108
0x0000000001ecc108: sub        sp, sp, #0x50
0x0000000001ecc10c: stp        x24, x23, [sp, #0x10]
0x0000000001ecc110: stp        x22, x21, [sp, #0x20]
0x0000000001ecc114: stp        x20, x19, [sp, #0x30]
0x0000000001ecc118: stp        x29, x30, [sp, #0x40]
0x0000000001ecc11c: add        x29, sp, #0x40
0x0000000001ecc120: mov        x19, x4
0x0000000001ecc124: mov        x20, x3
0x0000000001ecc128: mov        x21, x2
0x0000000001ecc12c: mov        x22, x1
0x0000000001ecc130: mov        x23, x0
0x0000000001ecc134: cmp        w2, w3
0x0000000001ecc138: b.gt       #0x1ecc15c
0x0000000001ecc13c: bl         #0x1abd5f8
0x0000000001ecc140: add        w2, w21, w22
0x0000000001ecc144: add        x3, sp, #0xc
0x0000000001ecc148: mov        x1, x23
0x0000000001ecc14c: bl         #0x17edb34
0x0000000001ecc150: tbz        w0, #0, #0x1ecc15c
0x0000000001ecc154: ldr        w0, [sp, #0xc]
0x0000000001ecc158: b          #0x1ecc174
0x0000000001ecc15c: mov        x0, x23
0x0000000001ecc160: mov        x1, x22
0x0000000001ecc164: mov        x2, x21
0x0000000001ecc168: mov        x3, x20
0x0000000001ecc16c: mov        x4, x19
0x0000000001ecc170: bl         #0x1ecc18c
0x0000000001ecc174: ldp        x29, x30, [sp, #0x40]
0x0000000001ecc178: ldp        x20, x19, [sp, #0x30]
0x0000000001ecc17c: ldp        x22, x21, [sp, #0x20]
0x0000000001ecc180: ldp        x24, x23, [sp, #0x10]
0x0000000001ecc184: add        sp, sp, #0x50
0x0000000001ecc188: ret        
