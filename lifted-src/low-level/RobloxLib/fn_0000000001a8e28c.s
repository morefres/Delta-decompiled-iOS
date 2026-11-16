; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e28c
0x0000000001a8e28c: sub        sp, sp, #0xb0
0x0000000001a8e290: stp        x28, x27, [sp, #0x50]
0x0000000001a8e294: stp        x26, x25, [sp, #0x60]
0x0000000001a8e298: stp        x24, x23, [sp, #0x70]
0x0000000001a8e29c: stp        x22, x21, [sp, #0x80]
0x0000000001a8e2a0: stp        x20, x19, [sp, #0x90]
0x0000000001a8e2a4: stp        x29, x30, [sp, #0xa0]
0x0000000001a8e2a8: add        x29, sp, #0xa0
0x0000000001a8e2ac: mov        x20, x7
0x0000000001a8e2b0: str        x6, [sp, #8]
0x0000000001a8e2b4: mov        x22, x5
0x0000000001a8e2b8: mov        x23, x4
0x0000000001a8e2bc: mov        x24, x3
0x0000000001a8e2c0: mov        x25, x2
0x0000000001a8e2c4: mov        x26, x1
0x0000000001a8e2c8: mov        x19, x0
0x0000000001a8e2cc: ldr        x27, [x29, #0x10]
0x0000000001a8e2d0: bl         #0x1a8d75c
0x0000000001a8e2d4: mov        x28, x0
0x0000000001a8e2d8: bl         #0x22fd0
0x0000000001a8e2dc: mov        x21, x0
0x0000000001a8e2e0: ldp        q0, q1, [x20]
0x0000000001a8e2e4: stp        q0, q1, [sp, #0x10]
0x0000000001a8e2e8: ldr        q0, [x20, #0x20]
0x0000000001a8e2ec: str        q0, [sp, #0x30]
0x0000000001a8e2f0: ldr        x8, [x20, #0x30]
0x0000000001a8e2f4: str        x8, [sp, #0x40]
0x0000000001a8e2f8: mov        w8, #1
0x0000000001a8e2fc: strb       w8, [sp]
0x0000000001a8e300: add        x5, sp, #0x10
0x0000000001a8e304: mov        x0, x19
0x0000000001a8e308: mov        x1, x28
0x0000000001a8e30c: mov        x2, x21
0x0000000001a8e310: mov        x3, x26
0x0000000001a8e314: mov        x4, x25
0x0000000001a8e318: mov        x6, x27
0x0000000001a8e31c: mov        x7, x27
0x0000000001a8e320: bl         #0x440b370
0x0000000001a8e324: str        x21, [x19, #0xb0]
0x0000000001a8e328: adrp       x8, #0x5cf2000
0x0000000001a8e32c: add        x8, x8, #0xcb8
0x0000000001a8e330: str        x8, [x19]
0x0000000001a8e334: mov        w0, #0x28
0x0000000001a8e338: bl         #0x47e9370
0x0000000001a8e33c: mov        x20, x19
0x0000000001a8e340: stp        x0, xzr, [x20, #0xb8]!
0x0000000001a8e344: adrp       x8, #0x5cf3000
0x0000000001a8e348: add        x8, x8, #0x608
0x0000000001a8e34c: stp        x8, x24, [x0]
0x0000000001a8e350: stp        x23, x22, [x0, #0x10]
0x0000000001a8e354: ldr        x8, [sp, #8]
0x0000000001a8e358: str        x8, [x0, #0x20]
0x0000000001a8e35c: bl         #0x22fd0
0x0000000001a8e360: str        x0, [x19, #0xc8]
0x0000000001a8e364: ldr        x8, [x19]
0x0000000001a8e368: ldr        x8, [x8, #0x18]
0x0000000001a8e36c: mov        x0, x19
0x0000000001a8e370: blr        x8
0x0000000001a8e374: cbz        w0, #0x1a8e388
0x0000000001a8e378: ldurh      w8, [x19, #0xa9]
0x0000000001a8e37c: mov        w9, #0xfff5
0x0000000001a8e380: and        w8, w8, w9
0x0000000001a8e384: sturh      w8, [x19, #0xa9]
0x0000000001a8e388: ldr        x8, [x19]
0x0000000001a8e38c: ldr        x8, [x8, #0x10]
0x0000000001a8e390: mov        x0, x19
0x0000000001a8e394: blr        x8
0x0000000001a8e398: cbz        w0, #0x1a8e3a8
0x0000000001a8e39c: ldurh      w8, [x19, #0xa9]
0x0000000001a8e3a0: and        w8, w8, #0xfffffff9
0x0000000001a8e3a4: sturh      w8, [x19, #0xa9]
0x0000000001a8e3a8: mov        x0, x19
0x0000000001a8e3ac: ldp        x29, x30, [sp, #0xa0]
0x0000000001a8e3b0: ldp        x20, x19, [sp, #0x90]
0x0000000001a8e3b4: ldp        x22, x21, [sp, #0x80]
0x0000000001a8e3b8: ldp        x24, x23, [sp, #0x70]
0x0000000001a8e3bc: ldp        x26, x25, [sp, #0x60]
0x0000000001a8e3c0: ldp        x28, x27, [sp, #0x50]
0x0000000001a8e3c4: add        sp, sp, #0xb0
0x0000000001a8e3c8: ret        
0x0000000001a8e3cc: mov        x21, x0
0x0000000001a8e3d0: ldr        x0, [x19, #0xc0]
0x0000000001a8e3d4: str        xzr, [x19, #0xc0]
0x0000000001a8e3d8: cbz        x0, #0x1a8e3e8
0x0000000001a8e3dc: ldr        x8, [x0]
0x0000000001a8e3e0: ldr        x8, [x8, #8]
0x0000000001a8e3e4: blr        x8
0x0000000001a8e3e8: mov        x0, x20
0x0000000001a8e3ec: bl         #0x4b10840
0x0000000001a8e3f0: mov        x0, x21
0x0000000001a8e3f4: bl         #0x4b97984
