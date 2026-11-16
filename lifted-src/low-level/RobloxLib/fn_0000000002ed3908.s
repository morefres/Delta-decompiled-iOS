; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3908
0x0000000002ed3908: sub        sp, sp, #0xe0
0x0000000002ed390c: stp        d9, d8, [sp, #0x70]
0x0000000002ed3910: stp        x28, x27, [sp, #0x80]
0x0000000002ed3914: stp        x26, x25, [sp, #0x90]
0x0000000002ed3918: stp        x24, x23, [sp, #0xa0]
0x0000000002ed391c: stp        x22, x21, [sp, #0xb0]
0x0000000002ed3920: stp        x20, x19, [sp, #0xc0]
0x0000000002ed3924: stp        x29, x30, [sp, #0xd0]
0x0000000002ed3928: add        x29, sp, #0xd0
0x0000000002ed392c: fmov       s8, wzr
0x0000000002ed3930: cbz        x1, #0x2ed39f8
0x0000000002ed3934: mov        x19, x1
0x0000000002ed3938: mov        x21, x0
0x0000000002ed393c: bl         #0x2ed2e28
0x0000000002ed3940: mov        x22, x0
0x0000000002ed3944: mov        x0, x19
0x0000000002ed3948: bl         #0x2edb5d4
0x0000000002ed394c: cbz        x22, #0x2ed39f8
0x0000000002ed3950: mov        x20, x0
0x0000000002ed3954: cbz        x0, #0x2ed39f8
0x0000000002ed3958: ldr        w23, [x21, #0x154]
0x0000000002ed395c: ldr        w8, [x21, #0x14c]
0x0000000002ed3960: ldr        w9, [x21, #0x148]
0x0000000002ed3964: lsl        x24, x9, #0x20
0x0000000002ed3968: ldr        w9, [x21, #0x1dc]
0x0000000002ed396c: orr        x25, x8, x9, lsl #32
0x0000000002ed3970: cbz        w23, #0x2ed3980
0x0000000002ed3974: mov        x26, #0
0x0000000002ed3978: mov        x27, #0
0x0000000002ed397c: b          #0x2ed3994
0x0000000002ed3980: add        x0, x21, #0x118
0x0000000002ed3984: bl         #0x620c68
0x0000000002ed3988: ldr        x8, [x0]
0x0000000002ed398c: ldr        x27, [x8]
0x0000000002ed3990: ldr        w26, [x8, #8]
0x0000000002ed3994: add        x0, x21, #0x118
0x0000000002ed3998: bl         #0x694734
0x0000000002ed399c: ldr        x8, [x0]
0x0000000002ed39a0: ldr        x9, [x8]
0x0000000002ed39a4: ldr        w8, [x8, #8]
0x0000000002ed39a8: stp        x22, x27, [sp, #0x38]
0x0000000002ed39ac: stp        x26, x9, [sp, #0x48]
0x0000000002ed39b0: orr        x9, x24, x23
0x0000000002ed39b4: stp        x8, x9, [sp, #0x58]
0x0000000002ed39b8: str        x25, [sp, #0x68]
0x0000000002ed39bc: mov        x0, x19
0x0000000002ed39c0: bl         #0x2ed2790
0x0000000002ed39c4: mov        x21, x0
0x0000000002ed39c8: mov        x22, x1
0x0000000002ed39cc: mov        x0, x19
0x0000000002ed39d0: bl         #0x2ed3220
0x0000000002ed39d4: stp        x20, x21, [sp]
0x0000000002ed39d8: stp        x22, x0, [sp, #0x10]
0x0000000002ed39dc: stp        x1, xzr, [sp, #0x20]
0x0000000002ed39e0: mov        w8, #0x3f800000
0x0000000002ed39e4: stp        wzr, w8, [sp, #0x30]
0x0000000002ed39e8: add        x0, sp, #0x38
0x0000000002ed39ec: mov        x1, sp
0x0000000002ed39f0: bl         #0x2f658ec
0x0000000002ed39f4: fmov       s8, s0
0x0000000002ed39f8: fmov       s0, s8
0x0000000002ed39fc: ldp        x29, x30, [sp, #0xd0]
0x0000000002ed3a00: ldp        x20, x19, [sp, #0xc0]
0x0000000002ed3a04: ldp        x22, x21, [sp, #0xb0]
0x0000000002ed3a08: ldp        x24, x23, [sp, #0xa0]
0x0000000002ed3a0c: ldp        x26, x25, [sp, #0x90]
0x0000000002ed3a10: ldp        x28, x27, [sp, #0x80]
0x0000000002ed3a14: ldp        d9, d8, [sp, #0x70]
0x0000000002ed3a18: add        sp, sp, #0xe0
0x0000000002ed3a1c: ret        
