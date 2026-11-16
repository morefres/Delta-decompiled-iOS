; instruction-faithful ARM64 fallback for RobloxLib::function_3de40e8
0x0000000003de40e8: sub        sp, sp, #0xa0
0x0000000003de40ec: stp        x28, x27, [sp, #0x40]
0x0000000003de40f0: stp        x26, x25, [sp, #0x50]
0x0000000003de40f4: stp        x24, x23, [sp, #0x60]
0x0000000003de40f8: stp        x22, x21, [sp, #0x70]
0x0000000003de40fc: stp        x20, x19, [sp, #0x80]
0x0000000003de4100: stp        x29, x30, [sp, #0x90]
0x0000000003de4104: add        x29, sp, #0x90
0x0000000003de4108: mov        x20, x0
0x0000000003de410c: str        x8, [sp]
0x0000000003de4110: add        x0, x0, #0xc8
0x0000000003de4114: bl         #0x3de4334
0x0000000003de4118: mov        x21, x20
0x0000000003de411c: ldr        x28, [x21, #0xa8]!
0x0000000003de4120: str        x28, [x21, #8]
0x0000000003de4124: adrp       x8, #0x6192000
0x0000000003de4128: add        x8, x8, #0x6d8
0x0000000003de412c: ldr        w8, [x8]
0x0000000003de4130: cmp        w8, #1
0x0000000003de4134: csinc      w8, w8, wzr, hi
0x0000000003de4138: ldp        x22, x23, [x21, #-0x20]
0x0000000003de413c: cmp        x22, x23
0x0000000003de4140: b.eq       #0x3de424c
0x0000000003de4144: sxtw       x24, w8
0x0000000003de4148: add        x8, x20, #0xc0
0x0000000003de414c: str        x8, [sp, #8]
0x0000000003de4150: ldr        x26, [x22]
0x0000000003de4154: ldr        x8, [x26, #0x20]
0x0000000003de4158: cmp        x8, x24
0x0000000003de415c: csel       x27, x8, x24, lo
0x0000000003de4160: cbz        x8, #0x3de4240
0x0000000003de4164: ldr        x9, [x20, #0xb8]
0x0000000003de4168: cmp        x28, x9
0x0000000003de416c: b.hs       #0x3de4178
0x0000000003de4170: stp        x26, x27, [x28], #0x10
0x0000000003de4174: b          #0x3de423c
0x0000000003de4178: ldr        x8, [x21]
0x0000000003de417c: sub        x10, x28, x8
0x0000000003de4180: asr        x25, x10, #4
0x0000000003de4184: add        x10, x25, #1
0x0000000003de4188: lsr        x11, x10, #0x3c
0x0000000003de418c: cbnz       x11, #0x3de4330
0x0000000003de4190: sub        x9, x9, x8
0x0000000003de4194: asr        x11, x9, #3
0x0000000003de4198: cmp        x11, x10
0x0000000003de419c: csel       x10, x11, x10, hi
0x0000000003de41a0: mov        x11, #0x7ffffffffffffff0
0x0000000003de41a4: cmp        x9, x11
0x0000000003de41a8: mov        x9, #0xfffffffffffffff
0x0000000003de41ac: csel       x19, x10, x9, lo
0x0000000003de41b0: ldr        x9, [sp, #8]
0x0000000003de41b4: str        x9, [sp, #0x30]
0x0000000003de41b8: cbz        x19, #0x3de41e4
0x0000000003de41bc: ldr        x0, [x20, #0xc0]
0x0000000003de41c0: lsl        x1, x19, #4
0x0000000003de41c4: ldr        x8, [x0]
0x0000000003de41c8: ldr        x8, [x8, #0x10]
0x0000000003de41cc: mov        w2, #8
0x0000000003de41d0: blr        x8
0x0000000003de41d4: ldp        x8, x28, [x20, #0xa8]
0x0000000003de41d8: sub        x9, x28, x8
0x0000000003de41dc: asr        x10, x9, #4
0x0000000003de41e0: b          #0x3de41ec
0x0000000003de41e4: mov        x0, #0
0x0000000003de41e8: mov        x10, x25
0x0000000003de41ec: add        x9, x0, x25, lsl #4
0x0000000003de41f0: stp        x26, x27, [x9]
0x0000000003de41f4: sub        x10, x9, x10, lsl #4
0x0000000003de41f8: cmp        x8, x28
0x0000000003de41fc: b.eq       #0x3de4218
0x0000000003de4200: mov        x11, x10
0x0000000003de4204: ldr        q0, [x8], #0x10
0x0000000003de4208: str        q0, [x11], #0x10
0x0000000003de420c: cmp        x8, x28
0x0000000003de4210: b.ne       #0x3de4204
0x0000000003de4214: ldr        x8, [x21]
0x0000000003de4218: add        x28, x9, #0x10
0x0000000003de421c: add        x9, x0, x19, lsl #4
0x0000000003de4220: stp        x10, x28, [x20, #0xa8]
0x0000000003de4224: ldr        x10, [x20, #0xb8]
0x0000000003de4228: str        x9, [x20, #0xb8]
0x0000000003de422c: stp        x8, x10, [sp, #0x20]
0x0000000003de4230: stp        x8, x8, [sp, #0x10]
0x0000000003de4234: add        x0, sp, #0x10
0x0000000003de4238: bl         #0x3de57e4
0x0000000003de423c: str        x28, [x20, #0xb0]
0x0000000003de4240: add        x22, x22, #8
0x0000000003de4244: cmp        x22, x23
0x0000000003de4248: b.ne       #0x3de4150
0x0000000003de424c: add        x8, sp, #0x10
0x0000000003de4250: mov        x0, x20
0x0000000003de4254: mov        x1, x21
0x0000000003de4258: bl         #0x3de3168
0x0000000003de425c: ldp        x9, x8, [x20, #0x88]
0x0000000003de4260: cmp        x8, x9
0x0000000003de4264: b.eq       #0x3de42b4
0x0000000003de4268: mov        x10, #0
0x0000000003de426c: mov        x11, #0
0x0000000003de4270: ldr        x19, [sp]
0x0000000003de4274: ldr        x12, [x9, x11, lsl #3]
0x0000000003de4278: ldr        x13, [x12, #0x20]
0x0000000003de427c: cbz        x13, #0x3de4294
0x0000000003de4280: str        x12, [x9, x10, lsl #3]
0x0000000003de4284: mov        x13, x10
0x0000000003de4288: add        x10, x10, #1
0x0000000003de428c: ldp        x9, x8, [x20, #0x88]
0x0000000003de4290: b          #0x3de4298
0x0000000003de4294: mov        w13, #-1
0x0000000003de4298: str        w13, [x12, #0x30]
0x0000000003de429c: add        x11, x11, #1
0x0000000003de42a0: sub        x12, x8, x9
0x0000000003de42a4: cmp        x11, x12, asr #3
0x0000000003de42a8: b.lo       #0x3de4274
0x0000000003de42ac: lsl        x10, x10, #3
0x0000000003de42b0: b          #0x3de42bc
0x0000000003de42b4: mov        x10, #0
0x0000000003de42b8: ldr        x19, [sp]
0x0000000003de42bc: add        x11, x9, x10
0x0000000003de42c0: subs       x11, x8, x11
0x0000000003de42c4: b.eq       #0x3de42f0
0x0000000003de42c8: add        x21, x9, x10
0x0000000003de42cc: add        x1, x21, x11
0x0000000003de42d0: sub        x22, x8, x1
0x0000000003de42d4: cmp        x8, x1
0x0000000003de42d8: b.eq       #0x3de42e8
0x0000000003de42dc: mov        x0, x21
0x0000000003de42e0: mov        x2, x22
0x0000000003de42e4: bl         #0x4b98ef0
0x0000000003de42e8: add        x8, x21, x22
0x0000000003de42ec: str        x8, [x20, #0x90]
0x0000000003de42f0: ldr        w8, [sp, #0x10]
0x0000000003de42f4: str        w8, [x19]
0x0000000003de42f8: ldur       q0, [sp, #0x18]
0x0000000003de42fc: stur       q0, [x19, #8]
0x0000000003de4300: ldr        x8, [sp, #0x28]
0x0000000003de4304: str        x8, [x19, #0x18]
0x0000000003de4308: ldr        w8, [sp, #0x30]
0x0000000003de430c: str        w8, [x19, #0x20]
0x0000000003de4310: ldp        x29, x30, [sp, #0x90]
0x0000000003de4314: ldp        x20, x19, [sp, #0x80]
0x0000000003de4318: ldp        x22, x21, [sp, #0x70]
0x0000000003de431c: ldp        x24, x23, [sp, #0x60]
0x0000000003de4320: ldp        x26, x25, [sp, #0x50]
0x0000000003de4324: ldp        x28, x27, [sp, #0x40]
0x0000000003de4328: add        sp, sp, #0xa0
0x0000000003de432c: ret        
0x0000000003de4330: bl         #0x2dc64
