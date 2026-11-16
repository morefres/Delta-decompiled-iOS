; instruction-faithful ARM64 fallback for RobloxLib::function_3ae4934
0x0000000003ae4934: sub        sp, sp, #0x50
0x0000000003ae4938: stp        x22, x21, [sp, #0x20]
0x0000000003ae493c: stp        x20, x19, [sp, #0x30]
0x0000000003ae4940: stp        x29, x30, [sp, #0x40]
0x0000000003ae4944: add        x29, sp, #0x40
0x0000000003ae4948: mov        x19, x0
0x0000000003ae494c: add        x0, sp, #0x10
0x0000000003ae4950: add        x1, x19, #0x640
0x0000000003ae4954: mov        w2, #0
0x0000000003ae4958: bl         #0x20f3b0
0x0000000003ae495c: ldp        x8, x10, [sp, #0x10]
0x0000000003ae4960: str        x8, [sp, #0x10]
0x0000000003ae4964: mov        w9, w10
0x0000000003ae4968: str        w10, [sp, #0x18]
0x0000000003ae496c: orr        x10, x8, x9
0x0000000003ae4970: cbz        x10, #0x3ae4a0c
0x0000000003ae4974: mov        w21, #0x98
0x0000000003ae4978: ldr        x8, [x8, #0x10]
0x0000000003ae497c: add        x20, x8, x9, lsl #6
0x0000000003ae4980: ldr        d1, [x19, #0x50]
0x0000000003ae4984: ldp        d2, d0, [x19, #0x10]
0x0000000003ae4988: add        x0, x20, #8
0x0000000003ae498c: bl         #0x3ae6e9c
0x0000000003ae4990: add        x0, x19, #0x598
0x0000000003ae4994: mov        x1, x20
0x0000000003ae4998: bl         #0x3aec5fc
0x0000000003ae499c: mov        w8, w1
0x0000000003ae49a0: orr        x9, x0, x8
0x0000000003ae49a4: cbz        x9, #0x3ae49f4
0x0000000003ae49a8: ldrb       w9, [x20, #0x38]
0x0000000003ae49ac: cmp        w9, #1
0x0000000003ae49b0: b.ne       #0x3ae49f4
0x0000000003ae49b4: ldr        x9, [x0, #0x10]
0x0000000003ae49b8: umaddl     x8, w8, w21, x9
0x0000000003ae49bc: ldrb       w9, [x8, #0x95]
0x0000000003ae49c0: cmp        w9, #1
0x0000000003ae49c4: b.ne       #0x3ae49f4
0x0000000003ae49c8: ldr        d1, [x8, #0x28]
0x0000000003ae49cc: ldr        d0, [x8, #0x10]
0x0000000003ae49d0: fcmp       d1, d0
0x0000000003ae49d4: b.eq       #0x3ae49f4
0x0000000003ae49d8: str        d0, [x8, #0x28]
0x0000000003ae49dc: ldr        w8, [x20]
0x0000000003ae49e0: str        w8, [sp]
0x0000000003ae49e4: str        d0, [sp, #8]
0x0000000003ae49e8: add        x0, x19, #0x760
0x0000000003ae49ec: mov        x1, sp
0x0000000003ae49f0: bl         #0x3ae5300
0x0000000003ae49f4: add        x0, sp, #0x10
0x0000000003ae49f8: bl         #0x20f428
0x0000000003ae49fc: ldr        x8, [sp, #0x10]
0x0000000003ae4a00: ldr        w9, [sp, #0x18]
0x0000000003ae4a04: cbnz       x8, #0x3ae4978
0x0000000003ae4a08: cbnz       x9, #0x3ae4978
0x0000000003ae4a0c: ldp        x29, x30, [sp, #0x40]
0x0000000003ae4a10: ldp        x20, x19, [sp, #0x30]
0x0000000003ae4a14: ldp        x22, x21, [sp, #0x20]
0x0000000003ae4a18: add        sp, sp, #0x50
0x0000000003ae4a1c: ret        
