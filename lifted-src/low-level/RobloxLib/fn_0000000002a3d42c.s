; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d42c
0x0000000002a3d42c: sub        sp, sp, #0x40
0x0000000002a3d430: stp        x22, x21, [sp, #0x10]
0x0000000002a3d434: stp        x20, x19, [sp, #0x20]
0x0000000002a3d438: stp        x29, x30, [sp, #0x30]
0x0000000002a3d43c: add        x29, sp, #0x30
0x0000000002a3d440: mov        x20, x1
0x0000000002a3d444: adrp       x8, #0x6199000
0x0000000002a3d448: add        x8, x8, #0xb00
0x0000000002a3d44c: ldr        x8, [x8]
0x0000000002a3d450: sub        x19, x0, #0x95
0x0000000002a3d454: mov        x0, x19
0x0000000002a3d458: blr        x8
0x0000000002a3d45c: adrp       x8, #0x6199000
0x0000000002a3d460: add        x8, x8, #0x510
0x0000000002a3d464: ldrb       w8, [x8]
0x0000000002a3d468: cmp        w8, #1
0x0000000002a3d46c: b.ne       #0x2a3d4dc
0x0000000002a3d470: adrp       x8, #0x65ee000
0x0000000002a3d474: add        x8, x8, #0xb00
0x0000000002a3d478: ldrb       w8, [x8]
0x0000000002a3d47c: tbnz       w8, #0, #0x2a3d490
0x0000000002a3d480: bl         #0x646b70
0x0000000002a3d484: tbnz       w0, #0, #0x2a3d490
0x0000000002a3d488: bl         #0x646df0
0x0000000002a3d48c: cbz        w0, #0x2a3d4dc
0x0000000002a3d490: mov        x0, x19
0x0000000002a3d494: bl         #0x418c6d4
0x0000000002a3d498: cbz        x0, #0x2a3d50c
0x0000000002a3d49c: mov        x21, x0
0x0000000002a3d4a0: ldrb       w8, [x0, #0x10]
0x0000000002a3d4a4: cmp        w8, #1
0x0000000002a3d4a8: b.ne       #0x2a3d4ec
0x0000000002a3d4ac: mov        x0, x19
0x0000000002a3d4b0: bl         #0x2c42d20
0x0000000002a3d4b4: cmp        w0, w20
0x0000000002a3d4b8: b.eq       #0x2a3d50c
0x0000000002a3d4bc: stp        w20, w0, [sp, #8]
0x0000000002a3d4c0: adrp       x2, #0x640c000
0x0000000002a3d4c4: add        x2, x2, #0x5c0
0x0000000002a3d4c8: add        x3, sp, #0xc
0x0000000002a3d4cc: add        x4, sp, #8
0x0000000002a3d4d0: mov        x0, x21
0x0000000002a3d4d4: mov        x1, x19
0x0000000002a3d4d8: b          #0x2a3d508
0x0000000002a3d4dc: mov        x0, x19
0x0000000002a3d4e0: mov        x1, x20
0x0000000002a3d4e4: bl         #0x2c42c50
0x0000000002a3d4e8: b          #0x2a3d534
0x0000000002a3d4ec: str        w20, [sp, #4]
0x0000000002a3d4f0: adrp       x2, #0x640c000
0x0000000002a3d4f4: add        x2, x2, #0x5c0
0x0000000002a3d4f8: add        x4, sp, #4
0x0000000002a3d4fc: mov        x0, x21
0x0000000002a3d500: mov        x1, x19
0x0000000002a3d504: mov        x3, #0
0x0000000002a3d508: bl         #0x24d6bb4
0x0000000002a3d50c: mov        x0, x19
0x0000000002a3d510: mov        x1, x20
0x0000000002a3d514: bl         #0x2c42c50
0x0000000002a3d518: ldr        x8, [x19]
0x0000000002a3d51c: ldr        x8, [x8, #0x98]
0x0000000002a3d520: adrp       x1, #0x640c000
0x0000000002a3d524: add        x1, x1, #0x5c0
0x0000000002a3d528: mov        x0, x19
0x0000000002a3d52c: mov        w2, #1
0x0000000002a3d530: blr        x8
0x0000000002a3d534: adrp       x1, #0x640c000
0x0000000002a3d538: add        x1, x1, #0x5c0
0x0000000002a3d53c: mov        x0, x19
0x0000000002a3d540: bl         #0x4197e7c
0x0000000002a3d544: ldp        x29, x30, [sp, #0x30]
0x0000000002a3d548: ldp        x20, x19, [sp, #0x20]
0x0000000002a3d54c: ldp        x22, x21, [sp, #0x10]
0x0000000002a3d550: add        sp, sp, #0x40
0x0000000002a3d554: ret        
