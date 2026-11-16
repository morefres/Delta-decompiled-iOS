; instruction-faithful ARM64 fallback for RobloxLib::function_1de70f0
0x0000000001de70f0: sub        sp, sp, #0x60
0x0000000001de70f4: stp        x22, x21, [sp, #0x30]
0x0000000001de70f8: stp        x20, x19, [sp, #0x40]
0x0000000001de70fc: stp        x29, x30, [sp, #0x50]
0x0000000001de7100: add        x29, sp, #0x50
0x0000000001de7104: mov        x21, x1
0x0000000001de7108: mov        x19, x0
0x0000000001de710c: adrp       x8, #0x6199000
0x0000000001de7110: add        x8, x8, #0xb00
0x0000000001de7114: ldr        x8, [x8]
0x0000000001de7118: sub        x20, x0, #0x98
0x0000000001de711c: mov        x0, x20
0x0000000001de7120: blr        x8
0x0000000001de7124: ldr        x8, [x19]
0x0000000001de7128: ldr        x8, [x8, #0x60]
0x0000000001de712c: mov        x0, x19
0x0000000001de7130: mov        x1, x21
0x0000000001de7134: blr        x8
0x0000000001de7138: tbnz       w0, #0, #0x1de7268
0x0000000001de713c: ldr        x8, [x19]
0x0000000001de7140: ldr        x9, [x8, #0x50]
0x0000000001de7144: add        x8, sp, #8
0x0000000001de7148: mov        x0, x19
0x0000000001de714c: mov        x1, x21
0x0000000001de7150: blr        x9
0x0000000001de7154: add        x1, sp, #8
0x0000000001de7158: mov        x0, x21
0x0000000001de715c: bl         #0x196cea4
0x0000000001de7160: add        x0, sp, #8
0x0000000001de7164: bl         #0x196c43c
0x0000000001de7168: adrp       x8, #0x6199000
0x0000000001de716c: add        x8, x8, #0x550
0x0000000001de7170: ldrb       w8, [x8]
0x0000000001de7174: cmp        w8, #1
0x0000000001de7178: b.ne       #0x1de71a8
0x0000000001de717c: ldurb      w8, [x19, #-9]
0x0000000001de7180: cmp        w8, #1
0x0000000001de7184: b.ne       #0x1de71a8
0x0000000001de7188: adrp       x8, #0x6672000
0x0000000001de718c: add        x8, x8, #0
0x0000000001de7190: ldr        x8, [x8]
0x0000000001de7194: cbz        x8, #0x1de71a8
0x0000000001de7198: adrp       x1, #0x6392000
0x0000000001de719c: add        x1, x1, #0x528
0x0000000001de71a0: mov        x0, x20
0x0000000001de71a4: blr        x8
0x0000000001de71a8: add        x0, x19, #0x80
0x0000000001de71ac: mov        x1, x21
0x0000000001de71b0: bl         #0x196cff0
0x0000000001de71b4: tbnz       w0, #0, #0x1de7268
0x0000000001de71b8: adrp       x8, #0x6199000
0x0000000001de71bc: add        x8, x8, #0x510
0x0000000001de71c0: ldrb       w8, [x8]
0x0000000001de71c4: cmp        w8, #1
0x0000000001de71c8: b.ne       #0x1de722c
0x0000000001de71cc: adrp       x8, #0x65ee000
0x0000000001de71d0: add        x8, x8, #0xb00
0x0000000001de71d4: ldrb       w8, [x8]
0x0000000001de71d8: tbnz       w8, #0, #0x1de71ec
0x0000000001de71dc: bl         #0x646b70
0x0000000001de71e0: tbnz       w0, #0, #0x1de71ec
0x0000000001de71e4: bl         #0x646df0
0x0000000001de71e8: cbz        w0, #0x1de722c
0x0000000001de71ec: ldr        x8, [x20]
0x0000000001de71f0: ldr        x8, [x8, #0x98]
0x0000000001de71f4: adrp       x1, #0x6392000
0x0000000001de71f8: add        x1, x1, #0x528
0x0000000001de71fc: mov        x0, x20
0x0000000001de7200: mov        w2, #1
0x0000000001de7204: blr        x8
0x0000000001de7208: mov        x0, x20
0x0000000001de720c: bl         #0x418c6d4
0x0000000001de7210: cbz        x0, #0x1de722c
0x0000000001de7214: adrp       x2, #0x6392000
0x0000000001de7218: add        x2, x2, #0x528
0x0000000001de721c: add        x3, x19, #0x80
0x0000000001de7220: mov        x1, x20
0x0000000001de7224: mov        x4, x21
0x0000000001de7228: bl         #0x24f64b4
0x0000000001de722c: add        x0, x19, #0x80
0x0000000001de7230: mov        x1, x21
0x0000000001de7234: bl         #0x196cea4
0x0000000001de7238: adrp       x1, #0x6392000
0x0000000001de723c: add        x1, x1, #0x528
0x0000000001de7240: mov        x0, x20
0x0000000001de7244: bl         #0x4197e7c
0x0000000001de7248: adrp       x1, #0x6392000
0x0000000001de724c: add        x1, x1, #0x460
0x0000000001de7250: mov        x0, x20
0x0000000001de7254: bl         #0x4197e7c
0x0000000001de7258: ldr        x8, [x19]
0x0000000001de725c: ldr        x8, [x8, #0x58]
0x0000000001de7260: mov        x0, x19
0x0000000001de7264: blr        x8
0x0000000001de7268: ldp        x29, x30, [sp, #0x50]
0x0000000001de726c: ldp        x20, x19, [sp, #0x40]
0x0000000001de7270: ldp        x22, x21, [sp, #0x30]
0x0000000001de7274: add        sp, sp, #0x60
0x0000000001de7278: ret        
