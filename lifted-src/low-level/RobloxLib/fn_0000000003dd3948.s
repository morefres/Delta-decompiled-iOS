; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3948
0x0000000003dd3948: sub        sp, sp, #0x50
0x0000000003dd394c: stp        x20, x19, [sp, #0x30]
0x0000000003dd3950: stp        x29, x30, [sp, #0x40]
0x0000000003dd3954: add        x29, sp, #0x40
0x0000000003dd3958: ldr        x8, [x0]
0x0000000003dd395c: add        x0, x8, #0x468
0x0000000003dd3960: mov        w9, #4
0x0000000003dd3964: str        w9, [sp, #0x10]
0x0000000003dd3968: stp        xzr, xzr, [sp, #0x20]
0x0000000003dd396c: str        xzr, [sp, #0x18]
0x0000000003dd3970: str        xzr, [sp, #8]
0x0000000003dd3974: ldr        x8, [x8, #0x480]
0x0000000003dd3978: tbnz       w8, #1, #0x3dd3980
0x0000000003dd397c: ldr        x0, [x0]
0x0000000003dd3980: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd3984: ldr        x8, [x8]
0x0000000003dd3988: add        x1, sp, #0x10
0x0000000003dd398c: add        x2, sp, #8
0x0000000003dd3990: mov        x3, #0
0x0000000003dd3994: blr        x8
0x0000000003dd3998: ldr        x0, [sp, #8]
0x0000000003dd399c: str        xzr, [sp, #8]
0x0000000003dd39a0: cbz        x0, #0x3dd39b0
0x0000000003dd39a4: ldr        x8, [x0]
0x0000000003dd39a8: ldr        x8, [x8, #8]
0x0000000003dd39ac: blr        x8
0x0000000003dd39b0: ldrsb      w8, [sp, #0x2f]
0x0000000003dd39b4: tbz        w8, #0x1f, #0x3dd39c0
0x0000000003dd39b8: ldr        x0, [sp, #0x18]
0x0000000003dd39bc: bl         #0x47e93a8
0x0000000003dd39c0: ldp        x29, x30, [sp, #0x40]
0x0000000003dd39c4: ldp        x20, x19, [sp, #0x30]
0x0000000003dd39c8: add        sp, sp, #0x50
0x0000000003dd39cc: ret        
0x0000000003dd39d0: mov        x19, x0
0x0000000003dd39d4: ldr        x0, [sp, #8]
0x0000000003dd39d8: str        xzr, [sp, #8]
0x0000000003dd39dc: cbz        x0, #0x3dd39ec
0x0000000003dd39e0: ldr        x8, [x0]
0x0000000003dd39e4: ldr        x8, [x8, #8]
0x0000000003dd39e8: blr        x8
0x0000000003dd39ec: ldrsb      w8, [sp, #0x2f]
0x0000000003dd39f0: tbz        w8, #0x1f, #0x3dd39fc
0x0000000003dd39f4: ldr        x0, [sp, #0x18]
0x0000000003dd39f8: bl         #0x47e93a8
0x0000000003dd39fc: mov        x0, x19
0x0000000003dd3a00: bl         #0x4b97984
