; instruction-faithful ARM64 fallback for RobloxLib::function_3f3b110
0x0000000003f3b110: sub        sp, sp, #0x70
0x0000000003f3b114: stp        x28, x27, [sp, #0x10]
0x0000000003f3b118: stp        x26, x25, [sp, #0x20]
0x0000000003f3b11c: stp        x24, x23, [sp, #0x30]
0x0000000003f3b120: stp        x22, x21, [sp, #0x40]
0x0000000003f3b124: stp        x20, x19, [sp, #0x50]
0x0000000003f3b128: stp        x29, x30, [sp, #0x60]
0x0000000003f3b12c: add        x29, sp, #0x60
0x0000000003f3b130: mov        x20, x7
0x0000000003f3b134: mov        x21, x6
0x0000000003f3b138: mov        x22, x5
0x0000000003f3b13c: mov        x23, x4
0x0000000003f3b140: mov        x24, x3
0x0000000003f3b144: mov        x25, x2
0x0000000003f3b148: mov        x26, x1
0x0000000003f3b14c: mov        x19, x0
0x0000000003f3b150: ldr        x27, [x29, #0x10]
0x0000000003f3b154: bl         #0x3f39074
0x0000000003f3b158: mov        x28, x0
0x0000000003f3b15c: mov        w0, #0x28
0x0000000003f3b160: bl         #0x47e9370
0x0000000003f3b164: adrp       x8, #0x5fe8000
0x0000000003f3b168: add        x8, x8, #0xf78
0x0000000003f3b16c: stp        x8, x24, [x0]
0x0000000003f3b170: stp        x23, x22, [x0, #0x10]
0x0000000003f3b174: str        x21, [x0, #0x20]
0x0000000003f3b178: str        x0, [sp, #8]
0x0000000003f3b17c: add        x4, sp, #8
0x0000000003f3b180: mov        x0, x19
0x0000000003f3b184: mov        x1, x28
0x0000000003f3b188: mov        x2, x26
0x0000000003f3b18c: mov        x3, x25
0x0000000003f3b190: mov        x5, x20
0x0000000003f3b194: mov        x6, x27
0x0000000003f3b198: bl         #0x227ac
0x0000000003f3b19c: ldr        x0, [sp, #8]
0x0000000003f3b1a0: str        xzr, [sp, #8]
0x0000000003f3b1a4: cbz        x0, #0x3f3b1b4
0x0000000003f3b1a8: ldr        x8, [x0]
0x0000000003f3b1ac: ldr        x8, [x8, #8]
0x0000000003f3b1b0: blr        x8
0x0000000003f3b1b4: adrp       x8, #0x5fe8000
0x0000000003f3b1b8: add        x8, x8, #0xe48
0x0000000003f3b1bc: str        x8, [x19]
0x0000000003f3b1c0: mov        x0, x19
0x0000000003f3b1c4: ldp        x29, x30, [sp, #0x60]
0x0000000003f3b1c8: ldp        x20, x19, [sp, #0x50]
0x0000000003f3b1cc: ldp        x22, x21, [sp, #0x40]
0x0000000003f3b1d0: ldp        x24, x23, [sp, #0x30]
0x0000000003f3b1d4: ldp        x26, x25, [sp, #0x20]
0x0000000003f3b1d8: ldp        x28, x27, [sp, #0x10]
0x0000000003f3b1dc: add        sp, sp, #0x70
0x0000000003f3b1e0: ret        
0x0000000003f3b1e4: mov        x19, x0
0x0000000003f3b1e8: ldr        x0, [sp, #8]
0x0000000003f3b1ec: str        xzr, [sp, #8]
0x0000000003f3b1f0: cbz        x0, #0x3f3b200
0x0000000003f3b1f4: ldr        x8, [x0]
0x0000000003f3b1f8: ldr        x8, [x8, #8]
0x0000000003f3b1fc: blr        x8
0x0000000003f3b200: mov        x0, x19
0x0000000003f3b204: bl         #0x4b97984
