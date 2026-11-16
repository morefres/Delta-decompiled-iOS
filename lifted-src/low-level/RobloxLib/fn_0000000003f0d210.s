; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d210
0x0000000003f0d210: stp        x22, x21, [sp, #-0x30]!
0x0000000003f0d214: stp        x20, x19, [sp, #0x10]
0x0000000003f0d218: stp        x29, x30, [sp, #0x20]
0x0000000003f0d21c: add        x29, sp, #0x20
0x0000000003f0d220: mov        x20, x1
0x0000000003f0d224: mov        x19, x0
0x0000000003f0d228: adrp       x8, #0x6199000
0x0000000003f0d22c: add        x8, x8, #0xb00
0x0000000003f0d230: ldr        x8, [x8]
0x0000000003f0d234: sub        x21, x0, #0x288
0x0000000003f0d238: mov        x0, x21
0x0000000003f0d23c: blr        x8
0x0000000003f0d240: add        x0, x19, #0xd0
0x0000000003f0d244: mov        x1, x20
0x0000000003f0d248: bl         #0x303a034
0x0000000003f0d24c: cbz        w0, #0x3f0d2ec
0x0000000003f0d250: adrp       x8, #0x6199000
0x0000000003f0d254: add        x8, x8, #0x510
0x0000000003f0d258: ldrb       w8, [x8]
0x0000000003f0d25c: cmp        w8, #1
0x0000000003f0d260: b.ne       #0x3f0d2c4
0x0000000003f0d264: adrp       x8, #0x65ee000
0x0000000003f0d268: add        x8, x8, #0xb00
0x0000000003f0d26c: ldrb       w8, [x8]
0x0000000003f0d270: tbnz       w8, #0, #0x3f0d284
0x0000000003f0d274: bl         #0x646b70
0x0000000003f0d278: tbnz       w0, #0, #0x3f0d284
0x0000000003f0d27c: bl         #0x646df0
0x0000000003f0d280: cbz        w0, #0x3f0d2c4
0x0000000003f0d284: ldr        x8, [x21]
0x0000000003f0d288: ldr        x8, [x8, #0x98]
0x0000000003f0d28c: adrp       x1, #0x64b4000
0x0000000003f0d290: add        x1, x1, #0xed0
0x0000000003f0d294: mov        x0, x21
0x0000000003f0d298: mov        w2, #1
0x0000000003f0d29c: blr        x8
0x0000000003f0d2a0: mov        x0, x21
0x0000000003f0d2a4: bl         #0x418c6d4
0x0000000003f0d2a8: cbz        x0, #0x3f0d2c4
0x0000000003f0d2ac: adrp       x2, #0x64b4000
0x0000000003f0d2b0: add        x2, x2, #0xed0
0x0000000003f0d2b4: add        x3, x19, #0xd0
0x0000000003f0d2b8: mov        x1, x21
0x0000000003f0d2bc: mov        x4, x20
0x0000000003f0d2c0: bl         #0x24e55b4
0x0000000003f0d2c4: add        x0, x19, #0xd0
0x0000000003f0d2c8: mov        x1, x20
0x0000000003f0d2cc: bl         #0xacdb0
0x0000000003f0d2d0: ldr        x8, [x19]
0x0000000003f0d2d4: ldr        x1, [x8, #0x18]
0x0000000003f0d2d8: mov        x0, x19
0x0000000003f0d2dc: ldp        x29, x30, [sp, #0x20]
0x0000000003f0d2e0: ldp        x20, x19, [sp, #0x10]
0x0000000003f0d2e4: ldp        x22, x21, [sp], #0x30
0x0000000003f0d2e8: br         x1
0x0000000003f0d2ec: ldp        x29, x30, [sp, #0x20]
0x0000000003f0d2f0: ldp        x20, x19, [sp, #0x10]
0x0000000003f0d2f4: ldp        x22, x21, [sp], #0x30
0x0000000003f0d2f8: ret        
