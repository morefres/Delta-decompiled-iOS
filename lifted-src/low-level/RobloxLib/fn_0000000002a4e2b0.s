; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e2b0
0x0000000002a4e2b0: sub        sp, sp, #0x40
0x0000000002a4e2b4: stp        x22, x21, [sp, #0x10]
0x0000000002a4e2b8: stp        x20, x19, [sp, #0x20]
0x0000000002a4e2bc: stp        x29, x30, [sp, #0x30]
0x0000000002a4e2c0: add        x29, sp, #0x30
0x0000000002a4e2c4: mov        x21, x1
0x0000000002a4e2c8: mov        x19, x0
0x0000000002a4e2cc: strb       w1, [sp, #0xf]
0x0000000002a4e2d0: adrp       x8, #0x6199000
0x0000000002a4e2d4: add        x8, x8, #0xb00
0x0000000002a4e2d8: ldr        x8, [x8]
0x0000000002a4e2dc: sub        x20, x0, #0xdd8
0x0000000002a4e2e0: mov        x0, x20
0x0000000002a4e2e4: blr        x8
0x0000000002a4e2e8: ldrb       w8, [x19, #0x10d]
0x0000000002a4e2ec: cmp        w8, w21
0x0000000002a4e2f0: b.eq       #0x2a4e3a0
0x0000000002a4e2f4: adrp       x8, #0x6199000
0x0000000002a4e2f8: add        x8, x8, #0x510
0x0000000002a4e2fc: ldrb       w8, [x8]
0x0000000002a4e300: cmp        w8, #1
0x0000000002a4e304: b.ne       #0x2a4e36c
0x0000000002a4e308: adrp       x8, #0x65ee000
0x0000000002a4e30c: add        x8, x8, #0xb00
0x0000000002a4e310: ldrb       w8, [x8]
0x0000000002a4e314: tbnz       w8, #0, #0x2a4e328
0x0000000002a4e318: bl         #0x646b70
0x0000000002a4e31c: tbnz       w0, #0, #0x2a4e328
0x0000000002a4e320: bl         #0x646df0
0x0000000002a4e324: cbz        w0, #0x2a4e36c
0x0000000002a4e328: ldr        x8, [x20]
0x0000000002a4e32c: ldr        x8, [x8, #0x98]
0x0000000002a4e330: adrp       x1, #0x640f000
0x0000000002a4e334: add        x1, x1, #0x6a0
0x0000000002a4e338: mov        x0, x20
0x0000000002a4e33c: mov        w2, #1
0x0000000002a4e340: blr        x8
0x0000000002a4e344: mov        x0, x20
0x0000000002a4e348: bl         #0x418c6d4
0x0000000002a4e34c: cbz        x0, #0x2a4e36c
0x0000000002a4e350: adrp       x2, #0x640f000
0x0000000002a4e354: add        x2, x2, #0x6a0
0x0000000002a4e358: add        x3, x19, #0x10d
0x0000000002a4e35c: add        x4, sp, #0xf
0x0000000002a4e360: mov        x1, x20
0x0000000002a4e364: bl         #0x24d6368
0x0000000002a4e368: ldrb       w21, [sp, #0xf]
0x0000000002a4e36c: strb       w21, [x19, #0x10d]
0x0000000002a4e370: ldr        x8, [x19]
0x0000000002a4e374: ldr        x8, [x8, #0xf8]
0x0000000002a4e378: mov        x0, x19
0x0000000002a4e37c: blr        x8
0x0000000002a4e380: adrp       x1, #0x640f000
0x0000000002a4e384: add        x1, x1, #0x6a0
0x0000000002a4e388: mov        x0, x20
0x0000000002a4e38c: bl         #0x4197e7c
0x0000000002a4e390: ldr        x8, [x19]
0x0000000002a4e394: ldr        x8, [x8, #0x100]
0x0000000002a4e398: mov        x0, x19
0x0000000002a4e39c: blr        x8
0x0000000002a4e3a0: ldp        x29, x30, [sp, #0x30]
0x0000000002a4e3a4: ldp        x20, x19, [sp, #0x20]
0x0000000002a4e3a8: ldp        x22, x21, [sp, #0x10]
0x0000000002a4e3ac: add        sp, sp, #0x40
0x0000000002a4e3b0: ret        
