; instruction-faithful ARM64 fallback for RobloxLib::function_2a0c268
0x0000000002a0c268: sub        sp, sp, #0x40
0x0000000002a0c26c: stp        x22, x21, [sp, #0x10]
0x0000000002a0c270: stp        x20, x19, [sp, #0x20]
0x0000000002a0c274: stp        x29, x30, [sp, #0x30]
0x0000000002a0c278: add        x29, sp, #0x30
0x0000000002a0c27c: mov        x19, x1
0x0000000002a0c280: mov        x21, x0
0x0000000002a0c284: adrp       x8, #0x6199000
0x0000000002a0c288: add        x8, x8, #0xb00
0x0000000002a0c28c: ldr        x8, [x8]
0x0000000002a0c290: sub        x20, x0, #0x98
0x0000000002a0c294: mov        x0, x20
0x0000000002a0c298: blr        x8
0x0000000002a0c29c: ldr        w8, [x21, #0x190]
0x0000000002a0c2a0: cmp        w8, w19
0x0000000002a0c2a4: b.eq       #0x2a0c338
0x0000000002a0c2a8: adrp       x8, #0x6199000
0x0000000002a0c2ac: add        x8, x8, #0x510
0x0000000002a0c2b0: ldrb       w8, [x8]
0x0000000002a0c2b4: cmp        w8, #1
0x0000000002a0c2b8: b.ne       #0x2a0c324
0x0000000002a0c2bc: adrp       x8, #0x65ee000
0x0000000002a0c2c0: add        x8, x8, #0xb00
0x0000000002a0c2c4: ldrb       w8, [x8]
0x0000000002a0c2c8: tbnz       w8, #0, #0x2a0c2dc
0x0000000002a0c2cc: bl         #0x646b70
0x0000000002a0c2d0: tbnz       w0, #0, #0x2a0c2dc
0x0000000002a0c2d4: bl         #0x646df0
0x0000000002a0c2d8: cbz        w0, #0x2a0c324
0x0000000002a0c2dc: ldr        x8, [x20]
0x0000000002a0c2e0: ldr        x8, [x8, #0x98]
0x0000000002a0c2e4: adrp       x1, #0x6404000
0x0000000002a0c2e8: add        x1, x1, #0xff0
0x0000000002a0c2ec: mov        x0, x20
0x0000000002a0c2f0: mov        w2, #1
0x0000000002a0c2f4: blr        x8
0x0000000002a0c2f8: mov        x0, x20
0x0000000002a0c2fc: bl         #0x418c6d4
0x0000000002a0c300: cbz        x0, #0x2a0c324
0x0000000002a0c304: ldr        w8, [x21, #0x190]
0x0000000002a0c308: stp        w19, w8, [sp, #8]
0x0000000002a0c30c: adrp       x2, #0x6404000
0x0000000002a0c310: add        x2, x2, #0xff0
0x0000000002a0c314: add        x3, sp, #0xc
0x0000000002a0c318: add        x4, sp, #8
0x0000000002a0c31c: mov        x1, x20
0x0000000002a0c320: bl         #0x24d6bb4
0x0000000002a0c324: str        w19, [x21, #0x190]
0x0000000002a0c328: adrp       x1, #0x6404000
0x0000000002a0c32c: add        x1, x1, #0xff0
0x0000000002a0c330: mov        x0, x20
0x0000000002a0c334: bl         #0x4197e7c
0x0000000002a0c338: ldp        x29, x30, [sp, #0x30]
0x0000000002a0c33c: ldp        x20, x19, [sp, #0x20]
0x0000000002a0c340: ldp        x22, x21, [sp, #0x10]
0x0000000002a0c344: add        sp, sp, #0x40
0x0000000002a0c348: ret        
