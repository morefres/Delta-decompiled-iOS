; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d248
0x0000000002e7d248: sub        sp, sp, #0x40
0x0000000002e7d24c: stp        x22, x21, [sp, #0x10]
0x0000000002e7d250: stp        x20, x19, [sp, #0x20]
0x0000000002e7d254: stp        x29, x30, [sp, #0x30]
0x0000000002e7d258: add        x29, sp, #0x30
0x0000000002e7d25c: mov        x21, x1
0x0000000002e7d260: mov        x20, x0
0x0000000002e7d264: adrp       x8, #0x6199000
0x0000000002e7d268: add        x8, x8, #0xb00
0x0000000002e7d26c: ldr        x8, [x8]
0x0000000002e7d270: sub        x19, x0, #0x118
0x0000000002e7d274: mov        x0, x19
0x0000000002e7d278: blr        x8
0x0000000002e7d27c: ldr        w8, [x20, #0xc]
0x0000000002e7d280: cmp        w8, w21
0x0000000002e7d284: b.eq       #0x2e7d320
0x0000000002e7d288: adrp       x8, #0x6199000
0x0000000002e7d28c: add        x8, x8, #0x510
0x0000000002e7d290: ldrb       w8, [x8]
0x0000000002e7d294: cmp        w8, #1
0x0000000002e7d298: b.ne       #0x2e7d2fc
0x0000000002e7d29c: adrp       x8, #0x65ee000
0x0000000002e7d2a0: add        x8, x8, #0xb00
0x0000000002e7d2a4: ldrb       w8, [x8]
0x0000000002e7d2a8: tbnz       w8, #0, #0x2e7d2bc
0x0000000002e7d2ac: bl         #0x646b70
0x0000000002e7d2b0: tbnz       w0, #0, #0x2e7d2bc
0x0000000002e7d2b4: bl         #0x646df0
0x0000000002e7d2b8: cbz        w0, #0x2e7d2fc
0x0000000002e7d2bc: adrp       x1, #0x643f000
0x0000000002e7d2c0: add        x1, x1, #0x748
0x0000000002e7d2c4: mov        x0, x19
0x0000000002e7d2c8: mov        w2, #1
0x0000000002e7d2cc: bl         #0x4b4f320
0x0000000002e7d2d0: mov        x0, x19
0x0000000002e7d2d4: bl         #0x418c6d4
0x0000000002e7d2d8: cbz        x0, #0x2e7d2fc
0x0000000002e7d2dc: ldr        w8, [x20, #0xc]
0x0000000002e7d2e0: stp        w21, w8, [sp, #8]
0x0000000002e7d2e4: adrp       x2, #0x643f000
0x0000000002e7d2e8: add        x2, x2, #0x748
0x0000000002e7d2ec: add        x3, sp, #0xc
0x0000000002e7d2f0: add        x4, sp, #8
0x0000000002e7d2f4: mov        x1, x19
0x0000000002e7d2f8: bl         #0x24d6bb4
0x0000000002e7d2fc: str        w21, [x20, #0xc]
0x0000000002e7d300: ldr        x8, [x20]
0x0000000002e7d304: ldr        x8, [x8, #0x10]
0x0000000002e7d308: mov        x0, x20
0x0000000002e7d30c: blr        x8
0x0000000002e7d310: adrp       x1, #0x643f000
0x0000000002e7d314: add        x1, x1, #0x748
0x0000000002e7d318: mov        x0, x19
0x0000000002e7d31c: bl         #0x4197e7c
0x0000000002e7d320: ldp        x29, x30, [sp, #0x30]
0x0000000002e7d324: ldp        x20, x19, [sp, #0x20]
0x0000000002e7d328: ldp        x22, x21, [sp, #0x10]
0x0000000002e7d32c: add        sp, sp, #0x40
0x0000000002e7d330: ret        
