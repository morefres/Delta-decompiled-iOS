; instruction-faithful ARM64 fallback for RobloxLib::function_3ae38f4
0x0000000003ae38f4: stp        d9, d8, [sp, #-0x40]!
0x0000000003ae38f8: stp        x22, x21, [sp, #0x10]
0x0000000003ae38fc: stp        x20, x19, [sp, #0x20]
0x0000000003ae3900: stp        x29, x30, [sp, #0x30]
0x0000000003ae3904: add        x29, sp, #0x30
0x0000000003ae3908: mov        x19, x0
0x0000000003ae390c: bl         #0x46d489c
0x0000000003ae3910: bl         #0x46d4c04
0x0000000003ae3914: cbz        w0, #0x3ae3924
0x0000000003ae3918: bl         #0x46d489c
0x0000000003ae391c: bl         #0x46d506c
0x0000000003ae3920: b          #0x3ae3938
0x0000000003ae3924: bl         #0x479df78
0x0000000003ae3928: scvtf      d0, w0
0x0000000003ae392c: adrp       x8, #0x4bcd000
0x0000000003ae3930: ldr        d1, [x8, #0x7c0]
0x0000000003ae3934: fdiv       d0, d1, d0
0x0000000003ae3938: str        d0, [x19, #8]
0x0000000003ae393c: bl         #0x479f4b0
0x0000000003ae3940: stp        d0, d0, [x19, #0x18]
0x0000000003ae3944: str        d0, [x19, #0x28]
0x0000000003ae3948: mov        x0, x19
0x0000000003ae394c: bl         #0x3b13e00
0x0000000003ae3950: mov        x21, x0
0x0000000003ae3954: mov        x20, x1
0x0000000003ae3958: fmov       d8, x21
0x0000000003ae395c: bl         #0x46d489c
0x0000000003ae3960: bl         #0x46d4c04
0x0000000003ae3964: cbz        w0, #0x3ae398c
0x0000000003ae3968: tbz        w20, #0x18, #0x3ae398c
0x0000000003ae396c: bl         #0x46d489c
0x0000000003ae3970: fmov       d0, #15.00000000
0x0000000003ae3974: fcmp       d8, d0
0x0000000003ae3978: cset       w8, ge
0x0000000003ae397c: fcvtas     x9, d8
0x0000000003ae3980: tst        w8, w20, lsr #8
0x0000000003ae3984: csel       w1, w9, wzr, ne
0x0000000003ae3988: bl         #0x46d4d30
0x0000000003ae398c: str        x21, [x19, #0x40]
0x0000000003ae3990: and        w8, w20, #1
0x0000000003ae3994: strb       w8, [x19, #0x48]
0x0000000003ae3998: fcvtzs     w8, d8
0x0000000003ae399c: cmp        w8, #0x3c
0x0000000003ae39a0: mov        w9, #0x3c
0x0000000003ae39a4: csel       w20, w8, w9, gt
0x0000000003ae39a8: mov        x0, x19
0x0000000003ae39ac: mov        x1, x20
0x0000000003ae39b0: bl         #0x3ae39dc
0x0000000003ae39b4: ucvtf      d0, w20
0x0000000003ae39b8: str        d0, [x19, #0x30]
0x0000000003ae39bc: adrp       x8, #0x6190000
0x0000000003ae39c0: ldrsw      x1, [x8, #0x610]
0x0000000003ae39c4: add        x0, x19, #0x4e8
0x0000000003ae39c8: ldp        x29, x30, [sp, #0x30]
0x0000000003ae39cc: ldp        x20, x19, [sp, #0x20]
0x0000000003ae39d0: ldp        x22, x21, [sp, #0x10]
0x0000000003ae39d4: ldp        d9, d8, [sp], #0x40
0x0000000003ae39d8: b          #0x3ae3de8
