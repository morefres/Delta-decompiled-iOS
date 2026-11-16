; instruction-faithful ARM64 fallback for RobloxLib::function_3f0b110
0x0000000003f0b110: sub        sp, sp, #0x70
0x0000000003f0b114: stp        x28, x27, [sp, #0x10]
0x0000000003f0b118: stp        x26, x25, [sp, #0x20]
0x0000000003f0b11c: stp        x24, x23, [sp, #0x30]
0x0000000003f0b120: stp        x22, x21, [sp, #0x40]
0x0000000003f0b124: stp        x20, x19, [sp, #0x50]
0x0000000003f0b128: stp        x29, x30, [sp, #0x60]
0x0000000003f0b12c: add        x29, sp, #0x60
0x0000000003f0b130: mov        x20, x7
0x0000000003f0b134: mov        x21, x6
0x0000000003f0b138: mov        x22, x5
0x0000000003f0b13c: mov        x23, x4
0x0000000003f0b140: mov        x24, x3
0x0000000003f0b144: mov        x25, x2
0x0000000003f0b148: mov        x26, x1
0x0000000003f0b14c: mov        x19, x0
0x0000000003f0b150: ldr        x27, [x29, #0x10]
0x0000000003f0b154: bl         #0x3f0ab8c
0x0000000003f0b158: mov        x28, x0
0x0000000003f0b15c: mov        w0, #0x28
0x0000000003f0b160: bl         #0x47e9370
0x0000000003f0b164: adrp       x8, #0x5fcd000
0x0000000003f0b168: add        x8, x8, #0x680
0x0000000003f0b16c: stp        x8, x24, [x0]
0x0000000003f0b170: stp        x23, x22, [x0, #0x10]
0x0000000003f0b174: str        x21, [x0, #0x20]
0x0000000003f0b178: str        x0, [sp, #8]
0x0000000003f0b17c: add        x4, sp, #8
0x0000000003f0b180: mov        x0, x19
0x0000000003f0b184: mov        x1, x28
0x0000000003f0b188: mov        x2, x26
0x0000000003f0b18c: mov        x3, x25
0x0000000003f0b190: mov        x5, x20
0x0000000003f0b194: mov        x6, x27
0x0000000003f0b198: bl         #0x27dac
0x0000000003f0b19c: ldr        x0, [sp, #8]
0x0000000003f0b1a0: str        xzr, [sp, #8]
0x0000000003f0b1a4: cbz        x0, #0x3f0b1b4
0x0000000003f0b1a8: ldr        x8, [x0]
0x0000000003f0b1ac: ldr        x8, [x8, #8]
0x0000000003f0b1b0: blr        x8
0x0000000003f0b1b4: adrp       x8, #0x5fcd000
0x0000000003f0b1b8: add        x8, x8, #0x550
0x0000000003f0b1bc: str        x8, [x19]
0x0000000003f0b1c0: mov        x0, x19
0x0000000003f0b1c4: ldp        x29, x30, [sp, #0x60]
0x0000000003f0b1c8: ldp        x20, x19, [sp, #0x50]
0x0000000003f0b1cc: ldp        x22, x21, [sp, #0x40]
0x0000000003f0b1d0: ldp        x24, x23, [sp, #0x30]
0x0000000003f0b1d4: ldp        x26, x25, [sp, #0x20]
0x0000000003f0b1d8: ldp        x28, x27, [sp, #0x10]
0x0000000003f0b1dc: add        sp, sp, #0x70
0x0000000003f0b1e0: ret        
0x0000000003f0b1e4: mov        x19, x0
0x0000000003f0b1e8: ldr        x0, [sp, #8]
0x0000000003f0b1ec: str        xzr, [sp, #8]
0x0000000003f0b1f0: cbz        x0, #0x3f0b200
0x0000000003f0b1f4: ldr        x8, [x0]
0x0000000003f0b1f8: ldr        x8, [x8, #8]
0x0000000003f0b1fc: blr        x8
0x0000000003f0b200: mov        x0, x19
0x0000000003f0b204: bl         #0x4b97984
