; instruction-faithful ARM64 fallback for RobloxLib::function_2ac712c
0x0000000002ac712c: sub        sp, sp, #0x50
0x0000000002ac7130: stp        x24, x23, [sp, #0x10]
0x0000000002ac7134: stp        x22, x21, [sp, #0x20]
0x0000000002ac7138: stp        x20, x19, [sp, #0x30]
0x0000000002ac713c: stp        x29, x30, [sp, #0x40]
0x0000000002ac7140: add        x29, sp, #0x40
0x0000000002ac7144: mov        x22, x2
0x0000000002ac7148: mov        x23, x1
0x0000000002ac714c: mov        x20, x0
0x0000000002ac7150: stp        x1, x2, [sp]
0x0000000002ac7154: adrp       x8, #0x6199000
0x0000000002ac7158: add        x8, x8, #0xb00
0x0000000002ac715c: ldr        x8, [x8]
0x0000000002ac7160: sub        x19, x0, #0x130
0x0000000002ac7164: mov        x0, x19
0x0000000002ac7168: blr        x8
0x0000000002ac716c: mov        x21, x20
0x0000000002ac7170: ldr        s0, [x21, #8]!
0x0000000002ac7174: fmov       s1, w23
0x0000000002ac7178: fcmp       s0, s1
0x0000000002ac717c: b.ne       #0x2ac71b0
0x0000000002ac7180: lsr        x8, x23, #0x20
0x0000000002ac7184: ldr        w9, [x20, #0xc]
0x0000000002ac7188: cmp        w9, w8
0x0000000002ac718c: b.ne       #0x2ac71b0
0x0000000002ac7190: fmov       s0, w22
0x0000000002ac7194: ldr        s1, [x20, #0x10]
0x0000000002ac7198: fcmp       s1, s0
0x0000000002ac719c: b.ne       #0x2ac71b0
0x0000000002ac71a0: lsr        x8, x22, #0x20
0x0000000002ac71a4: ldr        w9, [x20, #0x14]
0x0000000002ac71a8: cmp        w9, w8
0x0000000002ac71ac: b.eq       #0x2ac724c
0x0000000002ac71b0: adrp       x8, #0x6199000
0x0000000002ac71b4: add        x8, x8, #0x510
0x0000000002ac71b8: ldrb       w8, [x8]
0x0000000002ac71bc: cmp        w8, #1
0x0000000002ac71c0: b.ne       #0x2ac7224
0x0000000002ac71c4: adrp       x8, #0x65ee000
0x0000000002ac71c8: add        x8, x8, #0xb00
0x0000000002ac71cc: ldrb       w8, [x8]
0x0000000002ac71d0: tbnz       w8, #0, #0x2ac71e4
0x0000000002ac71d4: bl         #0x646b70
0x0000000002ac71d8: tbnz       w0, #0, #0x2ac71e4
0x0000000002ac71dc: bl         #0x646df0
0x0000000002ac71e0: cbz        w0, #0x2ac7224
0x0000000002ac71e4: ldr        x8, [x19]
0x0000000002ac71e8: ldr        x8, [x8, #0x98]
0x0000000002ac71ec: adrp       x1, #0x641d000
0x0000000002ac71f0: add        x1, x1, #0x700
0x0000000002ac71f4: mov        x0, x19
0x0000000002ac71f8: mov        w2, #1
0x0000000002ac71fc: blr        x8
0x0000000002ac7200: mov        x0, x19
0x0000000002ac7204: bl         #0x418c6d4
0x0000000002ac7208: cbz        x0, #0x2ac7224
0x0000000002ac720c: adrp       x2, #0x641d000
0x0000000002ac7210: add        x2, x2, #0x700
0x0000000002ac7214: mov        x4, sp
0x0000000002ac7218: mov        x1, x19
0x0000000002ac721c: mov        x3, x21
0x0000000002ac7220: bl         #0x24dcf44
0x0000000002ac7224: ldr        q0, [sp]
0x0000000002ac7228: str        q0, [x21]
0x0000000002ac722c: ldr        x8, [x20]
0x0000000002ac7230: ldr        x8, [x8, #0x18]
0x0000000002ac7234: mov        x0, x20
0x0000000002ac7238: blr        x8
0x0000000002ac723c: adrp       x1, #0x641d000
0x0000000002ac7240: add        x1, x1, #0x700
0x0000000002ac7244: mov        x0, x19
0x0000000002ac7248: bl         #0x4197e7c
0x0000000002ac724c: ldp        x29, x30, [sp, #0x40]
0x0000000002ac7250: ldp        x20, x19, [sp, #0x30]
0x0000000002ac7254: ldp        x22, x21, [sp, #0x20]
0x0000000002ac7258: ldp        x24, x23, [sp, #0x10]
0x0000000002ac725c: add        sp, sp, #0x50
0x0000000002ac7260: ret        
