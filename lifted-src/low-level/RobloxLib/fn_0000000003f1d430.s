; instruction-faithful ARM64 fallback for RobloxLib::function_3f1d430
0x0000000003f1d430: sub        sp, sp, #0x40
0x0000000003f1d434: stp        x22, x21, [sp, #0x10]
0x0000000003f1d438: stp        x20, x19, [sp, #0x20]
0x0000000003f1d43c: stp        x29, x30, [sp, #0x30]
0x0000000003f1d440: add        x29, sp, #0x30
0x0000000003f1d444: mov        x21, x1
0x0000000003f1d448: mov        x19, x0
0x0000000003f1d44c: strb       w1, [sp, #0xf]
0x0000000003f1d450: adrp       x8, #0x6199000
0x0000000003f1d454: add        x8, x8, #0xb00
0x0000000003f1d458: ldr        x8, [x8]
0x0000000003f1d45c: sub        x20, x0, #0xb0
0x0000000003f1d460: mov        x0, x20
0x0000000003f1d464: blr        x8
0x0000000003f1d468: adrp       x8, #0x6199000
0x0000000003f1d46c: add        x8, x8, #0x510
0x0000000003f1d470: ldrb       w8, [x8]
0x0000000003f1d474: cmp        w8, #1
0x0000000003f1d478: b.ne       #0x3f1d4e8
0x0000000003f1d47c: adrp       x8, #0x65ee000
0x0000000003f1d480: add        x8, x8, #0xb00
0x0000000003f1d484: ldrb       w8, [x8]
0x0000000003f1d488: tbnz       w8, #0, #0x3f1d49c
0x0000000003f1d48c: bl         #0x646b70
0x0000000003f1d490: tbnz       w0, #0, #0x3f1d49c
0x0000000003f1d494: bl         #0x646df0
0x0000000003f1d498: cbz        w0, #0x3f1d4e8
0x0000000003f1d49c: mov        x0, x20
0x0000000003f1d4a0: bl         #0x418c6d4
0x0000000003f1d4a4: cbz        x0, #0x3f1d528
0x0000000003f1d4a8: mov        x22, x0
0x0000000003f1d4ac: ldrb       w8, [x0, #0x10]
0x0000000003f1d4b0: cmp        w8, #1
0x0000000003f1d4b4: b.ne       #0x3f1d50c
0x0000000003f1d4b8: mov        x0, x20
0x0000000003f1d4bc: bl         #0x3fce3b4
0x0000000003f1d4c0: strb       w0, [sp, #0xe]
0x0000000003f1d4c4: cmp        w0, w21
0x0000000003f1d4c8: b.eq       #0x3f1d528
0x0000000003f1d4cc: adrp       x2, #0x64b7000
0x0000000003f1d4d0: add        x2, x2, #0x490
0x0000000003f1d4d4: add        x3, sp, #0xe
0x0000000003f1d4d8: add        x4, sp, #0xf
0x0000000003f1d4dc: mov        x0, x22
0x0000000003f1d4e0: mov        x1, x20
0x0000000003f1d4e4: b          #0x3f1d524
0x0000000003f1d4e8: ldr        x8, [x19]
0x0000000003f1d4ec: ldr        x2, [x8, #0x10]
0x0000000003f1d4f0: mov        x0, x19
0x0000000003f1d4f4: mov        x1, x21
0x0000000003f1d4f8: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d4fc: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d500: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d504: add        sp, sp, #0x40
0x0000000003f1d508: br         x2
0x0000000003f1d50c: adrp       x2, #0x64b7000
0x0000000003f1d510: add        x2, x2, #0x490
0x0000000003f1d514: add        x4, sp, #0xf
0x0000000003f1d518: mov        x0, x22
0x0000000003f1d51c: mov        x1, x20
0x0000000003f1d520: mov        x3, #0
0x0000000003f1d524: bl         #0x24d6368
0x0000000003f1d528: ldrb       w1, [sp, #0xf]
0x0000000003f1d52c: ldr        x8, [x19]
0x0000000003f1d530: ldr        x8, [x8, #0x10]
0x0000000003f1d534: mov        x0, x19
0x0000000003f1d538: blr        x8
0x0000000003f1d53c: ldur       x8, [x19, #-0xb0]
0x0000000003f1d540: ldr        x8, [x8, #0x98]
0x0000000003f1d544: adrp       x1, #0x64b7000
0x0000000003f1d548: add        x1, x1, #0x490
0x0000000003f1d54c: mov        x0, x20
0x0000000003f1d550: mov        w2, #1
0x0000000003f1d554: blr        x8
0x0000000003f1d558: ldp        x29, x30, [sp, #0x30]
0x0000000003f1d55c: ldp        x20, x19, [sp, #0x20]
0x0000000003f1d560: ldp        x22, x21, [sp, #0x10]
0x0000000003f1d564: add        sp, sp, #0x40
0x0000000003f1d568: ret        
