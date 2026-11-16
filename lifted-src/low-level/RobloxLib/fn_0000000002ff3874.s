; instruction-faithful ARM64 fallback for RobloxLib::function_2ff3874
0x0000000002ff3874: stp        x28, x27, [sp, #-0x50]!
0x0000000002ff3878: stp        x24, x23, [sp, #0x10]
0x0000000002ff387c: stp        x22, x21, [sp, #0x20]
0x0000000002ff3880: stp        x20, x19, [sp, #0x30]
0x0000000002ff3884: stp        x29, x30, [sp, #0x40]
0x0000000002ff3888: add        x29, sp, #0x40
0x0000000002ff388c: sub        sp, sp, #0x420
0x0000000002ff3890: mov        x21, x4
0x0000000002ff3894: mov        x20, x3
0x0000000002ff3898: mov        x22, x2
0x0000000002ff389c: mov        x23, x1
0x0000000002ff38a0: mov        x24, x0
0x0000000002ff38a4: mov        x19, x8
0x0000000002ff38a8: adrp       x8, #0x5ba4000
0x0000000002ff38ac: ldr        x8, [x8, #0x338]
0x0000000002ff38b0: ldr        x8, [x8]
0x0000000002ff38b4: stur       x8, [x29, #-0x48]
0x0000000002ff38b8: add        x1, x2, #2
0x0000000002ff38bc: cbz        x4, #0x2ff38f4
0x0000000002ff38c0: add        x8, x20, #0x10
0x0000000002ff38c4: mov        w9, #0x68
0x0000000002ff38c8: mul        x9, x21, x9
0x0000000002ff38cc: ldur       x10, [x8, #-0x10]
0x0000000002ff38d0: cbz        x10, #0x2ff38e8
0x0000000002ff38d4: ldr        w10, [x8]
0x0000000002ff38d8: add        x11, x1, x10
0x0000000002ff38dc: add        x11, x11, #2
0x0000000002ff38e0: cmp        w10, #0
0x0000000002ff38e4: csel       x1, x1, x11, eq
0x0000000002ff38e8: add        x8, x8, #0x68
0x0000000002ff38ec: subs       x9, x9, #0x68
0x0000000002ff38f0: b.ne       #0x2ff38cc
0x0000000002ff38f4: str        wzr, [sp, #8]
0x0000000002ff38f8: add        x2, sp, #8
0x0000000002ff38fc: mov        x0, x19
0x0000000002ff3900: bl         #0x2ff55a8
0x0000000002ff3904: ldr        x8, [x24, #8]
0x0000000002ff3908: ldr        w9, [x8, #0x18]
0x0000000002ff390c: ldr        x8, [x19]
0x0000000002ff3910: stp        w9, w22, [x8]
0x0000000002ff3914: cbz        x22, #0x2ff393c
0x0000000002ff3918: mov        w9, #2
0x0000000002ff391c: ldr        w10, [x23], #8
0x0000000002ff3920: add        x24, x9, #1
0x0000000002ff3924: str        w10, [x8, x9, lsl #2]
0x0000000002ff3928: mov        x9, x24
0x0000000002ff392c: subs       x22, x22, #1
0x0000000002ff3930: b.ne       #0x2ff391c
0x0000000002ff3934: cbnz       x21, #0x2ff3944
0x0000000002ff3938: b          #0x2ff39dc
0x0000000002ff393c: mov        w24, #2
0x0000000002ff3940: cbz        x21, #0x2ff39dc
0x0000000002ff3944: mov        w8, #0x68
0x0000000002ff3948: madd       x21, x21, x8, x20
0x0000000002ff394c: add        x8, sp, #8
0x0000000002ff3950: add        x22, x8, #0x10
0x0000000002ff3954: ldr        x8, [x20]
0x0000000002ff3958: cbz        x8, #0x2ff39d0
0x0000000002ff395c: ldr        w1, [x20, #0x10]
0x0000000002ff3960: cbz        w1, #0x2ff39d0
0x0000000002ff3964: ldr        x0, [x20, #8]
0x0000000002ff3968: add        x8, sp, #8
0x0000000002ff396c: bl         #0x2ff3a38
0x0000000002ff3970: ldr        x8, [x20]
0x0000000002ff3974: ldr        x8, [x8, #8]
0x0000000002ff3978: ldr        w8, [x8, #0x18]
0x0000000002ff397c: ldr        x9, [x19]
0x0000000002ff3980: add        x9, x9, x24, lsl #2
0x0000000002ff3984: str        w8, [x9]
0x0000000002ff3988: ldr        w8, [sp, #0x10]
0x0000000002ff398c: add        x24, x24, #2
0x0000000002ff3990: str        w8, [x9, #4]
0x0000000002ff3994: ldr        x0, [sp, #8]
0x0000000002ff3998: cbz        w8, #0x2ff39c4
0x0000000002ff399c: mov        x8, #0
0x0000000002ff39a0: add        x9, x9, #8
0x0000000002ff39a4: mov        x10, x0
0x0000000002ff39a8: ldr        w11, [x10], #8
0x0000000002ff39ac: str        w11, [x9, x8, lsl #2]
0x0000000002ff39b0: add        x8, x8, #1
0x0000000002ff39b4: ldr        w11, [sp, #0x10]
0x0000000002ff39b8: cmp        x8, x11
0x0000000002ff39bc: b.lo       #0x2ff39a8
0x0000000002ff39c0: add        x24, x24, x8
0x0000000002ff39c4: cmp        x0, x22
0x0000000002ff39c8: b.eq       #0x2ff39d0
0x0000000002ff39cc: bl         #0x47e93a8
0x0000000002ff39d0: add        x20, x20, #0x68
0x0000000002ff39d4: cmp        x20, x21
0x0000000002ff39d8: b.ne       #0x2ff3954
0x0000000002ff39dc: ldur       x8, [x29, #-0x48]
0x0000000002ff39e0: adrp       x9, #0x5ba4000
0x0000000002ff39e4: ldr        x9, [x9, #0x338]
0x0000000002ff39e8: ldr        x9, [x9]
0x0000000002ff39ec: cmp        x9, x8
0x0000000002ff39f0: b.ne       #0x2ff3a10
0x0000000002ff39f4: add        sp, sp, #0x420
0x0000000002ff39f8: ldp        x29, x30, [sp, #0x40]
0x0000000002ff39fc: ldp        x20, x19, [sp, #0x30]
0x0000000002ff3a00: ldp        x22, x21, [sp, #0x20]
0x0000000002ff3a04: ldp        x24, x23, [sp, #0x10]
0x0000000002ff3a08: ldp        x28, x27, [sp], #0x50
0x0000000002ff3a0c: ret        
0x0000000002ff3a10: bl         #0x4b98620
0x0000000002ff3a14: mov        x20, x0
0x0000000002ff3a18: b          #0x2ff3a30
0x0000000002ff3a1c: mov        x20, x0
0x0000000002ff3a20: ldr        x0, [x19], #0x10
0x0000000002ff3a24: cmp        x0, x19
0x0000000002ff3a28: b.eq       #0x2ff3a30
0x0000000002ff3a2c: bl         #0x47e93a8
0x0000000002ff3a30: mov        x0, x20
0x0000000002ff3a34: bl         #0x4b97984
