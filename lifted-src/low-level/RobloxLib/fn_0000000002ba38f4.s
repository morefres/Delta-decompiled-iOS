; instruction-faithful ARM64 fallback for RobloxLib::function_2ba38f4
0x0000000002ba38f4: sub        sp, sp, #0x50
0x0000000002ba38f8: stp        x22, x21, [sp, #0x20]
0x0000000002ba38fc: stp        x20, x19, [sp, #0x30]
0x0000000002ba3900: stp        x29, x30, [sp, #0x40]
0x0000000002ba3904: add        x29, sp, #0x40
0x0000000002ba3908: mov        x20, x1
0x0000000002ba390c: mov        x21, x0
0x0000000002ba3910: mov        x19, x8
0x0000000002ba3914: stp        xzr, xzr, [x8]
0x0000000002ba3918: adrp       x8, #0x6912000
0x0000000002ba391c: add        x8, x8, #0xd80
0x0000000002ba3920: ldrb       w8, [x8]
0x0000000002ba3924: cmp        w8, #1
0x0000000002ba3928: b.ne       #0x2ba3974
0x0000000002ba392c: bl         #0x695394
0x0000000002ba3930: str        x0, [sp, #0x18]
0x0000000002ba3934: add        x8, sp, #8
0x0000000002ba3938: add        x0, sp, #0x18
0x0000000002ba393c: mov        x1, x21
0x0000000002ba3940: mov        x2, x20
0x0000000002ba3944: bl         #0x2bc89c0
0x0000000002ba3948: add        x1, sp, #8
0x0000000002ba394c: mov        x0, x19
0x0000000002ba3950: bl         #0x1a230
0x0000000002ba3954: ldr        x19, [sp, #0x10]
0x0000000002ba3958: cbz        x19, #0x2ba39cc
0x0000000002ba395c: add        x8, x19, #8
0x0000000002ba3960: ldaxr      x9, [x8]
0x0000000002ba3964: sub        x10, x9, #1
0x0000000002ba3968: stlxr      w11, x10, [x8]
0x0000000002ba396c: cbnz       w11, #0x2ba3960
0x0000000002ba3970: b          #0x2ba39b0
0x0000000002ba3974: add        x8, sp, #8
0x0000000002ba3978: add        x0, sp, #0x18
0x0000000002ba397c: mov        x1, x21
0x0000000002ba3980: mov        x2, x20
0x0000000002ba3984: bl         #0x2bc8b60
0x0000000002ba3988: add        x1, sp, #8
0x0000000002ba398c: mov        x0, x19
0x0000000002ba3990: bl         #0x1a230
0x0000000002ba3994: ldr        x19, [sp, #0x10]
0x0000000002ba3998: cbz        x19, #0x2ba39cc
0x0000000002ba399c: add        x8, x19, #8
0x0000000002ba39a0: ldaxr      x9, [x8]
0x0000000002ba39a4: sub        x10, x9, #1
0x0000000002ba39a8: stlxr      w11, x10, [x8]
0x0000000002ba39ac: cbnz       w11, #0x2ba39a0
0x0000000002ba39b0: cbnz       x9, #0x2ba39cc
0x0000000002ba39b4: ldr        x8, [x19]
0x0000000002ba39b8: ldr        x8, [x8, #0x10]
0x0000000002ba39bc: mov        x0, x19
0x0000000002ba39c0: blr        x8
0x0000000002ba39c4: mov        x0, x19
0x0000000002ba39c8: bl         #0x4b9808c
0x0000000002ba39cc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba39d0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba39d4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba39d8: add        sp, sp, #0x50
0x0000000002ba39dc: ret        
0x0000000002ba39e0: b          #0x2ba39e4
0x0000000002ba39e4: mov        x20, x0
0x0000000002ba39e8: mov        x0, x19
0x0000000002ba39ec: bl         #0x1df28
0x0000000002ba39f0: mov        x0, x20
0x0000000002ba39f4: bl         #0x4b97984
