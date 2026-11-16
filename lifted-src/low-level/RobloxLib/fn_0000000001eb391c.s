; instruction-faithful ARM64 fallback for RobloxLib::function_1eb391c
0x0000000001eb391c: sub        sp, sp, #0x80
0x0000000001eb3920: stp        x26, x25, [sp, #0x30]
0x0000000001eb3924: stp        x24, x23, [sp, #0x40]
0x0000000001eb3928: stp        x22, x21, [sp, #0x50]
0x0000000001eb392c: stp        x20, x19, [sp, #0x60]
0x0000000001eb3930: stp        x29, x30, [sp, #0x70]
0x0000000001eb3934: add        x29, sp, #0x70
0x0000000001eb3938: mov        x20, x6
0x0000000001eb393c: mov        x21, x5
0x0000000001eb3940: mov        x22, x4
0x0000000001eb3944: mov        x23, x3
0x0000000001eb3948: mov        x24, x2
0x0000000001eb394c: mov        x25, x1
0x0000000001eb3950: mov        x19, x0
0x0000000001eb3954: bl         #0x1eb07a8
0x0000000001eb3958: mov        x1, x0
0x0000000001eb395c: ldp        q0, q1, [x21]
0x0000000001eb3960: stp        q0, q1, [sp]
0x0000000001eb3964: ldr        q0, [x21, #0x20]
0x0000000001eb3968: str        q0, [sp, #0x20]
0x0000000001eb396c: mov        x4, sp
0x0000000001eb3970: mov        x0, x19
0x0000000001eb3974: mov        x2, x23
0x0000000001eb3978: mov        x3, x22
0x0000000001eb397c: bl         #0x440a644
0x0000000001eb3980: adrp       x8, #0x5df9000
0x0000000001eb3984: add        x8, x8, #0xbb0
0x0000000001eb3988: str        x8, [x19]
0x0000000001eb398c: stp        x25, x24, [x19, #0xa8]
0x0000000001eb3990: mov        x1, x20
0x0000000001eb3994: bl         #0x1eb39cc
0x0000000001eb3998: mov        x0, x19
0x0000000001eb399c: ldp        x29, x30, [sp, #0x70]
0x0000000001eb39a0: ldp        x20, x19, [sp, #0x60]
0x0000000001eb39a4: ldp        x22, x21, [sp, #0x50]
0x0000000001eb39a8: ldp        x24, x23, [sp, #0x40]
0x0000000001eb39ac: ldp        x26, x25, [sp, #0x30]
0x0000000001eb39b0: add        sp, sp, #0x80
0x0000000001eb39b4: ret        
0x0000000001eb39b8: mov        x20, x0
0x0000000001eb39bc: mov        x0, x19
0x0000000001eb39c0: bl         #0x440a6a0
0x0000000001eb39c4: mov        x0, x20
0x0000000001eb39c8: bl         #0x4b97984
