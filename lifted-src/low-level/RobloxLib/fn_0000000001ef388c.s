; instruction-faithful ARM64 fallback for RobloxLib::function_1ef388c
0x0000000001ef388c: sub        sp, sp, #0x60
0x0000000001ef3890: stp        x24, x23, [sp, #0x20]
0x0000000001ef3894: stp        x22, x21, [sp, #0x30]
0x0000000001ef3898: stp        x20, x19, [sp, #0x40]
0x0000000001ef389c: stp        x29, x30, [sp, #0x50]
0x0000000001ef38a0: add        x29, sp, #0x50
0x0000000001ef38a4: mov        x21, x1
0x0000000001ef38a8: mov        x20, x0
0x0000000001ef38ac: adrp       x8, #0x6912000
0x0000000001ef38b0: add        x8, x8, #0xde0
0x0000000001ef38b4: ldr        w0, [x8]
0x0000000001ef38b8: bl         #0x47e85ac
0x0000000001ef38bc: mov        x19, x0
0x0000000001ef38c0: ldr        x0, [x20]
0x0000000001ef38c4: ldr        x8, [x0]
0x0000000001ef38c8: ldr        x9, [x8, #0x28]
0x0000000001ef38cc: mov        x8, sp
0x0000000001ef38d0: blr        x9
0x0000000001ef38d4: mov        x23, sp
0x0000000001ef38d8: mov        x0, sp
0x0000000001ef38dc: mov        w1, #1
0x0000000001ef38e0: bl         #0x2f95c
0x0000000001ef38e4: ldp        x22, x8, [sp, #8]
0x0000000001ef38e8: cmp        x22, x8
0x0000000001ef38ec: b.hs       #0x1ef3908
0x0000000001ef38f0: add        x0, x23, #0x10
0x0000000001ef38f4: mov        x1, x22
0x0000000001ef38f8: mov        x2, x21
0x0000000001ef38fc: bl         #0x54b4c
0x0000000001ef3900: add        x0, x22, #0x50
0x0000000001ef3904: b          #0x1ef3914
0x0000000001ef3908: mov        x0, sp
0x0000000001ef390c: mov        x1, x21
0x0000000001ef3910: bl         #0x54a18
0x0000000001ef3914: str        x0, [sp, #8]
0x0000000001ef3918: ldr        x0, [x20]
0x0000000001ef391c: ldr        x8, [x0]
0x0000000001ef3920: ldr        x8, [x8, #0x18]
0x0000000001ef3924: mov        x20, sp
0x0000000001ef3928: mov        x1, sp
0x0000000001ef392c: blr        x8
0x0000000001ef3930: str        x20, [sp, #0x18]
0x0000000001ef3934: add        x0, sp, #0x18
0x0000000001ef3938: bl         #0x2d818
0x0000000001ef393c: mov        x0, x19
0x0000000001ef3940: bl         #0x47e85ac
0x0000000001ef3944: ldp        x29, x30, [sp, #0x50]
0x0000000001ef3948: ldp        x20, x19, [sp, #0x40]
0x0000000001ef394c: ldp        x22, x21, [sp, #0x30]
0x0000000001ef3950: ldp        x24, x23, [sp, #0x20]
0x0000000001ef3954: add        sp, sp, #0x60
0x0000000001ef3958: ret        
0x0000000001ef395c: mov        x20, x0
0x0000000001ef3960: str        x22, [sp, #8]
0x0000000001ef3964: b          #0x1ef3978
0x0000000001ef3968: bl         #0x18bd8
0x0000000001ef396c: mov        x20, x0
0x0000000001ef3970: b          #0x1ef3988
0x0000000001ef3974: mov        x20, x0
0x0000000001ef3978: mov        x8, sp
0x0000000001ef397c: str        x8, [sp, #0x18]
0x0000000001ef3980: add        x0, sp, #0x18
0x0000000001ef3984: bl         #0x2d818
0x0000000001ef3988: mov        x0, x19
0x0000000001ef398c: bl         #0x47e85ac
0x0000000001ef3990: mov        x0, x20
0x0000000001ef3994: bl         #0x4b97984
0x0000000001ef3998: bl         #0x18bd8
