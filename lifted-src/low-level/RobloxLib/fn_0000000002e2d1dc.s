; instruction-faithful ARM64 fallback for RobloxLib::function_2e2d1dc
0x0000000002e2d1dc: sub        sp, sp, #0x40
0x0000000002e2d1e0: stp        x22, x21, [sp, #0x10]
0x0000000002e2d1e4: stp        x20, x19, [sp, #0x20]
0x0000000002e2d1e8: stp        x29, x30, [sp, #0x30]
0x0000000002e2d1ec: add        x29, sp, #0x30
0x0000000002e2d1f0: mov        x21, x1
0x0000000002e2d1f4: mov        x20, x0
0x0000000002e2d1f8: adrp       x8, #0x6199000
0x0000000002e2d1fc: add        x8, x8, #0xb00
0x0000000002e2d200: ldr        x8, [x8]
0x0000000002e2d204: sub        x19, x0, #0x118
0x0000000002e2d208: mov        x0, x19
0x0000000002e2d20c: blr        x8
0x0000000002e2d210: ldr        w8, [x20, #8]
0x0000000002e2d214: cmp        w8, w21
0x0000000002e2d218: b.eq       #0x2e2d2b4
0x0000000002e2d21c: adrp       x8, #0x6199000
0x0000000002e2d220: add        x8, x8, #0x510
0x0000000002e2d224: ldrb       w8, [x8]
0x0000000002e2d228: cmp        w8, #1
0x0000000002e2d22c: b.ne       #0x2e2d290
0x0000000002e2d230: adrp       x8, #0x65ee000
0x0000000002e2d234: add        x8, x8, #0xb00
0x0000000002e2d238: ldrb       w8, [x8]
0x0000000002e2d23c: tbnz       w8, #0, #0x2e2d250
0x0000000002e2d240: bl         #0x646b70
0x0000000002e2d244: tbnz       w0, #0, #0x2e2d250
0x0000000002e2d248: bl         #0x646df0
0x0000000002e2d24c: cbz        w0, #0x2e2d290
0x0000000002e2d250: adrp       x1, #0x6434000
0x0000000002e2d254: add        x1, x1, #0xac0
0x0000000002e2d258: mov        x0, x19
0x0000000002e2d25c: mov        w2, #1
0x0000000002e2d260: bl         #0x4b4f320
0x0000000002e2d264: mov        x0, x19
0x0000000002e2d268: bl         #0x418c6d4
0x0000000002e2d26c: cbz        x0, #0x2e2d290
0x0000000002e2d270: ldr        w8, [x20, #8]
0x0000000002e2d274: stp        w21, w8, [sp, #8]
0x0000000002e2d278: adrp       x2, #0x6434000
0x0000000002e2d27c: add        x2, x2, #0xac0
0x0000000002e2d280: add        x3, sp, #0xc
0x0000000002e2d284: add        x4, sp, #8
0x0000000002e2d288: mov        x1, x19
0x0000000002e2d28c: bl         #0x24d6bb4
0x0000000002e2d290: str        w21, [x20, #8]
0x0000000002e2d294: ldr        x8, [x20]
0x0000000002e2d298: ldr        x8, [x8, #8]
0x0000000002e2d29c: mov        x0, x20
0x0000000002e2d2a0: blr        x8
0x0000000002e2d2a4: adrp       x1, #0x6434000
0x0000000002e2d2a8: add        x1, x1, #0xac0
0x0000000002e2d2ac: mov        x0, x19
0x0000000002e2d2b0: bl         #0x4197e7c
0x0000000002e2d2b4: ldp        x29, x30, [sp, #0x30]
0x0000000002e2d2b8: ldp        x20, x19, [sp, #0x20]
0x0000000002e2d2bc: ldp        x22, x21, [sp, #0x10]
0x0000000002e2d2c0: add        sp, sp, #0x40
0x0000000002e2d2c4: ret        
