; instruction-faithful ARM64 fallback for RobloxLib::function_3f1f290
0x0000000003f1f290: sub        sp, sp, #0x40
0x0000000003f1f294: stp        x22, x21, [sp, #0x10]
0x0000000003f1f298: stp        x20, x19, [sp, #0x20]
0x0000000003f1f29c: stp        x29, x30, [sp, #0x30]
0x0000000003f1f2a0: add        x29, sp, #0x30
0x0000000003f1f2a4: mov        x21, x1
0x0000000003f1f2a8: mov        x19, x0
0x0000000003f1f2ac: strb       w1, [sp, #0xf]
0x0000000003f1f2b0: adrp       x8, #0x6199000
0x0000000003f1f2b4: add        x8, x8, #0xb00
0x0000000003f1f2b8: ldr        x8, [x8]
0x0000000003f1f2bc: sub        x20, x0, #0xb0
0x0000000003f1f2c0: mov        x0, x20
0x0000000003f1f2c4: blr        x8
0x0000000003f1f2c8: adrp       x8, #0x6199000
0x0000000003f1f2cc: add        x8, x8, #0x510
0x0000000003f1f2d0: ldrb       w8, [x8]
0x0000000003f1f2d4: cmp        w8, #1
0x0000000003f1f2d8: b.ne       #0x3f1f348
0x0000000003f1f2dc: adrp       x8, #0x65ee000
0x0000000003f1f2e0: add        x8, x8, #0xb00
0x0000000003f1f2e4: ldrb       w8, [x8]
0x0000000003f1f2e8: tbnz       w8, #0, #0x3f1f2fc
0x0000000003f1f2ec: bl         #0x646b70
0x0000000003f1f2f0: tbnz       w0, #0, #0x3f1f2fc
0x0000000003f1f2f4: bl         #0x646df0
0x0000000003f1f2f8: cbz        w0, #0x3f1f348
0x0000000003f1f2fc: mov        x0, x20
0x0000000003f1f300: bl         #0x418c6d4
0x0000000003f1f304: cbz        x0, #0x3f1f388
0x0000000003f1f308: mov        x22, x0
0x0000000003f1f30c: ldrb       w8, [x0, #0x10]
0x0000000003f1f310: cmp        w8, #1
0x0000000003f1f314: b.ne       #0x3f1f36c
0x0000000003f1f318: mov        x0, x20
0x0000000003f1f31c: bl         #0x3fce524
0x0000000003f1f320: strb       w0, [sp, #0xe]
0x0000000003f1f324: cmp        w0, w21
0x0000000003f1f328: b.eq       #0x3f1f388
0x0000000003f1f32c: adrp       x2, #0x64b8000
0x0000000003f1f330: add        x2, x2, #0x750
0x0000000003f1f334: add        x3, sp, #0xe
0x0000000003f1f338: add        x4, sp, #0xf
0x0000000003f1f33c: mov        x0, x22
0x0000000003f1f340: mov        x1, x20
0x0000000003f1f344: b          #0x3f1f384
0x0000000003f1f348: ldr        x8, [x19]
0x0000000003f1f34c: ldr        x2, [x8, #0xb8]
0x0000000003f1f350: mov        x0, x19
0x0000000003f1f354: mov        x1, x21
0x0000000003f1f358: ldp        x29, x30, [sp, #0x30]
0x0000000003f1f35c: ldp        x20, x19, [sp, #0x20]
0x0000000003f1f360: ldp        x22, x21, [sp, #0x10]
0x0000000003f1f364: add        sp, sp, #0x40
0x0000000003f1f368: br         x2
0x0000000003f1f36c: adrp       x2, #0x64b8000
0x0000000003f1f370: add        x2, x2, #0x750
0x0000000003f1f374: add        x4, sp, #0xf
0x0000000003f1f378: mov        x0, x22
0x0000000003f1f37c: mov        x1, x20
0x0000000003f1f380: mov        x3, #0
0x0000000003f1f384: bl         #0x24d6368
0x0000000003f1f388: ldrb       w1, [sp, #0xf]
0x0000000003f1f38c: ldr        x8, [x19]
0x0000000003f1f390: ldr        x8, [x8, #0xb8]
0x0000000003f1f394: mov        x0, x19
0x0000000003f1f398: blr        x8
0x0000000003f1f39c: ldur       x8, [x19, #-0xb0]
0x0000000003f1f3a0: ldr        x8, [x8, #0x98]
0x0000000003f1f3a4: adrp       x1, #0x64b8000
0x0000000003f1f3a8: add        x1, x1, #0x750
0x0000000003f1f3ac: mov        x0, x20
0x0000000003f1f3b0: mov        w2, #1
0x0000000003f1f3b4: blr        x8
0x0000000003f1f3b8: ldp        x29, x30, [sp, #0x30]
0x0000000003f1f3bc: ldp        x20, x19, [sp, #0x20]
0x0000000003f1f3c0: ldp        x22, x21, [sp, #0x10]
0x0000000003f1f3c4: add        sp, sp, #0x40
0x0000000003f1f3c8: ret        
