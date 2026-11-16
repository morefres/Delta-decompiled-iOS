; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3840
0x0000000001bc3840: sub        sp, sp, #0xb0
0x0000000001bc3844: stp        x28, x27, [sp, #0x50]
0x0000000001bc3848: stp        x26, x25, [sp, #0x60]
0x0000000001bc384c: stp        x24, x23, [sp, #0x70]
0x0000000001bc3850: stp        x22, x21, [sp, #0x80]
0x0000000001bc3854: stp        x20, x19, [sp, #0x90]
0x0000000001bc3858: stp        x29, x30, [sp, #0xa0]
0x0000000001bc385c: add        x29, sp, #0xa0
0x0000000001bc3860: mov        x27, x7
0x0000000001bc3864: mov        x19, x6
0x0000000001bc3868: mov        x20, x5
0x0000000001bc386c: mov        x22, x4
0x0000000001bc3870: mov        x23, x3
0x0000000001bc3874: mov        x24, x2
0x0000000001bc3878: mov        x25, x1
0x0000000001bc387c: mov        x21, x0
0x0000000001bc3880: bl         #0x1bbfd74
0x0000000001bc3884: mov        x26, x0
0x0000000001bc3888: adrp       x8, #0x633c000
0x0000000001bc388c: add        x8, x8, #0x9c8
0x0000000001bc3890: ldarb      w8, [x8]
0x0000000001bc3894: tbz        w8, #0, #0x1bc3934
0x0000000001bc3898: ldr        x6, [x29, #0x10]
0x0000000001bc389c: ldp        q0, q1, [x27]
0x0000000001bc38a0: stp        q0, q1, [sp, #0x10]
0x0000000001bc38a4: ldr        q0, [x27, #0x20]
0x0000000001bc38a8: str        q0, [sp, #0x30]
0x0000000001bc38ac: ldr        x8, [x27, #0x30]
0x0000000001bc38b0: str        x8, [sp, #0x40]
0x0000000001bc38b4: strb       wzr, [sp]
0x0000000001bc38b8: adrp       x2, #0x633c000
0x0000000001bc38bc: add        x2, x2, #0x988
0x0000000001bc38c0: add        x5, sp, #0x10
0x0000000001bc38c4: mov        x0, x21
0x0000000001bc38c8: mov        x1, x26
0x0000000001bc38cc: mov        x3, x25
0x0000000001bc38d0: mov        x4, x24
0x0000000001bc38d4: mov        x7, x6
0x0000000001bc38d8: bl         #0x440b370
0x0000000001bc38dc: adrp       x8, #0x5d2d000
0x0000000001bc38e0: add        x8, x8, #0x910
0x0000000001bc38e4: str        x8, [x21]
0x0000000001bc38e8: add        x8, x8, #0x138
0x0000000001bc38ec: str        x8, [x21, #0xb0]
0x0000000001bc38f0: mov        w0, #0x28
0x0000000001bc38f4: bl         #0x47e9370
0x0000000001bc38f8: adrp       x8, #0x5d2e000
0x0000000001bc38fc: add        x8, x8, #0x538
0x0000000001bc3900: stp        x8, x23, [x0]
0x0000000001bc3904: stp        x22, x20, [x0, #0x10]
0x0000000001bc3908: str        x19, [x0, #0x20]
0x0000000001bc390c: str        x0, [x21, #0xb8]
0x0000000001bc3910: mov        x0, x21
0x0000000001bc3914: ldp        x29, x30, [sp, #0xa0]
0x0000000001bc3918: ldp        x20, x19, [sp, #0x90]
0x0000000001bc391c: ldp        x22, x21, [sp, #0x80]
0x0000000001bc3920: ldp        x24, x23, [sp, #0x70]
0x0000000001bc3924: ldp        x26, x25, [sp, #0x60]
0x0000000001bc3928: ldp        x28, x27, [sp, #0x50]
0x0000000001bc392c: add        sp, sp, #0xb0
0x0000000001bc3930: ret        
0x0000000001bc3934: adrp       x0, #0x633c000
0x0000000001bc3938: add        x0, x0, #0x9c8
0x0000000001bc393c: bl         #0x428c
0x0000000001bc3940: cbz        w0, #0x1bc3898
0x0000000001bc3944: bl         #0x41806c4
0x0000000001bc3948: ldr        x28, [x0, #8]
0x0000000001bc394c: adrp       x0, #0x520c000
0x0000000001bc3950: add        x0, x0, #0xff5
0x0000000001bc3954: bl         #0x4757498
0x0000000001bc3958: mov        x2, x0
0x0000000001bc395c: stp        xzr, xzr, [sp, #0x10]
0x0000000001bc3960: add        x8, sp, #0x10
0x0000000001bc3964: str        x8, [sp, #8]
0x0000000001bc3968: strb       wzr, [sp]
0x0000000001bc396c: adrp       x0, #0x633c000
0x0000000001bc3970: add        x0, x0, #0x988
0x0000000001bc3974: mov        x1, x28
0x0000000001bc3978: mov        w3, #0x33
0x0000000001bc397c: mov        w4, #0
0x0000000001bc3980: mov        w5, #0
0x0000000001bc3984: mov        w6, #0
0x0000000001bc3988: mov        w7, #1
0x0000000001bc398c: bl         #0x44108e4
0x0000000001bc3990: adrp       x0, #0x4410000
0x0000000001bc3994: add        x0, x0, #0x9b0
0x0000000001bc3998: adrp       x1, #0x633c000
0x0000000001bc399c: add        x1, x1, #0x988
0x0000000001bc39a0: adrp       x2, #0
0x0000000001bc39a4: add        x2, x2, #0
0x0000000001bc39a8: bl         #0x4b984dc
0x0000000001bc39ac: adrp       x0, #0x633c000
0x0000000001bc39b0: add        x0, x0, #0x9c8
0x0000000001bc39b4: bl         #0x43e8
0x0000000001bc39b8: b          #0x1bc3898
0x0000000001bc39bc: b          #0x1bc39c0
0x0000000001bc39c0: mov        x19, x0
0x0000000001bc39c4: adrp       x0, #0x633c000
0x0000000001bc39c8: add        x0, x0, #0x9c8
0x0000000001bc39cc: bl         #0x4450
0x0000000001bc39d0: mov        x0, x19
0x0000000001bc39d4: bl         #0x4b97984
