; instruction-faithful ARM64 fallback for RobloxLib::function_1eca22c
0x0000000001eca22c: sub        sp, sp, #0x40
0x0000000001eca230: stp        x22, x21, [sp, #0x10]
0x0000000001eca234: stp        x20, x19, [sp, #0x20]
0x0000000001eca238: stp        x29, x30, [sp, #0x30]
0x0000000001eca23c: add        x29, sp, #0x30
0x0000000001eca240: mov        x21, x1
0x0000000001eca244: mov        x19, x0
0x0000000001eca248: strb       w1, [sp, #0xf]
0x0000000001eca24c: adrp       x8, #0x6199000
0x0000000001eca250: add        x8, x8, #0xb00
0x0000000001eca254: ldr        x8, [x8]
0x0000000001eca258: sub        x20, x0, #0xa8
0x0000000001eca25c: mov        x0, x20
0x0000000001eca260: blr        x8
0x0000000001eca264: ldrb       w8, [x19, #0x6c]!
0x0000000001eca268: cmp        w8, w21
0x0000000001eca26c: b.eq       #0x1eca2fc
0x0000000001eca270: adrp       x8, #0x6199000
0x0000000001eca274: add        x8, x8, #0x510
0x0000000001eca278: ldrb       w8, [x8]
0x0000000001eca27c: cmp        w8, #1
0x0000000001eca280: b.ne       #0x1eca2e8
0x0000000001eca284: adrp       x8, #0x65ee000
0x0000000001eca288: add        x8, x8, #0xb00
0x0000000001eca28c: ldrb       w8, [x8]
0x0000000001eca290: tbnz       w8, #0, #0x1eca2a4
0x0000000001eca294: bl         #0x646b70
0x0000000001eca298: tbnz       w0, #0, #0x1eca2a4
0x0000000001eca29c: bl         #0x646df0
0x0000000001eca2a0: cbz        w0, #0x1eca2e8
0x0000000001eca2a4: ldr        x8, [x20]
0x0000000001eca2a8: ldr        x8, [x8, #0x98]
0x0000000001eca2ac: adrp       x1, #0x63b6000
0x0000000001eca2b0: add        x1, x1, #0x258
0x0000000001eca2b4: mov        x0, x20
0x0000000001eca2b8: mov        w2, #1
0x0000000001eca2bc: blr        x8
0x0000000001eca2c0: mov        x0, x20
0x0000000001eca2c4: bl         #0x418c6d4
0x0000000001eca2c8: cbz        x0, #0x1eca2e8
0x0000000001eca2cc: adrp       x2, #0x63b6000
0x0000000001eca2d0: add        x2, x2, #0x258
0x0000000001eca2d4: add        x4, sp, #0xf
0x0000000001eca2d8: mov        x1, x20
0x0000000001eca2dc: mov        x3, x19
0x0000000001eca2e0: bl         #0x24d6368
0x0000000001eca2e4: ldrb       w21, [sp, #0xf]
0x0000000001eca2e8: strb       w21, [x19]
0x0000000001eca2ec: adrp       x1, #0x63b6000
0x0000000001eca2f0: add        x1, x1, #0x258
0x0000000001eca2f4: mov        x0, x20
0x0000000001eca2f8: bl         #0x4197e7c
0x0000000001eca2fc: ldp        x29, x30, [sp, #0x30]
0x0000000001eca300: ldp        x20, x19, [sp, #0x20]
0x0000000001eca304: ldp        x22, x21, [sp, #0x10]
0x0000000001eca308: add        sp, sp, #0x40
0x0000000001eca30c: ret        
