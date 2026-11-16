; instruction-faithful ARM64 fallback for RobloxLib::function_1cf4148
0x0000000001cf4148: sub        sp, sp, #0x30
0x0000000001cf414c: stp        x20, x19, [sp, #0x10]
0x0000000001cf4150: stp        x29, x30, [sp, #0x20]
0x0000000001cf4154: add        x29, sp, #0x20
0x0000000001cf4158: mov        x19, x8
0x0000000001cf415c: cbnz       x0, #0x1cf4164
0x0000000001cf4160: bl         #0x647f28
0x0000000001cf4164: str        x0, [sp]
0x0000000001cf4168: mov        w8, #0x1d6d
0x0000000001cf416c: str        w8, [sp, #8]
0x0000000001cf4170: mov        x0, sp
0x0000000001cf4174: mov        x8, x19
0x0000000001cf4178: bl         #0x1cf418c
0x0000000001cf417c: ldp        x29, x30, [sp, #0x20]
0x0000000001cf4180: ldp        x20, x19, [sp, #0x10]
0x0000000001cf4184: add        sp, sp, #0x30
0x0000000001cf4188: ret        
0x0000000001cf418c: sub        sp, sp, #0x40
0x0000000001cf4190: stp        x20, x19, [sp, #0x20]
0x0000000001cf4194: stp        x29, x30, [sp, #0x30]
0x0000000001cf4198: add        x29, sp, #0x30
0x0000000001cf419c: mov        x19, x8
0x0000000001cf41a0: str        x0, [sp, #0x18]
0x0000000001cf41a4: bl         #0x1cf3c44
0x0000000001cf41a8: ldr        x8, [x0, #0x1a8]
0x0000000001cf41ac: adrp       x9, #0x6673000
0x0000000001cf41b0: add        x9, x9, #0x550
0x0000000001cf41b4: cmp        x8, #0
0x0000000001cf41b8: csel       x8, x9, x8, eq
0x0000000001cf41bc: ldr        w3, [x8]
0x0000000001cf41c0: adrp       x4, #0x1cf4000
0x0000000001cf41c4: add        x4, x4, #0x248
0x0000000001cf41c8: add        x8, sp, #8
0x0000000001cf41cc: add        x5, sp, #0x18
0x0000000001cf41d0: mov        w0, #0x27a
0x0000000001cf41d4: mov        w1, #0x100
0x0000000001cf41d8: mov        w2, #8
0x0000000001cf41dc: bl         #0x20ba8
0x0000000001cf41e0: ldp        x9, x8, [sp, #8]
0x0000000001cf41e4: stp        x9, x8, [x19]
0x0000000001cf41e8: cbz        x8, #0x1cf4238
0x0000000001cf41ec: add        x8, x8, #8
0x0000000001cf41f0: ldxr       x9, [x8]
0x0000000001cf41f4: add        x9, x9, #1
0x0000000001cf41f8: stxr       w10, x9, [x8]
0x0000000001cf41fc: cbnz       w10, #0x1cf41f0
0x0000000001cf4200: ldr        x19, [sp, #0x10]
0x0000000001cf4204: cbz        x19, #0x1cf4238
0x0000000001cf4208: add        x8, x19, #8
0x0000000001cf420c: ldaxr      x9, [x8]
0x0000000001cf4210: sub        x10, x9, #1
0x0000000001cf4214: stlxr      w11, x10, [x8]
0x0000000001cf4218: cbnz       w11, #0x1cf420c
0x0000000001cf421c: cbnz       x9, #0x1cf4238
0x0000000001cf4220: ldr        x8, [x19]
0x0000000001cf4224: ldr        x8, [x8, #0x10]
0x0000000001cf4228: mov        x0, x19
0x0000000001cf422c: blr        x8
0x0000000001cf4230: mov        x0, x19
0x0000000001cf4234: bl         #0x4b9808c
0x0000000001cf4238: ldp        x29, x30, [sp, #0x30]
0x0000000001cf423c: ldp        x20, x19, [sp, #0x20]
0x0000000001cf4240: add        sp, sp, #0x40
0x0000000001cf4244: ret        
