; instruction-faithful ARM64 fallback for RobloxLib::function_3f1d1a8
0x0000000003f1d1a8: sub        sp, sp, #0x40
0x0000000003f1d1ac: stp        x22, x21, [sp, #0x10]
0x0000000003f1d1b0: stp        x20, x19, [sp, #0x20]
0x0000000003f1d1b4: stp        x29, x30, [sp, #0x30]
0x0000000003f1d1b8: add        x29, sp, #0x30
0x0000000003f1d1bc: mov        x21, x1
0x0000000003f1d1c0: mov        x19, x0
0x0000000003f1d1c4: strb       w1, [sp, #0xf]
0x0000000003f1d1c8: adrp       x8, #0x6199000
0x0000000003f1d1cc: add        x8, x8, #0xb00
0x0000000003f1d1d0: ldr        x8, [x8]
0x0000000003f1d1d4: sub        x20, x0, #0xb0
0x0000000003f1d1d8: mov        x0, x20
0x0000000003f1d1dc: blr        x8
0x0000000003f1d1e0: adrp       x8, #0x6199000
0x0000000003f1d1e4: add        x8, x8, #0x510
0x0000000003f1d1e8: ldrb       w8, [x8]
0x0000000003f1d1ec: cmp        w8, #1
0x0000000003f1d1f0: b.ne       #0x3f1d260
0x0000000003f1d1f4: adrp       x8, #0x65ee000
0x0000000003f1d1f8: add        x8, x8, #0xb00
0x0000000003f1d1fc: ldrb       w8, [x8]
0x0000000003f1d200: tbnz       w8, #0, #0x3f1d214
0x0000000003f1d204: bl         #0x646b70
0x0000000003f1d208: tbnz       w0, #0, #0x3f1d214
0x0000000003f1d20c: bl         #0x646df0
0x0000000003f1d210: cbz        w0, #0x3f1d260
0x0000000003f1d214: mov        x0, x20
0x0000000003f1d218: bl         #0x418c6d4
0x0000000003f1d21c: cbz        x0, #0x3f1d2a0
0x0000000003f1d220: mov        x22, x0
0x0000000003f1d224: ldrb       w8, [x0, #0x10]
0x0000000003f1d228: cmp        w8, #1
0x0000000003f1d22c: b.ne       #0x3f1d284
0x0000000003f1d230: mov        x0, x20
0x0000000003f1d234: bl         #0x3fcdc28
0x0000000003f1d238: strb       w0, [sp, #0xe]
0x0000000003f1d23c: cmp        w0, w21
0x0000000003f1d240: b.eq       #0x3f1d2a0
0x0000000003f1d244: adrp       x2, #0x64b7000
0x0000000003f1d248: add        x2, x2, #0x300
0x0000000003f1d24c: add        x3, sp, #0xe
0x0000000003f1d250: add        x4, sp, #0xf
0x0000000003f1d254: mov        x0, x22
0x0000000003f1d258: mov        x1, x20
0x0000000003f1d25c: b          #0x3f1d29c
0x0000000003f1d260: ldr        x8, [x19]
0x0000000003f1d264: ldr        x2, [x8, #8]
0x0000000003f1d268: mov        x0, x19
0x0000000003f1d26c: mov        x1, x21
0x0000000003f1d270: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d274: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d278: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d27c: add        sp, sp, #0x40
0x0000000003f1d280: br         x2
0x0000000003f1d284: adrp       x2, #0x64b7000
0x0000000003f1d288: add        x2, x2, #0x300
0x0000000003f1d28c: add        x4, sp, #0xf
0x0000000003f1d290: mov        x0, x22
0x0000000003f1d294: mov        x1, x20
0x0000000003f1d298: mov        x3, #0
0x0000000003f1d29c: bl         #0x24d6368
0x0000000003f1d2a0: ldrb       w1, [sp, #0xf]
0x0000000003f1d2a4: ldr        x8, [x19]
0x0000000003f1d2a8: ldr        x8, [x8, #8]
0x0000000003f1d2ac: mov        x0, x19
0x0000000003f1d2b0: blr        x8
0x0000000003f1d2b4: ldur       x8, [x19, #-0xb0]
0x0000000003f1d2b8: ldr        x8, [x8, #0x98]
0x0000000003f1d2bc: adrp       x1, #0x64b7000
0x0000000003f1d2c0: add        x1, x1, #0x300
0x0000000003f1d2c4: mov        x0, x20
0x0000000003f1d2c8: mov        w2, #1
0x0000000003f1d2cc: blr        x8
0x0000000003f1d2d0: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d2d4: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d2d8: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d2dc: add        sp, sp, #0x40
0x0000000003f1d2e0: ret        
