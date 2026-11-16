; instruction-faithful ARM64 fallback for RobloxLib::function_2ab415c
0x0000000002ab415c: sub        sp, sp, #0x70
0x0000000002ab4160: stp        x24, x23, [sp, #0x30]
0x0000000002ab4164: stp        x22, x21, [sp, #0x40]
0x0000000002ab4168: stp        x20, x19, [sp, #0x50]
0x0000000002ab416c: stp        x29, x30, [sp, #0x60]
0x0000000002ab4170: add        x29, sp, #0x60
0x0000000002ab4174: mov        x21, x2
0x0000000002ab4178: mov        x20, x1
0x0000000002ab417c: mov        x19, x0
0x0000000002ab4180: cbz        x2, #0x2ab41a4
0x0000000002ab4184: ldr        x22, [x21, #0x18]
0x0000000002ab4188: bl         #0x29bfc1c
0x0000000002ab418c: ldrh       w8, [x22, #0x1b8]
0x0000000002ab4190: ldrh       w9, [x0, #0x1b8]
0x0000000002ab4194: sub        w8, w8, w9
0x0000000002ab4198: ldrh       w9, [x0, #0x1ba]
0x0000000002ab419c: cmp        w8, w9
0x0000000002ab41a0: b.hi       #0x2ab41d8
0x0000000002ab41a4: str        x21, [sp, #0x28]
0x0000000002ab41a8: ldr        x0, [x19, #0xb8]
0x0000000002ab41ac: ldr        x8, [x0]
0x0000000002ab41b0: ldr        x8, [x8, #0x28]
0x0000000002ab41b4: add        x2, sp, #0x28
0x0000000002ab41b8: mov        x1, x20
0x0000000002ab41bc: blr        x8
0x0000000002ab41c0: ldp        x29, x30, [sp, #0x60]
0x0000000002ab41c4: ldp        x20, x19, [sp, #0x50]
0x0000000002ab41c8: ldp        x22, x21, [sp, #0x40]
0x0000000002ab41cc: ldp        x24, x23, [sp, #0x30]
0x0000000002ab41d0: add        sp, sp, #0x70
0x0000000002ab41d4: ret        
0x0000000002ab41d8: ldr        x8, [x19]
0x0000000002ab41dc: ldr        x8, [x8, #0x118]
0x0000000002ab41e0: mov        x0, x19
0x0000000002ab41e4: blr        x8
0x0000000002ab41e8: ldr        x22, [x0, #8]
0x0000000002ab41ec: ldrsb      w8, [x22, #0x17]
0x0000000002ab41f0: tbz        w8, #0x1f, #0x2ab41f8
0x0000000002ab41f4: ldr        x22, [x22]
0x0000000002ab41f8: ldr        x8, [x21]
0x0000000002ab41fc: ldr        x8, [x8, #0x40]
0x0000000002ab4200: mov        x0, x21
0x0000000002ab4204: blr        x8
0x0000000002ab4208: mov        x21, x0
0x0000000002ab420c: ldrsb      w23, [x0, #0x17]
0x0000000002ab4210: ldr        x24, [x0]
0x0000000002ab4214: cbnz       x20, #0x2ab4224
0x0000000002ab4218: adrp       x8, #0x520c000
0x0000000002ab421c: add        x8, x8, #0xfd2
0x0000000002ab4220: b          #0x2ab4244
0x0000000002ab4224: ldr        x8, [x20]
0x0000000002ab4228: ldr        x8, [x8, #0x40]
0x0000000002ab422c: mov        x0, x20
0x0000000002ab4230: blr        x8
0x0000000002ab4234: ldrsb      w8, [x0, #0x17]
0x0000000002ab4238: ldr        x9, [x0]
0x0000000002ab423c: cmp        w8, #0
0x0000000002ab4240: csel       x8, x9, x0, lt
0x0000000002ab4244: ldr        x9, [x19, #8]
0x0000000002ab4248: ldrsb      w10, [x9, #0x17]
0x0000000002ab424c: tbz        w10, #0x1f, #0x2ab4254
0x0000000002ab4250: ldr        x9, [x9]
0x0000000002ab4254: cmp        w23, #0
0x0000000002ab4258: csel       x10, x24, x21, lt
0x0000000002ab425c: stp        x8, x9, [sp, #0x10]
0x0000000002ab4260: stp        x22, x10, [sp]
0x0000000002ab4264: adrp       x0, #0x520c000
0x0000000002ab4268: add        x0, x0, #0xfb4
0x0000000002ab426c: bl         #0x47ee168
