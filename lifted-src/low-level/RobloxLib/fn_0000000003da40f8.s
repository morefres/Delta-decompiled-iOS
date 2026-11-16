; instruction-faithful ARM64 fallback for RobloxLib::function_3da40f8
0x0000000003da40f8: sub        sp, sp, #0xf0
0x0000000003da40fc: stp        x22, x21, [sp, #0xc0]
0x0000000003da4100: stp        x20, x19, [sp, #0xd0]
0x0000000003da4104: stp        x29, x30, [sp, #0xe0]
0x0000000003da4108: add        x29, sp, #0xe0
0x0000000003da410c: mov        x19, x1
0x0000000003da4110: mov        x20, x0
0x0000000003da4114: adrp       x8, #0x5ba4000
0x0000000003da4118: ldr        x8, [x8, #0x338]
0x0000000003da411c: ldr        x8, [x8]
0x0000000003da4120: stur       x8, [x29, #-0x28]
0x0000000003da4124: ldr        w8, [x0, #0x1738]
0x0000000003da4128: cbz        w8, #0x3da41b0
0x0000000003da412c: mov        x21, #-0x2000
0x0000000003da4130: ldr        x9, [x20, #0x1730]
0x0000000003da4134: ldr        w10, [x20, #0x1740]
0x0000000003da4138: cbz        w10, #0x3da4164
0x0000000003da413c: lsl        x11, x10, #4
0x0000000003da4140: add        x10, x9, x10, lsl #4
0x0000000003da4144: ldr        x12, [x9]
0x0000000003da4148: orr        x12, x12, #0x1000
0x0000000003da414c: cmn        x12, #1, lsl #12
0x0000000003da4150: b.ne       #0x3da4164
0x0000000003da4154: add        x9, x9, #0x10
0x0000000003da4158: subs       x11, x11, #0x10
0x0000000003da415c: b.ne       #0x3da4144
0x0000000003da4160: mov        x9, x10
0x0000000003da4164: ldr        x10, [x9, #8]
0x0000000003da4168: stp        x21, xzr, [x9]
0x0000000003da416c: sub        w8, w8, #1
0x0000000003da4170: str        w8, [x20, #0x1738]
0x0000000003da4174: ldr        w8, [x20, #0x173c]
0x0000000003da4178: add        w8, w8, #1
0x0000000003da417c: str        w8, [x20, #0x173c]
0x0000000003da4180: str        x10, [sp, #0x28]
0x0000000003da4184: add        x1, sp, #0x28
0x0000000003da4188: mov        x0, x20
0x0000000003da418c: bl         #0x3da4080
0x0000000003da4190: ldr        x0, [sp, #0x28]
0x0000000003da4194: str        xzr, [sp, #0x28]
0x0000000003da4198: cbz        x0, #0x3da41a8
0x0000000003da419c: ldr        x8, [x0]
0x0000000003da41a0: ldr        x8, [x8, #8]
0x0000000003da41a4: blr        x8
0x0000000003da41a8: ldr        w8, [x20, #0x1738]
0x0000000003da41ac: cbnz       w8, #0x3da4130
0x0000000003da41b0: ldr        x8, [x20, #0x1748]
0x0000000003da41b4: cbz        x8, #0x3da41fc
0x0000000003da41b8: mov        w8, #0x1750
0x0000000003da41bc: add        x0, x20, x8
0x0000000003da41c0: cmp        x0, x19
0x0000000003da41c4: b.eq       #0x3da4248
0x0000000003da41c8: bl         #0x2097c
0x0000000003da41cc: ldur       x8, [x29, #-0x28]
0x0000000003da41d0: adrp       x9, #0x5ba4000
0x0000000003da41d4: ldr        x9, [x9, #0x338]
0x0000000003da41d8: ldr        x9, [x9]
0x0000000003da41dc: cmp        x9, x8
0x0000000003da41e0: b.ne       #0x3da4274
0x0000000003da41e4: mov        x1, x19
0x0000000003da41e8: ldp        x29, x30, [sp, #0xe0]
0x0000000003da41ec: ldp        x20, x19, [sp, #0xd0]
0x0000000003da41f0: ldp        x22, x21, [sp, #0xc0]
0x0000000003da41f4: add        sp, sp, #0xf0
0x0000000003da41f8: b          #0x2190a4
0x0000000003da41fc: ldr        x20, [x20]
0x0000000003da4200: add        x0, sp, #8
0x0000000003da4204: mov        x1, x19
0x0000000003da4208: bl         #0x2190a4
0x0000000003da420c: str        xzr, [sp, #0xa0]
0x0000000003da4210: add        x0, sp, #0x30
0x0000000003da4214: add        x1, sp, #8
0x0000000003da4218: bl         #0x2190a4
0x0000000003da421c: adrp       x8, #0x5f9b000
0x0000000003da4220: add        x8, x8, #0x6e0
0x0000000003da4224: orr        x8, x8, #6
0x0000000003da4228: str        x8, [sp, #0xa0]
0x0000000003da422c: add        x1, sp, #0x30
0x0000000003da4230: mov        x0, x20
0x0000000003da4234: bl         #0x3e24b40
0x0000000003da4238: add        x0, sp, #0x30
0x0000000003da423c: bl         #0x178ac20
0x0000000003da4240: add        x0, sp, #8
0x0000000003da4244: bl         #0x2097c
0x0000000003da4248: ldur       x8, [x29, #-0x28]
0x0000000003da424c: adrp       x9, #0x5ba4000
0x0000000003da4250: ldr        x9, [x9, #0x338]
0x0000000003da4254: ldr        x9, [x9]
0x0000000003da4258: cmp        x9, x8
0x0000000003da425c: b.ne       #0x3da4274
0x0000000003da4260: ldp        x29, x30, [sp, #0xe0]
0x0000000003da4264: ldp        x20, x19, [sp, #0xd0]
0x0000000003da4268: ldp        x22, x21, [sp, #0xc0]
0x0000000003da426c: add        sp, sp, #0xf0
0x0000000003da4270: ret        
0x0000000003da4274: bl         #0x4b98620
0x0000000003da4278: mov        x19, x0
0x0000000003da427c: add        x0, sp, #0x30
0x0000000003da4280: bl         #0x178ac20
0x0000000003da4284: add        x0, sp, #8
0x0000000003da4288: bl         #0x2097c
0x0000000003da428c: b          #0x3da42a8
0x0000000003da4290: mov        x19, x0
0x0000000003da4294: ldr        x0, [sp, #0x28]
0x0000000003da4298: cbz        x0, #0x3da42a8
0x0000000003da429c: ldr        x8, [x0]
0x0000000003da42a0: ldr        x8, [x8, #8]
0x0000000003da42a4: blr        x8
0x0000000003da42a8: mov        x0, x19
0x0000000003da42ac: bl         #0x4b97984
