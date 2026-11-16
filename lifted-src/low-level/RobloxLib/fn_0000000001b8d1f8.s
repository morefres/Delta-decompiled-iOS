; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d1f8
0x0000000001b8d1f8: sub        sp, sp, #0x40
0x0000000001b8d1fc: stp        x22, x21, [sp, #0x10]
0x0000000001b8d200: stp        x20, x19, [sp, #0x20]
0x0000000001b8d204: stp        x29, x30, [sp, #0x30]
0x0000000001b8d208: add        x29, sp, #0x30
0x0000000001b8d20c: mov        x21, x1
0x0000000001b8d210: mov        x19, x0
0x0000000001b8d214: strb       w1, [sp, #0xf]
0x0000000001b8d218: adrp       x8, #0x6199000
0x0000000001b8d21c: add        x8, x8, #0xb00
0x0000000001b8d220: ldr        x8, [x8]
0x0000000001b8d224: sub        x20, x0, #0x95
0x0000000001b8d228: mov        x0, x20
0x0000000001b8d22c: blr        x8
0x0000000001b8d230: ldrb       w8, [x19]
0x0000000001b8d234: cmp        w8, w21
0x0000000001b8d238: b.eq       #0x1b8d2c8
0x0000000001b8d23c: adrp       x8, #0x6199000
0x0000000001b8d240: add        x8, x8, #0x510
0x0000000001b8d244: ldrb       w8, [x8]
0x0000000001b8d248: cmp        w8, #1
0x0000000001b8d24c: b.ne       #0x1b8d2b4
0x0000000001b8d250: adrp       x8, #0x65ee000
0x0000000001b8d254: add        x8, x8, #0xb00
0x0000000001b8d258: ldrb       w8, [x8]
0x0000000001b8d25c: tbnz       w8, #0, #0x1b8d270
0x0000000001b8d260: bl         #0x646b70
0x0000000001b8d264: tbnz       w0, #0, #0x1b8d270
0x0000000001b8d268: bl         #0x646df0
0x0000000001b8d26c: cbz        w0, #0x1b8d2b4
0x0000000001b8d270: ldr        x8, [x20]
0x0000000001b8d274: ldr        x8, [x8, #0x98]
0x0000000001b8d278: adrp       x1, #0x6332000
0x0000000001b8d27c: add        x1, x1, #0x1d0
0x0000000001b8d280: mov        x0, x20
0x0000000001b8d284: mov        w2, #1
0x0000000001b8d288: blr        x8
0x0000000001b8d28c: mov        x0, x20
0x0000000001b8d290: bl         #0x418c6d4
0x0000000001b8d294: cbz        x0, #0x1b8d2b4
0x0000000001b8d298: adrp       x2, #0x6332000
0x0000000001b8d29c: add        x2, x2, #0x1d0
0x0000000001b8d2a0: add        x4, sp, #0xf
0x0000000001b8d2a4: mov        x1, x20
0x0000000001b8d2a8: mov        x3, x19
0x0000000001b8d2ac: bl         #0x24d6368
0x0000000001b8d2b0: ldrb       w21, [sp, #0xf]
0x0000000001b8d2b4: strb       w21, [x19]
0x0000000001b8d2b8: adrp       x1, #0x6332000
0x0000000001b8d2bc: add        x1, x1, #0x1d0
0x0000000001b8d2c0: mov        x0, x20
0x0000000001b8d2c4: bl         #0x4197e7c
0x0000000001b8d2c8: ldp        x29, x30, [sp, #0x30]
0x0000000001b8d2cc: ldp        x20, x19, [sp, #0x20]
0x0000000001b8d2d0: ldp        x22, x21, [sp, #0x10]
0x0000000001b8d2d4: add        sp, sp, #0x40
0x0000000001b8d2d8: ret        
