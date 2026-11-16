; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4160
0x0000000002cc4160: sub        sp, sp, #0x40
0x0000000002cc4164: stp        x22, x21, [sp, #0x10]
0x0000000002cc4168: stp        x20, x19, [sp, #0x20]
0x0000000002cc416c: stp        x29, x30, [sp, #0x30]
0x0000000002cc4170: add        x29, sp, #0x30
0x0000000002cc4174: mov        x19, x0
0x0000000002cc4178: str        w1, [sp, #0xc]
0x0000000002cc417c: add        x0, x0, #0x28
0x0000000002cc4180: add        x1, sp, #0xc
0x0000000002cc4184: bl         #0x2c2340
0x0000000002cc4188: mov        w8, w1
0x0000000002cc418c: orr        x9, x0, x8
0x0000000002cc4190: cbz        x9, #0x2cc4264
0x0000000002cc4194: ldr        x9, [x0, #0x10]
0x0000000002cc4198: add        x8, x9, x8, lsl #4
0x0000000002cc419c: ldr        x20, [x8, #8]
0x0000000002cc41a0: ldp        x8, x21, [x19, #0x58]
0x0000000002cc41a4: sub        x8, x21, x8
0x0000000002cc41a8: asr        x8, x8, #4
0x0000000002cc41ac: mov        x9, #-0x1111111111111112
0x0000000002cc41b0: movk       x9, #0xeeef
0x0000000002cc41b4: mov        x10, #-1
0x0000000002cc41b8: madd       x22, x8, x9, x10
0x0000000002cc41bc: cmp        x20, x22
0x0000000002cc41c0: b.ne       #0x2cc41ec
0x0000000002cc41c4: ldr        x8, [x19, #0x10]
0x0000000002cc41c8: sub        x8, x8, #4
0x0000000002cc41cc: str        x8, [x19, #0x10]
0x0000000002cc41d0: ldr        x0, [x21, #-0xf0]!
0x0000000002cc41d4: add        x8, x21, #0x10
0x0000000002cc41d8: cmp        x0, x8
0x0000000002cc41dc: b.eq       #0x2cc41e4
0x0000000002cc41e0: bl         #0x47e93a8
0x0000000002cc41e4: str        x21, [x19, #0x60]
0x0000000002cc41e8: b          #0x2cc4258
0x0000000002cc41ec: ldr        x8, [x19, #8]
0x0000000002cc41f0: ldr        w8, [x8, x22, lsl #2]
0x0000000002cc41f4: str        w8, [sp, #8]
0x0000000002cc41f8: add        x0, x19, #0x28
0x0000000002cc41fc: add        x1, sp, #8
0x0000000002cc4200: bl         #0x2c2340
0x0000000002cc4204: ldr        x8, [x0, #0x10]
0x0000000002cc4208: add        x8, x8, w1, uxtw #4
0x0000000002cc420c: str        x20, [x8, #8]
0x0000000002cc4210: ldr        x8, [x19, #8]
0x0000000002cc4214: ldr        w9, [x8, x22, lsl #2]
0x0000000002cc4218: str        w9, [x8, x20, lsl #2]
0x0000000002cc421c: ldr        x8, [x19, #0x58]
0x0000000002cc4220: mov        w9, #0xf0
0x0000000002cc4224: madd       x1, x22, x9, x8
0x0000000002cc4228: madd       x0, x20, x9, x8
0x0000000002cc422c: bl         #0x2cc4388
0x0000000002cc4230: ldr        x8, [x19, #0x10]
0x0000000002cc4234: sub        x8, x8, #4
0x0000000002cc4238: str        x8, [x19, #0x10]
0x0000000002cc423c: ldr        x20, [x19, #0x60]
0x0000000002cc4240: ldr        x0, [x20, #-0xf0]!
0x0000000002cc4244: add        x8, x20, #0x10
0x0000000002cc4248: cmp        x0, x8
0x0000000002cc424c: b.eq       #0x2cc4254
0x0000000002cc4250: bl         #0x47e93a8
0x0000000002cc4254: str        x20, [x19, #0x60]
0x0000000002cc4258: add        x0, x19, #0x28
0x0000000002cc425c: add        x1, sp, #0xc
0x0000000002cc4260: bl         #0x16e4610
0x0000000002cc4264: ldp        x29, x30, [sp, #0x30]
0x0000000002cc4268: ldp        x20, x19, [sp, #0x20]
0x0000000002cc426c: ldp        x22, x21, [sp, #0x10]
0x0000000002cc4270: add        sp, sp, #0x40
0x0000000002cc4274: ret        
0x0000000002cc4278: sub        sp, sp, #0x40
0x0000000002cc427c: stp        x22, x21, [sp, #0x10]
0x0000000002cc4280: stp        x20, x19, [sp, #0x20]
0x0000000002cc4284: stp        x29, x30, [sp, #0x30]
0x0000000002cc4288: add        x29, sp, #0x30
0x0000000002cc428c: mov        x19, x0
0x0000000002cc4290: adrp       x8, #0x5ed9000
0x0000000002cc4294: add        x8, x8, #0x220
0x0000000002cc4298: mov        x20, x0
0x0000000002cc429c: str        x8, [x20], #0x28
0x0000000002cc42a0: add        x8, x0, #0x58
0x0000000002cc42a4: str        x8, [sp, #8]
0x0000000002cc42a8: add        x0, sp, #8
0x0000000002cc42ac: bl         #0x2cc42ec
0x0000000002cc42b0: adrp       x8, #0x5cd3000
0x0000000002cc42b4: add        x8, x8, #0x2e0
0x0000000002cc42b8: mov        x21, x19
0x0000000002cc42bc: str        x8, [x21], #8
0x0000000002cc42c0: mov        x0, x20
0x0000000002cc42c4: bl         #0x14ae5b4
0x0000000002cc42c8: str        x21, [sp, #8]
0x0000000002cc42cc: add        x0, sp, #8
0x0000000002cc42d0: bl         #0x43d09c
0x0000000002cc42d4: mov        x0, x19
0x0000000002cc42d8: ldp        x29, x30, [sp, #0x30]
0x0000000002cc42dc: ldp        x20, x19, [sp, #0x20]
0x0000000002cc42e0: ldp        x22, x21, [sp, #0x10]
0x0000000002cc42e4: add        sp, sp, #0x40
0x0000000002cc42e8: ret        
