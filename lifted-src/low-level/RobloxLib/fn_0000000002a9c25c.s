; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c25c
0x0000000002a9c25c: sub        sp, sp, #0x40
0x0000000002a9c260: stp        d9, d8, [sp, #0x10]
0x0000000002a9c264: stp        x20, x19, [sp, #0x20]
0x0000000002a9c268: stp        x29, x30, [sp, #0x30]
0x0000000002a9c26c: add        x29, sp, #0x30
0x0000000002a9c270: fmov       s8, s0
0x0000000002a9c274: mov        x19, x0
0x0000000002a9c278: str        s0, [sp, #0xc]
0x0000000002a9c27c: adrp       x8, #0x6199000
0x0000000002a9c280: add        x8, x8, #0xb00
0x0000000002a9c284: ldr        x8, [x8]
0x0000000002a9c288: sub        x20, x0, #0xa0
0x0000000002a9c28c: mov        x0, x20
0x0000000002a9c290: blr        x8
0x0000000002a9c294: ldr        s0, [x19, #0xc]!
0x0000000002a9c298: fcmp       s0, s8
0x0000000002a9c29c: b.eq       #0x2a9c32c
0x0000000002a9c2a0: adrp       x8, #0x6199000
0x0000000002a9c2a4: add        x8, x8, #0x510
0x0000000002a9c2a8: ldrb       w8, [x8]
0x0000000002a9c2ac: cmp        w8, #1
0x0000000002a9c2b0: b.ne       #0x2a9c318
0x0000000002a9c2b4: adrp       x8, #0x65ee000
0x0000000002a9c2b8: add        x8, x8, #0xb00
0x0000000002a9c2bc: ldrb       w8, [x8]
0x0000000002a9c2c0: tbnz       w8, #0, #0x2a9c2d4
0x0000000002a9c2c4: bl         #0x646b70
0x0000000002a9c2c8: tbnz       w0, #0, #0x2a9c2d4
0x0000000002a9c2cc: bl         #0x646df0
0x0000000002a9c2d0: cbz        w0, #0x2a9c318
0x0000000002a9c2d4: ldr        x8, [x20]
0x0000000002a9c2d8: ldr        x8, [x8, #0x98]
0x0000000002a9c2dc: adrp       x1, #0x6417000
0x0000000002a9c2e0: add        x1, x1, #0xfe0
0x0000000002a9c2e4: mov        x0, x20
0x0000000002a9c2e8: mov        w2, #1
0x0000000002a9c2ec: blr        x8
0x0000000002a9c2f0: mov        x0, x20
0x0000000002a9c2f4: bl         #0x418c6d4
0x0000000002a9c2f8: cbz        x0, #0x2a9c318
0x0000000002a9c2fc: adrp       x2, #0x6417000
0x0000000002a9c300: add        x2, x2, #0xfe0
0x0000000002a9c304: add        x4, sp, #0xc
0x0000000002a9c308: mov        x1, x20
0x0000000002a9c30c: mov        x3, x19
0x0000000002a9c310: bl         #0x24d7c4c
0x0000000002a9c314: ldr        s8, [sp, #0xc]
0x0000000002a9c318: str        s8, [x19]
0x0000000002a9c31c: adrp       x1, #0x6417000
0x0000000002a9c320: add        x1, x1, #0xfe0
0x0000000002a9c324: mov        x0, x20
0x0000000002a9c328: bl         #0x4197e7c
0x0000000002a9c32c: ldp        x29, x30, [sp, #0x30]
0x0000000002a9c330: ldp        x20, x19, [sp, #0x20]
0x0000000002a9c334: ldp        d9, d8, [sp, #0x10]
0x0000000002a9c338: add        sp, sp, #0x40
0x0000000002a9c33c: ret        
