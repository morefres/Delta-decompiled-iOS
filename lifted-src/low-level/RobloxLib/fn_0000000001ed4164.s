; instruction-faithful ARM64 fallback for RobloxLib::function_1ed4164
0x0000000001ed4164: stp        x24, x23, [sp, #-0x40]!
0x0000000001ed4168: stp        x22, x21, [sp, #0x10]
0x0000000001ed416c: stp        x20, x19, [sp, #0x20]
0x0000000001ed4170: stp        x29, x30, [sp, #0x30]
0x0000000001ed4174: add        x29, sp, #0x30
0x0000000001ed4178: mov        x22, x1
0x0000000001ed417c: mov        x21, x0
0x0000000001ed4180: mov        x20, x8
0x0000000001ed4184: adrp       x8, #0x6912000
0x0000000001ed4188: add        x8, x8, #0xde0
0x0000000001ed418c: ldr        w0, [x8]
0x0000000001ed4190: bl         #0x47e85ac
0x0000000001ed4194: mov        x19, x0
0x0000000001ed4198: mov        x0, x21
0x0000000001ed419c: bl         #0x47f274c
0x0000000001ed41a0: mov        w0, #0x40
0x0000000001ed41a4: bl         #0x47f242c
0x0000000001ed41a8: mov        x23, x0
0x0000000001ed41ac: adrp       x8, #0x4baa000
0x0000000001ed41b0: ldr        d0, [x8, #0x668]
0x0000000001ed41b4: adrp       x8, #0x1ed4000
0x0000000001ed41b8: add        x8, x8, #0x274
0x0000000001ed41bc: str        d0, [x0]
0x0000000001ed41c0: stp        xzr, xzr, [x0, #0x10]
0x0000000001ed41c4: str        x8, [x0, #8]
0x0000000001ed41c8: ldr        x8, [x21]
0x0000000001ed41cc: str        x8, [x0, #0x20]
0x0000000001ed41d0: cbz        x8, #0x1ed41f4
0x0000000001ed41d4: add        x8, x8, #4
0x0000000001ed41d8: ldaxr      w9, [x8]
0x0000000001ed41dc: add        w9, w9, #1
0x0000000001ed41e0: stlxr      w10, w9, [x8]
0x0000000001ed41e4: cbnz       w10, #0x1ed41d8
0x0000000001ed41e8: ldr        x8, [x23, #0x18]
0x0000000001ed41ec: orr        x8, x8, #4
0x0000000001ed41f0: b          #0x1ed41f8
0x0000000001ed41f4: mov        w8, #4
0x0000000001ed41f8: str        x8, [x23, #0x18]
0x0000000001ed41fc: adrp       x8, #0x1ed4000
0x0000000001ed4200: add        x8, x8, #0x2a4
0x0000000001ed4204: str        x8, [x23, #0x28]
0x0000000001ed4208: ldr        q0, [x22]
0x0000000001ed420c: str        q0, [x23, #0x30]
0x0000000001ed4210: stp        xzr, xzr, [x22]
0x0000000001ed4214: ldr        x0, [x21]
0x0000000001ed4218: mov        x1, x23
0x0000000001ed421c: bl         #0x47f1f20
0x0000000001ed4220: add        x8, x23, #4
0x0000000001ed4224: str        x23, [x20]
0x0000000001ed4228: ldaxr      w9, [x8]
0x0000000001ed422c: add        w9, w9, #1
0x0000000001ed4230: stlxr      w10, w9, [x8]
0x0000000001ed4234: cbnz       w10, #0x1ed4228
0x0000000001ed4238: mov        x0, x19
0x0000000001ed423c: bl         #0x47e85ac
0x0000000001ed4240: ldp        x29, x30, [sp, #0x30]
0x0000000001ed4244: ldp        x20, x19, [sp, #0x20]
0x0000000001ed4248: ldp        x22, x21, [sp, #0x10]
0x0000000001ed424c: ldp        x24, x23, [sp], #0x40
0x0000000001ed4250: ret        
0x0000000001ed4254: bl         #0x18bd8
0x0000000001ed4258: b          #0x1ed425c
0x0000000001ed425c: mov        x20, x0
0x0000000001ed4260: mov        x0, x19
0x0000000001ed4264: bl         #0x47e85ac
0x0000000001ed4268: mov        x0, x20
0x0000000001ed426c: bl         #0x4b97984
0x0000000001ed4270: bl         #0x18bd8
