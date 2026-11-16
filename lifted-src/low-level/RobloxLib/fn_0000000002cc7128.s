; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7128
0x0000000002cc7128: stp        x24, x23, [sp, #-0x40]!
0x0000000002cc712c: stp        x22, x21, [sp, #0x10]
0x0000000002cc7130: stp        x20, x19, [sp, #0x20]
0x0000000002cc7134: stp        x29, x30, [sp, #0x30]
0x0000000002cc7138: add        x29, sp, #0x30
0x0000000002cc713c: sub        sp, sp, #0x820
0x0000000002cc7140: mov        x20, x2
0x0000000002cc7144: mov        x19, x0
0x0000000002cc7148: adrp       x8, #0x5ba4000
0x0000000002cc714c: ldr        x8, [x8, #0x338]
0x0000000002cc7150: ldr        x8, [x8]
0x0000000002cc7154: stur       x8, [x29, #-0x38]
0x0000000002cc7158: ldr        x8, [x0]
0x0000000002cc715c: ldr        x8, [x8]
0x0000000002cc7160: blr        x8
0x0000000002cc7164: ldr        x8, [x19, #0x20]
0x0000000002cc7168: ldr        x8, [x8, #0x40]
0x0000000002cc716c: cbz        x8, #0x2cc728c
0x0000000002cc7170: sub        x1, x8, #0x10
0x0000000002cc7174: add        x8, sp, #8
0x0000000002cc7178: add        x19, x8, #0x10
0x0000000002cc717c: str        x19, [sp, #8]
0x0000000002cc7180: adrp       x8, #0x4bce000
0x0000000002cc7184: ldr        d0, [x8, #0xa80]
0x0000000002cc7188: str        d0, [sp, #0x10]
0x0000000002cc718c: add        x0, sp, #8
0x0000000002cc7190: bl         #0x2597f0
0x0000000002cc7194: ldr        w8, [sp, #0x10]
0x0000000002cc7198: cbz        w8, #0x2cc724c
0x0000000002cc719c: ldr        x9, [sp, #8]
0x0000000002cc71a0: add        x9, x9, w8, uxtw #3
0x0000000002cc71a4: ldur       x21, [x9, #-8]
0x0000000002cc71a8: sub        w8, w8, #1
0x0000000002cc71ac: str        w8, [sp, #0x10]
0x0000000002cc71b0: ldr        x9, [x21, #0x218]
0x0000000002cc71b4: cbz        x9, #0x2cc71e0
0x0000000002cc71b8: ldrb       w9, [x21, #0x1bf]
0x0000000002cc71bc: cmp        w9, #5
0x0000000002cc71c0: b.eq       #0x2cc71e0
0x0000000002cc71c4: ldrb       w9, [x21, #0x1be]
0x0000000002cc71c8: tst        w9, #0x38
0x0000000002cc71cc: b.eq       #0x2cc71e0
0x0000000002cc71d0: add        x1, x21, #0x1f0
0x0000000002cc71d4: mov        x0, x20
0x0000000002cc71d8: bl         #0x2597f0
0x0000000002cc71dc: ldr        w8, [sp, #0x10]
0x0000000002cc71e0: ldrsw      x23, [x21, #0x28]
0x0000000002cc71e4: add        x2, x23, w8, uxtw
0x0000000002cc71e8: ldr        w8, [sp, #0x14]
0x0000000002cc71ec: cmp        x2, x8
0x0000000002cc71f0: b.ls       #0x2cc7204
0x0000000002cc71f4: add        x0, sp, #8
0x0000000002cc71f8: mov        x1, x19
0x0000000002cc71fc: mov        w3, #8
0x0000000002cc7200: bl         #0x47f7e54
0x0000000002cc7204: cmp        w23, #1
0x0000000002cc7208: b.lt       #0x2cc7194
0x0000000002cc720c: mov        x22, #0
0x0000000002cc7210: lsl        x23, x23, #3
0x0000000002cc7214: ldr        x8, [x21, #0x20]
0x0000000002cc7218: ldr        x8, [x8, x22]
0x0000000002cc721c: sub        x9, x8, #0x10
0x0000000002cc7220: cmp        x8, #0
0x0000000002cc7224: csel       x1, xzr, x9, eq
0x0000000002cc7228: cbz        x8, #0x2cc7234
0x0000000002cc722c: ldr        x8, [x8, #0x28]
0x0000000002cc7230: cbnz       x8, #0x2cc723c
0x0000000002cc7234: add        x0, sp, #8
0x0000000002cc7238: bl         #0x2597f0
0x0000000002cc723c: add        x22, x22, #8
0x0000000002cc7240: cmp        x23, x22
0x0000000002cc7244: b.ne       #0x2cc7214
0x0000000002cc7248: b          #0x2cc7194
0x0000000002cc724c: ldr        x0, [sp, #8]
0x0000000002cc7250: cmp        x0, x19
0x0000000002cc7254: b.eq       #0x2cc725c
0x0000000002cc7258: bl         #0x47e93a8
0x0000000002cc725c: ldur       x8, [x29, #-0x38]
0x0000000002cc7260: adrp       x9, #0x5ba4000
0x0000000002cc7264: ldr        x9, [x9, #0x338]
0x0000000002cc7268: ldr        x9, [x9]
0x0000000002cc726c: cmp        x9, x8
0x0000000002cc7270: b.ne       #0x2cc72a0
0x0000000002cc7274: add        sp, sp, #0x820
0x0000000002cc7278: ldp        x29, x30, [sp, #0x30]
0x0000000002cc727c: ldp        x20, x19, [sp, #0x20]
0x0000000002cc7280: ldp        x22, x21, [sp, #0x10]
0x0000000002cc7284: ldp        x24, x23, [sp], #0x40
0x0000000002cc7288: ret        
0x0000000002cc728c: adrp       x0, #0x5415000
0x0000000002cc7290: add        x0, x0, #0x284
0x0000000002cc7294: adrp       x1, #0x520c000
0x0000000002cc7298: add        x1, x1, #0xa35
0x0000000002cc729c: bl         #0x47ecef8
0x0000000002cc72a0: bl         #0x4b98620
0x0000000002cc72a4: b          #0x2cc72b0
0x0000000002cc72a8: b          #0x2cc72b0
0x0000000002cc72ac: b          #0x2cc72b0
0x0000000002cc72b0: mov        x20, x0
0x0000000002cc72b4: ldr        x0, [sp, #8]
0x0000000002cc72b8: cmp        x0, x19
0x0000000002cc72bc: b.eq       #0x2cc72c4
0x0000000002cc72c0: bl         #0x47e93a8
0x0000000002cc72c4: mov        x0, x20
0x0000000002cc72c8: bl         #0x4b97984
