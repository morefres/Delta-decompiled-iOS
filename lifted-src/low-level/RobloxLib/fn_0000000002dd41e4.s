; instruction-faithful ARM64 fallback for RobloxLib::function_2dd41e4
0x0000000002dd41e4: sub        sp, sp, #0x70
0x0000000002dd41e8: stp        x22, x21, [sp, #0x40]
0x0000000002dd41ec: stp        x20, x19, [sp, #0x50]
0x0000000002dd41f0: stp        x29, x30, [sp, #0x60]
0x0000000002dd41f4: add        x29, sp, #0x60
0x0000000002dd41f8: mov        x8, #0x6666666666666666
0x0000000002dd41fc: movk       x8, #0x666, lsl #48
0x0000000002dd4200: ldp        x9, x10, [x0]
0x0000000002dd4204: sub        x10, x10, x9
0x0000000002dd4208: asr        x10, x10, #3
0x0000000002dd420c: mov        x11, #-0x3333333333333334
0x0000000002dd4210: movk       x11, #0xcccd
0x0000000002dd4214: mul        x22, x10, x11
0x0000000002dd4218: add        x10, x22, #1
0x0000000002dd421c: cmp        x10, x8
0x0000000002dd4220: b.hi       #0x2dd4314
0x0000000002dd4224: mov        x20, x1
0x0000000002dd4228: mov        x19, x0
0x0000000002dd422c: mov        x21, x0
0x0000000002dd4230: ldr        x12, [x21, #0x10]!
0x0000000002dd4234: sub        x9, x12, x9
0x0000000002dd4238: asr        x9, x9, #3
0x0000000002dd423c: mul        x9, x9, x11
0x0000000002dd4240: lsl        x11, x9, #1
0x0000000002dd4244: cmp        x11, x10
0x0000000002dd4248: csel       x10, x11, x10, hi
0x0000000002dd424c: mov        x11, #0x3333333333333333
0x0000000002dd4250: movk       x11, #0x333, lsl #48
0x0000000002dd4254: cmp        x9, x11
0x0000000002dd4258: csel       x1, x10, x8, lo
0x0000000002dd425c: str        x21, [sp, #0x38]
0x0000000002dd4260: cbz        x1, #0x2dd4270
0x0000000002dd4264: mov        x0, x21
0x0000000002dd4268: bl         #0x247180
0x0000000002dd426c: b          #0x2dd4274
0x0000000002dd4270: mov        x0, #0
0x0000000002dd4274: mov        w8, #0x28
0x0000000002dd4278: madd       x9, x22, x8, x0
0x0000000002dd427c: stp        x0, x9, [sp, #0x18]
0x0000000002dd4280: madd       x8, x1, x8, x0
0x0000000002dd4284: str        x8, [sp, #0x30]
0x0000000002dd4288: ldr        x8, [x20]
0x0000000002dd428c: ldr        w10, [x20, #8]
0x0000000002dd4290: str        w10, [x9, #8]
0x0000000002dd4294: str        x8, [x9]
0x0000000002dd4298: ldr        q0, [x20, #0x10]
0x0000000002dd429c: ldr        x8, [x20, #0x20]
0x0000000002dd42a0: str        x8, [x9, #0x20]
0x0000000002dd42a4: str        q0, [x9, #0x10]
0x0000000002dd42a8: stp        xzr, xzr, [x20, #0x18]
0x0000000002dd42ac: str        xzr, [x20, #0x10]
0x0000000002dd42b0: add        x8, x9, #0x28
0x0000000002dd42b4: str        x8, [sp, #0x28]
0x0000000002dd42b8: ldp        x1, x2, [x19]
0x0000000002dd42bc: sub        x8, x1, x2
0x0000000002dd42c0: add        x20, x9, x8
0x0000000002dd42c4: mov        x0, x21
0x0000000002dd42c8: mov        x3, x20
0x0000000002dd42cc: bl         #0x2dd432c
0x0000000002dd42d0: ldr        x8, [x19]
0x0000000002dd42d4: str        x20, [x19]
0x0000000002dd42d8: ldr        x9, [x19, #0x10]
0x0000000002dd42dc: ldur       q0, [sp, #0x28]
0x0000000002dd42e0: str        q0, [sp]
0x0000000002dd42e4: stur       q0, [x19, #8]
0x0000000002dd42e8: stp        x8, x9, [sp, #0x28]
0x0000000002dd42ec: stp        x8, x8, [sp, #0x18]
0x0000000002dd42f0: add        x0, sp, #0x18
0x0000000002dd42f4: bl         #0x137f1a8
0x0000000002dd42f8: ldr        q0, [sp]
0x0000000002dd42fc: fmov       x0, d0
0x0000000002dd4300: ldp        x29, x30, [sp, #0x60]
0x0000000002dd4304: ldp        x20, x19, [sp, #0x50]
0x0000000002dd4308: ldp        x22, x21, [sp, #0x40]
0x0000000002dd430c: add        sp, sp, #0x70
0x0000000002dd4310: ret        
0x0000000002dd4314: bl         #0x2dc64
0x0000000002dd4318: mov        x19, x0
0x0000000002dd431c: add        x0, sp, #0x18
0x0000000002dd4320: bl         #0x137f1a8
0x0000000002dd4324: mov        x0, x19
0x0000000002dd4328: bl         #0x4b97984
