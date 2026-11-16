; instruction-faithful ARM64 fallback for RobloxLib::function_2ac0674
0x0000000002ac0674: sub        sp, sp, #0x40
0x0000000002ac0678: stp        x22, x21, [sp, #0x10]
0x0000000002ac067c: stp        x20, x19, [sp, #0x20]
0x0000000002ac0680: stp        x29, x30, [sp, #0x30]
0x0000000002ac0684: add        x29, sp, #0x30
0x0000000002ac0688: mov        x19, x1
0x0000000002ac068c: mov        x21, x0
0x0000000002ac0690: adrp       x8, #0x6199000
0x0000000002ac0694: add        x8, x8, #0xb00
0x0000000002ac0698: ldr        x8, [x8]
0x0000000002ac069c: sub        x20, x0, #0xa0
0x0000000002ac06a0: mov        x0, x20
0x0000000002ac06a4: blr        x8
0x0000000002ac06a8: ldr        w8, [x21, #0x20]
0x0000000002ac06ac: cmp        w8, w19
0x0000000002ac06b0: b.eq       #0x2ac0744
0x0000000002ac06b4: adrp       x8, #0x6199000
0x0000000002ac06b8: add        x8, x8, #0x510
0x0000000002ac06bc: ldrb       w8, [x8]
0x0000000002ac06c0: cmp        w8, #1
0x0000000002ac06c4: b.ne       #0x2ac0730
0x0000000002ac06c8: adrp       x8, #0x65ee000
0x0000000002ac06cc: add        x8, x8, #0xb00
0x0000000002ac06d0: ldrb       w8, [x8]
0x0000000002ac06d4: tbnz       w8, #0, #0x2ac06e8
0x0000000002ac06d8: bl         #0x646b70
0x0000000002ac06dc: tbnz       w0, #0, #0x2ac06e8
0x0000000002ac06e0: bl         #0x646df0
0x0000000002ac06e4: cbz        w0, #0x2ac0730
0x0000000002ac06e8: ldr        x8, [x20]
0x0000000002ac06ec: ldr        x8, [x8, #0x98]
0x0000000002ac06f0: adrp       x1, #0x641c000
0x0000000002ac06f4: add        x1, x1, #0xd70
0x0000000002ac06f8: mov        x0, x20
0x0000000002ac06fc: mov        w2, #1
0x0000000002ac0700: blr        x8
0x0000000002ac0704: mov        x0, x20
0x0000000002ac0708: bl         #0x418c6d4
0x0000000002ac070c: cbz        x0, #0x2ac0730
0x0000000002ac0710: ldr        w8, [x21, #0x20]
0x0000000002ac0714: stp        w19, w8, [sp, #8]
0x0000000002ac0718: adrp       x2, #0x641c000
0x0000000002ac071c: add        x2, x2, #0xd70
0x0000000002ac0720: add        x3, sp, #0xc
0x0000000002ac0724: add        x4, sp, #8
0x0000000002ac0728: mov        x1, x20
0x0000000002ac072c: bl         #0x24d6bb4
0x0000000002ac0730: str        w19, [x21, #0x20]
0x0000000002ac0734: adrp       x1, #0x641c000
0x0000000002ac0738: add        x1, x1, #0xd70
0x0000000002ac073c: mov        x0, x20
0x0000000002ac0740: bl         #0x4197e7c
0x0000000002ac0744: ldp        x29, x30, [sp, #0x30]
0x0000000002ac0748: ldp        x20, x19, [sp, #0x20]
0x0000000002ac074c: ldp        x22, x21, [sp, #0x10]
0x0000000002ac0750: add        sp, sp, #0x40
0x0000000002ac0754: ret        
