; instruction-faithful ARM64 fallback for RobloxLib::function_1db3868
0x0000000001db3868: sub        sp, sp, #0x40
0x0000000001db386c: stp        x22, x21, [sp, #0x10]
0x0000000001db3870: stp        x20, x19, [sp, #0x20]
0x0000000001db3874: stp        x29, x30, [sp, #0x30]
0x0000000001db3878: add        x29, sp, #0x30
0x0000000001db387c: mov        x20, x1
0x0000000001db3880: mov        x19, x0
0x0000000001db3884: adrp       x8, #0x6199000
0x0000000001db3888: add        x8, x8, #0xb00
0x0000000001db388c: ldr        x8, [x8]
0x0000000001db3890: sub        x21, x0, #0xa8
0x0000000001db3894: mov        x0, x21
0x0000000001db3898: blr        x8
0x0000000001db389c: ldr        x8, [x19]
0x0000000001db38a0: ldr        x8, [x8, #8]
0x0000000001db38a4: mov        x0, x19
0x0000000001db38a8: mov        x1, x20
0x0000000001db38ac: blr        x8
0x0000000001db38b0: ldr        w8, [x19, #0x90]
0x0000000001db38b4: cmp        w8, w20
0x0000000001db38b8: b.eq       #0x1db395c
0x0000000001db38bc: adrp       x8, #0x6199000
0x0000000001db38c0: add        x8, x8, #0x510
0x0000000001db38c4: ldrb       w8, [x8]
0x0000000001db38c8: cmp        w8, #1
0x0000000001db38cc: b.ne       #0x1db3938
0x0000000001db38d0: adrp       x8, #0x65ee000
0x0000000001db38d4: add        x8, x8, #0xb00
0x0000000001db38d8: ldrb       w8, [x8]
0x0000000001db38dc: tbnz       w8, #0, #0x1db38f0
0x0000000001db38e0: bl         #0x646b70
0x0000000001db38e4: tbnz       w0, #0, #0x1db38f0
0x0000000001db38e8: bl         #0x646df0
0x0000000001db38ec: cbz        w0, #0x1db3938
0x0000000001db38f0: ldr        x8, [x21]
0x0000000001db38f4: ldr        x8, [x8, #0x98]
0x0000000001db38f8: adrp       x1, #0x638a000
0x0000000001db38fc: add        x1, x1, #0xb98
0x0000000001db3900: mov        x0, x21
0x0000000001db3904: mov        w2, #1
0x0000000001db3908: blr        x8
0x0000000001db390c: mov        x0, x21
0x0000000001db3910: bl         #0x418c6d4
0x0000000001db3914: cbz        x0, #0x1db3938
0x0000000001db3918: ldr        w8, [x19, #0x90]
0x0000000001db391c: stp        w20, w8, [sp, #8]
0x0000000001db3920: adrp       x2, #0x638a000
0x0000000001db3924: add        x2, x2, #0xb98
0x0000000001db3928: add        x3, sp, #0xc
0x0000000001db392c: add        x4, sp, #8
0x0000000001db3930: mov        x1, x21
0x0000000001db3934: bl         #0x24d6bb4
0x0000000001db3938: str        w20, [x19, #0x90]
0x0000000001db393c: adrp       x1, #0x638a000
0x0000000001db3940: add        x1, x1, #0xb98
0x0000000001db3944: mov        x0, x21
0x0000000001db3948: bl         #0x4197e7c
0x0000000001db394c: ldr        x8, [x19]
0x0000000001db3950: ldr        x8, [x8]
0x0000000001db3954: mov        x0, x19
0x0000000001db3958: blr        x8
0x0000000001db395c: ldp        x29, x30, [sp, #0x30]
0x0000000001db3960: ldp        x20, x19, [sp, #0x20]
0x0000000001db3964: ldp        x22, x21, [sp, #0x10]
0x0000000001db3968: add        sp, sp, #0x40
0x0000000001db396c: ret        
