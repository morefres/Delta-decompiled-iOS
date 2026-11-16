; instruction-faithful ARM64 fallback for RobloxLib::function_1ea4148
0x0000000001ea4148: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea414c: stp        x20, x19, [sp, #0x10]
0x0000000001ea4150: stp        x29, x30, [sp, #0x20]
0x0000000001ea4154: add        x29, sp, #0x20
0x0000000001ea4158: mov        x19, x2
0x0000000001ea415c: ldr        x0, [x0, #0xc0]
0x0000000001ea4160: ldr        x8, [x0]
0x0000000001ea4164: ldr        x8, [x8, #0x10]
0x0000000001ea4168: blr        x8
0x0000000001ea416c: mov        x20, x0
0x0000000001ea4170: bl         #0x234fdb8
0x0000000001ea4174: str        x0, [x19]
0x0000000001ea4178: bl         #0x1ae2038
0x0000000001ea417c: ldr        x8, [x19, #8]
0x0000000001ea4180: cmp        x8, x0
0x0000000001ea4184: b.eq       #0x1ea41a8
0x0000000001ea4188: mov        x21, x0
0x0000000001ea418c: cbz        x8, #0x1ea419c
0x0000000001ea4190: ldr        x8, [x8, #0x10]
0x0000000001ea4194: add        x0, x19, #0x10
0x0000000001ea4198: blr        x8
0x0000000001ea419c: str        w20, [x19, #0x10]
0x0000000001ea41a0: str        x21, [x19, #8]
0x0000000001ea41a4: b          #0x1ea41ac
0x0000000001ea41a8: str        w20, [x19, #0x10]
0x0000000001ea41ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ea41b0: ldp        x20, x19, [sp, #0x10]
0x0000000001ea41b4: ldp        x22, x21, [sp], #0x30
0x0000000001ea41b8: ret        
0x0000000001ea41bc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea41c0: stp        x20, x19, [sp, #0x10]
0x0000000001ea41c4: stp        x29, x30, [sp, #0x20]
0x0000000001ea41c8: add        x29, sp, #0x20
0x0000000001ea41cc: mov        x19, x2
0x0000000001ea41d0: ldr        x0, [x0, #0xc0]
0x0000000001ea41d4: ldr        x8, [x0]
0x0000000001ea41d8: ldr        x8, [x8, #0x18]
0x0000000001ea41dc: blr        x8
0x0000000001ea41e0: mov        x20, x0
0x0000000001ea41e4: bl         #0x234fdb8
0x0000000001ea41e8: str        x0, [x19]
0x0000000001ea41ec: bl         #0x1ae2038
0x0000000001ea41f0: ldr        x8, [x19, #8]
0x0000000001ea41f4: cmp        x8, x0
0x0000000001ea41f8: b.eq       #0x1ea421c
0x0000000001ea41fc: mov        x21, x0
0x0000000001ea4200: cbz        x8, #0x1ea4210
0x0000000001ea4204: ldr        x8, [x8, #0x10]
0x0000000001ea4208: add        x0, x19, #0x10
0x0000000001ea420c: blr        x8
0x0000000001ea4210: str        w20, [x19, #0x10]
0x0000000001ea4214: str        x21, [x19, #8]
0x0000000001ea4218: b          #0x1ea4220
0x0000000001ea421c: str        w20, [x19, #0x10]
0x0000000001ea4220: ldp        x29, x30, [sp, #0x20]
0x0000000001ea4224: ldp        x20, x19, [sp, #0x10]
0x0000000001ea4228: ldp        x22, x21, [sp], #0x30
0x0000000001ea422c: ret        
0x0000000001ea4230: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea4234: stp        x20, x19, [sp, #0x10]
0x0000000001ea4238: stp        x29, x30, [sp, #0x20]
0x0000000001ea423c: add        x29, sp, #0x20
0x0000000001ea4240: mov        x21, x2
0x0000000001ea4244: mov        x19, x1
0x0000000001ea4248: ldr        x20, [x0, #0xc0]
0x0000000001ea424c: ldr        x22, [x2]
0x0000000001ea4250: bl         #0x234fdb8
0x0000000001ea4254: cmp        x0, x22
0x0000000001ea4258: b.ne       #0x1ea428c
0x0000000001ea425c: ldr        x8, [x21, #8]
0x0000000001ea4260: add        x9, x21, #0x10
0x0000000001ea4264: cmp        x8, #0
0x0000000001ea4268: csel       x2, xzr, x9, eq
0x0000000001ea426c: ldr        x8, [x20]
0x0000000001ea4270: ldr        x3, [x8, #0x20]
0x0000000001ea4274: mov        x0, x20
0x0000000001ea4278: mov        x1, x19
0x0000000001ea427c: ldp        x29, x30, [sp, #0x20]
0x0000000001ea4280: ldp        x20, x19, [sp, #0x10]
0x0000000001ea4284: ldp        x22, x21, [sp], #0x30
0x0000000001ea4288: br         x3
0x0000000001ea428c: adrp       x0, #0x5228000
0x0000000001ea4290: add        x0, x0, #0x5b2
0x0000000001ea4294: bl         #0x47ee168
