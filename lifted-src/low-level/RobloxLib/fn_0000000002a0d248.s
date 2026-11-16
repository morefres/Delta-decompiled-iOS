; instruction-faithful ARM64 fallback for RobloxLib::function_2a0d248
0x0000000002a0d248: sub        sp, sp, #0x40
0x0000000002a0d24c: stp        x22, x21, [sp, #0x10]
0x0000000002a0d250: stp        x20, x19, [sp, #0x20]
0x0000000002a0d254: stp        x29, x30, [sp, #0x30]
0x0000000002a0d258: add        x29, sp, #0x30
0x0000000002a0d25c: mov        x21, x1
0x0000000002a0d260: mov        x19, x0
0x0000000002a0d264: strb       w1, [sp, #0xf]
0x0000000002a0d268: adrp       x8, #0x6199000
0x0000000002a0d26c: add        x8, x8, #0xb00
0x0000000002a0d270: ldr        x8, [x8]
0x0000000002a0d274: sub        x20, x0, #0x98
0x0000000002a0d278: mov        x0, x20
0x0000000002a0d27c: blr        x8
0x0000000002a0d280: ldrb       w8, [x19, #0x1bb]
0x0000000002a0d284: cmp        w8, w21
0x0000000002a0d288: b.eq       #0x2a0d318
0x0000000002a0d28c: adrp       x8, #0x6199000
0x0000000002a0d290: add        x8, x8, #0x510
0x0000000002a0d294: ldrb       w8, [x8]
0x0000000002a0d298: cmp        w8, #1
0x0000000002a0d29c: b.ne       #0x2a0d304
0x0000000002a0d2a0: adrp       x8, #0x65ee000
0x0000000002a0d2a4: add        x8, x8, #0xb00
0x0000000002a0d2a8: ldrb       w8, [x8]
0x0000000002a0d2ac: tbnz       w8, #0, #0x2a0d2c0
0x0000000002a0d2b0: bl         #0x646b70
0x0000000002a0d2b4: tbnz       w0, #0, #0x2a0d2c0
0x0000000002a0d2b8: bl         #0x646df0
0x0000000002a0d2bc: cbz        w0, #0x2a0d304
0x0000000002a0d2c0: ldr        x8, [x20]
0x0000000002a0d2c4: ldr        x8, [x8, #0x98]
0x0000000002a0d2c8: adrp       x1, #0x6405000
0x0000000002a0d2cc: add        x1, x1, #0xae8
0x0000000002a0d2d0: mov        x0, x20
0x0000000002a0d2d4: mov        w2, #1
0x0000000002a0d2d8: blr        x8
0x0000000002a0d2dc: mov        x0, x20
0x0000000002a0d2e0: bl         #0x418c6d4
0x0000000002a0d2e4: cbz        x0, #0x2a0d304
0x0000000002a0d2e8: adrp       x2, #0x6405000
0x0000000002a0d2ec: add        x2, x2, #0xae8
0x0000000002a0d2f0: add        x3, x19, #0x1bb
0x0000000002a0d2f4: add        x4, sp, #0xf
0x0000000002a0d2f8: mov        x1, x20
0x0000000002a0d2fc: bl         #0x24d6368
0x0000000002a0d300: ldrb       w21, [sp, #0xf]
0x0000000002a0d304: strb       w21, [x19, #0x1bb]
0x0000000002a0d308: adrp       x1, #0x6405000
0x0000000002a0d30c: add        x1, x1, #0xae8
0x0000000002a0d310: mov        x0, x20
0x0000000002a0d314: bl         #0x4197e7c
0x0000000002a0d318: ldp        x29, x30, [sp, #0x30]
0x0000000002a0d31c: ldp        x20, x19, [sp, #0x20]
0x0000000002a0d320: ldp        x22, x21, [sp, #0x10]
0x0000000002a0d324: add        sp, sp, #0x40
0x0000000002a0d328: ret        
