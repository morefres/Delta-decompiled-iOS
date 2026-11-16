; instruction-faithful ARM64 fallback for RobloxLib::function_3ef40fc
0x0000000003ef40fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef4100: stp        x20, x19, [sp, #0x10]
0x0000000003ef4104: stp        x29, x30, [sp, #0x20]
0x0000000003ef4108: add        x29, sp, #0x20
0x0000000003ef410c: mov        x21, x1
0x0000000003ef4110: mov        x19, x0
0x0000000003ef4114: adrp       x8, #0x6199000
0x0000000003ef4118: add        x8, x8, #0xb00
0x0000000003ef411c: ldr        x8, [x8]
0x0000000003ef4120: sub        x20, x0, #0x288
0x0000000003ef4124: mov        x0, x20
0x0000000003ef4128: blr        x8
0x0000000003ef412c: adrp       x8, #0x6199000
0x0000000003ef4130: add        x8, x8, #0x550
0x0000000003ef4134: ldrb       w8, [x8]
0x0000000003ef4138: cmp        w8, #1
0x0000000003ef413c: b.ne       #0x3ef4170
0x0000000003ef4140: sub        x8, x19, #0x1f9
0x0000000003ef4144: ldrb       w9, [x8]
0x0000000003ef4148: adrp       x8, #0x6672000
0x0000000003ef414c: add        x8, x8, #0
0x0000000003ef4150: ldr        x8, [x8]
0x0000000003ef4154: cmp        w9, #1
0x0000000003ef4158: ccmp       x8, #0, #4, eq
0x0000000003ef415c: b.eq       #0x3ef4170
0x0000000003ef4160: adrp       x1, #0x64b0000
0x0000000003ef4164: add        x1, x1, #0x5a0
0x0000000003ef4168: mov        x0, x20
0x0000000003ef416c: blr        x8
0x0000000003ef4170: add        x0, x19, #0x70
0x0000000003ef4174: mov        x1, x21
0x0000000003ef4178: bl         #0x196cff0
0x0000000003ef417c: tbz        w0, #0, #0x3ef4190
0x0000000003ef4180: ldp        x29, x30, [sp, #0x20]
0x0000000003ef4184: ldp        x20, x19, [sp, #0x10]
0x0000000003ef4188: ldp        x22, x21, [sp], #0x30
0x0000000003ef418c: ret        
0x0000000003ef4190: adrp       x8, #0x6199000
0x0000000003ef4194: add        x8, x8, #0x510
0x0000000003ef4198: ldrb       w8, [x8]
0x0000000003ef419c: cmp        w8, #1
0x0000000003ef41a0: b.ne       #0x3ef4204
0x0000000003ef41a4: adrp       x8, #0x65ee000
0x0000000003ef41a8: add        x8, x8, #0xb00
0x0000000003ef41ac: ldrb       w8, [x8]
0x0000000003ef41b0: tbnz       w8, #0, #0x3ef41c4
0x0000000003ef41b4: bl         #0x646b70
0x0000000003ef41b8: tbnz       w0, #0, #0x3ef41c4
0x0000000003ef41bc: bl         #0x646df0
0x0000000003ef41c0: cbz        w0, #0x3ef4204
0x0000000003ef41c4: ldr        x8, [x20]
0x0000000003ef41c8: ldr        x8, [x8, #0x98]
0x0000000003ef41cc: adrp       x1, #0x64b0000
0x0000000003ef41d0: add        x1, x1, #0x5a0
0x0000000003ef41d4: mov        x0, x20
0x0000000003ef41d8: mov        w2, #1
0x0000000003ef41dc: blr        x8
0x0000000003ef41e0: mov        x0, x20
0x0000000003ef41e4: bl         #0x418c6d4
0x0000000003ef41e8: cbz        x0, #0x3ef4204
0x0000000003ef41ec: adrp       x2, #0x64b0000
0x0000000003ef41f0: add        x2, x2, #0x5a0
0x0000000003ef41f4: add        x3, x19, #0x70
0x0000000003ef41f8: mov        x1, x20
0x0000000003ef41fc: mov        x4, x21
0x0000000003ef4200: bl         #0x24f64b4
0x0000000003ef4204: add        x0, x19, #0x70
0x0000000003ef4208: mov        x1, x21
0x0000000003ef420c: bl         #0x196cea4
0x0000000003ef4210: adrp       x1, #0x64b0000
0x0000000003ef4214: add        x1, x1, #0x5a0
0x0000000003ef4218: mov        x0, x20
0x0000000003ef421c: bl         #0x4197e7c
0x0000000003ef4220: ldr        x8, [x19]
0x0000000003ef4224: ldr        x1, [x8, #0x20]
0x0000000003ef4228: mov        x0, x19
0x0000000003ef422c: ldp        x29, x30, [sp, #0x20]
0x0000000003ef4230: ldp        x20, x19, [sp, #0x10]
0x0000000003ef4234: ldp        x22, x21, [sp], #0x30
0x0000000003ef4238: br         x1
