; instruction-faithful ARM64 fallback for RobloxLib::function_1dcf24c
0x0000000001dcf24c: sub        sp, sp, #0x40
0x0000000001dcf250: stp        x22, x21, [sp, #0x10]
0x0000000001dcf254: stp        x20, x19, [sp, #0x20]
0x0000000001dcf258: stp        x29, x30, [sp, #0x30]
0x0000000001dcf25c: add        x29, sp, #0x30
0x0000000001dcf260: mov        x21, x1
0x0000000001dcf264: mov        x19, x0
0x0000000001dcf268: strb       w1, [sp, #0xf]
0x0000000001dcf26c: adrp       x8, #0x6199000
0x0000000001dcf270: add        x8, x8, #0xb00
0x0000000001dcf274: ldr        x8, [x8]
0x0000000001dcf278: sub        x20, x0, #0xa8
0x0000000001dcf27c: mov        x0, x20
0x0000000001dcf280: blr        x8
0x0000000001dcf284: ldrb       w8, [x19, #0x71]!
0x0000000001dcf288: cmp        w8, w21
0x0000000001dcf28c: b.eq       #0x1dcf31c
0x0000000001dcf290: adrp       x8, #0x6199000
0x0000000001dcf294: add        x8, x8, #0x510
0x0000000001dcf298: ldrb       w8, [x8]
0x0000000001dcf29c: cmp        w8, #1
0x0000000001dcf2a0: b.ne       #0x1dcf308
0x0000000001dcf2a4: adrp       x8, #0x65ee000
0x0000000001dcf2a8: add        x8, x8, #0xb00
0x0000000001dcf2ac: ldrb       w8, [x8]
0x0000000001dcf2b0: tbnz       w8, #0, #0x1dcf2c4
0x0000000001dcf2b4: bl         #0x646b70
0x0000000001dcf2b8: tbnz       w0, #0, #0x1dcf2c4
0x0000000001dcf2bc: bl         #0x646df0
0x0000000001dcf2c0: cbz        w0, #0x1dcf308
0x0000000001dcf2c4: ldr        x8, [x20]
0x0000000001dcf2c8: ldr        x8, [x8, #0x98]
0x0000000001dcf2cc: adrp       x1, #0x638e000
0x0000000001dcf2d0: add        x1, x1, #0x250
0x0000000001dcf2d4: mov        x0, x20
0x0000000001dcf2d8: mov        w2, #1
0x0000000001dcf2dc: blr        x8
0x0000000001dcf2e0: mov        x0, x20
0x0000000001dcf2e4: bl         #0x418c6d4
0x0000000001dcf2e8: cbz        x0, #0x1dcf308
0x0000000001dcf2ec: adrp       x2, #0x638e000
0x0000000001dcf2f0: add        x2, x2, #0x250
0x0000000001dcf2f4: add        x4, sp, #0xf
0x0000000001dcf2f8: mov        x1, x20
0x0000000001dcf2fc: mov        x3, x19
0x0000000001dcf300: bl         #0x24d6368
0x0000000001dcf304: ldrb       w21, [sp, #0xf]
0x0000000001dcf308: strb       w21, [x19]
0x0000000001dcf30c: adrp       x1, #0x638e000
0x0000000001dcf310: add        x1, x1, #0x250
0x0000000001dcf314: mov        x0, x20
0x0000000001dcf318: bl         #0x4197e7c
0x0000000001dcf31c: ldp        x29, x30, [sp, #0x30]
0x0000000001dcf320: ldp        x20, x19, [sp, #0x20]
0x0000000001dcf324: ldp        x22, x21, [sp, #0x10]
0x0000000001dcf328: add        sp, sp, #0x40
0x0000000001dcf32c: ret        
