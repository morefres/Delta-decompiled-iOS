; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf1a0
0x0000000003ebf1a0: sub        sp, sp, #0x40
0x0000000003ebf1a4: stp        x22, x21, [sp, #0x10]
0x0000000003ebf1a8: stp        x20, x19, [sp, #0x20]
0x0000000003ebf1ac: stp        x29, x30, [sp, #0x30]
0x0000000003ebf1b0: add        x29, sp, #0x30
0x0000000003ebf1b4: mov        x20, x1
0x0000000003ebf1b8: mov        x19, x0
0x0000000003ebf1bc: strb       w1, [sp, #0xf]
0x0000000003ebf1c0: adrp       x8, #0x6199000
0x0000000003ebf1c4: add        x8, x8, #0xb00
0x0000000003ebf1c8: ldr        x8, [x8]
0x0000000003ebf1cc: sub        x21, x0, #0x228
0x0000000003ebf1d0: mov        x0, x21
0x0000000003ebf1d4: blr        x8
0x0000000003ebf1d8: mov        x22, x19
0x0000000003ebf1dc: ldrb       w8, [x22, #9]!
0x0000000003ebf1e0: cmp        w8, w20
0x0000000003ebf1e4: b.eq       #0x3ebf274
0x0000000003ebf1e8: adrp       x8, #0x6199000
0x0000000003ebf1ec: add        x8, x8, #0x510
0x0000000003ebf1f0: ldrb       w8, [x8]
0x0000000003ebf1f4: cmp        w8, #1
0x0000000003ebf1f8: b.ne       #0x3ebf260
0x0000000003ebf1fc: adrp       x8, #0x65ee000
0x0000000003ebf200: add        x8, x8, #0xb00
0x0000000003ebf204: ldrb       w8, [x8]
0x0000000003ebf208: tbnz       w8, #0, #0x3ebf21c
0x0000000003ebf20c: bl         #0x646b70
0x0000000003ebf210: tbnz       w0, #0, #0x3ebf21c
0x0000000003ebf214: bl         #0x646df0
0x0000000003ebf218: cbz        w0, #0x3ebf260
0x0000000003ebf21c: ldr        x8, [x21]
0x0000000003ebf220: ldr        x8, [x8, #0x98]
0x0000000003ebf224: adrp       x1, #0x64a4000
0x0000000003ebf228: add        x1, x1, #0xd60
0x0000000003ebf22c: mov        x0, x21
0x0000000003ebf230: mov        w2, #1
0x0000000003ebf234: blr        x8
0x0000000003ebf238: mov        x0, x21
0x0000000003ebf23c: bl         #0x418c6d4
0x0000000003ebf240: cbz        x0, #0x3ebf260
0x0000000003ebf244: adrp       x2, #0x64a4000
0x0000000003ebf248: add        x2, x2, #0xd60
0x0000000003ebf24c: add        x4, sp, #0xf
0x0000000003ebf250: mov        x1, x21
0x0000000003ebf254: mov        x3, x22
0x0000000003ebf258: bl         #0x24d6368
0x0000000003ebf25c: ldrb       w20, [sp, #0xf]
0x0000000003ebf260: strb       w20, [x19, #9]
0x0000000003ebf264: ldr        x8, [x19]
0x0000000003ebf268: ldr        x8, [x8, #8]
0x0000000003ebf26c: mov        x0, x19
0x0000000003ebf270: blr        x8
0x0000000003ebf274: ldp        x29, x30, [sp, #0x30]
0x0000000003ebf278: ldp        x20, x19, [sp, #0x20]
0x0000000003ebf27c: ldp        x22, x21, [sp, #0x10]
0x0000000003ebf280: add        sp, sp, #0x40
0x0000000003ebf284: ret        
0x0000000003ebf288: sub        sp, sp, #0x40
0x0000000003ebf28c: stp        x22, x21, [sp, #0x10]
0x0000000003ebf290: stp        x20, x19, [sp, #0x20]
0x0000000003ebf294: stp        x29, x30, [sp, #0x30]
0x0000000003ebf298: add        x29, sp, #0x30
0x0000000003ebf29c: mov        x20, x1
0x0000000003ebf2a0: mov        x19, x0
0x0000000003ebf2a4: strb       w1, [sp, #0xf]
0x0000000003ebf2a8: adrp       x8, #0x6199000
0x0000000003ebf2ac: add        x8, x8, #0xb00
0x0000000003ebf2b0: ldr        x8, [x8]
0x0000000003ebf2b4: sub        x21, x0, #0x228
0x0000000003ebf2b8: mov        x0, x21
0x0000000003ebf2bc: blr        x8
0x0000000003ebf2c0: adrp       x8, #0x6199000
0x0000000003ebf2c4: add        x8, x8, #0x510
0x0000000003ebf2c8: ldrb       w8, [x8]
0x0000000003ebf2cc: cmp        w8, #1
0x0000000003ebf2d0: b.ne       #0x3ebf348
0x0000000003ebf2d4: adrp       x8, #0x65ee000
0x0000000003ebf2d8: add        x8, x8, #0xb00
0x0000000003ebf2dc: ldrb       w8, [x8]
0x0000000003ebf2e0: tbnz       w8, #0, #0x3ebf2f4
0x0000000003ebf2e4: bl         #0x646b70
0x0000000003ebf2e8: tbnz       w0, #0, #0x3ebf2f4
0x0000000003ebf2ec: bl         #0x646df0
0x0000000003ebf2f0: cbz        w0, #0x3ebf348
0x0000000003ebf2f4: mov        x22, x19
0x0000000003ebf2f8: ldrb       w8, [x22, #8]!
0x0000000003ebf2fc: cmp        w8, w20
0x0000000003ebf300: b.eq       #0x3ebf348
0x0000000003ebf304: ldr        x8, [x21]
0x0000000003ebf308: ldr        x8, [x8, #0x98]
0x0000000003ebf30c: adrp       x1, #0x64a4000
0x0000000003ebf310: add        x1, x1, #0xc98
0x0000000003ebf314: mov        x0, x21
0x0000000003ebf318: mov        w2, #1
0x0000000003ebf31c: blr        x8
0x0000000003ebf320: mov        x0, x21
0x0000000003ebf324: bl         #0x418c6d4
0x0000000003ebf328: cbz        x0, #0x3ebf348
0x0000000003ebf32c: adrp       x2, #0x64a4000
0x0000000003ebf330: add        x2, x2, #0xc98
0x0000000003ebf334: add        x4, sp, #0xf
0x0000000003ebf338: mov        x1, x21
0x0000000003ebf33c: mov        x3, x22
0x0000000003ebf340: bl         #0x24d6368
0x0000000003ebf344: ldrb       w20, [sp, #0xf]
0x0000000003ebf348: strb       w20, [x19, #8]
0x0000000003ebf34c: ldp        x29, x30, [sp, #0x30]
0x0000000003ebf350: ldp        x20, x19, [sp, #0x20]
0x0000000003ebf354: ldp        x22, x21, [sp, #0x10]
0x0000000003ebf358: add        sp, sp, #0x40
0x0000000003ebf35c: ret        
