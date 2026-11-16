; instruction-faithful ARM64 fallback for RobloxLib::function_3e8e1a0
0x0000000003e8e1a0: sub        sp, sp, #0x70
0x0000000003e8e1a4: stp        x28, x27, [sp, #0x10]
0x0000000003e8e1a8: stp        x26, x25, [sp, #0x20]
0x0000000003e8e1ac: stp        x24, x23, [sp, #0x30]
0x0000000003e8e1b0: stp        x22, x21, [sp, #0x40]
0x0000000003e8e1b4: stp        x20, x19, [sp, #0x50]
0x0000000003e8e1b8: stp        x29, x30, [sp, #0x60]
0x0000000003e8e1bc: add        x29, sp, #0x60
0x0000000003e8e1c0: mov        x20, x7
0x0000000003e8e1c4: mov        x21, x6
0x0000000003e8e1c8: mov        x22, x5
0x0000000003e8e1cc: mov        x23, x4
0x0000000003e8e1d0: mov        x24, x3
0x0000000003e8e1d4: mov        x25, x2
0x0000000003e8e1d8: mov        x26, x1
0x0000000003e8e1dc: mov        x19, x0
0x0000000003e8e1e0: ldr        x27, [x29, #0x10]
0x0000000003e8e1e4: bl         #0x3e8d0f8
0x0000000003e8e1e8: mov        x28, x0
0x0000000003e8e1ec: mov        w0, #0x28
0x0000000003e8e1f0: bl         #0x47e9370
0x0000000003e8e1f4: adrp       x8, #0x5fa6000
0x0000000003e8e1f8: add        x8, x8, #0x1c0
0x0000000003e8e1fc: stp        x8, x24, [x0]
0x0000000003e8e200: stp        x23, x22, [x0, #0x10]
0x0000000003e8e204: str        x21, [x0, #0x20]
0x0000000003e8e208: str        x0, [sp, #8]
0x0000000003e8e20c: add        x4, sp, #8
0x0000000003e8e210: mov        x0, x19
0x0000000003e8e214: mov        x1, x28
0x0000000003e8e218: mov        x2, x26
0x0000000003e8e21c: mov        x3, x25
0x0000000003e8e220: mov        x5, x20
0x0000000003e8e224: mov        x6, x27
0x0000000003e8e228: bl         #0x227ac
0x0000000003e8e22c: ldr        x0, [sp, #8]
0x0000000003e8e230: str        xzr, [sp, #8]
0x0000000003e8e234: cbz        x0, #0x3e8e244
0x0000000003e8e238: ldr        x8, [x0]
0x0000000003e8e23c: ldr        x8, [x8, #8]
0x0000000003e8e240: blr        x8
0x0000000003e8e244: adrp       x8, #0x5fa6000
0x0000000003e8e248: add        x8, x8, #0x90
0x0000000003e8e24c: str        x8, [x19]
0x0000000003e8e250: mov        x0, x19
0x0000000003e8e254: ldp        x29, x30, [sp, #0x60]
0x0000000003e8e258: ldp        x20, x19, [sp, #0x50]
0x0000000003e8e25c: ldp        x22, x21, [sp, #0x40]
0x0000000003e8e260: ldp        x24, x23, [sp, #0x30]
0x0000000003e8e264: ldp        x26, x25, [sp, #0x20]
0x0000000003e8e268: ldp        x28, x27, [sp, #0x10]
0x0000000003e8e26c: add        sp, sp, #0x70
0x0000000003e8e270: ret        
0x0000000003e8e274: mov        x19, x0
0x0000000003e8e278: ldr        x0, [sp, #8]
0x0000000003e8e27c: str        xzr, [sp, #8]
0x0000000003e8e280: cbz        x0, #0x3e8e290
0x0000000003e8e284: ldr        x8, [x0]
0x0000000003e8e288: ldr        x8, [x8, #8]
0x0000000003e8e28c: blr        x8
0x0000000003e8e290: mov        x0, x19
0x0000000003e8e294: bl         #0x4b97984
