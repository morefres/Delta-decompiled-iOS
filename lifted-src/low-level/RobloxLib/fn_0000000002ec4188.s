; instruction-faithful ARM64 fallback for RobloxLib::function_2ec4188
0x0000000002ec4188: sub        sp, sp, #0x70
0x0000000002ec418c: stp        x22, x21, [sp, #0x40]
0x0000000002ec4190: stp        x20, x19, [sp, #0x50]
0x0000000002ec4194: stp        x29, x30, [sp, #0x60]
0x0000000002ec4198: add        x29, sp, #0x60
0x0000000002ec419c: mov        x21, x1
0x0000000002ec41a0: mov        x20, x0
0x0000000002ec41a4: bl         #0x2ec494c
0x0000000002ec41a8: mov        x19, x1
0x0000000002ec41ac: ldr        x8, [x20, #8]
0x0000000002ec41b0: ldr        x9, [x20, #0x20]
0x0000000002ec41b4: cmp        x8, x0
0x0000000002ec41b8: ccmp       x9, x1, #0, eq
0x0000000002ec41bc: b.ne       #0x2ec427c
0x0000000002ec41c0: stp        xzr, xzr, [sp]
0x0000000002ec41c4: ldr        x8, [x21]
0x0000000002ec41c8: str        x8, [sp, #0x10]
0x0000000002ec41cc: add        x8, x8, #0x18
0x0000000002ec41d0: ldaxr      w9, [x8]
0x0000000002ec41d4: add        w9, w9, #1
0x0000000002ec41d8: stlxr      w10, w9, [x8]
0x0000000002ec41dc: cbnz       w10, #0x2ec41d0
0x0000000002ec41e0: add        x21, sp, #0x10
0x0000000002ec41e4: ldr        q0, [sp]
0x0000000002ec41e8: stur       q0, [sp, #0x18]
0x0000000002ec41ec: stp        xzr, xzr, [sp]
0x0000000002ec41f0: add        x8, sp, #0x28
0x0000000002ec41f4: add        x1, sp, #0x10
0x0000000002ec41f8: mov        x0, x20
0x0000000002ec41fc: bl         #0x2ec48ac
0x0000000002ec4200: ldr        x19, [sp, #0x30]
0x0000000002ec4204: ldr        x20, [sp, #0x20]
0x0000000002ec4208: cbz        x20, #0x2ec423c
0x0000000002ec420c: add        x8, x20, #8
0x0000000002ec4210: ldaxr      x9, [x8]
0x0000000002ec4214: sub        x10, x9, #1
0x0000000002ec4218: stlxr      w11, x10, [x8]
0x0000000002ec421c: cbnz       w11, #0x2ec4210
0x0000000002ec4220: cbnz       x9, #0x2ec423c
0x0000000002ec4224: ldr        x8, [x20]
0x0000000002ec4228: ldr        x8, [x8, #0x10]
0x0000000002ec422c: mov        x0, x20
0x0000000002ec4230: blr        x8
0x0000000002ec4234: mov        x0, x20
0x0000000002ec4238: bl         #0x4b9808c
0x0000000002ec423c: add        x0, sp, #0x10
0x0000000002ec4240: bl         #0x3f3368
0x0000000002ec4244: ldr        x20, [sp, #8]
0x0000000002ec4248: cbz        x20, #0x2ec427c
0x0000000002ec424c: add        x8, x20, #8
0x0000000002ec4250: ldaxr      x9, [x8]
0x0000000002ec4254: sub        x10, x9, #1
0x0000000002ec4258: stlxr      w11, x10, [x8]
0x0000000002ec425c: cbnz       w11, #0x2ec4250
0x0000000002ec4260: cbnz       x9, #0x2ec427c
0x0000000002ec4264: ldr        x8, [x20]
0x0000000002ec4268: ldr        x8, [x8, #0x10]
0x0000000002ec426c: mov        x0, x20
0x0000000002ec4270: blr        x8
0x0000000002ec4274: mov        x0, x20
0x0000000002ec4278: bl         #0x4b9808c
0x0000000002ec427c: mov        x0, x19
0x0000000002ec4280: ldp        x29, x30, [sp, #0x60]
0x0000000002ec4284: ldp        x20, x19, [sp, #0x50]
0x0000000002ec4288: ldp        x22, x21, [sp, #0x40]
0x0000000002ec428c: add        sp, sp, #0x70
0x0000000002ec4290: ret        
0x0000000002ec4294: mov        x19, x0
0x0000000002ec4298: add        x0, x21, #8
0x0000000002ec429c: bl         #0x1df28
0x0000000002ec42a0: add        x0, sp, #0x10
0x0000000002ec42a4: bl         #0x3f3368
0x0000000002ec42a8: mov        x0, sp
0x0000000002ec42ac: bl         #0x1df28
0x0000000002ec42b0: mov        x0, x19
0x0000000002ec42b4: bl         #0x4b97984
