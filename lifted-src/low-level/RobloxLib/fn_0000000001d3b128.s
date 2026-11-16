; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b128
0x0000000001d3b128: sub        sp, sp, #0x70
0x0000000001d3b12c: stp        x28, x27, [sp, #0x10]
0x0000000001d3b130: stp        x26, x25, [sp, #0x20]
0x0000000001d3b134: stp        x24, x23, [sp, #0x30]
0x0000000001d3b138: stp        x22, x21, [sp, #0x40]
0x0000000001d3b13c: stp        x20, x19, [sp, #0x50]
0x0000000001d3b140: stp        x29, x30, [sp, #0x60]
0x0000000001d3b144: add        x29, sp, #0x60
0x0000000001d3b148: mov        x20, x7
0x0000000001d3b14c: mov        x21, x6
0x0000000001d3b150: mov        x22, x5
0x0000000001d3b154: mov        x23, x4
0x0000000001d3b158: mov        x24, x3
0x0000000001d3b15c: mov        x25, x2
0x0000000001d3b160: mov        x26, x1
0x0000000001d3b164: mov        x19, x0
0x0000000001d3b168: ldr        x27, [x29, #0x10]
0x0000000001d3b16c: bl         #0x1d387c4
0x0000000001d3b170: mov        x28, x0
0x0000000001d3b174: mov        w0, #0x28
0x0000000001d3b178: bl         #0x47e9370
0x0000000001d3b17c: adrp       x8, #0x5da9000
0x0000000001d3b180: add        x8, x8, #0x4b0
0x0000000001d3b184: stp        x8, x24, [x0]
0x0000000001d3b188: stp        x23, x22, [x0, #0x10]
0x0000000001d3b18c: str        x21, [x0, #0x20]
0x0000000001d3b190: str        x0, [sp, #8]
0x0000000001d3b194: add        x4, sp, #8
0x0000000001d3b198: mov        x0, x19
0x0000000001d3b19c: mov        x1, x28
0x0000000001d3b1a0: mov        x2, x26
0x0000000001d3b1a4: mov        x3, x25
0x0000000001d3b1a8: mov        x5, x20
0x0000000001d3b1ac: mov        x6, x27
0x0000000001d3b1b0: bl         #0xb95e8
0x0000000001d3b1b4: ldr        x0, [sp, #8]
0x0000000001d3b1b8: str        xzr, [sp, #8]
0x0000000001d3b1bc: cbz        x0, #0x1d3b1cc
0x0000000001d3b1c0: ldr        x8, [x0]
0x0000000001d3b1c4: ldr        x8, [x8, #8]
0x0000000001d3b1c8: blr        x8
0x0000000001d3b1cc: adrp       x8, #0x5da9000
0x0000000001d3b1d0: add        x8, x8, #0x380
0x0000000001d3b1d4: str        x8, [x19]
0x0000000001d3b1d8: mov        x0, x19
0x0000000001d3b1dc: ldp        x29, x30, [sp, #0x60]
0x0000000001d3b1e0: ldp        x20, x19, [sp, #0x50]
0x0000000001d3b1e4: ldp        x22, x21, [sp, #0x40]
0x0000000001d3b1e8: ldp        x24, x23, [sp, #0x30]
0x0000000001d3b1ec: ldp        x26, x25, [sp, #0x20]
0x0000000001d3b1f0: ldp        x28, x27, [sp, #0x10]
0x0000000001d3b1f4: add        sp, sp, #0x70
0x0000000001d3b1f8: ret        
0x0000000001d3b1fc: mov        x19, x0
0x0000000001d3b200: ldr        x0, [sp, #8]
0x0000000001d3b204: str        xzr, [sp, #8]
0x0000000001d3b208: cbz        x0, #0x1d3b218
0x0000000001d3b20c: ldr        x8, [x0]
0x0000000001d3b210: ldr        x8, [x8, #8]
0x0000000001d3b214: blr        x8
0x0000000001d3b218: mov        x0, x19
0x0000000001d3b21c: bl         #0x4b97984
