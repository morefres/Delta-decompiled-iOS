; instruction-faithful ARM64 fallback for RobloxLib::function_3df70cc
0x0000000003df70cc: sub        sp, sp, #0x70
0x0000000003df70d0: stp        x24, x23, [sp, #0x30]
0x0000000003df70d4: stp        x22, x21, [sp, #0x40]
0x0000000003df70d8: stp        x20, x19, [sp, #0x50]
0x0000000003df70dc: stp        x29, x30, [sp, #0x60]
0x0000000003df70e0: add        x29, sp, #0x60
0x0000000003df70e4: ldr        x8, [x0, #0x798]
0x0000000003df70e8: cbz        x8, #0x3df722c
0x0000000003df70ec: ldrb       w9, [x8, #0x101]
0x0000000003df70f0: tbnz       w9, #0, #0x3df722c
0x0000000003df70f4: ldrb       w9, [x8, #0x100]
0x0000000003df70f8: cmp        w9, #1
0x0000000003df70fc: b.ne       #0x3df722c
0x0000000003df7100: mov        x21, x8
0x0000000003df7104: ldr        x22, [x21, #0xe0]!
0x0000000003df7108: ldur       x20, [x21, #-8]
0x0000000003df710c: cmp        x20, x22
0x0000000003df7110: b.eq       #0x3df722c
0x0000000003df7114: mov        x19, x0
0x0000000003df7118: ldr        x23, [x20, #8]
0x0000000003df711c: ldr        x8, [x8, #0x108]
0x0000000003df7120: cmp        x23, x8
0x0000000003df7124: b.hs       #0x3df71b0
0x0000000003df7128: sub        x8, x22, x20
0x0000000003df712c: asr        x2, x8, #4
0x0000000003df7130: cmp        x2, #2
0x0000000003df7134: b.lt       #0x3df7188
0x0000000003df7138: ldr        x24, [x20]
0x0000000003df713c: add        x1, sp, #0x2f
0x0000000003df7140: mov        x0, x20
0x0000000003df7144: bl         #0x3e00718
0x0000000003df7148: sub        x8, x22, #0x10
0x0000000003df714c: cmp        x8, x0
0x0000000003df7150: b.eq       #0x3df7184
0x0000000003df7154: ldur       x8, [x22, #-0x10]
0x0000000003df7158: str        x8, [x0]
0x0000000003df715c: ldur       x8, [x22, #-8]
0x0000000003df7160: str        x8, [x0, #8]
0x0000000003df7164: add        x1, x0, #0x10
0x0000000003df7168: stp        x24, x23, [x22, #-0x10]
0x0000000003df716c: sub        x8, x1, x20
0x0000000003df7170: asr        x3, x8, #4
0x0000000003df7174: add        x2, sp, #0x2f
0x0000000003df7178: mov        x0, x20
0x0000000003df717c: bl         #0x3e0066c
0x0000000003df7180: b          #0x3df7188
0x0000000003df7184: stp        x24, x23, [x0]
0x0000000003df7188: ldr        x8, [x21]
0x0000000003df718c: sub        x8, x8, #0x10
0x0000000003df7190: str        x8, [x21]
0x0000000003df7194: ldr        x8, [x19, #0x798]
0x0000000003df7198: ldr        x20, [x8, #0xd8]
0x0000000003df719c: mov        x21, x8
0x0000000003df71a0: ldr        x22, [x21, #0xe0]!
0x0000000003df71a4: cmp        x20, x22
0x0000000003df71a8: b.ne       #0x3df7118
0x0000000003df71ac: b          #0x3df722c
0x0000000003df71b0: mov        x0, x19
0x0000000003df71b4: bl         #0x3e3d250
0x0000000003df71b8: ldr        d1, [x19, #0x48]
0x0000000003df71bc: fsub       d0, d0, d1
0x0000000003df71c0: adrp       x8, #0x4bcd000
0x0000000003df71c4: ldr        d1, [x8, #0x7c0]
0x0000000003df71c8: fmul       d0, d0, d1
0x0000000003df71cc: fmul       d0, d0, d1
0x0000000003df71d0: fcvtzu     x8, d0
0x0000000003df71d4: mov        w9, #0x3e8
0x0000000003df71d8: mul        x8, x8, x9
0x0000000003df71dc: ldr        x9, [x19, #0x50]
0x0000000003df71e0: cmp        x9, x8
0x0000000003df71e4: csel       x8, x9, x8, hi
0x0000000003df71e8: str        x8, [x19, #0x50]
0x0000000003df71ec: ldr        x0, [x19, #0x798]
0x0000000003df71f0: ldr        x9, [x0, #0xd8]
0x0000000003df71f4: ldr        x9, [x9]
0x0000000003df71f8: subs       x8, x9, x8
0x0000000003df71fc: mov        w9, #0x4240
0x0000000003df7200: movk       w9, #0xf, lsl #16
0x0000000003df7204: csel       x1, x8, x9, hi
0x0000000003df7208: adrp       x8, #0x5f9e000
0x0000000003df720c: add        x8, x8, #0x5a8
0x0000000003df7210: orr        x8, x8, #2
0x0000000003df7214: str        x19, [sp, #8]
0x0000000003df7218: str        x8, [sp, #0x20]
0x0000000003df721c: add        x2, sp, #8
0x0000000003df7220: bl         #0x3e221cc
0x0000000003df7224: add        x0, sp, #8
0x0000000003df7228: bl         #0x2097c
0x0000000003df722c: ldp        x29, x30, [sp, #0x60]
0x0000000003df7230: ldp        x20, x19, [sp, #0x50]
0x0000000003df7234: ldp        x22, x21, [sp, #0x40]
0x0000000003df7238: ldp        x24, x23, [sp, #0x30]
0x0000000003df723c: add        sp, sp, #0x70
0x0000000003df7240: ret        
0x0000000003df7244: mov        x19, x0
0x0000000003df7248: add        x0, sp, #8
0x0000000003df724c: bl         #0x2097c
0x0000000003df7250: mov        x0, x19
0x0000000003df7254: bl         #0x4b97984
