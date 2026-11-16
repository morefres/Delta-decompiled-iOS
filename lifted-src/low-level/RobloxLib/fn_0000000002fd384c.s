; instruction-faithful ARM64 fallback for RobloxLib::function_2fd384c
0x0000000002fd384c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd3850: stp        x29, x30, [sp, #0x10]
0x0000000002fd3854: add        x29, sp, #0x10
0x0000000002fd3858: mov        x20, x0
0x0000000002fd385c: mov        x19, x8
0x0000000002fd3860: bl         #0x40b1c08
0x0000000002fd3864: ldr        x8, [x20]
0x0000000002fd3868: add        x8, x8, #0x9d
0x0000000002fd386c: ldaxrb     w9, [x8]
0x0000000002fd3870: stlxrb     w10, wzr, [x8]
0x0000000002fd3874: cbnz       w10, #0x2fd386c
0x0000000002fd3878: tbz        w9, #0, #0x2fd38ec
0x0000000002fd387c: mov        x0, x20
0x0000000002fd3880: bl         #0x2fd4eb8
0x0000000002fd3884: ldr        x20, [x20]
0x0000000002fd3888: add        x1, x20, #0x18
0x0000000002fd388c: mov        x0, x19
0x0000000002fd3890: bl         #0x1a57e9c
0x0000000002fd3894: strb       wzr, [x19, #0x48]
0x0000000002fd3898: strb       wzr, [x19, #0x70]
0x0000000002fd389c: ldrb       w8, [x20, #0x88]
0x0000000002fd38a0: cmp        w8, #1
0x0000000002fd38a4: b.ne       #0x2fd38e0
0x0000000002fd38a8: ldr        w8, [x20, #0x60]
0x0000000002fd38ac: str        w8, [x19, #0x48]
0x0000000002fd38b0: ldur       q0, [x20, #0x68]
0x0000000002fd38b4: ldr        x8, [x20, #0x78]
0x0000000002fd38b8: str        x8, [x19, #0x60]
0x0000000002fd38bc: str        q0, [x19, #0x50]
0x0000000002fd38c0: stp        xzr, xzr, [x20, #0x70]
0x0000000002fd38c4: str        xzr, [x20, #0x68]
0x0000000002fd38c8: ldr        w8, [x20, #0x80]
0x0000000002fd38cc: ldrb       w9, [x20, #0x84]
0x0000000002fd38d0: strb       w9, [x19, #0x6c]
0x0000000002fd38d4: str        w8, [x19, #0x68]
0x0000000002fd38d8: mov        w8, #1
0x0000000002fd38dc: strb       w8, [x19, #0x70]
0x0000000002fd38e0: ldp        x29, x30, [sp, #0x10]
0x0000000002fd38e4: ldp        x20, x19, [sp], #0x20
0x0000000002fd38e8: ret        
0x0000000002fd38ec: adrp       x1, #0x5222000
0x0000000002fd38f0: add        x1, x1, #0xed4
0x0000000002fd38f4: mov        w0, #0
0x0000000002fd38f8: bl         #0x47eced4
0x0000000002fd38fc: sub        sp, sp, #0xd0
0x0000000002fd3900: stp        x20, x19, [sp, #0xb0]
0x0000000002fd3904: stp        x29, x30, [sp, #0xc0]
0x0000000002fd3908: add        x29, sp, #0xc0
0x0000000002fd390c: mov        x20, x1
0x0000000002fd3910: mov        x19, x0
0x0000000002fd3914: adrp       x8, #0x5ba4000
0x0000000002fd3918: ldr        x8, [x8, #0x338]
0x0000000002fd391c: ldr        x8, [x8]
0x0000000002fd3920: stur       x8, [x29, #-0x18]
0x0000000002fd3924: bl         #0x695394
0x0000000002fd3928: adrp       x2, #0x2fd4000
0x0000000002fd392c: add        x2, x2, #0x140
0x0000000002fd3930: mov        x0, sp
0x0000000002fd3934: mov        x1, x20
0x0000000002fd3938: bl         #0x696230
0x0000000002fd393c: mov        x1, sp
0x0000000002fd3940: mov        x0, x19
0x0000000002fd3944: bl         #0x69626c
0x0000000002fd3948: mov        x0, sp
0x0000000002fd394c: bl         #0x6961e8
0x0000000002fd3950: ldur       x8, [x29, #-0x18]
0x0000000002fd3954: adrp       x9, #0x5ba4000
0x0000000002fd3958: ldr        x9, [x9, #0x338]
0x0000000002fd395c: ldr        x9, [x9]
0x0000000002fd3960: cmp        x9, x8
0x0000000002fd3964: b.ne       #0x2fd397c
0x0000000002fd3968: mov        x0, x19
0x0000000002fd396c: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd3970: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd3974: add        sp, sp, #0xd0
0x0000000002fd3978: ret        
0x0000000002fd397c: bl         #0x4b98620
