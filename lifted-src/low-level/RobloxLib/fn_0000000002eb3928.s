; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3928
0x0000000002eb3928: sub        sp, sp, #0x70
0x0000000002eb392c: stp        x28, x27, [sp, #0x10]
0x0000000002eb3930: stp        x26, x25, [sp, #0x20]
0x0000000002eb3934: stp        x24, x23, [sp, #0x30]
0x0000000002eb3938: stp        x22, x21, [sp, #0x40]
0x0000000002eb393c: stp        x20, x19, [sp, #0x50]
0x0000000002eb3940: stp        x29, x30, [sp, #0x60]
0x0000000002eb3944: add        x29, sp, #0x60
0x0000000002eb3948: mov        x20, x7
0x0000000002eb394c: mov        x21, x6
0x0000000002eb3950: mov        x22, x5
0x0000000002eb3954: mov        x23, x4
0x0000000002eb3958: mov        x24, x3
0x0000000002eb395c: mov        x25, x2
0x0000000002eb3960: mov        x26, x1
0x0000000002eb3964: mov        x19, x0
0x0000000002eb3968: ldr        x27, [x29, #0x10]
0x0000000002eb396c: bl         #0x2eb35a8
0x0000000002eb3970: mov        x28, x0
0x0000000002eb3974: mov        w0, #0x28
0x0000000002eb3978: bl         #0x47e9370
0x0000000002eb397c: adrp       x8, #0x5f05000
0x0000000002eb3980: add        x8, x8, #0x6f8
0x0000000002eb3984: stp        x8, x24, [x0]
0x0000000002eb3988: stp        x23, x22, [x0, #0x10]
0x0000000002eb398c: str        x21, [x0, #0x20]
0x0000000002eb3990: str        x0, [sp, #8]
0x0000000002eb3994: add        x4, sp, #8
0x0000000002eb3998: mov        x0, x19
0x0000000002eb399c: mov        x1, x28
0x0000000002eb39a0: mov        x2, x26
0x0000000002eb39a4: mov        x3, x25
0x0000000002eb39a8: mov        x5, x20
0x0000000002eb39ac: mov        x6, x27
0x0000000002eb39b0: bl         #0x2350c
0x0000000002eb39b4: ldr        x0, [sp, #8]
0x0000000002eb39b8: str        xzr, [sp, #8]
0x0000000002eb39bc: cbz        x0, #0x2eb39cc
0x0000000002eb39c0: ldr        x8, [x0]
0x0000000002eb39c4: ldr        x8, [x8, #8]
0x0000000002eb39c8: blr        x8
0x0000000002eb39cc: adrp       x8, #0x5f05000
0x0000000002eb39d0: add        x8, x8, #0x5c8
0x0000000002eb39d4: str        x8, [x19]
0x0000000002eb39d8: mov        x0, x19
0x0000000002eb39dc: ldp        x29, x30, [sp, #0x60]
0x0000000002eb39e0: ldp        x20, x19, [sp, #0x50]
0x0000000002eb39e4: ldp        x22, x21, [sp, #0x40]
0x0000000002eb39e8: ldp        x24, x23, [sp, #0x30]
0x0000000002eb39ec: ldp        x26, x25, [sp, #0x20]
0x0000000002eb39f0: ldp        x28, x27, [sp, #0x10]
0x0000000002eb39f4: add        sp, sp, #0x70
0x0000000002eb39f8: ret        
0x0000000002eb39fc: mov        x19, x0
0x0000000002eb3a00: ldr        x0, [sp, #8]
0x0000000002eb3a04: str        xzr, [sp, #8]
0x0000000002eb3a08: cbz        x0, #0x2eb3a18
0x0000000002eb3a0c: ldr        x8, [x0]
0x0000000002eb3a10: ldr        x8, [x8, #8]
0x0000000002eb3a14: blr        x8
0x0000000002eb3a18: mov        x0, x19
0x0000000002eb3a1c: bl         #0x4b97984
