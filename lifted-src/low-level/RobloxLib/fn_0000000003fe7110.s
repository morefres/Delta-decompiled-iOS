; instruction-faithful ARM64 fallback for RobloxLib::function_3fe7110
0x0000000003fe7110: sub        x0, x0, #0x150
0x0000000003fe7114: b          #0x3fe7010
0x0000000003fe7118: ldrb       w8, [x0, #0x17c]
0x0000000003fe711c: cmp        w8, #1
0x0000000003fe7120: b.ne       #0x3fe7144
0x0000000003fe7124: ldr        x8, [x0, #0x180]
0x0000000003fe7128: cbz        x8, #0x3fe7134
0x0000000003fe712c: ldr        s0, [x0, #0x168]
0x0000000003fe7130: str        s0, [x8, #0xc8]
0x0000000003fe7134: ldr        x8, [x0, #0x188]
0x0000000003fe7138: cbz        x8, #0x3fe7144
0x0000000003fe713c: ldr        s0, [x0, #0x168]
0x0000000003fe7140: str        s0, [x8, #0xb8]
0x0000000003fe7144: ret        
0x0000000003fe7148: ldrb       w8, [x0, #0x2c]
0x0000000003fe714c: cmp        w8, #1
0x0000000003fe7150: b.ne       #0x3fe7174
0x0000000003fe7154: ldr        x8, [x0, #0x30]
0x0000000003fe7158: cbz        x8, #0x3fe7164
0x0000000003fe715c: ldr        s0, [x0, #0x18]
0x0000000003fe7160: str        s0, [x8, #0xc8]
0x0000000003fe7164: ldr        x8, [x0, #0x38]
0x0000000003fe7168: cbz        x8, #0x3fe7174
0x0000000003fe716c: ldr        s0, [x0, #0x18]
0x0000000003fe7170: str        s0, [x8, #0xb8]
0x0000000003fe7174: ret        
0x0000000003fe7178: ldrb       w8, [x0, #0x17c]
0x0000000003fe717c: cmp        w8, #1
0x0000000003fe7180: b.ne       #0x3fe71a4
0x0000000003fe7184: ldr        x8, [x0, #0x180]
0x0000000003fe7188: cbz        x8, #0x3fe7194
0x0000000003fe718c: ldr        s0, [x0, #0x16c]
0x0000000003fe7190: str        s0, [x8, #0xcc]
0x0000000003fe7194: ldr        x8, [x0, #0x188]
0x0000000003fe7198: cbz        x8, #0x3fe71a4
0x0000000003fe719c: ldr        s0, [x0, #0x16c]
0x0000000003fe71a0: str        s0, [x8, #0xbc]
0x0000000003fe71a4: ret        
0x0000000003fe71a8: ldrb       w8, [x0, #0x2c]
0x0000000003fe71ac: cmp        w8, #1
0x0000000003fe71b0: b.ne       #0x3fe71d4
0x0000000003fe71b4: ldr        x8, [x0, #0x30]
0x0000000003fe71b8: cbz        x8, #0x3fe71c4
0x0000000003fe71bc: ldr        s0, [x0, #0x1c]
0x0000000003fe71c0: str        s0, [x8, #0xcc]
0x0000000003fe71c4: ldr        x8, [x0, #0x38]
0x0000000003fe71c8: cbz        x8, #0x3fe71d4
0x0000000003fe71cc: ldr        s0, [x0, #0x1c]
0x0000000003fe71d0: str        s0, [x8, #0xbc]
0x0000000003fe71d4: ret        
0x0000000003fe71d8: ldr        x8, [x0, #0x180]
0x0000000003fe71dc: cbz        x8, #0x3fe7208
0x0000000003fe71e0: ldr        s0, [x0, #0x164]
0x0000000003fe71e4: mov        w9, #-0x800001
0x0000000003fe71e8: fmov       s1, w9
0x0000000003fe71ec: fcmp       s0, s1
0x0000000003fe71f0: fcsel      s0, s1, s0, mi
0x0000000003fe71f4: mov        w9, #0x7f7fffff
0x0000000003fe71f8: fmov       s1, w9
0x0000000003fe71fc: fcmp       s0, s1
0x0000000003fe7200: fcsel      s0, s1, s0, gt
0x0000000003fe7204: str        s0, [x8, #0xb8]
0x0000000003fe7208: ret        
0x0000000003fe720c: ldr        x8, [x0, #0x30]
0x0000000003fe7210: cbz        x8, #0x3fe723c
0x0000000003fe7214: ldr        s0, [x0, #0x14]
0x0000000003fe7218: mov        w9, #-0x800001
0x0000000003fe721c: fmov       s1, w9
0x0000000003fe7220: fcmp       s0, s1
0x0000000003fe7224: fcsel      s0, s1, s0, mi
0x0000000003fe7228: mov        w9, #0x7f7fffff
0x0000000003fe722c: fmov       s1, w9
0x0000000003fe7230: fcmp       s0, s1
0x0000000003fe7234: fcsel      s0, s1, s0, gt
0x0000000003fe7238: str        s0, [x8, #0xb8]
0x0000000003fe723c: ret        
0x0000000003fe7240: ldr        x8, [x0, #0x180]
0x0000000003fe7244: cbz        x8, #0x3fe7250
0x0000000003fe7248: ldr        s0, [x0, #0x160]
0x0000000003fe724c: str        s0, [x8, #0xbc]
0x0000000003fe7250: ret        
0x0000000003fe7254: ldr        x8, [x0, #0x30]
0x0000000003fe7258: cbz        x8, #0x3fe7264
0x0000000003fe725c: ldr        s0, [x0, #0x10]
0x0000000003fe7260: str        s0, [x8, #0xbc]
0x0000000003fe7264: ret        
