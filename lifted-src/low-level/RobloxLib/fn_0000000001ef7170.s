; instruction-faithful ARM64 fallback for RobloxLib::function_1ef7170
0x0000000001ef7170: sub        sp, sp, #0x40
0x0000000001ef7174: stp        x22, x21, [sp, #0x10]
0x0000000001ef7178: stp        x20, x19, [sp, #0x20]
0x0000000001ef717c: stp        x29, x30, [sp, #0x30]
0x0000000001ef7180: add        x29, sp, #0x30
0x0000000001ef7184: mov        x21, x1
0x0000000001ef7188: mov        x20, x0
0x0000000001ef718c: adrp       x8, #0x6199000
0x0000000001ef7190: add        x8, x8, #0xb00
0x0000000001ef7194: ldr        x8, [x8]
0x0000000001ef7198: sub        x19, x0, #0x118
0x0000000001ef719c: mov        x0, x19
0x0000000001ef71a0: blr        x8
0x0000000001ef71a4: ldr        w8, [x20, #0x3c]
0x0000000001ef71a8: cmp        w8, w21
0x0000000001ef71ac: b.eq       #0x1ef7250
0x0000000001ef71b0: adrp       x8, #0x6199000
0x0000000001ef71b4: add        x8, x8, #0x510
0x0000000001ef71b8: ldrb       w8, [x8]
0x0000000001ef71bc: cmp        w8, #1
0x0000000001ef71c0: b.ne       #0x1ef722c
0x0000000001ef71c4: adrp       x8, #0x65ee000
0x0000000001ef71c8: add        x8, x8, #0xb00
0x0000000001ef71cc: ldrb       w8, [x8]
0x0000000001ef71d0: tbnz       w8, #0, #0x1ef71e4
0x0000000001ef71d4: bl         #0x646b70
0x0000000001ef71d8: tbnz       w0, #0, #0x1ef71e4
0x0000000001ef71dc: bl         #0x646df0
0x0000000001ef71e0: cbz        w0, #0x1ef722c
0x0000000001ef71e4: ldr        x8, [x19]
0x0000000001ef71e8: ldr        x8, [x8, #0x98]
0x0000000001ef71ec: adrp       x1, #0x63bb000
0x0000000001ef71f0: add        x1, x1, #0x280
0x0000000001ef71f4: mov        x0, x19
0x0000000001ef71f8: mov        w2, #1
0x0000000001ef71fc: blr        x8
0x0000000001ef7200: mov        x0, x19
0x0000000001ef7204: bl         #0x418c6d4
0x0000000001ef7208: cbz        x0, #0x1ef722c
0x0000000001ef720c: ldr        w8, [x20, #0x3c]
0x0000000001ef7210: stp        w21, w8, [sp, #8]
0x0000000001ef7214: adrp       x2, #0x63bb000
0x0000000001ef7218: add        x2, x2, #0x280
0x0000000001ef721c: add        x3, sp, #0xc
0x0000000001ef7220: add        x4, sp, #8
0x0000000001ef7224: mov        x1, x19
0x0000000001ef7228: bl         #0x24d6bb4
0x0000000001ef722c: str        w21, [x20, #0x3c]
0x0000000001ef7230: ldr        x8, [x20]
0x0000000001ef7234: ldr        x8, [x8, #0x18]
0x0000000001ef7238: mov        x0, x20
0x0000000001ef723c: blr        x8
0x0000000001ef7240: adrp       x1, #0x63bb000
0x0000000001ef7244: add        x1, x1, #0x280
0x0000000001ef7248: mov        x0, x19
0x0000000001ef724c: bl         #0x4197e7c
0x0000000001ef7250: ldp        x29, x30, [sp, #0x30]
0x0000000001ef7254: ldp        x20, x19, [sp, #0x20]
0x0000000001ef7258: ldp        x22, x21, [sp, #0x10]
0x0000000001ef725c: add        sp, sp, #0x40
0x0000000001ef7260: ret        
