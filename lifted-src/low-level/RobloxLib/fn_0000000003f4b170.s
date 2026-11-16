; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b170
0x0000000003f4b170: sub        sp, sp, #0x60
0x0000000003f4b174: stp        x26, x25, [sp, #0x10]
0x0000000003f4b178: stp        x24, x23, [sp, #0x20]
0x0000000003f4b17c: stp        x22, x21, [sp, #0x30]
0x0000000003f4b180: stp        x20, x19, [sp, #0x40]
0x0000000003f4b184: stp        x29, x30, [sp, #0x50]
0x0000000003f4b188: add        x29, sp, #0x50
0x0000000003f4b18c: mov        x20, x7
0x0000000003f4b190: mov        x21, x6
0x0000000003f4b194: mov        x22, x4
0x0000000003f4b198: mov        x23, x3
0x0000000003f4b19c: mov        x24, x2
0x0000000003f4b1a0: mov        x25, x1
0x0000000003f4b1a4: mov        x19, x0
0x0000000003f4b1a8: bl         #0x3f4ab50
0x0000000003f4b1ac: mov        x26, x0
0x0000000003f4b1b0: mov        w0, #0x20
0x0000000003f4b1b4: bl         #0x47e9370
0x0000000003f4b1b8: adrp       x8, #0x5ff8000
0x0000000003f4b1bc: add        x8, x8, #0x318
0x0000000003f4b1c0: stp        x8, x23, [x0]
0x0000000003f4b1c4: stp        x22, x25, [x0, #0x10]
0x0000000003f4b1c8: str        x0, [sp, #8]
0x0000000003f4b1cc: add        x4, sp, #8
0x0000000003f4b1d0: mov        x0, x19
0x0000000003f4b1d4: mov        x1, x26
0x0000000003f4b1d8: mov        x2, x25
0x0000000003f4b1dc: mov        x3, x24
0x0000000003f4b1e0: mov        x5, x21
0x0000000003f4b1e4: mov        x6, x20
0x0000000003f4b1e8: bl         #0x2350c
0x0000000003f4b1ec: ldr        x0, [sp, #8]
0x0000000003f4b1f0: str        xzr, [sp, #8]
0x0000000003f4b1f4: cbz        x0, #0x3f4b204
0x0000000003f4b1f8: ldr        x8, [x0]
0x0000000003f4b1fc: ldr        x8, [x8, #8]
0x0000000003f4b200: blr        x8
0x0000000003f4b204: adrp       x8, #0x5ff8000
0x0000000003f4b208: add        x8, x8, #0x180
0x0000000003f4b20c: str        x8, [x19]
0x0000000003f4b210: mov        x0, x19
0x0000000003f4b214: ldp        x29, x30, [sp, #0x50]
0x0000000003f4b218: ldp        x20, x19, [sp, #0x40]
0x0000000003f4b21c: ldp        x22, x21, [sp, #0x30]
0x0000000003f4b220: ldp        x24, x23, [sp, #0x20]
0x0000000003f4b224: ldp        x26, x25, [sp, #0x10]
0x0000000003f4b228: add        sp, sp, #0x60
0x0000000003f4b22c: ret        
0x0000000003f4b230: mov        x19, x0
0x0000000003f4b234: ldr        x0, [sp, #8]
0x0000000003f4b238: str        xzr, [sp, #8]
0x0000000003f4b23c: cbz        x0, #0x3f4b24c
0x0000000003f4b240: ldr        x8, [x0]
0x0000000003f4b244: ldr        x8, [x8, #8]
0x0000000003f4b248: blr        x8
0x0000000003f4b24c: mov        x0, x19
0x0000000003f4b250: bl         #0x4b97984
