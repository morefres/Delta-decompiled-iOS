; instruction-faithful ARM64 fallback for RobloxLib::function_2eb4190
0x0000000002eb4190: sub        sp, sp, #0x40
0x0000000002eb4194: stp        x22, x21, [sp, #0x10]
0x0000000002eb4198: stp        x20, x19, [sp, #0x20]
0x0000000002eb419c: stp        x29, x30, [sp, #0x30]
0x0000000002eb41a0: add        x29, sp, #0x30
0x0000000002eb41a4: mov        x20, x0
0x0000000002eb41a8: stp        s0, s1, [sp, #8]
0x0000000002eb41ac: adrp       x8, #0x6199000
0x0000000002eb41b0: add        x8, x8, #0xb00
0x0000000002eb41b4: ldr        x8, [x8]
0x0000000002eb41b8: sub        x19, x0, #0x98
0x0000000002eb41bc: mov        x0, x19
0x0000000002eb41c0: blr        x8
0x0000000002eb41c4: ldr        x8, [x20]
0x0000000002eb41c8: ldr        x8, [x8, #0x28]
0x0000000002eb41cc: add        x1, sp, #8
0x0000000002eb41d0: mov        x0, x20
0x0000000002eb41d4: blr        x8
0x0000000002eb41d8: tbnz       w0, #0, #0x2eb4294
0x0000000002eb41dc: mov        x21, x20
0x0000000002eb41e0: ldr        s0, [x21, #0x40]!
0x0000000002eb41e4: ldr        s1, [sp, #8]
0x0000000002eb41e8: fcmp       s0, s1
0x0000000002eb41ec: b.ne       #0x2eb4200
0x0000000002eb41f0: ldr        s0, [x20, #0x44]
0x0000000002eb41f4: ldr        s1, [sp, #0xc]
0x0000000002eb41f8: fcmp       s0, s1
0x0000000002eb41fc: b.eq       #0x2eb4294
0x0000000002eb4200: adrp       x8, #0x6199000
0x0000000002eb4204: add        x8, x8, #0x510
0x0000000002eb4208: ldrb       w8, [x8]
0x0000000002eb420c: cmp        w8, #1
0x0000000002eb4210: b.ne       #0x2eb426c
0x0000000002eb4214: adrp       x8, #0x65ee000
0x0000000002eb4218: add        x8, x8, #0xb00
0x0000000002eb421c: ldrb       w8, [x8]
0x0000000002eb4220: tbnz       w8, #0, #0x2eb4234
0x0000000002eb4224: bl         #0x646b70
0x0000000002eb4228: tbnz       w0, #0, #0x2eb4234
0x0000000002eb422c: bl         #0x646df0
0x0000000002eb4230: cbz        w0, #0x2eb426c
0x0000000002eb4234: adrp       x1, #0x6449000
0x0000000002eb4238: add        x1, x1, #0xce8
0x0000000002eb423c: mov        x0, x19
0x0000000002eb4240: mov        w2, #1
0x0000000002eb4244: bl         #0x4b4f320
0x0000000002eb4248: mov        x0, x19
0x0000000002eb424c: bl         #0x418c6d4
0x0000000002eb4250: cbz        x0, #0x2eb426c
0x0000000002eb4254: adrp       x2, #0x6449000
0x0000000002eb4258: add        x2, x2, #0xce8
0x0000000002eb425c: add        x4, sp, #8
0x0000000002eb4260: mov        x1, x19
0x0000000002eb4264: mov        x3, x21
0x0000000002eb4268: bl         #0x24df074
0x0000000002eb426c: ldr        x8, [sp, #8]
0x0000000002eb4270: str        x8, [x20, #0x40]
0x0000000002eb4274: ldr        x8, [x20]
0x0000000002eb4278: ldr        x8, [x8, #0x30]
0x0000000002eb427c: mov        x0, x20
0x0000000002eb4280: blr        x8
0x0000000002eb4284: adrp       x1, #0x6449000
0x0000000002eb4288: add        x1, x1, #0xce8
0x0000000002eb428c: mov        x0, x19
0x0000000002eb4290: bl         #0x4197e7c
0x0000000002eb4294: ldp        x29, x30, [sp, #0x30]
0x0000000002eb4298: ldp        x20, x19, [sp, #0x20]
0x0000000002eb429c: ldp        x22, x21, [sp, #0x10]
0x0000000002eb42a0: add        sp, sp, #0x40
0x0000000002eb42a4: ret        
