; instruction-faithful ARM64 fallback for RobloxLib::function_3dc38d8
0x0000000003dc38d8: sub        sp, sp, #0xc0
0x0000000003dc38dc: stp        x20, x19, [sp, #0xa0]
0x0000000003dc38e0: stp        x29, x30, [sp, #0xb0]
0x0000000003dc38e4: add        x29, sp, #0xb0
0x0000000003dc38e8: mov        x20, x1
0x0000000003dc38ec: mov        x19, x0
0x0000000003dc38f0: adrp       x8, #0x5ba4000
0x0000000003dc38f4: ldr        x8, [x8, #0x338]
0x0000000003dc38f8: ldr        x8, [x8]
0x0000000003dc38fc: stur       x8, [x29, #-0x18]
0x0000000003dc3900: ldr        x9, [x0, #0x20]
0x0000000003dc3904: ldr        x8, [x0, #0x10]
0x0000000003dc3908: cmp        x9, x8
0x0000000003dc390c: b.ne       #0x3dc399c
0x0000000003dc3910: add        x8, sp, #8
0x0000000003dc3914: mov        x0, x19
0x0000000003dc3918: bl         #0x3dc3784
0x0000000003dc391c: add        x0, sp, #8
0x0000000003dc3920: mov        x1, x20
0x0000000003dc3924: bl         #0x3dc38d8
0x0000000003dc3928: ldr        x8, [x19, #0x20]
0x0000000003dc392c: cbz        x8, #0x3dc3964
0x0000000003dc3930: add        x20, sp, #0x30
0x0000000003dc3934: add        x8, sp, #0x30
0x0000000003dc3938: mov        x0, x19
0x0000000003dc393c: bl         #0x3dc3a48
0x0000000003dc3940: add        x0, sp, #8
0x0000000003dc3944: add        x1, sp, #0x30
0x0000000003dc3948: bl         #0x3dc3aac
0x0000000003dc394c: add        x0, x20, #0x20
0x0000000003dc3950: bl         #0x3d7eb80
0x0000000003dc3954: add        x0, sp, #0x30
0x0000000003dc3958: bl         #0x17944b0
0x0000000003dc395c: ldr        x8, [x19, #0x20]
0x0000000003dc3960: cbnz       x8, #0x3dc3934
0x0000000003dc3964: ldr        x8, [x19, #8]
0x0000000003dc3968: ldr        x9, [sp, #0x10]
0x0000000003dc396c: str        x9, [x19, #8]
0x0000000003dc3970: str        x8, [sp, #0x10]
0x0000000003dc3974: ldur       q0, [sp, #0x18]
0x0000000003dc3978: ldr        q1, [x19, #0x10]
0x0000000003dc397c: str        q0, [x19, #0x10]
0x0000000003dc3980: stur       q1, [sp, #0x18]
0x0000000003dc3984: ldr        x8, [sp, #0x28]
0x0000000003dc3988: str        x8, [x19, #0x20]
0x0000000003dc398c: str        xzr, [sp, #0x28]
0x0000000003dc3990: add        x0, sp, #8
0x0000000003dc3994: bl         #0x3dc3370
0x0000000003dc3998: b          #0x3dc39e8
0x0000000003dc399c: ldr        x10, [x19, #0x18]
0x0000000003dc39a0: cmp        x10, #0
0x0000000003dc39a4: csel       x10, x8, x10, eq
0x0000000003dc39a8: sub        x10, x10, #1
0x0000000003dc39ac: add        x9, x9, #1
0x0000000003dc39b0: stp        x10, x9, [x19, #0x18]
0x0000000003dc39b4: ldr        x9, [x19, #8]
0x0000000003dc39b8: udiv       x11, x10, x8
0x0000000003dc39bc: msub       x8, x11, x8, x10
0x0000000003dc39c0: mov        w10, #0x60
0x0000000003dc39c4: madd       x19, x8, x10, x9
0x0000000003dc39c8: mov        x0, x19
0x0000000003dc39cc: mov        x1, x20
0x0000000003dc39d0: bl         #0x2190a4
0x0000000003dc39d4: add        x0, x19, #0x20
0x0000000003dc39d8: add        x1, x20, #0x20
0x0000000003dc39dc: bl         #0x3d7ea9c
0x0000000003dc39e0: ldr        q0, [x20, #0x50]
0x0000000003dc39e4: str        q0, [x19, #0x50]
0x0000000003dc39e8: ldur       x8, [x29, #-0x18]
0x0000000003dc39ec: adrp       x9, #0x5ba4000
0x0000000003dc39f0: ldr        x9, [x9, #0x338]
0x0000000003dc39f4: ldr        x9, [x9]
0x0000000003dc39f8: cmp        x9, x8
0x0000000003dc39fc: b.ne       #0x3dc3a10
0x0000000003dc3a00: ldp        x29, x30, [sp, #0xb0]
0x0000000003dc3a04: ldp        x20, x19, [sp, #0xa0]
0x0000000003dc3a08: add        sp, sp, #0xc0
0x0000000003dc3a0c: ret        
0x0000000003dc3a10: bl         #0x4b98620
0x0000000003dc3a14: mov        x19, x0
0x0000000003dc3a18: b          #0x3dc3a38
0x0000000003dc3a1c: mov        x19, x0
0x0000000003dc3a20: b          #0x3dc3a40
0x0000000003dc3a24: mov        x19, x0
0x0000000003dc3a28: add        x0, x20, #0x20
0x0000000003dc3a2c: bl         #0x3d7eb80
0x0000000003dc3a30: add        x0, sp, #0x30
0x0000000003dc3a34: bl         #0x17944b0
0x0000000003dc3a38: add        x0, sp, #8
0x0000000003dc3a3c: bl         #0x3dc3370
0x0000000003dc3a40: mov        x0, x19
0x0000000003dc3a44: bl         #0x4b97984
