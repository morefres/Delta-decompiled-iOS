; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4200
0x0000000001ac4200: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac4204: stp        x29, x30, [sp, #0x10]
0x0000000001ac4208: add        x29, sp, #0x10
0x0000000001ac420c: mov        x20, x0
0x0000000001ac4210: mov        x19, x8
0x0000000001ac4214: ldr        w1, [x1, #8]
0x0000000001ac4218: bl         #0x440a004
0x0000000001ac421c: cbz        x0, #0x1ac4244
0x0000000001ac4220: stp        xzr, xzr, [x19]
0x0000000001ac4224: str        xzr, [x19, #0x10]
0x0000000001ac4228: mov        x1, x19
0x0000000001ac422c: bl         #0x4409870
0x0000000001ac4230: tbnz       w0, #0, #0x1ac4260
0x0000000001ac4234: ldrsb      w8, [x19, #0x17]
0x0000000001ac4238: tbz        w8, #0x1f, #0x1ac4244
0x0000000001ac423c: ldr        x0, [x19]
0x0000000001ac4240: bl         #0x47e93a8
0x0000000001ac4244: ldr        x8, [x20, #8]
0x0000000001ac4248: ldrsb      w9, [x8, #0x17]
0x0000000001ac424c: tbnz       w9, #0x1f, #0x1ac426c
0x0000000001ac4250: ldr        q0, [x8]
0x0000000001ac4254: ldr        x8, [x8, #0x10]
0x0000000001ac4258: str        x8, [x19, #0x10]
0x0000000001ac425c: str        q0, [x19]
0x0000000001ac4260: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4264: ldp        x20, x19, [sp], #0x20
0x0000000001ac4268: ret        
0x0000000001ac426c: ldp        x1, x2, [x8]
0x0000000001ac4270: mov        x0, x19
0x0000000001ac4274: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4278: ldp        x20, x19, [sp], #0x20
0x0000000001ac427c: b          #0x23268
0x0000000001ac4280: mov        x20, x0
0x0000000001ac4284: ldrsb      w8, [x19, #0x17]
0x0000000001ac4288: tbz        w8, #0x1f, #0x1ac4294
0x0000000001ac428c: ldr        x0, [x19]
0x0000000001ac4290: bl         #0x47e93a8
0x0000000001ac4294: mov        x0, x20
0x0000000001ac4298: bl         #0x4b97984
