; instruction-faithful ARM64 fallback for RobloxLib::function_2a0d434
0x0000000002a0d434: sub        sp, sp, #0x40
0x0000000002a0d438: stp        x22, x21, [sp, #0x10]
0x0000000002a0d43c: stp        x20, x19, [sp, #0x20]
0x0000000002a0d440: stp        x29, x30, [sp, #0x30]
0x0000000002a0d444: add        x29, sp, #0x30
0x0000000002a0d448: mov        x21, x1
0x0000000002a0d44c: mov        x19, x0
0x0000000002a0d450: strb       w1, [sp, #0xf]
0x0000000002a0d454: adrp       x8, #0x6199000
0x0000000002a0d458: add        x8, x8, #0xb00
0x0000000002a0d45c: ldr        x8, [x8]
0x0000000002a0d460: sub        x20, x0, #0x98
0x0000000002a0d464: mov        x0, x20
0x0000000002a0d468: blr        x8
0x0000000002a0d46c: ldrb       w8, [x19, #0x1ba]
0x0000000002a0d470: cmp        w8, w21
0x0000000002a0d474: b.eq       #0x2a0d504
0x0000000002a0d478: adrp       x8, #0x6199000
0x0000000002a0d47c: add        x8, x8, #0x510
0x0000000002a0d480: ldrb       w8, [x8]
0x0000000002a0d484: cmp        w8, #1
0x0000000002a0d488: b.ne       #0x2a0d4f0
0x0000000002a0d48c: adrp       x8, #0x65ee000
0x0000000002a0d490: add        x8, x8, #0xb00
0x0000000002a0d494: ldrb       w8, [x8]
0x0000000002a0d498: tbnz       w8, #0, #0x2a0d4ac
0x0000000002a0d49c: bl         #0x646b70
0x0000000002a0d4a0: tbnz       w0, #0, #0x2a0d4ac
0x0000000002a0d4a4: bl         #0x646df0
0x0000000002a0d4a8: cbz        w0, #0x2a0d4f0
0x0000000002a0d4ac: ldr        x8, [x20]
0x0000000002a0d4b0: ldr        x8, [x8, #0x98]
0x0000000002a0d4b4: adrp       x1, #0x6405000
0x0000000002a0d4b8: add        x1, x1, #0xc78
0x0000000002a0d4bc: mov        x0, x20
0x0000000002a0d4c0: mov        w2, #1
0x0000000002a0d4c4: blr        x8
0x0000000002a0d4c8: mov        x0, x20
0x0000000002a0d4cc: bl         #0x418c6d4
0x0000000002a0d4d0: cbz        x0, #0x2a0d4f0
0x0000000002a0d4d4: adrp       x2, #0x6405000
0x0000000002a0d4d8: add        x2, x2, #0xc78
0x0000000002a0d4dc: add        x3, x19, #0x1ba
0x0000000002a0d4e0: add        x4, sp, #0xf
0x0000000002a0d4e4: mov        x1, x20
0x0000000002a0d4e8: bl         #0x24d6368
0x0000000002a0d4ec: ldrb       w21, [sp, #0xf]
0x0000000002a0d4f0: strb       w21, [x19, #0x1ba]
0x0000000002a0d4f4: adrp       x1, #0x6405000
0x0000000002a0d4f8: add        x1, x1, #0xc78
0x0000000002a0d4fc: mov        x0, x20
0x0000000002a0d500: bl         #0x4197e7c
0x0000000002a0d504: ldp        x29, x30, [sp, #0x30]
0x0000000002a0d508: ldp        x20, x19, [sp, #0x20]
0x0000000002a0d50c: ldp        x22, x21, [sp, #0x10]
0x0000000002a0d510: add        sp, sp, #0x40
0x0000000002a0d514: ret        
