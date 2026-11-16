; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3914
0x0000000002bc3914: sub        sp, sp, #0x50
0x0000000002bc3918: stp        x22, x21, [sp, #0x20]
0x0000000002bc391c: stp        x20, x19, [sp, #0x30]
0x0000000002bc3920: stp        x29, x30, [sp, #0x40]
0x0000000002bc3924: add        x29, sp, #0x40
0x0000000002bc3928: mov        x20, x2
0x0000000002bc392c: mov        x21, x1
0x0000000002bc3930: mov        x22, x0
0x0000000002bc3934: mov        x19, x8
0x0000000002bc3938: ldr        x0, [x0]
0x0000000002bc393c: mov        w8, #1
0x0000000002bc3940: stp        x0, x8, [sp, #8]
0x0000000002bc3944: ldr        x8, [x0]
0x0000000002bc3948: ldr        x8, [x8, #0x10]
0x0000000002bc394c: mov        w1, #0x118
0x0000000002bc3950: mov        w2, #8
0x0000000002bc3954: blr        x8
0x0000000002bc3958: str        x0, [sp, #0x18]
0x0000000002bc395c: ldr        x1, [x22]
0x0000000002bc3960: mov        x2, x21
0x0000000002bc3964: mov        x3, x20
0x0000000002bc3968: bl         #0x2bc39b4
0x0000000002bc396c: str        xzr, [sp, #0x18]
0x0000000002bc3970: add        x2, x0, #0x20
0x0000000002bc3974: stp        x2, x0, [x19]
0x0000000002bc3978: add        x1, x0, #0x28
0x0000000002bc397c: mov        x0, x19
0x0000000002bc3980: bl         #0x2136c
0x0000000002bc3984: add        x0, sp, #8
0x0000000002bc3988: bl         #0x2ba8708
0x0000000002bc398c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc3990: ldp        x20, x19, [sp, #0x30]
0x0000000002bc3994: ldp        x22, x21, [sp, #0x20]
0x0000000002bc3998: add        sp, sp, #0x50
0x0000000002bc399c: ret        
0x0000000002bc39a0: mov        x19, x0
0x0000000002bc39a4: add        x0, sp, #8
0x0000000002bc39a8: bl         #0x2ba8708
0x0000000002bc39ac: mov        x0, x19
0x0000000002bc39b0: bl         #0x4b97984
