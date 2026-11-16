; instruction-faithful ARM64 fallback for RobloxLib::function_3ff41a0
0x0000000003ff41a0: sub        sp, sp, #0x70
0x0000000003ff41a4: stp        x22, x21, [sp, #0x40]
0x0000000003ff41a8: stp        x20, x19, [sp, #0x50]
0x0000000003ff41ac: stp        x29, x30, [sp, #0x60]
0x0000000003ff41b0: add        x29, sp, #0x60
0x0000000003ff41b4: ldr        x8, [x0]
0x0000000003ff41b8: cbz        x8, #0x3ff429c
0x0000000003ff41bc: ldr        x8, [x8, #8]
0x0000000003ff41c0: cbz        x8, #0x3ff429c
0x0000000003ff41c4: mov        x20, x2
0x0000000003ff41c8: mov        x21, x1
0x0000000003ff41cc: mov        x22, x0
0x0000000003ff41d0: bl         #0x47f2260
0x0000000003ff41d4: cbz        x0, #0x3ff42b0
0x0000000003ff41d8: mov        x19, x0
0x0000000003ff41dc: ldr        x8, [x22]
0x0000000003ff41e0: str        x8, [sp]
0x0000000003ff41e4: cbz        x8, #0x3ff41f8
0x0000000003ff41e8: ldaxr      w9, [x8]
0x0000000003ff41ec: add        w9, w9, #1
0x0000000003ff41f0: stlxr      w10, w9, [x8]
0x0000000003ff41f4: cbnz       w10, #0x3ff41e8
0x0000000003ff41f8: ldp        x9, x8, [x21]
0x0000000003ff41fc: stp        x9, x8, [sp, #8]
0x0000000003ff4200: cbz        x8, #0x3ff4218
0x0000000003ff4204: add        x8, x8, #8
0x0000000003ff4208: ldxr       x9, [x8]
0x0000000003ff420c: add        x9, x9, #1
0x0000000003ff4210: stxr       w10, x9, [x8]
0x0000000003ff4214: cbnz       w10, #0x3ff4208
0x0000000003ff4218: ldr        x8, [x20]
0x0000000003ff421c: str        x8, [sp, #0x18]
0x0000000003ff4220: str        xzr, [sp, #0x38]
0x0000000003ff4224: adrp       x4, #0x6014000
0x0000000003ff4228: add        x4, x4, #0xf80
0x0000000003ff422c: adrp       x5, #0x3ff4000
0x0000000003ff4230: add        x5, x5, #0x52c
0x0000000003ff4234: add        x0, sp, #0x20
0x0000000003ff4238: mov        x3, sp
0x0000000003ff423c: mov        w1, #0x20
0x0000000003ff4240: mov        w2, #8
0x0000000003ff4244: bl         #0x190f4
0x0000000003ff4248: add        x1, sp, #0x20
0x0000000003ff424c: mov        x0, x19
0x0000000003ff4250: bl         #0x2d9e4
0x0000000003ff4254: add        x0, sp, #0x20
0x0000000003ff4258: bl         #0x18c70
0x0000000003ff425c: ldr        x19, [sp, #0x10]
0x0000000003ff4260: cbz        x19, #0x3ff4294
0x0000000003ff4264: add        x8, x19, #8
0x0000000003ff4268: ldaxr      x9, [x8]
0x0000000003ff426c: sub        x10, x9, #1
0x0000000003ff4270: stlxr      w11, x10, [x8]
0x0000000003ff4274: cbnz       w11, #0x3ff4268
0x0000000003ff4278: cbnz       x9, #0x3ff4294
0x0000000003ff427c: ldr        x8, [x19]
0x0000000003ff4280: ldr        x8, [x8, #0x10]
0x0000000003ff4284: mov        x0, x19
0x0000000003ff4288: blr        x8
0x0000000003ff428c: mov        x0, x19
0x0000000003ff4290: bl         #0x4b9808c
0x0000000003ff4294: mov        x0, sp
0x0000000003ff4298: bl         #0x2c998
0x0000000003ff429c: ldp        x29, x30, [sp, #0x60]
0x0000000003ff42a0: ldp        x20, x19, [sp, #0x50]
0x0000000003ff42a4: ldp        x22, x21, [sp, #0x40]
0x0000000003ff42a8: add        sp, sp, #0x70
0x0000000003ff42ac: ret        
0x0000000003ff42b0: ldr        x0, [x22]
0x0000000003ff42b4: mov        x1, x21
0x0000000003ff42b8: mov        x2, x20
0x0000000003ff42bc: ldp        x29, x30, [sp, #0x60]
0x0000000003ff42c0: ldp        x20, x19, [sp, #0x50]
0x0000000003ff42c4: ldp        x22, x21, [sp, #0x40]
0x0000000003ff42c8: add        sp, sp, #0x70
0x0000000003ff42cc: b          #0x3ff4300
0x0000000003ff42d0: mov        x19, x0
0x0000000003ff42d4: add        x0, sp, #0x20
0x0000000003ff42d8: bl         #0x18c70
0x0000000003ff42dc: b          #0x3ff42e4
0x0000000003ff42e0: mov        x19, x0
0x0000000003ff42e4: mov        x8, sp
0x0000000003ff42e8: add        x0, x8, #8
0x0000000003ff42ec: bl         #0x1df28
0x0000000003ff42f0: mov        x0, sp
0x0000000003ff42f4: bl         #0x2c998
0x0000000003ff42f8: mov        x0, x19
0x0000000003ff42fc: bl         #0x4b97984
