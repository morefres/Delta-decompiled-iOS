; instruction-faithful ARM64 fallback for RobloxLib::function_2fe414c
0x0000000002fe414c: sub        sp, sp, #0x80
0x0000000002fe4150: stp        x26, x25, [sp, #0x30]
0x0000000002fe4154: stp        x24, x23, [sp, #0x40]
0x0000000002fe4158: stp        x22, x21, [sp, #0x50]
0x0000000002fe415c: stp        x20, x19, [sp, #0x60]
0x0000000002fe4160: stp        x29, x30, [sp, #0x70]
0x0000000002fe4164: add        x29, sp, #0x70
0x0000000002fe4168: mov        x21, x7
0x0000000002fe416c: mov        x20, x6
0x0000000002fe4170: mov        x22, x5
0x0000000002fe4174: mov        x23, x4
0x0000000002fe4178: mov        x24, x3
0x0000000002fe417c: mov        x25, x2
0x0000000002fe4180: mov        x26, x1
0x0000000002fe4184: mov        x19, x0
0x0000000002fe4188: bl         #0x2fe2da8
0x0000000002fe418c: mov        x1, x0
0x0000000002fe4190: ldp        q0, q1, [x20]
0x0000000002fe4194: stp        q0, q1, [sp]
0x0000000002fe4198: ldr        q0, [x20, #0x20]
0x0000000002fe419c: str        q0, [sp, #0x20]
0x0000000002fe41a0: mov        x4, sp
0x0000000002fe41a4: mov        x0, x19
0x0000000002fe41a8: mov        x2, x24
0x0000000002fe41ac: mov        x3, x22
0x0000000002fe41b0: bl         #0x440a644
0x0000000002fe41b4: adrp       x8, #0x5f18000
0x0000000002fe41b8: add        x8, x8, #0xc30
0x0000000002fe41bc: str        x8, [x19]
0x0000000002fe41c0: stp        x26, x25, [x19, #0xa8]
0x0000000002fe41c4: mov        x20, x19
0x0000000002fe41c8: str        xzr, [x20, #0xb8]!
0x0000000002fe41cc: mov        x1, x23
0x0000000002fe41d0: mov        x2, x21
0x0000000002fe41d4: bl         #0x2fe4218
0x0000000002fe41d8: mov        x0, x19
0x0000000002fe41dc: ldp        x29, x30, [sp, #0x70]
0x0000000002fe41e0: ldp        x20, x19, [sp, #0x60]
0x0000000002fe41e4: ldp        x22, x21, [sp, #0x50]
0x0000000002fe41e8: ldp        x24, x23, [sp, #0x40]
0x0000000002fe41ec: ldp        x26, x25, [sp, #0x30]
0x0000000002fe41f0: add        sp, sp, #0x80
0x0000000002fe41f4: ret        
0x0000000002fe41f8: mov        x21, x0
0x0000000002fe41fc: mov        x0, x20
0x0000000002fe4200: mov        x1, #0
0x0000000002fe4204: bl         #0x4e468
0x0000000002fe4208: mov        x0, x19
0x0000000002fe420c: bl         #0x440a6a0
0x0000000002fe4210: mov        x0, x21
0x0000000002fe4214: bl         #0x4b97984
