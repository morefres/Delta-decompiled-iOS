; instruction-faithful ARM64 fallback for RobloxLib::function_1db4134
0x0000000001db4134: sub        sp, sp, #0x40
0x0000000001db4138: stp        x22, x21, [sp, #0x10]
0x0000000001db413c: stp        x20, x19, [sp, #0x20]
0x0000000001db4140: stp        x29, x30, [sp, #0x30]
0x0000000001db4144: add        x29, sp, #0x30
0x0000000001db4148: mov        x21, x1
0x0000000001db414c: mov        x19, x0
0x0000000001db4150: strb       w1, [sp, #0xf]
0x0000000001db4154: adrp       x8, #0x6199000
0x0000000001db4158: add        x8, x8, #0xb00
0x0000000001db415c: ldr        x8, [x8]
0x0000000001db4160: sub        x20, x0, #0xa8
0x0000000001db4164: mov        x0, x20
0x0000000001db4168: blr        x8
0x0000000001db416c: ldrb       w8, [x19, #0xba]!
0x0000000001db4170: cmp        w8, w21
0x0000000001db4174: b.eq       #0x1db4204
0x0000000001db4178: adrp       x8, #0x6199000
0x0000000001db417c: add        x8, x8, #0x510
0x0000000001db4180: ldrb       w8, [x8]
0x0000000001db4184: cmp        w8, #1
0x0000000001db4188: b.ne       #0x1db41f0
0x0000000001db418c: adrp       x8, #0x65ee000
0x0000000001db4190: add        x8, x8, #0xb00
0x0000000001db4194: ldrb       w8, [x8]
0x0000000001db4198: tbnz       w8, #0, #0x1db41ac
0x0000000001db419c: bl         #0x646b70
0x0000000001db41a0: tbnz       w0, #0, #0x1db41ac
0x0000000001db41a4: bl         #0x646df0
0x0000000001db41a8: cbz        w0, #0x1db41f0
0x0000000001db41ac: ldr        x8, [x20]
0x0000000001db41b0: ldr        x8, [x8, #0x98]
0x0000000001db41b4: adrp       x1, #0x638b000
0x0000000001db41b8: add        x1, x1, #0x1f8
0x0000000001db41bc: mov        x0, x20
0x0000000001db41c0: mov        w2, #1
0x0000000001db41c4: blr        x8
0x0000000001db41c8: mov        x0, x20
0x0000000001db41cc: bl         #0x418c6d4
0x0000000001db41d0: cbz        x0, #0x1db41f0
0x0000000001db41d4: adrp       x2, #0x638b000
0x0000000001db41d8: add        x2, x2, #0x1f8
0x0000000001db41dc: add        x4, sp, #0xf
0x0000000001db41e0: mov        x1, x20
0x0000000001db41e4: mov        x3, x19
0x0000000001db41e8: bl         #0x24d6368
0x0000000001db41ec: ldrb       w21, [sp, #0xf]
0x0000000001db41f0: strb       w21, [x19]
0x0000000001db41f4: adrp       x1, #0x638b000
0x0000000001db41f8: add        x1, x1, #0x1f8
0x0000000001db41fc: mov        x0, x20
0x0000000001db4200: bl         #0x4197e7c
0x0000000001db4204: ldp        x29, x30, [sp, #0x30]
0x0000000001db4208: ldp        x20, x19, [sp, #0x20]
0x0000000001db420c: ldp        x22, x21, [sp, #0x10]
0x0000000001db4210: add        sp, sp, #0x40
0x0000000001db4214: ret        
