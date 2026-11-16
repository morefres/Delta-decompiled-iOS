; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4148
0x0000000001cc4148: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc414c: stp        x29, x30, [sp, #0x10]
0x0000000001cc4150: add        x29, sp, #0x10
0x0000000001cc4154: mov        x19, x0
0x0000000001cc4158: adrp       x8, #0x5d7d000
0x0000000001cc415c: add        x8, x8, #0x598
0x0000000001cc4160: str        x8, [x0]
0x0000000001cc4164: ldrsb      w8, [x0, #0xb7]
0x0000000001cc4168: tbz        w8, #0x1f, #0x1cc4174
0x0000000001cc416c: ldr        x0, [x19, #0xa0]
0x0000000001cc4170: bl         #0x47e93a8
0x0000000001cc4174: mov        x0, x19
0x0000000001cc4178: ldp        x29, x30, [sp, #0x10]
0x0000000001cc417c: ldp        x20, x19, [sp], #0x20
0x0000000001cc4180: b          #0x4182bf0
0x0000000001cc4184: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc4188: stp        x29, x30, [sp, #0x10]
0x0000000001cc418c: add        x29, sp, #0x10
0x0000000001cc4190: mov        x19, x0
0x0000000001cc4194: adrp       x8, #0x5d7d000
0x0000000001cc4198: add        x8, x8, #0x598
0x0000000001cc419c: str        x8, [x0]
0x0000000001cc41a0: ldrsb      w8, [x0, #0xb7]
0x0000000001cc41a4: tbz        w8, #0x1f, #0x1cc41b0
0x0000000001cc41a8: ldr        x0, [x19, #0xa0]
0x0000000001cc41ac: bl         #0x47e93a8
0x0000000001cc41b0: mov        x0, x19
0x0000000001cc41b4: bl         #0x4182bf0
0x0000000001cc41b8: ldp        x29, x30, [sp, #0x10]
0x0000000001cc41bc: ldp        x20, x19, [sp], #0x20
0x0000000001cc41c0: b          #0x47e93a8
0x0000000001cc41c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cc41c8: stp        x29, x30, [sp, #0x10]
0x0000000001cc41cc: add        x29, sp, #0x10
0x0000000001cc41d0: adrp       x19, #0x6365000
0x0000000001cc41d4: ldr        x0, [x19, #0xd40]
0x0000000001cc41d8: cbnz       x0, #0x1cc41e8
0x0000000001cc41dc: bl         #0x1cc4050
0x0000000001cc41e0: ldr        x0, [x0, #8]
0x0000000001cc41e4: str        x0, [x19, #0xd40]
0x0000000001cc41e8: ldp        x29, x30, [sp, #0x10]
0x0000000001cc41ec: ldp        x20, x19, [sp], #0x20
0x0000000001cc41f0: ret        
0x0000000001cc41f4: sub        sp, sp, #0x30
0x0000000001cc41f8: stp        x20, x19, [sp, #0x10]
0x0000000001cc41fc: stp        x29, x30, [sp, #0x20]
0x0000000001cc4200: add        x29, sp, #0x20
0x0000000001cc4204: mov        x19, x0
0x0000000001cc4208: adrp       x8, #0x5d7d000
0x0000000001cc420c: add        x8, x8, #0x870
0x0000000001cc4210: str        x8, [x0]
0x0000000001cc4214: ldr        x0, [x0, #0xc0]
0x0000000001cc4218: str        xzr, [x19, #0xc0]
0x0000000001cc421c: cbz        x0, #0x1cc4224
0x0000000001cc4220: bl         #0x47e93a8
0x0000000001cc4224: ldr        x0, [x19, #0xb8]
0x0000000001cc4228: str        xzr, [x19, #0xb8]
0x0000000001cc422c: cbz        x0, #0x1cc4234
0x0000000001cc4230: bl         #0x47e93a8
0x0000000001cc4234: mov        x0, x19
0x0000000001cc4238: ldr        x1, [x0, #0xb0]!
0x0000000001cc423c: str        xzr, [x0]
0x0000000001cc4240: cbz        x1, #0x1cc4248
0x0000000001cc4244: bl         #0x4b238
0x0000000001cc4248: adrp       x8, #0x5bd9000
0x0000000001cc424c: add        x8, x8, #0xad8
0x0000000001cc4250: str        x8, [x19]
0x0000000001cc4254: ldr        x0, [x19, #0x88]
0x0000000001cc4258: cbz        x0, #0x1cc4264
0x0000000001cc425c: str        x0, [x19, #0x90]
0x0000000001cc4260: bl         #0x47e93a8
0x0000000001cc4264: add        x8, x19, #0x70
0x0000000001cc4268: str        x8, [sp, #8]
0x0000000001cc426c: add        x0, sp, #8
0x0000000001cc4270: bl         #0x246dc
0x0000000001cc4274: mov        x0, x19
0x0000000001cc4278: bl         #0x47e93a8
0x0000000001cc427c: ldp        x29, x30, [sp, #0x20]
0x0000000001cc4280: ldp        x20, x19, [sp, #0x10]
0x0000000001cc4284: add        sp, sp, #0x30
0x0000000001cc4288: ret        
