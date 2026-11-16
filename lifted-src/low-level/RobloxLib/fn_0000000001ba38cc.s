; instruction-faithful ARM64 fallback for RobloxLib::function_1ba38cc
0x0000000001ba38cc: sub        sp, sp, #0x40
0x0000000001ba38d0: stp        x22, x21, [sp, #0x10]
0x0000000001ba38d4: stp        x20, x19, [sp, #0x20]
0x0000000001ba38d8: stp        x29, x30, [sp, #0x30]
0x0000000001ba38dc: add        x29, sp, #0x30
0x0000000001ba38e0: mov        x21, x1
0x0000000001ba38e4: mov        x19, x0
0x0000000001ba38e8: strb       w1, [sp, #0xf]
0x0000000001ba38ec: adrp       x8, #0x6199000
0x0000000001ba38f0: add        x8, x8, #0xb00
0x0000000001ba38f4: ldr        x8, [x8]
0x0000000001ba38f8: sub        x20, x0, #0xb0
0x0000000001ba38fc: mov        x0, x20
0x0000000001ba3900: blr        x8
0x0000000001ba3904: adrp       x8, #0x6199000
0x0000000001ba3908: add        x8, x8, #0x510
0x0000000001ba390c: ldrb       w8, [x8]
0x0000000001ba3910: cmp        w8, #1
0x0000000001ba3914: b.ne       #0x1ba3984
0x0000000001ba3918: adrp       x8, #0x65ee000
0x0000000001ba391c: add        x8, x8, #0xb00
0x0000000001ba3920: ldrb       w8, [x8]
0x0000000001ba3924: tbnz       w8, #0, #0x1ba3938
0x0000000001ba3928: bl         #0x646b70
0x0000000001ba392c: tbnz       w0, #0, #0x1ba3938
0x0000000001ba3930: bl         #0x646df0
0x0000000001ba3934: cbz        w0, #0x1ba3984
0x0000000001ba3938: mov        x0, x20
0x0000000001ba393c: bl         #0x418c6d4
0x0000000001ba3940: cbz        x0, #0x1ba39c4
0x0000000001ba3944: mov        x22, x0
0x0000000001ba3948: ldrb       w8, [x0, #0x10]
0x0000000001ba394c: cmp        w8, #1
0x0000000001ba3950: b.ne       #0x1ba39a8
0x0000000001ba3954: mov        x0, x20
0x0000000001ba3958: bl         #0x22cc5f0
0x0000000001ba395c: strb       w0, [sp, #0xe]
0x0000000001ba3960: cmp        w0, w21
0x0000000001ba3964: b.eq       #0x1ba39c4
0x0000000001ba3968: adrp       x2, #0x6336000
0x0000000001ba396c: add        x2, x2, #0x770
0x0000000001ba3970: add        x3, sp, #0xe
0x0000000001ba3974: add        x4, sp, #0xf
0x0000000001ba3978: mov        x0, x22
0x0000000001ba397c: mov        x1, x20
0x0000000001ba3980: b          #0x1ba39c0
0x0000000001ba3984: ldr        x8, [x19]
0x0000000001ba3988: ldr        x2, [x8]
0x0000000001ba398c: mov        x0, x19
0x0000000001ba3990: mov        x1, x21
0x0000000001ba3994: ldp        x29, x30, [sp, #0x30]
0x0000000001ba3998: ldp        x20, x19, [sp, #0x20]
0x0000000001ba399c: ldp        x22, x21, [sp, #0x10]
0x0000000001ba39a0: add        sp, sp, #0x40
0x0000000001ba39a4: br         x2
0x0000000001ba39a8: adrp       x2, #0x6336000
0x0000000001ba39ac: add        x2, x2, #0x770
0x0000000001ba39b0: add        x4, sp, #0xf
0x0000000001ba39b4: mov        x0, x22
0x0000000001ba39b8: mov        x1, x20
0x0000000001ba39bc: mov        x3, #0
0x0000000001ba39c0: bl         #0x24d6368
0x0000000001ba39c4: ldrb       w1, [sp, #0xf]
0x0000000001ba39c8: ldr        x8, [x19]
0x0000000001ba39cc: ldr        x8, [x8]
0x0000000001ba39d0: mov        x0, x19
0x0000000001ba39d4: blr        x8
0x0000000001ba39d8: ldur       x8, [x19, #-0xb0]
0x0000000001ba39dc: ldr        x8, [x8, #0x98]
0x0000000001ba39e0: adrp       x1, #0x6336000
0x0000000001ba39e4: add        x1, x1, #0x770
0x0000000001ba39e8: mov        x0, x20
0x0000000001ba39ec: mov        w2, #1
0x0000000001ba39f0: blr        x8
0x0000000001ba39f4: ldp        x29, x30, [sp, #0x30]
0x0000000001ba39f8: ldp        x20, x19, [sp, #0x20]
0x0000000001ba39fc: ldp        x22, x21, [sp, #0x10]
0x0000000001ba3a00: add        sp, sp, #0x40
0x0000000001ba3a04: ret        
