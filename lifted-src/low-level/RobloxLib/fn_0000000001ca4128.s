; instruction-faithful ARM64 fallback for RobloxLib::function_1ca4128
0x0000000001ca4128: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca412c: stp        x22, x21, [sp, #0x10]
0x0000000001ca4130: stp        x20, x19, [sp, #0x20]
0x0000000001ca4134: stp        x29, x30, [sp, #0x30]
0x0000000001ca4138: add        x29, sp, #0x30
0x0000000001ca413c: mov        x20, x1
0x0000000001ca4140: mov        x19, x0
0x0000000001ca4144: adrp       x23, #0x6155000
0x0000000001ca4148: add        x23, x23, #0x8c8
0x0000000001ca414c: ldrb       w22, [x23]
0x0000000001ca4150: adrp       x8, #0x6199000
0x0000000001ca4154: add        x8, x8, #0xb00
0x0000000001ca4158: ldr        x8, [x8]
0x0000000001ca415c: sub        x21, x0, #0xa8
0x0000000001ca4160: mov        x0, x21
0x0000000001ca4164: blr        x8
0x0000000001ca4168: cmp        w22, #1
0x0000000001ca416c: b.ne       #0x1ca4264
0x0000000001ca4170: add        x22, x19, #0xf8
0x0000000001ca4174: ldrb       w9, [x19, #0x10f]
0x0000000001ca4178: sxtb       w8, w9
0x0000000001ca417c: ldr        x10, [x19, #0x100]
0x0000000001ca4180: cmp        w8, #0
0x0000000001ca4184: csel       x2, x10, x9, lt
0x0000000001ca4188: ldrb       w10, [x20, #0x17]
0x0000000001ca418c: sxtb       w9, w10
0x0000000001ca4190: ldr        x11, [x20, #8]
0x0000000001ca4194: cmp        w9, #0
0x0000000001ca4198: csel       x10, x11, x10, lt
0x0000000001ca419c: cmp        x2, x10
0x0000000001ca41a0: b.ne       #0x1ca41c4
0x0000000001ca41a4: ldr        x10, [x22]
0x0000000001ca41a8: cmp        w8, #0
0x0000000001ca41ac: csel       x0, x10, x22, lt
0x0000000001ca41b0: ldr        x8, [x20]
0x0000000001ca41b4: cmp        w9, #0
0x0000000001ca41b8: csel       x1, x8, x20, lt
0x0000000001ca41bc: bl         #0x4b98ed8
0x0000000001ca41c0: cbz        w0, #0x1ca42ec
0x0000000001ca41c4: adrp       x8, #0x6199000
0x0000000001ca41c8: add        x8, x8, #0x510
0x0000000001ca41cc: ldrb       w8, [x8]
0x0000000001ca41d0: cmp        w8, #1
0x0000000001ca41d4: b.ne       #0x1ca4238
0x0000000001ca41d8: adrp       x8, #0x65ee000
0x0000000001ca41dc: add        x8, x8, #0xb00
0x0000000001ca41e0: ldrb       w8, [x8]
0x0000000001ca41e4: tbnz       w8, #0, #0x1ca41f8
0x0000000001ca41e8: bl         #0x646b70
0x0000000001ca41ec: tbnz       w0, #0, #0x1ca41f8
0x0000000001ca41f0: bl         #0x646df0
0x0000000001ca41f4: cbz        w0, #0x1ca4238
0x0000000001ca41f8: ldr        x8, [x21]
0x0000000001ca41fc: ldr        x8, [x8, #0x98]
0x0000000001ca4200: adrp       x1, #0x6361000
0x0000000001ca4204: add        x1, x1, #0xf0
0x0000000001ca4208: mov        x0, x21
0x0000000001ca420c: mov        w2, #1
0x0000000001ca4210: blr        x8
0x0000000001ca4214: mov        x0, x21
0x0000000001ca4218: bl         #0x418c6d4
0x0000000001ca421c: cbz        x0, #0x1ca4238
0x0000000001ca4220: adrp       x2, #0x6361000
0x0000000001ca4224: add        x2, x2, #0xf0
0x0000000001ca4228: mov        x1, x21
0x0000000001ca422c: mov        x3, x22
0x0000000001ca4230: mov        x4, x20
0x0000000001ca4234: bl         #0x24d5b1c
0x0000000001ca4238: mov        x0, x22
0x0000000001ca423c: mov        x1, x20
0x0000000001ca4240: bl         #0x4b97d5c
0x0000000001ca4244: ldr        x8, [x19]
0x0000000001ca4248: ldr        x1, [x8, #0xa8]
0x0000000001ca424c: mov        x0, x19
0x0000000001ca4250: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4254: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4258: ldp        x22, x21, [sp, #0x10]
0x0000000001ca425c: ldp        x24, x23, [sp], #0x40
0x0000000001ca4260: br         x1
0x0000000001ca4264: adrp       x8, #0x6199000
0x0000000001ca4268: add        x8, x8, #0x510
0x0000000001ca426c: ldrb       w8, [x8]
0x0000000001ca4270: cmp        w8, #1
0x0000000001ca4274: b.ne       #0x1ca42c8
0x0000000001ca4278: adrp       x8, #0x65ee000
0x0000000001ca427c: add        x8, x8, #0xb00
0x0000000001ca4280: ldrb       w8, [x8]
0x0000000001ca4284: tbnz       w8, #0, #0x1ca4298
0x0000000001ca4288: bl         #0x646b70
0x0000000001ca428c: tbnz       w0, #0, #0x1ca4298
0x0000000001ca4290: bl         #0x646df0
0x0000000001ca4294: cbz        w0, #0x1ca42c8
0x0000000001ca4298: mov        x0, x21
0x0000000001ca429c: bl         #0x418c6d4
0x0000000001ca42a0: cbz        x0, #0x1ca4390
0x0000000001ca42a4: mov        x22, x0
0x0000000001ca42a8: ldrb       w8, [x0, #0x10]
0x0000000001ca42ac: cmp        w8, #1
0x0000000001ca42b0: b.ne       #0x1ca4300
0x0000000001ca42b4: ldrb       w8, [x23]
0x0000000001ca42b8: cmp        w8, #1
0x0000000001ca42bc: b.ne       #0x1ca4318
0x0000000001ca42c0: add        x23, x19, #0xf8
0x0000000001ca42c4: b          #0x1ca4324
0x0000000001ca42c8: ldr        x8, [x19]
0x0000000001ca42cc: ldr        x2, [x8, #0xa0]
0x0000000001ca42d0: mov        x0, x19
0x0000000001ca42d4: mov        x1, x20
0x0000000001ca42d8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca42dc: ldp        x20, x19, [sp, #0x20]
0x0000000001ca42e0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca42e4: ldp        x24, x23, [sp], #0x40
0x0000000001ca42e8: br         x2
0x0000000001ca42ec: ldp        x29, x30, [sp, #0x30]
0x0000000001ca42f0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca42f4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca42f8: ldp        x24, x23, [sp], #0x40
0x0000000001ca42fc: ret        
0x0000000001ca4300: adrp       x2, #0x6361000
0x0000000001ca4304: add        x2, x2, #0xf0
0x0000000001ca4308: mov        x0, x22
0x0000000001ca430c: mov        x1, x21
0x0000000001ca4310: mov        x3, #0
0x0000000001ca4314: b          #0x1ca4388
0x0000000001ca4318: mov        x0, x21
0x0000000001ca431c: bl         #0x240a740
0x0000000001ca4320: mov        x23, x0
0x0000000001ca4324: ldrb       w9, [x23, #0x17]
0x0000000001ca4328: sxtb       w8, w9
0x0000000001ca432c: ldr        x10, [x23, #8]
0x0000000001ca4330: cmp        w8, #0
0x0000000001ca4334: csel       x2, x10, x9, lt
0x0000000001ca4338: ldrb       w10, [x20, #0x17]
0x0000000001ca433c: sxtb       w9, w10
0x0000000001ca4340: ldr        x11, [x20, #8]
0x0000000001ca4344: cmp        w9, #0
0x0000000001ca4348: csel       x10, x11, x10, lt
0x0000000001ca434c: cmp        x2, x10
0x0000000001ca4350: b.ne       #0x1ca4374
0x0000000001ca4354: ldr        x10, [x23]
0x0000000001ca4358: cmp        w8, #0
0x0000000001ca435c: csel       x0, x10, x23, lt
0x0000000001ca4360: ldr        x8, [x20]
0x0000000001ca4364: cmp        w9, #0
0x0000000001ca4368: csel       x1, x8, x20, lt
0x0000000001ca436c: bl         #0x4b98ed8
0x0000000001ca4370: cbz        w0, #0x1ca4390
0x0000000001ca4374: adrp       x2, #0x6361000
0x0000000001ca4378: add        x2, x2, #0xf0
0x0000000001ca437c: mov        x0, x22
0x0000000001ca4380: mov        x1, x21
0x0000000001ca4384: mov        x3, x23
0x0000000001ca4388: mov        x4, x20
0x0000000001ca438c: bl         #0x24d5b1c
0x0000000001ca4390: ldr        x8, [x19]
0x0000000001ca4394: ldr        x8, [x8, #0xa0]
0x0000000001ca4398: mov        x0, x19
0x0000000001ca439c: mov        x1, x20
0x0000000001ca43a0: blr        x8
0x0000000001ca43a4: ldur       x8, [x19, #-0xa8]
0x0000000001ca43a8: ldr        x3, [x8, #0x98]
0x0000000001ca43ac: adrp       x1, #0x6361000
0x0000000001ca43b0: add        x1, x1, #0xf0
0x0000000001ca43b4: mov        x0, x21
0x0000000001ca43b8: mov        w2, #1
0x0000000001ca43bc: ldp        x29, x30, [sp, #0x30]
0x0000000001ca43c0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca43c4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca43c8: ldp        x24, x23, [sp], #0x40
0x0000000001ca43cc: br         x3
