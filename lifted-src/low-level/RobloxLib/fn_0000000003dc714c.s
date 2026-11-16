; instruction-faithful ARM64 fallback for RobloxLib::function_3dc714c
0x0000000003dc714c: sub        sp, sp, #0x50
0x0000000003dc7150: stp        x24, x23, [sp, #0x10]
0x0000000003dc7154: stp        x22, x21, [sp, #0x20]
0x0000000003dc7158: stp        x20, x19, [sp, #0x30]
0x0000000003dc715c: stp        x29, x30, [sp, #0x40]
0x0000000003dc7160: add        x29, sp, #0x40
0x0000000003dc7164: mov        x19, x2
0x0000000003dc7168: mov        x20, x1
0x0000000003dc716c: mov        x21, x0
0x0000000003dc7170: str        x1, [sp, #8]
0x0000000003dc7174: add        x0, x0, #0x2a0
0x0000000003dc7178: add        x1, sp, #8
0x0000000003dc717c: bl         #0x3dcade8
0x0000000003dc7180: mov        x22, x0
0x0000000003dc7184: mov        w23, #1
0x0000000003dc7188: strb       w23, [x0, #0x3d5]
0x0000000003dc718c: add        x0, x0, #0x390
0x0000000003dc7190: bl         #0x3dc1250
0x0000000003dc7194: strb       w23, [x22, #0x3d4]
0x0000000003dc7198: ldr        x0, [x21, #0x40]
0x0000000003dc719c: mov        x1, x20
0x0000000003dc71a0: mov        x2, x19
0x0000000003dc71a4: bl         #0x3de6f04
0x0000000003dc71a8: ldp        x29, x30, [sp, #0x40]
0x0000000003dc71ac: ldp        x20, x19, [sp, #0x30]
0x0000000003dc71b0: ldp        x22, x21, [sp, #0x20]
0x0000000003dc71b4: ldp        x24, x23, [sp, #0x10]
0x0000000003dc71b8: add        sp, sp, #0x50
0x0000000003dc71bc: ret        
0x0000000003dc71c0: sub        sp, sp, #0x70
0x0000000003dc71c4: stp        x24, x23, [sp, #0x30]
0x0000000003dc71c8: stp        x22, x21, [sp, #0x40]
0x0000000003dc71cc: stp        x20, x19, [sp, #0x50]
0x0000000003dc71d0: stp        x29, x30, [sp, #0x60]
0x0000000003dc71d4: add        x29, sp, #0x60
0x0000000003dc71d8: mov        x19, x2
0x0000000003dc71dc: mov        x20, x1
0x0000000003dc71e0: mov        x21, x0
0x0000000003dc71e4: adrp       x8, #0x6192000
0x0000000003dc71e8: ldr        x22, [x8, #0x540]
0x0000000003dc71ec: and        w8, w22, #0xff
0x0000000003dc71f0: lsr        x9, x22, #8
0x0000000003dc71f4: cmp        w8, #6
0x0000000003dc71f8: and        w8, w9, #0xff
0x0000000003dc71fc: ccmp       w8, #5, #0, hs
0x0000000003dc7200: b.lo       #0x3dc7248
0x0000000003dc7204: adrp       x8, #0x6192000
0x0000000003dc7208: ldr        x23, [x8, #0x548]
0x0000000003dc720c: ldr        x0, [x21, #0x40]
0x0000000003dc7210: bl         #0x3de722c
0x0000000003dc7214: stp        x0, xzr, [sp]
0x0000000003dc7218: stp        x20, xzr, [sp, #0x10]
0x0000000003dc721c: stp        x19, xzr, [sp, #0x20]
0x0000000003dc7220: adrp       x3, #0x54d0000
0x0000000003dc7224: add        x3, x3, #0x699
0x0000000003dc7228: mov        x6, sp
0x0000000003dc722c: mov        x0, x22
0x0000000003dc7230: mov        x1, x23
0x0000000003dc7234: mov        w2, #5
0x0000000003dc7238: mov        w4, #0x60
0x0000000003dc723c: mov        w5, #0x434
0x0000000003dc7240: mov        w7, #1
0x0000000003dc7244: bl         #0x47eec38
0x0000000003dc7248: str        x20, [sp]
0x0000000003dc724c: add        x0, x21, #0x2a0
0x0000000003dc7250: mov        x1, sp
0x0000000003dc7254: bl         #0x3dcade8
0x0000000003dc7258: mov        w8, #1
0x0000000003dc725c: strb       w8, [x0, #0x3d6]
0x0000000003dc7260: ldr        x0, [x21, #0x48]
0x0000000003dc7264: mov        x1, x20
0x0000000003dc7268: bl         #0x44e47e0
0x0000000003dc726c: ldr        x0, [x21, #0x40]
0x0000000003dc7270: mov        x1, x20
0x0000000003dc7274: mov        x2, x19
0x0000000003dc7278: bl         #0x3de6f10
0x0000000003dc727c: ldp        x29, x30, [sp, #0x60]
0x0000000003dc7280: ldp        x20, x19, [sp, #0x50]
0x0000000003dc7284: ldp        x22, x21, [sp, #0x40]
0x0000000003dc7288: ldp        x24, x23, [sp, #0x30]
0x0000000003dc728c: add        sp, sp, #0x70
0x0000000003dc7290: ret        
