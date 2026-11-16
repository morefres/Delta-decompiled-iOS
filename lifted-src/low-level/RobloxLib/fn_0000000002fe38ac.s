; instruction-faithful ARM64 fallback for RobloxLib::function_2fe38ac
0x0000000002fe38ac: sub        sp, sp, #0xb0
0x0000000002fe38b0: stp        x26, x25, [sp, #0x60]
0x0000000002fe38b4: stp        x24, x23, [sp, #0x70]
0x0000000002fe38b8: stp        x22, x21, [sp, #0x80]
0x0000000002fe38bc: stp        x20, x19, [sp, #0x90]
0x0000000002fe38c0: stp        x29, x30, [sp, #0xa0]
0x0000000002fe38c4: add        x29, sp, #0xa0
0x0000000002fe38c8: mov        x20, x3
0x0000000002fe38cc: mov        x21, x2
0x0000000002fe38d0: mov        x19, x1
0x0000000002fe38d4: mov        x23, x0
0x0000000002fe38d8: adrp       x8, #0x5ba4000
0x0000000002fe38dc: ldr        x8, [x8, #0x338]
0x0000000002fe38e0: ldr        x8, [x8]
0x0000000002fe38e4: stur       x8, [x29, #-0x48]
0x0000000002fe38e8: ldr        x22, [x0, #8]
0x0000000002fe38ec: ldrsb      w8, [x22, #0x17]
0x0000000002fe38f0: tbz        w8, #0x1f, #0x2fe38f8
0x0000000002fe38f4: ldr        x22, [x22]
0x0000000002fe38f8: ldr        x8, [x19, #0x18]
0x0000000002fe38fc: ldr        x24, [x8, #8]
0x0000000002fe3900: ldrsb      w8, [x24, #0x17]
0x0000000002fe3904: tbz        w8, #0x1f, #0x2fe390c
0x0000000002fe3908: ldr        x24, [x24]
0x0000000002fe390c: mov        x0, x21
0x0000000002fe3910: bl         #0x41a6a2c
0x0000000002fe3914: sub        w3, w0, w20
0x0000000002fe3918: ldp        x25, x26, [x23, #0xa8]
0x0000000002fe391c: ldr        x4, [x23, #0xb8]
0x0000000002fe3920: add        x8, sp, #8
0x0000000002fe3924: mov        x0, x21
0x0000000002fe3928: mov        x1, x20
0x0000000002fe392c: mov        w2, #1
0x0000000002fe3930: mov        x5, x22
0x0000000002fe3934: mov        x6, x24
0x0000000002fe3938: bl         #0x17f023c
0x0000000002fe393c: add        x0, x19, x26, asr #1
0x0000000002fe3940: tbz        w26, #0, #0x2fe394c
0x0000000002fe3944: ldr        x8, [x0]
0x0000000002fe3948: ldr        x25, [x8, w25, uxtw]
0x0000000002fe394c: add        x1, sp, #8
0x0000000002fe3950: blr        x25
0x0000000002fe3954: ldr        x8, [sp, #0x10]
0x0000000002fe3958: cbz        x8, #0x2fe396c
0x0000000002fe395c: ldr        x8, [x8, #0x10]
0x0000000002fe3960: add        x9, sp, #8
0x0000000002fe3964: add        x0, x9, #0x10
0x0000000002fe3968: blr        x8
0x0000000002fe396c: ldur       x8, [x29, #-0x48]
0x0000000002fe3970: adrp       x9, #0x5ba4000
0x0000000002fe3974: ldr        x9, [x9, #0x338]
0x0000000002fe3978: ldr        x9, [x9]
0x0000000002fe397c: cmp        x9, x8
0x0000000002fe3980: b.ne       #0x2fe39a4
0x0000000002fe3984: mov        w0, #0
0x0000000002fe3988: ldp        x29, x30, [sp, #0xa0]
0x0000000002fe398c: ldp        x20, x19, [sp, #0x90]
0x0000000002fe3990: ldp        x22, x21, [sp, #0x80]
0x0000000002fe3994: ldp        x24, x23, [sp, #0x70]
0x0000000002fe3998: ldp        x26, x25, [sp, #0x60]
0x0000000002fe399c: add        sp, sp, #0xb0
0x0000000002fe39a0: ret        
0x0000000002fe39a4: bl         #0x4b98620
0x0000000002fe39a8: b          #0x2fe39cc
0x0000000002fe39ac: mov        x19, x0
0x0000000002fe39b0: ldr        x8, [sp, #0x10]
0x0000000002fe39b4: cbz        x8, #0x2fe39e0
0x0000000002fe39b8: ldr        x8, [x8, #0x10]
0x0000000002fe39bc: add        x9, sp, #8
0x0000000002fe39c0: add        x0, x9, #0x10
0x0000000002fe39c4: blr        x8
0x0000000002fe39c8: b          #0x2fe39e0
0x0000000002fe39cc: mov        x19, x0
0x0000000002fe39d0: cbz        w1, #0x2fe39e0
0x0000000002fe39d4: mov        x0, x19
0x0000000002fe39d8: bl         #0x18bd8
0x0000000002fe39dc: mov        x19, x0
0x0000000002fe39e0: mov        x0, x19
0x0000000002fe39e4: bl         #0x4b97984
