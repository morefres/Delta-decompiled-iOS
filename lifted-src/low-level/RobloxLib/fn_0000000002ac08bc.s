; instruction-faithful ARM64 fallback for RobloxLib::function_2ac08bc
0x0000000002ac08bc: sub        sp, sp, #0x40
0x0000000002ac08c0: stp        x22, x21, [sp, #0x10]
0x0000000002ac08c4: stp        x20, x19, [sp, #0x20]
0x0000000002ac08c8: stp        x29, x30, [sp, #0x30]
0x0000000002ac08cc: add        x29, sp, #0x30
0x0000000002ac08d0: mov        x21, x1
0x0000000002ac08d4: mov        x22, x0
0x0000000002ac08d8: str        x1, [sp, #8]
0x0000000002ac08dc: adrp       x8, #0x6199000
0x0000000002ac08e0: add        x8, x8, #0xb00
0x0000000002ac08e4: ldr        x8, [x8]
0x0000000002ac08e8: sub        x19, x0, #0xa0
0x0000000002ac08ec: mov        x0, x19
0x0000000002ac08f0: blr        x8
0x0000000002ac08f4: mov        x20, x22
0x0000000002ac08f8: ldr        s0, [x20, #0x14]!
0x0000000002ac08fc: fmov       s1, w21
0x0000000002ac0900: fcmp       s0, s1
0x0000000002ac0904: b.ne       #0x2ac0918
0x0000000002ac0908: lsr        x8, x21, #0x20
0x0000000002ac090c: ldr        w9, [x22, #0x18]
0x0000000002ac0910: cmp        w9, w8
0x0000000002ac0914: b.eq       #0x2ac09a4
0x0000000002ac0918: adrp       x8, #0x6199000
0x0000000002ac091c: add        x8, x8, #0x510
0x0000000002ac0920: ldrb       w8, [x8]
0x0000000002ac0924: cmp        w8, #1
0x0000000002ac0928: b.ne       #0x2ac0990
0x0000000002ac092c: adrp       x8, #0x65ee000
0x0000000002ac0930: add        x8, x8, #0xb00
0x0000000002ac0934: ldrb       w8, [x8]
0x0000000002ac0938: tbnz       w8, #0, #0x2ac094c
0x0000000002ac093c: bl         #0x646b70
0x0000000002ac0940: tbnz       w0, #0, #0x2ac094c
0x0000000002ac0944: bl         #0x646df0
0x0000000002ac0948: cbz        w0, #0x2ac0990
0x0000000002ac094c: ldr        x8, [x19]
0x0000000002ac0950: ldr        x8, [x8, #0x98]
0x0000000002ac0954: adrp       x1, #0x641c000
0x0000000002ac0958: add        x1, x1, #0xe40
0x0000000002ac095c: mov        x0, x19
0x0000000002ac0960: mov        w2, #1
0x0000000002ac0964: blr        x8
0x0000000002ac0968: mov        x0, x19
0x0000000002ac096c: bl         #0x418c6d4
0x0000000002ac0970: cbz        x0, #0x2ac0990
0x0000000002ac0974: adrp       x2, #0x641c000
0x0000000002ac0978: add        x2, x2, #0xe40
0x0000000002ac097c: add        x4, sp, #8
0x0000000002ac0980: mov        x1, x19
0x0000000002ac0984: mov        x3, x20
0x0000000002ac0988: bl         #0x24dc6f8
0x0000000002ac098c: ldr        x21, [sp, #8]
0x0000000002ac0990: str        x21, [x20]
0x0000000002ac0994: adrp       x1, #0x641c000
0x0000000002ac0998: add        x1, x1, #0xe40
0x0000000002ac099c: mov        x0, x19
0x0000000002ac09a0: bl         #0x4197e7c
0x0000000002ac09a4: ldp        x29, x30, [sp, #0x30]
0x0000000002ac09a8: ldp        x20, x19, [sp, #0x20]
0x0000000002ac09ac: ldp        x22, x21, [sp, #0x10]
0x0000000002ac09b0: add        sp, sp, #0x40
0x0000000002ac09b4: ret        
