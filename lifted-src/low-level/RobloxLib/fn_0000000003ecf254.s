; instruction-faithful ARM64 fallback for RobloxLib::function_3ecf254
0x0000000003ecf254: sub        sp, sp, #0x40
0x0000000003ecf258: stp        x22, x21, [sp, #0x10]
0x0000000003ecf25c: stp        x20, x19, [sp, #0x20]
0x0000000003ecf260: stp        x29, x30, [sp, #0x30]
0x0000000003ecf264: add        x29, sp, #0x30
0x0000000003ecf268: mov        x21, x1
0x0000000003ecf26c: mov        x19, x0
0x0000000003ecf270: strb       w1, [sp, #0xf]
0x0000000003ecf274: adrp       x8, #0x6199000
0x0000000003ecf278: add        x8, x8, #0xb00
0x0000000003ecf27c: ldr        x8, [x8]
0x0000000003ecf280: sub        x20, x0, #0x1b0
0x0000000003ecf284: mov        x0, x20
0x0000000003ecf288: blr        x8
0x0000000003ecf28c: ldrb       w8, [x19, #0x39]!
0x0000000003ecf290: cmp        w8, w21
0x0000000003ecf294: b.eq       #0x3ecf324
0x0000000003ecf298: adrp       x8, #0x6199000
0x0000000003ecf29c: add        x8, x8, #0x510
0x0000000003ecf2a0: ldrb       w8, [x8]
0x0000000003ecf2a4: cmp        w8, #1
0x0000000003ecf2a8: b.ne       #0x3ecf310
0x0000000003ecf2ac: adrp       x8, #0x65ee000
0x0000000003ecf2b0: add        x8, x8, #0xb00
0x0000000003ecf2b4: ldrb       w8, [x8]
0x0000000003ecf2b8: tbnz       w8, #0, #0x3ecf2cc
0x0000000003ecf2bc: bl         #0x646b70
0x0000000003ecf2c0: tbnz       w0, #0, #0x3ecf2cc
0x0000000003ecf2c4: bl         #0x646df0
0x0000000003ecf2c8: cbz        w0, #0x3ecf310
0x0000000003ecf2cc: ldr        x8, [x20]
0x0000000003ecf2d0: ldr        x8, [x8, #0x98]
0x0000000003ecf2d4: adrp       x1, #0x64a8000
0x0000000003ecf2d8: add        x1, x1, #0x330
0x0000000003ecf2dc: mov        x0, x20
0x0000000003ecf2e0: mov        w2, #1
0x0000000003ecf2e4: blr        x8
0x0000000003ecf2e8: mov        x0, x20
0x0000000003ecf2ec: bl         #0x418c6d4
0x0000000003ecf2f0: cbz        x0, #0x3ecf310
0x0000000003ecf2f4: adrp       x2, #0x64a8000
0x0000000003ecf2f8: add        x2, x2, #0x330
0x0000000003ecf2fc: add        x4, sp, #0xf
0x0000000003ecf300: mov        x1, x20
0x0000000003ecf304: mov        x3, x19
0x0000000003ecf308: bl         #0x24d6368
0x0000000003ecf30c: ldrb       w21, [sp, #0xf]
0x0000000003ecf310: strb       w21, [x19]
0x0000000003ecf314: adrp       x1, #0x64a8000
0x0000000003ecf318: add        x1, x1, #0x330
0x0000000003ecf31c: mov        x0, x20
0x0000000003ecf320: bl         #0x4197e7c
0x0000000003ecf324: ldp        x29, x30, [sp, #0x30]
0x0000000003ecf328: ldp        x20, x19, [sp, #0x20]
0x0000000003ecf32c: ldp        x22, x21, [sp, #0x10]
0x0000000003ecf330: add        sp, sp, #0x40
0x0000000003ecf334: ret        
