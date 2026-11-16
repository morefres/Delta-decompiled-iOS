; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f918
0x0000000001b7f918: sub        sp, sp, #0x50
0x0000000001b7f91c: stp        x24, x23, [sp, #0x10]
0x0000000001b7f920: stp        x22, x21, [sp, #0x20]
0x0000000001b7f924: stp        x20, x19, [sp, #0x30]
0x0000000001b7f928: stp        x29, x30, [sp, #0x40]
0x0000000001b7f92c: add        x29, sp, #0x40
0x0000000001b7f930: mov        x22, x1
0x0000000001b7f934: mov        x19, x0
0x0000000001b7f938: mov        w21, #0x50
0x0000000001b7f93c: add        x3, sp, #8
0x0000000001b7f940: mov        x1, #0
0x0000000001b7f944: mov        w2, #0x50
0x0000000001b7f948: bl         #0x47f7db8
0x0000000001b7f94c: mov        x20, x0
0x0000000001b7f950: ldr        w8, [x19, #8]
0x0000000001b7f954: umaddl     x23, w8, w21, x0
0x0000000001b7f958: bl         #0x2753bbc
0x0000000001b7f95c: str        x0, [x23]
0x0000000001b7f960: mov        x21, x23
0x0000000001b7f964: str        xzr, [x21, #8]!
0x0000000001b7f968: mov        x0, x21
0x0000000001b7f96c: mov        x1, x22
0x0000000001b7f970: bl         #0x1b7e830
0x0000000001b7f974: mov        x0, x19
0x0000000001b7f978: mov        x1, x20
0x0000000001b7f97c: bl         #0x2f2f4
0x0000000001b7f980: ldr        x2, [sp, #8]
0x0000000001b7f984: mov        x0, x19
0x0000000001b7f988: mov        x1, x20
0x0000000001b7f98c: bl         #0x2f334
0x0000000001b7f990: ldr        w8, [x19, #8]
0x0000000001b7f994: cmn        w8, #1
0x0000000001b7f998: b.eq       #0x1b7f9c8
0x0000000001b7f99c: add        w9, w8, #1
0x0000000001b7f9a0: str        w9, [x19, #8]
0x0000000001b7f9a4: ldr        x9, [x19]
0x0000000001b7f9a8: mov        w10, #0x50
0x0000000001b7f9ac: umaddl     x0, w8, w10, x9
0x0000000001b7f9b0: ldp        x29, x30, [sp, #0x40]
0x0000000001b7f9b4: ldp        x20, x19, [sp, #0x30]
0x0000000001b7f9b8: ldp        x22, x21, [sp, #0x20]
0x0000000001b7f9bc: ldp        x24, x23, [sp, #0x10]
0x0000000001b7f9c0: add        sp, sp, #0x50
0x0000000001b7f9c4: ret        
0x0000000001b7f9c8: bl         #0x4b0e10c
0x0000000001b7f9cc: mov        x19, x0
0x0000000001b7f9d0: ldr        x8, [x21]
0x0000000001b7f9d4: cbz        x8, #0x1b7f9e4
0x0000000001b7f9d8: ldr        x8, [x8, #0x10]
0x0000000001b7f9dc: add        x0, x23, #0x10
0x0000000001b7f9e0: blr        x8
0x0000000001b7f9e4: mov        x0, x19
0x0000000001b7f9e8: bl         #0x4b97984
0x0000000001b7f9ec: bl         #0x18bd8
