; instruction-faithful ARM64 fallback for RobloxLib::function_2de3838
0x0000000002de3838: sub        sp, sp, #0x50
0x0000000002de383c: stp        x20, x19, [sp, #0x30]
0x0000000002de3840: stp        x29, x30, [sp, #0x40]
0x0000000002de3844: add        x29, sp, #0x40
0x0000000002de3848: mov        x19, x2
0x0000000002de384c: ldrsb      w8, [x1, #0x17]
0x0000000002de3850: tbnz       w8, #0x1f, #0x2de3868
0x0000000002de3854: ldr        q0, [x1]
0x0000000002de3858: str        q0, [sp]
0x0000000002de385c: ldr        x8, [x1, #0x10]
0x0000000002de3860: str        x8, [sp, #0x10]
0x0000000002de3864: b          #0x2de3878
0x0000000002de3868: ldp        x8, x2, [x1]
0x0000000002de386c: mov        x0, sp
0x0000000002de3870: mov        x1, x8
0x0000000002de3874: bl         #0x23268
0x0000000002de3878: mov        x8, sp
0x0000000002de387c: sub        x9, x8, #1
0x0000000002de3880: ldrsb      x8, [sp, #0x17]
0x0000000002de3884: tbnz       x8, #0x3f, #0x2de38ac
0x0000000002de3888: cbz        w8, #0x2de38e0
0x0000000002de388c: ldrb       w10, [x9, x8]
0x0000000002de3890: cmp        w10, #0xa
0x0000000002de3894: ccmp       w10, #0xd, #4, ne
0x0000000002de3898: b.ne       #0x2de38e0
0x0000000002de389c: sub        x8, x8, #1
0x0000000002de38a0: strb       w8, [sp, #0x17]
0x0000000002de38a4: mov        x10, sp
0x0000000002de38a8: b          #0x2de38d8
0x0000000002de38ac: ldr        x10, [sp, #8]
0x0000000002de38b0: cbz        x10, #0x2de38ec
0x0000000002de38b4: ldr        x11, [sp]
0x0000000002de38b8: add        x10, x11, x10
0x0000000002de38bc: ldurb      w10, [x10, #-1]
0x0000000002de38c0: cmp        w10, #0xa
0x0000000002de38c4: ccmp       w10, #0xd, #4, ne
0x0000000002de38c8: b.ne       #0x2de38ec
0x0000000002de38cc: ldp        x10, x8, [sp]
0x0000000002de38d0: sub        x8, x8, #1
0x0000000002de38d4: str        x8, [sp, #8]
0x0000000002de38d8: strb       wzr, [x10, x8]
0x0000000002de38dc: b          #0x2de3880
0x0000000002de38e0: mov        x9, x8
0x0000000002de38e4: cbnz       x9, #0x2de38f4
0x0000000002de38e8: b          #0x2de3a9c
0x0000000002de38ec: ldr        x9, [sp, #8]
0x0000000002de38f0: cbz        x9, #0x2de3a9c
0x0000000002de38f4: cmp        w19, #1
0x0000000002de38f8: b.gt       #0x2de3968
0x0000000002de38fc: cbz        w19, #0x2de39d8
0x0000000002de3900: cmp        w19, #1
0x0000000002de3904: b.ne       #0x2de3a9c
0x0000000002de3908: adrp       x9, #0x616c000
0x0000000002de390c: ldr        x0, [x9, #0xe10]
0x0000000002de3910: and        w9, w0, #0xff
0x0000000002de3914: cmp        w9, #6
0x0000000002de3918: b.lo       #0x2de3a9c
0x0000000002de391c: and        x9, x0, #0xfc00
0x0000000002de3920: cbz        x9, #0x2de3a9c
0x0000000002de3924: adrp       x9, #0x616c000
0x0000000002de3928: ldr        x1, [x9, #0xe18]
0x0000000002de392c: cmp        w8, #0
0x0000000002de3930: mov        x9, sp
0x0000000002de3934: ldp        x10, x11, [sp]
0x0000000002de3938: csel       x9, x10, x9, lt
0x0000000002de393c: csel       x8, x11, x8, lt
0x0000000002de3940: stp        x9, x8, [sp, #0x20]
0x0000000002de3944: adrp       x3, #0x5425000
0x0000000002de3948: add        x3, x3, #0x18c
0x0000000002de394c: add        x6, sp, #0x20
0x0000000002de3950: mov        w2, #4
0x0000000002de3954: mov        w4, #0x22
0x0000000002de3958: mov        w5, #0xd
0x0000000002de395c: mov        w7, #1
0x0000000002de3960: bl         #0x47eec38
0x0000000002de3964: b          #0x2de3a9c
0x0000000002de3968: cmp        w19, #2
0x0000000002de396c: b.eq       #0x2de3a3c
0x0000000002de3970: cmp        w19, #3
0x0000000002de3974: b.ne       #0x2de3a9c
0x0000000002de3978: adrp       x9, #0x616c000
0x0000000002de397c: ldr        x0, [x9, #0xe10]
0x0000000002de3980: and        w9, w0, #0xff
0x0000000002de3984: cmp        w9, #6
0x0000000002de3988: b.lo       #0x2de3a9c
0x0000000002de398c: and        x9, x0, #0xfe00
0x0000000002de3990: cbz        x9, #0x2de3a9c
0x0000000002de3994: adrp       x9, #0x616c000
0x0000000002de3998: ldr        x1, [x9, #0xe18]
0x0000000002de399c: cmp        w8, #0
0x0000000002de39a0: mov        x9, sp
0x0000000002de39a4: ldp        x10, x11, [sp]
0x0000000002de39a8: csel       x9, x10, x9, lt
0x0000000002de39ac: csel       x8, x11, x8, lt
0x0000000002de39b0: stp        x9, x8, [sp, #0x20]
0x0000000002de39b4: adrp       x3, #0x5425000
0x0000000002de39b8: add        x3, x3, #0x18c
0x0000000002de39bc: add        x6, sp, #0x20
0x0000000002de39c0: mov        w2, #2
0x0000000002de39c4: mov        w4, #0x22
0x0000000002de39c8: mov        w5, #0xd
0x0000000002de39cc: mov        w7, #1
0x0000000002de39d0: bl         #0x47eec38
0x0000000002de39d4: b          #0x2de3a9c
0x0000000002de39d8: adrp       x9, #0x616c000
0x0000000002de39dc: ldr        x0, [x9, #0xe10]
0x0000000002de39e0: and        w9, w0, #0xff
0x0000000002de39e4: lsr        x10, x0, #8
0x0000000002de39e8: cmp        w9, #6
0x0000000002de39ec: and        w9, w10, #0xff
0x0000000002de39f0: ccmp       w9, #6, #0, hs
0x0000000002de39f4: b.lo       #0x2de3a9c
0x0000000002de39f8: adrp       x9, #0x616c000
0x0000000002de39fc: ldr        x1, [x9, #0xe18]
0x0000000002de3a00: cmp        w8, #0
0x0000000002de3a04: mov        x9, sp
0x0000000002de3a08: ldp        x10, x11, [sp]
0x0000000002de3a0c: csel       x9, x10, x9, lt
0x0000000002de3a10: csel       x8, x11, x8, lt
0x0000000002de3a14: stp        x9, x8, [sp, #0x20]
0x0000000002de3a18: adrp       x3, #0x5425000
0x0000000002de3a1c: add        x3, x3, #0x18c
0x0000000002de3a20: add        x6, sp, #0x20
0x0000000002de3a24: mov        w2, #6
0x0000000002de3a28: mov        w4, #0x22
0x0000000002de3a2c: mov        w5, #0xd
0x0000000002de3a30: mov        w7, #1
0x0000000002de3a34: bl         #0x47eec38
0x0000000002de3a38: b          #0x2de3a9c
0x0000000002de3a3c: adrp       x9, #0x616c000
0x0000000002de3a40: ldr        x0, [x9, #0xe10]
0x0000000002de3a44: and        w9, w0, #0xff
0x0000000002de3a48: lsr        x10, x0, #8
0x0000000002de3a4c: cmp        w9, #6
0x0000000002de3a50: and        w9, w10, #0xff
0x0000000002de3a54: ccmp       w9, #3, #0, hs
0x0000000002de3a58: b.lo       #0x2de3a9c
0x0000000002de3a5c: adrp       x9, #0x616c000
0x0000000002de3a60: ldr        x1, [x9, #0xe18]
0x0000000002de3a64: cmp        w8, #0
0x0000000002de3a68: mov        x9, sp
0x0000000002de3a6c: ldp        x10, x11, [sp]
0x0000000002de3a70: csel       x9, x10, x9, lt
0x0000000002de3a74: csel       x8, x11, x8, lt
0x0000000002de3a78: stp        x9, x8, [sp, #0x20]
0x0000000002de3a7c: adrp       x3, #0x5425000
0x0000000002de3a80: add        x3, x3, #0x18c
0x0000000002de3a84: add        x6, sp, #0x20
0x0000000002de3a88: mov        w2, #3
0x0000000002de3a8c: mov        w4, #0x22
0x0000000002de3a90: mov        w5, #0xd
0x0000000002de3a94: mov        w7, #1
0x0000000002de3a98: bl         #0x47eec38
0x0000000002de3a9c: ldrsb      w8, [sp, #0x17]
0x0000000002de3aa0: tbz        w8, #0x1f, #0x2de3aac
0x0000000002de3aa4: ldr        x0, [sp]
0x0000000002de3aa8: bl         #0x47e93a8
0x0000000002de3aac: ldp        x29, x30, [sp, #0x40]
0x0000000002de3ab0: ldp        x20, x19, [sp, #0x30]
0x0000000002de3ab4: add        sp, sp, #0x50
0x0000000002de3ab8: ret        
0x0000000002de3abc: mov        x19, x0
0x0000000002de3ac0: ldrsb      w8, [sp, #0x17]
0x0000000002de3ac4: tbz        w8, #0x1f, #0x2de3ad0
0x0000000002de3ac8: ldr        x0, [sp]
0x0000000002de3acc: bl         #0x47e93a8
0x0000000002de3ad0: mov        x0, x19
0x0000000002de3ad4: bl         #0x4b97984
