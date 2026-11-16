; instruction-faithful ARM64 fallback for RobloxLib::function_3cf38b8
0x0000000003cf38b8: sub        sp, sp, #0x80
0x0000000003cf38bc: stp        x22, x21, [sp, #0x50]
0x0000000003cf38c0: stp        x20, x19, [sp, #0x60]
0x0000000003cf38c4: stp        x29, x30, [sp, #0x70]
0x0000000003cf38c8: add        x29, sp, #0x70
0x0000000003cf38cc: ldp        w9, w8, [x0, #0x2c]
0x0000000003cf38d0: ldr        w10, [x0, #0x28]
0x0000000003cf38d4: mul        w8, w8, w9
0x0000000003cf38d8: ldp        x19, x21, [x0]
0x0000000003cf38dc: stp        x19, x21, [sp, #8]
0x0000000003cf38e0: ldr        x9, [x0, #0x10]
0x0000000003cf38e4: str        x9, [sp, #0x18]
0x0000000003cf38e8: ldr        w9, [x0, #0x18]
0x0000000003cf38ec: str        w9, [sp, #0x20]
0x0000000003cf38f0: ldr        x20, [x0, #0x20]
0x0000000003cf38f4: str        x20, [sp, #0x28]
0x0000000003cf38f8: str        w10, [sp, #0x30]
0x0000000003cf38fc: ldur       d0, [x0, #0x34]
0x0000000003cf3900: stur       d0, [sp, #0x3c]
0x0000000003cf3904: ldr        x9, [x0, #0x40]
0x0000000003cf3908: str        x9, [sp, #0x48]
0x0000000003cf390c: cbz        x21, #0x3cf391c
0x0000000003cf3910: ldr        w9, [x21]
0x0000000003cf3914: add        w9, w9, #1
0x0000000003cf3918: str        w9, [x21]
0x0000000003cf391c: mov        w9, #1
0x0000000003cf3920: stp        w8, w9, [sp, #0x34]
0x0000000003cf3924: ldr        x4, [x4, #0x10]
0x0000000003cf3928: add        x0, sp, #8
0x0000000003cf392c: bl         #0x3cfc838
0x0000000003cf3930: cbz        x21, #0x3cf395c
0x0000000003cf3934: ldr        w8, [x21]
0x0000000003cf3938: subs       w8, w8, #1
0x0000000003cf393c: str        w8, [x21]
0x0000000003cf3940: b.ne       #0x3cf395c
0x0000000003cf3944: cbz        x20, #0x3cf3970
0x0000000003cf3948: ldr        x8, [x20]
0x0000000003cf394c: ldr        x8, [x8, #0x18]
0x0000000003cf3950: mov        x0, x20
0x0000000003cf3954: mov        x1, x19
0x0000000003cf3958: blr        x8
0x0000000003cf395c: ldp        x29, x30, [sp, #0x70]
0x0000000003cf3960: ldp        x20, x19, [sp, #0x60]
0x0000000003cf3964: ldp        x22, x21, [sp, #0x50]
0x0000000003cf3968: add        sp, sp, #0x80
0x0000000003cf396c: ret        
0x0000000003cf3970: cbz        x19, #0x3cf395c
0x0000000003cf3974: ldur       x0, [x19, #-8]
0x0000000003cf3978: ldp        x29, x30, [sp, #0x70]
0x0000000003cf397c: ldp        x20, x19, [sp, #0x60]
0x0000000003cf3980: ldp        x22, x21, [sp, #0x50]
0x0000000003cf3984: add        sp, sp, #0x80
0x0000000003cf3988: b          #0x4b98b00
0x0000000003cf398c: bl         #0x18bd8
0x0000000003cf3990: mov        x9, x21
0x0000000003cf3994: mov        x21, x0
0x0000000003cf3998: cbz        x9, #0x3cf39dc
0x0000000003cf399c: mov        x8, x9
0x0000000003cf39a0: ldr        w9, [x9]
0x0000000003cf39a4: subs       w9, w9, #1
0x0000000003cf39a8: str        w9, [x8]
0x0000000003cf39ac: b.ne       #0x3cf39dc
0x0000000003cf39b0: cbnz       x20, #0x3cf39c8
0x0000000003cf39b4: cbz        x19, #0x3cf39dc
0x0000000003cf39b8: ldur       x0, [x19, #-8]
0x0000000003cf39bc: bl         #0x4b98b00
0x0000000003cf39c0: mov        x0, x21
0x0000000003cf39c4: bl         #0x4b97984
0x0000000003cf39c8: ldr        x8, [x20]
0x0000000003cf39cc: ldr        x8, [x8, #0x18]
0x0000000003cf39d0: mov        x0, x20
0x0000000003cf39d4: mov        x1, x19
0x0000000003cf39d8: blr        x8
0x0000000003cf39dc: mov        x0, x21
0x0000000003cf39e0: bl         #0x4b97984
0x0000000003cf39e4: bl         #0x18bd8
