; instruction-faithful ARM64 fallback for RobloxLib::function_2bf70b0
0x0000000002bf70b0: sub        sp, sp, #0x40
0x0000000002bf70b4: stp        x22, x21, [sp, #0x10]
0x0000000002bf70b8: stp        x20, x19, [sp, #0x20]
0x0000000002bf70bc: stp        x29, x30, [sp, #0x30]
0x0000000002bf70c0: add        x29, sp, #0x30
0x0000000002bf70c4: mov        x19, x1
0x0000000002bf70c8: mov        x20, x0
0x0000000002bf70cc: ldr        x0, [x1]
0x0000000002bf70d0: bl         #0x23cd700
0x0000000002bf70d4: stp        s0, s1, [sp, #8]
0x0000000002bf70d8: mov        x0, x20
0x0000000002bf70dc: bl         #0x284250
0x0000000002bf70e0: cbz        x0, #0x2bf7104
0x0000000002bf70e4: ldrb       w8, [x20, #0x804]
0x0000000002bf70e8: cmp        w8, #1
0x0000000002bf70ec: b.ne       #0x2bf7104
0x0000000002bf70f0: add        x1, sp, #8
0x0000000002bf70f4: mov        w2, #0
0x0000000002bf70f8: mov        w3, #1
0x0000000002bf70fc: bl         #0x2c0403c
0x0000000002bf7100: stp        s0, s1, [sp, #8]
0x0000000002bf7104: ldr        x8, [x19]
0x0000000002bf7108: ldrsb      w8, [x8, #0x113]
0x0000000002bf710c: cmp        w8, #0
0x0000000002bf7110: b.le       #0x2bf7150
0x0000000002bf7114: mov        w21, #0
0x0000000002bf7118: ldp        s0, s1, [sp, #8]
0x0000000002bf711c: fcvtzs     w9, s0
0x0000000002bf7120: fcvtzs     w8, s1
0x0000000002bf7124: stp        w8, w9, [sp]
0x0000000002bf7128: add        x0, x20, #0x618
0x0000000002bf712c: add        x1, sp, #4
0x0000000002bf7130: mov        x2, sp
0x0000000002bf7134: bl         #0x1512ec
0x0000000002bf7138: add        w21, w21, #1
0x0000000002bf713c: ldr        x8, [x19]
0x0000000002bf7140: ldrsb      w8, [x8, #0x113]
0x0000000002bf7144: cmp        w21, w8
0x0000000002bf7148: b.lt       #0x2bf7118
0x0000000002bf714c: b          #0x2bf7190
0x0000000002bf7150: tbz        w8, #0x1f, #0x2bf7190
0x0000000002bf7154: mov        w21, #0
0x0000000002bf7158: ldp        s0, s1, [sp, #8]
0x0000000002bf715c: fcvtzs     w9, s0
0x0000000002bf7160: fcvtzs     w8, s1
0x0000000002bf7164: stp        w8, w9, [sp]
0x0000000002bf7168: add        x0, x20, #0x628
0x0000000002bf716c: add        x1, sp, #4
0x0000000002bf7170: mov        x2, sp
0x0000000002bf7174: bl         #0x1512ec
0x0000000002bf7178: add        w21, w21, #1
0x0000000002bf717c: ldr        x8, [x19]
0x0000000002bf7180: ldrsb      w8, [x8, #0x113]
0x0000000002bf7184: neg        w8, w8
0x0000000002bf7188: cmp        w21, w8
0x0000000002bf718c: b.lt       #0x2bf7158
0x0000000002bf7190: ldp        x29, x30, [sp, #0x30]
0x0000000002bf7194: ldp        x20, x19, [sp, #0x20]
0x0000000002bf7198: ldp        x22, x21, [sp, #0x10]
0x0000000002bf719c: add        sp, sp, #0x40
0x0000000002bf71a0: ret        
0x0000000002bf71a4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bf71a8: stp        x20, x19, [sp, #0x10]
0x0000000002bf71ac: stp        x29, x30, [sp, #0x20]
0x0000000002bf71b0: add        x29, sp, #0x20
0x0000000002bf71b4: mov        x21, x1
0x0000000002bf71b8: mov        x20, x0
0x0000000002bf71bc: mov        x19, x8
0x0000000002bf71c0: ldr        x8, [x0]
0x0000000002bf71c4: ldr        x8, [x8, #0x270]
0x0000000002bf71c8: blr        x8
0x0000000002bf71cc: cbz        w0, #0x2bf7264
0x0000000002bf71d0: ldr        w8, [x20, #0x548]
0x0000000002bf71d4: cmp        w8, #3
0x0000000002bf71d8: b.eq       #0x2bf7264
0x0000000002bf71dc: ldr        x8, [x20]
0x0000000002bf71e0: ldr        x8, [x8, #0x430]
0x0000000002bf71e4: mov        x0, x20
0x0000000002bf71e8: mov        x1, x21
0x0000000002bf71ec: blr        x8
0x0000000002bf71f0: cbz        w0, #0x2bf7264
0x0000000002bf71f4: mov        x0, x20
0x0000000002bf71f8: bl         #0x235d4a8
0x0000000002bf71fc: mov        x22, x0
0x0000000002bf7200: mov        x0, x20
0x0000000002bf7204: mov        x1, x21
0x0000000002bf7208: mov        w2, #1
0x0000000002bf720c: bl         #0x2bf5168
0x0000000002bf7210: cbz        w22, #0x2bf7240
0x0000000002bf7214: ldr        x8, [x20]
0x0000000002bf7218: ldr        x8, [x8, #0x470]
0x0000000002bf721c: mov        x0, x20
0x0000000002bf7220: blr        x8
0x0000000002bf7224: cmp        w0, #0x64
0x0000000002bf7228: b.eq       #0x2bf7288
0x0000000002bf722c: cbnz       w0, #0x2bf7258
0x0000000002bf7230: mov        x0, x20
0x0000000002bf7234: bl         #0x2bf54e4
0x0000000002bf7238: cbnz       w0, #0x2bf7258
0x0000000002bf723c: b          #0x2bf7264
0x0000000002bf7240: add        x0, x20, #0x488
0x0000000002bf7244: bl         #0x29bb48c
0x0000000002bf7248: tbnz       w0, #0, #0x2bf7258
0x0000000002bf724c: mov        x0, x20
0x0000000002bf7250: bl         #0x2bf54e4
0x0000000002bf7254: tbz        w0, #0, #0x2bf7264
0x0000000002bf7258: mov        w8, #0
0x0000000002bf725c: mov        w9, #1
0x0000000002bf7260: b          #0x2bf726c
0x0000000002bf7264: mov        w8, #0
0x0000000002bf7268: mov        w9, #0
0x0000000002bf726c: stp        w8, wzr, [x19]
0x0000000002bf7270: str        w9, [x19, #8]
0x0000000002bf7274: stp        xzr, xzr, [x19, #0x10]
0x0000000002bf7278: ldp        x29, x30, [sp, #0x20]
0x0000000002bf727c: ldp        x20, x19, [sp, #0x10]
0x0000000002bf7280: ldp        x22, x21, [sp], #0x30
0x0000000002bf7284: ret        
0x0000000002bf7288: mov        w9, #0
0x0000000002bf728c: mov        w8, #1
0x0000000002bf7290: b          #0x2bf726c
0x0000000002bf7294: sub        sp, sp, #0x40
0x0000000002bf7298: stp        x22, x21, [sp, #0x10]
0x0000000002bf729c: stp        x20, x19, [sp, #0x20]
0x0000000002bf72a0: stp        x29, x30, [sp, #0x30]
0x0000000002bf72a4: add        x29, sp, #0x30
0x0000000002bf72a8: mov        x19, x0
0x0000000002bf72ac: mov        x8, sp
0x0000000002bf72b0: bl         #0x2bf25bc
0x0000000002bf72b4: ldr        x21, [sp]
0x0000000002bf72b8: cbz        x21, #0x2bf72d4
0x0000000002bf72bc: adrp       x8, #0x6168000
0x0000000002bf72c0: ldrb       w8, [x8, #0xf00]
0x0000000002bf72c4: cmp        w8, #1
0x0000000002bf72c8: b.ne       #0x2bf72d8
0x0000000002bf72cc: ldrb       w22, [x21, #0x1a1]
0x0000000002bf72d0: b          #0x2bf72dc
0x0000000002bf72d4: b          #0x2bf72dc
0x0000000002bf72d8: mov        w22, #1
0x0000000002bf72dc: ldr        x20, [sp, #8]
0x0000000002bf72e0: cbz        x20, #0x2bf72fc
0x0000000002bf72e4: add        x8, x20, #8
0x0000000002bf72e8: ldaxr      x9, [x8]
0x0000000002bf72ec: sub        x10, x9, #1
0x0000000002bf72f0: stlxr      w11, x10, [x8]
0x0000000002bf72f4: cbnz       w11, #0x2bf72e8
0x0000000002bf72f8: cbz        x9, #0x2bf7318
0x0000000002bf72fc: cbz        x21, #0x2bf7334
0x0000000002bf7300: and        w0, w22, #1
0x0000000002bf7304: ldp        x29, x30, [sp, #0x30]
0x0000000002bf7308: ldp        x20, x19, [sp, #0x20]
0x0000000002bf730c: ldp        x22, x21, [sp, #0x10]
0x0000000002bf7310: add        sp, sp, #0x40
0x0000000002bf7314: ret        
0x0000000002bf7318: ldr        x8, [x20]
0x0000000002bf731c: ldr        x8, [x8, #0x10]
0x0000000002bf7320: mov        x0, x20
0x0000000002bf7324: blr        x8
0x0000000002bf7328: mov        x0, x20
0x0000000002bf732c: bl         #0x4b9808c
0x0000000002bf7330: cbnz       x21, #0x2bf7300
0x0000000002bf7334: add        x0, x19, #0x488
0x0000000002bf7338: ldp        x29, x30, [sp, #0x30]
0x0000000002bf733c: ldp        x20, x19, [sp, #0x20]
0x0000000002bf7340: ldp        x22, x21, [sp, #0x10]
0x0000000002bf7344: add        sp, sp, #0x40
0x0000000002bf7348: b          #0x29bab68
