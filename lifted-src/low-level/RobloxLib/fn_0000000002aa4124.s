; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4124
0x0000000002aa4124: sub        sp, sp, #0x50
0x0000000002aa4128: stp        x24, x23, [sp, #0x10]
0x0000000002aa412c: stp        x22, x21, [sp, #0x20]
0x0000000002aa4130: stp        x20, x19, [sp, #0x30]
0x0000000002aa4134: stp        x29, x30, [sp, #0x40]
0x0000000002aa4138: add        x29, sp, #0x40
0x0000000002aa413c: mov        x22, x2
0x0000000002aa4140: mov        x23, x1
0x0000000002aa4144: mov        x21, x0
0x0000000002aa4148: stp        x1, x2, [sp]
0x0000000002aa414c: adrp       x8, #0x6199000
0x0000000002aa4150: add        x8, x8, #0xb00
0x0000000002aa4154: ldr        x8, [x8]
0x0000000002aa4158: sub        x19, x0, #0x130
0x0000000002aa415c: mov        x0, x19
0x0000000002aa4160: blr        x8
0x0000000002aa4164: mov        x20, x21
0x0000000002aa4168: ldr        s0, [x20, #8]!
0x0000000002aa416c: fmov       s1, w23
0x0000000002aa4170: fcmp       s0, s1
0x0000000002aa4174: b.ne       #0x2aa41a8
0x0000000002aa4178: lsr        x8, x23, #0x20
0x0000000002aa417c: ldr        w9, [x21, #0xc]
0x0000000002aa4180: cmp        w9, w8
0x0000000002aa4184: b.ne       #0x2aa41a8
0x0000000002aa4188: fmov       s0, w22
0x0000000002aa418c: ldr        s1, [x21, #0x10]
0x0000000002aa4190: fcmp       s1, s0
0x0000000002aa4194: b.ne       #0x2aa41a8
0x0000000002aa4198: lsr        x8, x22, #0x20
0x0000000002aa419c: ldr        w9, [x21, #0x14]
0x0000000002aa41a0: cmp        w9, w8
0x0000000002aa41a4: b.eq       #0x2aa4234
0x0000000002aa41a8: adrp       x8, #0x6199000
0x0000000002aa41ac: add        x8, x8, #0x510
0x0000000002aa41b0: ldrb       w8, [x8]
0x0000000002aa41b4: cmp        w8, #1
0x0000000002aa41b8: b.ne       #0x2aa421c
0x0000000002aa41bc: adrp       x8, #0x65ee000
0x0000000002aa41c0: add        x8, x8, #0xb00
0x0000000002aa41c4: ldrb       w8, [x8]
0x0000000002aa41c8: tbnz       w8, #0, #0x2aa41dc
0x0000000002aa41cc: bl         #0x646b70
0x0000000002aa41d0: tbnz       w0, #0, #0x2aa41dc
0x0000000002aa41d4: bl         #0x646df0
0x0000000002aa41d8: cbz        w0, #0x2aa421c
0x0000000002aa41dc: ldr        x8, [x19]
0x0000000002aa41e0: ldr        x8, [x8, #0x98]
0x0000000002aa41e4: adrp       x1, #0x6418000
0x0000000002aa41e8: add        x1, x1, #0xe28
0x0000000002aa41ec: mov        x0, x19
0x0000000002aa41f0: mov        w2, #1
0x0000000002aa41f4: blr        x8
0x0000000002aa41f8: mov        x0, x19
0x0000000002aa41fc: bl         #0x418c6d4
0x0000000002aa4200: cbz        x0, #0x2aa421c
0x0000000002aa4204: adrp       x2, #0x6418000
0x0000000002aa4208: add        x2, x2, #0xe28
0x0000000002aa420c: mov        x4, sp
0x0000000002aa4210: mov        x1, x19
0x0000000002aa4214: mov        x3, x20
0x0000000002aa4218: bl         #0x24dcf44
0x0000000002aa421c: ldr        q0, [sp]
0x0000000002aa4220: str        q0, [x20]
0x0000000002aa4224: adrp       x1, #0x6418000
0x0000000002aa4228: add        x1, x1, #0xe28
0x0000000002aa422c: mov        x0, x19
0x0000000002aa4230: bl         #0x4197e7c
0x0000000002aa4234: ldp        x29, x30, [sp, #0x40]
0x0000000002aa4238: ldp        x20, x19, [sp, #0x30]
0x0000000002aa423c: ldp        x22, x21, [sp, #0x20]
0x0000000002aa4240: ldp        x24, x23, [sp, #0x10]
0x0000000002aa4244: add        sp, sp, #0x50
0x0000000002aa4248: ret        
