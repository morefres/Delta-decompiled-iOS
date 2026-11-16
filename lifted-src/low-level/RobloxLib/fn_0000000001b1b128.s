; instruction-faithful ARM64 fallback for RobloxLib::function_1b1b128
0x0000000001b1b128: sub        sp, sp, #0x70
0x0000000001b1b12c: stp        x28, x27, [sp, #0x10]
0x0000000001b1b130: stp        x26, x25, [sp, #0x20]
0x0000000001b1b134: stp        x24, x23, [sp, #0x30]
0x0000000001b1b138: stp        x22, x21, [sp, #0x40]
0x0000000001b1b13c: stp        x20, x19, [sp, #0x50]
0x0000000001b1b140: stp        x29, x30, [sp, #0x60]
0x0000000001b1b144: add        x29, sp, #0x60
0x0000000001b1b148: mov        x20, x7
0x0000000001b1b14c: mov        x21, x6
0x0000000001b1b150: mov        x22, x5
0x0000000001b1b154: mov        x23, x4
0x0000000001b1b158: mov        x24, x3
0x0000000001b1b15c: mov        x25, x2
0x0000000001b1b160: mov        x26, x1
0x0000000001b1b164: mov        x19, x0
0x0000000001b1b168: ldr        x27, [x29, #0x10]
0x0000000001b1b16c: bl         #0x1b175fc
0x0000000001b1b170: mov        x28, x0
0x0000000001b1b174: mov        w0, #0x28
0x0000000001b1b178: bl         #0x47e9370
0x0000000001b1b17c: adrp       x8, #0x5d09000
0x0000000001b1b180: add        x8, x8, #0xf58
0x0000000001b1b184: stp        x8, x24, [x0]
0x0000000001b1b188: stp        x23, x22, [x0, #0x10]
0x0000000001b1b18c: str        x21, [x0, #0x20]
0x0000000001b1b190: str        x0, [sp, #8]
0x0000000001b1b194: add        x4, sp, #8
0x0000000001b1b198: mov        x0, x19
0x0000000001b1b19c: mov        x1, x28
0x0000000001b1b1a0: mov        x2, x26
0x0000000001b1b1a4: mov        x3, x25
0x0000000001b1b1a8: mov        x5, x20
0x0000000001b1b1ac: mov        x6, x27
0x0000000001b1b1b0: bl         #0x223f4
0x0000000001b1b1b4: ldr        x0, [sp, #8]
0x0000000001b1b1b8: str        xzr, [sp, #8]
0x0000000001b1b1bc: cbz        x0, #0x1b1b1cc
0x0000000001b1b1c0: ldr        x8, [x0]
0x0000000001b1b1c4: ldr        x8, [x8, #8]
0x0000000001b1b1c8: blr        x8
0x0000000001b1b1cc: adrp       x8, #0x5d09000
0x0000000001b1b1d0: add        x8, x8, #0xe28
0x0000000001b1b1d4: str        x8, [x19]
0x0000000001b1b1d8: mov        x0, x19
0x0000000001b1b1dc: ldp        x29, x30, [sp, #0x60]
0x0000000001b1b1e0: ldp        x20, x19, [sp, #0x50]
0x0000000001b1b1e4: ldp        x22, x21, [sp, #0x40]
0x0000000001b1b1e8: ldp        x24, x23, [sp, #0x30]
0x0000000001b1b1ec: ldp        x26, x25, [sp, #0x20]
0x0000000001b1b1f0: ldp        x28, x27, [sp, #0x10]
0x0000000001b1b1f4: add        sp, sp, #0x70
0x0000000001b1b1f8: ret        
0x0000000001b1b1fc: mov        x19, x0
0x0000000001b1b200: ldr        x0, [sp, #8]
0x0000000001b1b204: str        xzr, [sp, #8]
0x0000000001b1b208: cbz        x0, #0x1b1b218
0x0000000001b1b20c: ldr        x8, [x0]
0x0000000001b1b210: ldr        x8, [x8, #8]
0x0000000001b1b214: blr        x8
0x0000000001b1b218: mov        x0, x19
0x0000000001b1b21c: bl         #0x4b97984
