; instruction-faithful ARM64 fallback for RobloxLib::function_1ae71c4
0x0000000001ae71c4: sub        sp, sp, #0x40
0x0000000001ae71c8: stp        x22, x21, [sp, #0x10]
0x0000000001ae71cc: stp        x20, x19, [sp, #0x20]
0x0000000001ae71d0: stp        x29, x30, [sp, #0x30]
0x0000000001ae71d4: add        x29, sp, #0x30
0x0000000001ae71d8: mov        x21, x1
0x0000000001ae71dc: mov        x19, x0
0x0000000001ae71e0: str        w1, [sp, #0xc]
0x0000000001ae71e4: adrp       x8, #0x6199000
0x0000000001ae71e8: add        x8, x8, #0xb00
0x0000000001ae71ec: ldr        x8, [x8]
0x0000000001ae71f0: sub        x20, x0, #0x104
0x0000000001ae71f4: mov        x0, x20
0x0000000001ae71f8: blr        x8
0x0000000001ae71fc: ldr        w8, [x19, #0xc]!
0x0000000001ae7200: cmp        w8, w21
0x0000000001ae7204: b.eq       #0x1ae7294
0x0000000001ae7208: adrp       x8, #0x6199000
0x0000000001ae720c: add        x8, x8, #0x510
0x0000000001ae7210: ldrb       w8, [x8]
0x0000000001ae7214: cmp        w8, #1
0x0000000001ae7218: b.ne       #0x1ae7280
0x0000000001ae721c: adrp       x8, #0x65ee000
0x0000000001ae7220: add        x8, x8, #0xb00
0x0000000001ae7224: ldrb       w8, [x8]
0x0000000001ae7228: tbnz       w8, #0, #0x1ae723c
0x0000000001ae722c: bl         #0x646b70
0x0000000001ae7230: tbnz       w0, #0, #0x1ae723c
0x0000000001ae7234: bl         #0x646df0
0x0000000001ae7238: cbz        w0, #0x1ae7280
0x0000000001ae723c: ldr        x8, [x20]
0x0000000001ae7240: ldr        x8, [x8, #0x98]
0x0000000001ae7244: adrp       x1, #0x6319000
0x0000000001ae7248: add        x1, x1, #0xd68
0x0000000001ae724c: mov        x0, x20
0x0000000001ae7250: mov        w2, #1
0x0000000001ae7254: blr        x8
0x0000000001ae7258: mov        x0, x20
0x0000000001ae725c: bl         #0x418c6d4
0x0000000001ae7260: cbz        x0, #0x1ae7280
0x0000000001ae7264: adrp       x2, #0x6319000
0x0000000001ae7268: add        x2, x2, #0xd68
0x0000000001ae726c: add        x4, sp, #0xc
0x0000000001ae7270: mov        x1, x20
0x0000000001ae7274: mov        x3, x19
0x0000000001ae7278: bl         #0x24d6bb4
0x0000000001ae727c: ldr        w21, [sp, #0xc]
0x0000000001ae7280: str        w21, [x19]
0x0000000001ae7284: adrp       x1, #0x6319000
0x0000000001ae7288: add        x1, x1, #0xd68
0x0000000001ae728c: mov        x0, x20
0x0000000001ae7290: bl         #0x4197e7c
0x0000000001ae7294: ldp        x29, x30, [sp, #0x30]
0x0000000001ae7298: ldp        x20, x19, [sp, #0x20]
0x0000000001ae729c: ldp        x22, x21, [sp, #0x10]
0x0000000001ae72a0: add        sp, sp, #0x40
0x0000000001ae72a4: ret        
