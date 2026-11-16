; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4160
0x0000000002ac4160: sub        sp, sp, #0x80
0x0000000002ac4164: stp        x28, x27, [sp, #0x20]
0x0000000002ac4168: stp        x26, x25, [sp, #0x30]
0x0000000002ac416c: stp        x24, x23, [sp, #0x40]
0x0000000002ac4170: stp        x22, x21, [sp, #0x50]
0x0000000002ac4174: stp        x20, x19, [sp, #0x60]
0x0000000002ac4178: stp        x29, x30, [sp, #0x70]
0x0000000002ac417c: add        x29, sp, #0x70
0x0000000002ac4180: mov        x20, x7
0x0000000002ac4184: mov        x25, x6
0x0000000002ac4188: mov        x26, x5
0x0000000002ac418c: mov        x27, x4
0x0000000002ac4190: mov        x28, x3
0x0000000002ac4194: mov        x21, x2
0x0000000002ac4198: mov        x22, x1
0x0000000002ac419c: mov        x19, x0
0x0000000002ac41a0: bl         #0x2ac1ee0
0x0000000002ac41a4: mov        x23, x0
0x0000000002ac41a8: mov        w0, #0x28
0x0000000002ac41ac: bl         #0x47e9370
0x0000000002ac41b0: mov        x24, x0
0x0000000002ac41b4: adrp       x8, #0x5ec7000
0x0000000002ac41b8: add        x8, x8, #0xca8
0x0000000002ac41bc: stp        x8, x28, [x0]
0x0000000002ac41c0: stp        x27, x26, [x0, #0x10]
0x0000000002ac41c4: str        x25, [x0, #0x20]
0x0000000002ac41c8: str        x0, [sp, #0x18]
0x0000000002ac41cc: mov        w0, #0x28
0x0000000002ac41d0: bl         #0x47e9370
0x0000000002ac41d4: ldp        x9, x8, [x29, #0x20]
0x0000000002ac41d8: ldp        x11, x10, [x29, #0x30]
0x0000000002ac41dc: ldp        x7, x12, [x29, #0x10]
0x0000000002ac41e0: adrp       x13, #0x5ec7000
0x0000000002ac41e4: add        x13, x13, #0xd10
0x0000000002ac41e8: stp        x13, x9, [x0]
0x0000000002ac41ec: stp        x8, x11, [x0, #0x10]
0x0000000002ac41f0: str        x10, [x0, #0x20]
0x0000000002ac41f4: str        x0, [sp, #0x10]
0x0000000002ac41f8: str        x12, [sp]
0x0000000002ac41fc: add        x4, sp, #0x18
0x0000000002ac4200: add        x5, sp, #0x10
0x0000000002ac4204: mov        x0, x19
0x0000000002ac4208: mov        x1, x23
0x0000000002ac420c: mov        x2, x22
0x0000000002ac4210: mov        x3, x21
0x0000000002ac4214: mov        x6, x20
0x0000000002ac4218: bl         #0x1eea328
0x0000000002ac421c: ldr        x0, [sp, #0x10]
0x0000000002ac4220: str        xzr, [sp, #0x10]
0x0000000002ac4224: cbz        x0, #0x2ac4234
0x0000000002ac4228: ldr        x8, [x0]
0x0000000002ac422c: ldr        x8, [x8, #8]
0x0000000002ac4230: blr        x8
0x0000000002ac4234: ldr        x0, [sp, #0x18]
0x0000000002ac4238: str        xzr, [sp, #0x18]
0x0000000002ac423c: cbz        x0, #0x2ac424c
0x0000000002ac4240: ldr        x8, [x0]
0x0000000002ac4244: ldr        x8, [x8, #8]
0x0000000002ac4248: blr        x8
0x0000000002ac424c: adrp       x8, #0x5ec7000
0x0000000002ac4250: add        x8, x8, #0xb78
0x0000000002ac4254: str        x8, [x19]
0x0000000002ac4258: mov        x0, x19
0x0000000002ac425c: ldp        x29, x30, [sp, #0x70]
0x0000000002ac4260: ldp        x20, x19, [sp, #0x60]
0x0000000002ac4264: ldp        x22, x21, [sp, #0x50]
0x0000000002ac4268: ldp        x24, x23, [sp, #0x40]
0x0000000002ac426c: ldp        x26, x25, [sp, #0x30]
0x0000000002ac4270: ldp        x28, x27, [sp, #0x20]
0x0000000002ac4274: add        sp, sp, #0x80
0x0000000002ac4278: ret        
0x0000000002ac427c: mov        x19, x0
0x0000000002ac4280: ldr        x0, [sp, #0x10]
0x0000000002ac4284: str        xzr, [sp, #0x10]
0x0000000002ac4288: cbz        x0, #0x2ac4298
0x0000000002ac428c: ldr        x8, [x0]
0x0000000002ac4290: ldr        x8, [x8, #8]
0x0000000002ac4294: blr        x8
0x0000000002ac4298: ldr        x24, [sp, #0x18]
0x0000000002ac429c: str        xzr, [sp, #0x18]
0x0000000002ac42a0: cbnz       x24, #0x2ac42b0
0x0000000002ac42a4: b          #0x2ac42c0
0x0000000002ac42a8: mov        x19, x0
0x0000000002ac42ac: str        xzr, [sp, #0x18]
0x0000000002ac42b0: ldr        x8, [x24]
0x0000000002ac42b4: ldr        x8, [x8, #8]
0x0000000002ac42b8: mov        x0, x24
0x0000000002ac42bc: blr        x8
0x0000000002ac42c0: mov        x0, x19
0x0000000002ac42c4: bl         #0x4b97984
