; instruction-faithful ARM64 fallback for RobloxLib::function_1df38f8
0x0000000001df38f8: sub        sp, sp, #0x190
0x0000000001df38fc: stp        x22, x21, [sp, #0x160]
0x0000000001df3900: stp        x20, x19, [sp, #0x170]
0x0000000001df3904: stp        x29, x30, [sp, #0x180]
0x0000000001df3908: add        x29, sp, #0x180
0x0000000001df390c: mov        x21, x1
0x0000000001df3910: mov        x20, x0
0x0000000001df3914: adrp       x8, #0x5ba4000
0x0000000001df3918: ldr        x8, [x8, #0x338]
0x0000000001df391c: ldr        x8, [x8]
0x0000000001df3920: stur       x8, [x29, #-0x28]
0x0000000001df3924: adrp       x8, #0x6912000
0x0000000001df3928: add        x8, x8, #0xde0
0x0000000001df392c: ldr        w0, [x8]
0x0000000001df3930: bl         #0x47e85ac
0x0000000001df3934: mov        x19, x0
0x0000000001df3938: add        x8, sp, #8
0x0000000001df393c: add        x8, x8, #0x10
0x0000000001df3940: str        x8, [sp, #8]
0x0000000001df3944: adrp       x8, #0x4baa000
0x0000000001df3948: ldr        d0, [x8, #0x8b8]
0x0000000001df394c: str        d0, [sp, #0x10]
0x0000000001df3950: add        x0, sp, #8
0x0000000001df3954: mov        x1, x21
0x0000000001df3958: bl         #0x10c75c
0x0000000001df395c: ldr        x0, [x20]
0x0000000001df3960: ldr        x1, [sp, #8]
0x0000000001df3964: ldr        w2, [sp, #0x10]
0x0000000001df3968: ldr        x8, [x0]
0x0000000001df396c: ldr        x8, [x8, #0x20]
0x0000000001df3970: blr        x8
0x0000000001df3974: add        x0, sp, #8
0x0000000001df3978: bl         #0x2f6c4
0x0000000001df397c: mov        x0, x19
0x0000000001df3980: bl         #0x47e85ac
0x0000000001df3984: ldur       x8, [x29, #-0x28]
0x0000000001df3988: adrp       x9, #0x5ba4000
0x0000000001df398c: ldr        x9, [x9, #0x338]
0x0000000001df3990: ldr        x9, [x9]
0x0000000001df3994: cmp        x9, x8
0x0000000001df3998: b.ne       #0x1df39b0
0x0000000001df399c: ldp        x29, x30, [sp, #0x180]
0x0000000001df39a0: ldp        x20, x19, [sp, #0x170]
0x0000000001df39a4: ldp        x22, x21, [sp, #0x160]
0x0000000001df39a8: add        sp, sp, #0x190
0x0000000001df39ac: ret        
0x0000000001df39b0: bl         #0x4b98620
0x0000000001df39b4: b          #0x1df39d0
0x0000000001df39b8: mov        x20, x0
0x0000000001df39bc: add        x0, sp, #8
0x0000000001df39c0: bl         #0x2f6c4
0x0000000001df39c4: mov        x0, x19
0x0000000001df39c8: bl         #0x47e85ac
0x0000000001df39cc: b          #0x1df39d8
0x0000000001df39d0: mov        x20, x0
0x0000000001df39d4: cbnz       w1, #0x1df39e0
0x0000000001df39d8: mov        x0, x20
0x0000000001df39dc: bl         #0x4b97984
0x0000000001df39e0: mov        x0, x20
0x0000000001df39e4: bl         #0x18bd8
