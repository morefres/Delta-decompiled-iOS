; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0454
0x0000000002ac0454: sub        sp, sp, #0x40
0x0000000002ac0458: stp        x22, x21, [sp, #0x10]
0x0000000002ac045c: stp        x20, x19, [sp, #0x20]
0x0000000002ac0460: stp        x29, x30, [sp, #0x30]
0x0000000002ac0464: add        x29, sp, #0x30
0x0000000002ac0468: mov        x19, x1
0x0000000002ac046c: mov        x21, x0
0x0000000002ac0470: adrp       x8, #0x6199000
0x0000000002ac0474: add        x8, x8, #0xb00
0x0000000002ac0478: ldr        x8, [x8]
0x0000000002ac047c: sub        x20, x0, #0xa0
0x0000000002ac0480: mov        x0, x20
0x0000000002ac0484: blr        x8
0x0000000002ac0488: ldr        w8, [x21, #0x28]
0x0000000002ac048c: cmp        w8, w19
0x0000000002ac0490: b.eq       #0x2ac0524
0x0000000002ac0494: adrp       x8, #0x6199000
0x0000000002ac0498: add        x8, x8, #0x510
0x0000000002ac049c: ldrb       w8, [x8]
0x0000000002ac04a0: cmp        w8, #1
0x0000000002ac04a4: b.ne       #0x2ac0510
0x0000000002ac04a8: adrp       x8, #0x65ee000
0x0000000002ac04ac: add        x8, x8, #0xb00
0x0000000002ac04b0: ldrb       w8, [x8]
0x0000000002ac04b4: tbnz       w8, #0, #0x2ac04c8
0x0000000002ac04b8: bl         #0x646b70
0x0000000002ac04bc: tbnz       w0, #0, #0x2ac04c8
0x0000000002ac04c0: bl         #0x646df0
0x0000000002ac04c4: cbz        w0, #0x2ac0510
0x0000000002ac04c8: ldr        x8, [x20]
0x0000000002ac04cc: ldr        x8, [x8, #0x98]
0x0000000002ac04d0: adrp       x1, #0x641c000
0x0000000002ac04d4: add        x1, x1, #0xca0
0x0000000002ac04d8: mov        x0, x20
0x0000000002ac04dc: mov        w2, #1
0x0000000002ac04e0: blr        x8
0x0000000002ac04e4: mov        x0, x20
0x0000000002ac04e8: bl         #0x418c6d4
0x0000000002ac04ec: cbz        x0, #0x2ac0510
0x0000000002ac04f0: ldr        w8, [x21, #0x28]
0x0000000002ac04f4: stp        w19, w8, [sp, #8]
0x0000000002ac04f8: adrp       x2, #0x641c000
0x0000000002ac04fc: add        x2, x2, #0xca0
0x0000000002ac0500: add        x3, sp, #0xc
0x0000000002ac0504: add        x4, sp, #8
0x0000000002ac0508: mov        x1, x20
0x0000000002ac050c: bl         #0x24d6bb4
0x0000000002ac0510: str        w19, [x21, #0x28]
0x0000000002ac0514: adrp       x1, #0x641c000
0x0000000002ac0518: add        x1, x1, #0xca0
0x0000000002ac051c: mov        x0, x20
0x0000000002ac0520: bl         #0x4197e7c
0x0000000002ac0524: ldp        x29, x30, [sp, #0x30]
0x0000000002ac0528: ldp        x20, x19, [sp, #0x20]
0x0000000002ac052c: ldp        x22, x21, [sp, #0x10]
0x0000000002ac0530: add        sp, sp, #0x40
0x0000000002ac0534: ret        
