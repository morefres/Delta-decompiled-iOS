; instruction-faithful ARM64 fallback for RobloxLib::function_2ef415c
0x0000000002ef415c: sub        sp, sp, #0x50
0x0000000002ef4160: stp        x24, x23, [sp, #0x10]
0x0000000002ef4164: stp        x22, x21, [sp, #0x20]
0x0000000002ef4168: stp        x20, x19, [sp, #0x30]
0x0000000002ef416c: stp        x29, x30, [sp, #0x40]
0x0000000002ef4170: add        x29, sp, #0x40
0x0000000002ef4174: mov        x19, x0
0x0000000002ef4178: mov        x21, #0
0x0000000002ef417c: add        x22, x0, #0x1a0
0x0000000002ef4180: mov        w23, #0x30
0x0000000002ef4184: ldr        x8, [x19, #0x358]
0x0000000002ef4188: lsr        x8, x8, x21
0x0000000002ef418c: tbz        w8, #0, #0x2ef4218
0x0000000002ef4190: madd       x24, x21, x23, x22
0x0000000002ef4194: stp        xzr, xzr, [sp]
0x0000000002ef4198: ldr        x0, [x24, #8]
0x0000000002ef419c: cbz        x0, #0x2ef41d8
0x0000000002ef41a0: bl         #0x4b98098
0x0000000002ef41a4: mov        x20, x0
0x0000000002ef41a8: str        x0, [sp, #8]
0x0000000002ef41ac: cbz        x0, #0x2ef41dc
0x0000000002ef41b0: ldr        x8, [x24]
0x0000000002ef41b4: str        x8, [sp]
0x0000000002ef41b8: cbz        x8, #0x2ef41dc
0x0000000002ef41bc: add        x0, x8, #0xa0
0x0000000002ef41c0: bl         #0x3e96844
0x0000000002ef41c4: stp        s0, s1, [x24, #0x10]
0x0000000002ef41c8: str        s2, [x24, #0x18]
0x0000000002ef41cc: ldr        x20, [sp, #8]
0x0000000002ef41d0: cbnz       x20, #0x2ef41e8
0x0000000002ef41d4: b          #0x2ef4218
0x0000000002ef41d8: mov        x20, #0
0x0000000002ef41dc: str        xzr, [x24, #0x10]
0x0000000002ef41e0: str        wzr, [x24, #0x18]
0x0000000002ef41e4: cbz        x20, #0x2ef4218
0x0000000002ef41e8: add        x8, x20, #8
0x0000000002ef41ec: ldaxr      x9, [x8]
0x0000000002ef41f0: sub        x10, x9, #1
0x0000000002ef41f4: stlxr      w11, x10, [x8]
0x0000000002ef41f8: cbnz       w11, #0x2ef41ec
0x0000000002ef41fc: cbnz       x9, #0x2ef4218
0x0000000002ef4200: ldr        x8, [x20]
0x0000000002ef4204: ldr        x8, [x8, #0x10]
0x0000000002ef4208: mov        x0, x20
0x0000000002ef420c: blr        x8
0x0000000002ef4210: mov        x0, x20
0x0000000002ef4214: bl         #0x4b9808c
0x0000000002ef4218: add        x21, x21, #1
0x0000000002ef421c: cmp        x21, #9
0x0000000002ef4220: b.ne       #0x2ef4184
0x0000000002ef4224: ldp        x29, x30, [sp, #0x40]
0x0000000002ef4228: ldp        x20, x19, [sp, #0x30]
0x0000000002ef422c: ldp        x22, x21, [sp, #0x20]
0x0000000002ef4230: ldp        x24, x23, [sp, #0x10]
0x0000000002ef4234: add        sp, sp, #0x50
0x0000000002ef4238: ret        
0x0000000002ef423c: mov        x19, x0
0x0000000002ef4240: mov        x0, sp
0x0000000002ef4244: bl         #0x1df28
0x0000000002ef4248: mov        x0, x19
0x0000000002ef424c: bl         #0x4b97984
