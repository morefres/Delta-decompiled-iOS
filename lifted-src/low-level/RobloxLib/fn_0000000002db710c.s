; instruction-faithful ARM64 fallback for RobloxLib::function_2db710c
0x0000000002db710c: sub        sp, sp, #0xa0
0x0000000002db7110: stp        x20, x19, [sp, #0x80]
0x0000000002db7114: stp        x29, x30, [sp, #0x90]
0x0000000002db7118: add        x29, sp, #0x90
0x0000000002db711c: mov        x19, x0
0x0000000002db7120: adrp       x8, #0x616c000
0x0000000002db7124: add        x8, x8, #0x460
0x0000000002db7128: ldarb      w9, [x8]
0x0000000002db712c: adrp       x8, #0x616c000
0x0000000002db7130: tbz        w9, #0, #0x2db71b4
0x0000000002db7134: adrp       x9, #0x616c000
0x0000000002db7138: add        x9, x9, #0x1e8
0x0000000002db713c: ldrb       w9, [x9]
0x0000000002db7140: ldr        x1, [x8, #0x458]
0x0000000002db7144: movi       v0.16b, #0
0x0000000002db7148: stp        q0, q0, [sp]
0x0000000002db714c: mov        x8, #-1
0x0000000002db7150: stp        xzr, x8, [sp, #0x20]
0x0000000002db7154: stp        q0, q0, [sp, #0x30]
0x0000000002db7158: str        q0, [sp, #0x50]
0x0000000002db715c: str        wzr, [sp, #0x60]
0x0000000002db7160: stp        xzr, xzr, [sp, #0x68]
0x0000000002db7164: cmp        w9, #1
0x0000000002db7168: ccmp       x1, #0, #4, eq
0x0000000002db716c: b.eq       #0x2db7184
0x0000000002db7170: mov        x0, sp
0x0000000002db7174: mov        x2, #-1
0x0000000002db7178: mov        x3, #0
0x0000000002db717c: mov        w4, #0
0x0000000002db7180: bl         #0x477d320
0x0000000002db7184: ldr        x8, [x19]
0x0000000002db7188: ldr        x8, [x8, #0x20]
0x0000000002db718c: mov        x0, x19
0x0000000002db7190: blr        x8
0x0000000002db7194: mov        x19, x0
0x0000000002db7198: mov        x0, sp
0x0000000002db719c: bl         #0x668b4c
0x0000000002db71a0: mov        x0, x19
0x0000000002db71a4: ldp        x29, x30, [sp, #0x90]
0x0000000002db71a8: ldp        x20, x19, [sp, #0x80]
0x0000000002db71ac: add        sp, sp, #0xa0
0x0000000002db71b0: ret        
0x0000000002db71b4: adrp       x0, #0x616c000
0x0000000002db71b8: add        x0, x0, #0x460
0x0000000002db71bc: bl         #0x428c
0x0000000002db71c0: adrp       x8, #0x616c000
0x0000000002db71c4: cbz        w0, #0x2db7134
0x0000000002db71c8: adrp       x8, #0x5242000
0x0000000002db71cc: add        x8, x8, #0xf2c
0x0000000002db71d0: add        x8, x8, #0xe4, lsl #12
0x0000000002db71d4: add        x8, x8, #0x319
0x0000000002db71d8: str        x8, [sp]
0x0000000002db71dc: ldr        x8, [sp]
0x0000000002db71e0: adrp       x9, #0x5421000
0x0000000002db71e4: add        x9, x9, #0x9dc
0x0000000002db71e8: add        x9, x9, #0x85, lsl #12
0x0000000002db71ec: add        x9, x9, #0x71a
0x0000000002db71f0: str        x9, [sp]
0x0000000002db71f4: ldr        x9, [sp]
0x0000000002db71f8: sub        x8, x8, #0xe4, lsl #12
0x0000000002db71fc: sub        x0, x8, #0x319
0x0000000002db7200: sub        x8, x9, #0x85, lsl #12
0x0000000002db7204: sub        x1, x8, #0x71a
0x0000000002db7208: mov        w2, #-1
0x0000000002db720c: mov        w3, #0xff
0x0000000002db7210: bl         #0x477d018
0x0000000002db7214: adrp       x20, #0x616c000
0x0000000002db7218: str        x0, [x20, #0x458]
0x0000000002db721c: adrp       x0, #0x616c000
0x0000000002db7220: add        x0, x0, #0x460
0x0000000002db7224: bl         #0x43e8
0x0000000002db7228: mov        x8, x20
0x0000000002db722c: b          #0x2db7134
0x0000000002db7230: mov        x19, x0
0x0000000002db7234: adrp       x0, #0x616c000
0x0000000002db7238: add        x0, x0, #0x460
0x0000000002db723c: bl         #0x4450
0x0000000002db7240: b          #0x2db7250
0x0000000002db7244: mov        x19, x0
0x0000000002db7248: mov        x0, sp
0x0000000002db724c: bl         #0x668b4c
0x0000000002db7250: mov        x0, x19
0x0000000002db7254: bl         #0x4b97984
