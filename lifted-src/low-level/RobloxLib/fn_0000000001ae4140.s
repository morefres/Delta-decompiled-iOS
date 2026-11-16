; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4140
0x0000000001ae4140: sub        sp, sp, #0xa0
0x0000000001ae4144: stp        x24, x23, [sp, #0x60]
0x0000000001ae4148: stp        x22, x21, [sp, #0x70]
0x0000000001ae414c: stp        x20, x19, [sp, #0x80]
0x0000000001ae4150: stp        x29, x30, [sp, #0x90]
0x0000000001ae4154: add        x29, sp, #0x90
0x0000000001ae4158: mov        x19, x2
0x0000000001ae415c: mov        x21, x1
0x0000000001ae4160: mov        x20, x0
0x0000000001ae4164: adrp       x8, #0x5ba4000
0x0000000001ae4168: ldr        x8, [x8, #0x338]
0x0000000001ae416c: ldr        x8, [x8]
0x0000000001ae4170: stur       x8, [x29, #-0x38]
0x0000000001ae4174: bl         #0x440fbd4
0x0000000001ae4178: mov        x1, x0
0x0000000001ae417c: add        x0, x20, #0x70
0x0000000001ae4180: mov        x2, #0
0x0000000001ae4184: bl         #0x440e7cc
0x0000000001ae4188: mov        x0, x21
0x0000000001ae418c: bl         #0x4757498
0x0000000001ae4190: mov        x21, x0
0x0000000001ae4194: bl         #0x440fbd4
0x0000000001ae4198: mov        x22, x0
0x0000000001ae419c: ldr        x23, [x20, #0xb8]
0x0000000001ae41a0: add        x24, sp, #8
0x0000000001ae41a4: cbz        x23, #0x1ae41c0
0x0000000001ae41a8: bl         #0x440fbd4
0x0000000001ae41ac: stp        x0, xzr, [sp, #8]
0x0000000001ae41b0: add        x0, x24, #8
0x0000000001ae41b4: mov        x1, x23
0x0000000001ae41b8: bl         #0x2538c
0x0000000001ae41bc: b          #0x1ae41e0
0x0000000001ae41c0: bl         #0x440f418
0x0000000001ae41c4: str        x0, [sp, #8]
0x0000000001ae41c8: movi       v0.16b, #0
0x0000000001ae41cc: stur       q0, [x24, #8]
0x0000000001ae41d0: stur       q0, [x24, #0x18]
0x0000000001ae41d4: stur       q0, [x24, #0x28]
0x0000000001ae41d8: stur       q0, [x24, #0x38]
0x0000000001ae41dc: stur       xzr, [x24, #0x48]
0x0000000001ae41e0: add        x0, x20, #0x70
0x0000000001ae41e4: add        x3, sp, #8
0x0000000001ae41e8: mov        x1, x21
0x0000000001ae41ec: mov        x2, x22
0x0000000001ae41f0: mov        x4, #0
0x0000000001ae41f4: bl         #0x440e748
0x0000000001ae41f8: ldr        x8, [sp, #0x10]
0x0000000001ae41fc: cbz        x8, #0x1ae4210
0x0000000001ae4200: ldr        x8, [x8, #0x10]
0x0000000001ae4204: add        x9, sp, #8
0x0000000001ae4208: add        x0, x9, #0x10
0x0000000001ae420c: blr        x8
0x0000000001ae4210: add        x0, x20, #0x70
0x0000000001ae4214: mov        x1, x19
0x0000000001ae4218: bl         #0x440e8cc
0x0000000001ae421c: ldur       x8, [x29, #-0x38]
0x0000000001ae4220: adrp       x9, #0x5ba4000
0x0000000001ae4224: ldr        x9, [x9, #0x338]
0x0000000001ae4228: ldr        x9, [x9]
0x0000000001ae422c: cmp        x9, x8
0x0000000001ae4230: b.ne       #0x1ae424c
0x0000000001ae4234: ldp        x29, x30, [sp, #0x90]
0x0000000001ae4238: ldp        x20, x19, [sp, #0x80]
0x0000000001ae423c: ldp        x22, x21, [sp, #0x70]
0x0000000001ae4240: ldp        x24, x23, [sp, #0x60]
0x0000000001ae4244: add        sp, sp, #0xa0
0x0000000001ae4248: ret        
0x0000000001ae424c: bl         #0x4b98620
0x0000000001ae4250: b          #0x1ae42a0
0x0000000001ae4254: mov        x19, x0
0x0000000001ae4258: ldr        x8, [sp, #0x10]
0x0000000001ae425c: cbz        x8, #0x1ae42a8
0x0000000001ae4260: ldr        x8, [x8, #0x10]
0x0000000001ae4264: add        x9, sp, #8
0x0000000001ae4268: add        x0, x9, #0x10
0x0000000001ae426c: blr        x8
0x0000000001ae4270: b          #0x1ae42a8
0x0000000001ae4274: b          #0x1ae42a0
0x0000000001ae4278: mov        x19, x0
0x0000000001ae427c: b          #0x1ae42a8
0x0000000001ae4280: mov        x19, x0
0x0000000001ae4284: ldr        x8, [sp, #0x10]
0x0000000001ae4288: cbz        x8, #0x1ae42a8
0x0000000001ae428c: ldr        x8, [x8, #0x10]
0x0000000001ae4290: add        x9, sp, #8
0x0000000001ae4294: add        x0, x9, #0x10
0x0000000001ae4298: blr        x8
0x0000000001ae429c: b          #0x1ae42a8
0x0000000001ae42a0: mov        x19, x0
0x0000000001ae42a4: cbnz       w1, #0x1ae42b0
0x0000000001ae42a8: mov        x0, x19
0x0000000001ae42ac: bl         #0x4b97984
0x0000000001ae42b0: mov        x0, x19
0x0000000001ae42b4: bl         #0x18bd8
