; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe13c
0x0000000002bbe13c: sub        sp, sp, #0x50
0x0000000002bbe140: stp        x22, x21, [sp, #0x20]
0x0000000002bbe144: stp        x20, x19, [sp, #0x30]
0x0000000002bbe148: stp        x29, x30, [sp, #0x40]
0x0000000002bbe14c: add        x29, sp, #0x40
0x0000000002bbe150: mov        x20, x2
0x0000000002bbe154: mov        x21, x1
0x0000000002bbe158: mov        x22, x0
0x0000000002bbe15c: mov        x19, x8
0x0000000002bbe160: ldr        x0, [x0]
0x0000000002bbe164: mov        w8, #1
0x0000000002bbe168: stp        x0, x8, [sp, #8]
0x0000000002bbe16c: ldr        x8, [x0]
0x0000000002bbe170: ldr        x8, [x8, #0x10]
0x0000000002bbe174: mov        w1, #0x118
0x0000000002bbe178: mov        w2, #8
0x0000000002bbe17c: blr        x8
0x0000000002bbe180: str        x0, [sp, #0x18]
0x0000000002bbe184: ldr        x1, [x22]
0x0000000002bbe188: mov        x2, x21
0x0000000002bbe18c: mov        x3, x20
0x0000000002bbe190: bl         #0x2bbe1dc
0x0000000002bbe194: str        xzr, [sp, #0x18]
0x0000000002bbe198: add        x2, x0, #0x20
0x0000000002bbe19c: stp        x2, x0, [x19]
0x0000000002bbe1a0: add        x1, x0, #0x28
0x0000000002bbe1a4: mov        x0, x19
0x0000000002bbe1a8: bl         #0x2136c
0x0000000002bbe1ac: add        x0, sp, #8
0x0000000002bbe1b0: bl         #0x2ba8708
0x0000000002bbe1b4: ldp        x29, x30, [sp, #0x40]
0x0000000002bbe1b8: ldp        x20, x19, [sp, #0x30]
0x0000000002bbe1bc: ldp        x22, x21, [sp, #0x20]
0x0000000002bbe1c0: add        sp, sp, #0x50
0x0000000002bbe1c4: ret        
0x0000000002bbe1c8: mov        x19, x0
0x0000000002bbe1cc: add        x0, sp, #8
0x0000000002bbe1d0: bl         #0x2ba8708
0x0000000002bbe1d4: mov        x0, x19
0x0000000002bbe1d8: bl         #0x4b97984
