; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b138
0x0000000001e2b138: sub        sp, sp, #0x70
0x0000000001e2b13c: stp        x28, x27, [sp, #0x10]
0x0000000001e2b140: stp        x26, x25, [sp, #0x20]
0x0000000001e2b144: stp        x24, x23, [sp, #0x30]
0x0000000001e2b148: stp        x22, x21, [sp, #0x40]
0x0000000001e2b14c: stp        x20, x19, [sp, #0x50]
0x0000000001e2b150: stp        x29, x30, [sp, #0x60]
0x0000000001e2b154: add        x29, sp, #0x60
0x0000000001e2b158: mov        x20, x7
0x0000000001e2b15c: mov        x21, x6
0x0000000001e2b160: mov        x22, x5
0x0000000001e2b164: mov        x23, x4
0x0000000001e2b168: mov        x24, x3
0x0000000001e2b16c: mov        x25, x2
0x0000000001e2b170: mov        x26, x1
0x0000000001e2b174: mov        x19, x0
0x0000000001e2b178: ldr        x27, [x29, #0x10]
0x0000000001e2b17c: bl         #0x1e15740
0x0000000001e2b180: mov        x28, x0
0x0000000001e2b184: mov        w0, #0x28
0x0000000001e2b188: bl         #0x47e9370
0x0000000001e2b18c: adrp       x8, #0x5dda000
0x0000000001e2b190: add        x8, x8, #0xb18
0x0000000001e2b194: stp        x8, x24, [x0]
0x0000000001e2b198: stp        x23, x22, [x0, #0x10]
0x0000000001e2b19c: str        x21, [x0, #0x20]
0x0000000001e2b1a0: str        x0, [sp, #8]
0x0000000001e2b1a4: add        x4, sp, #8
0x0000000001e2b1a8: mov        x0, x19
0x0000000001e2b1ac: mov        x1, x28
0x0000000001e2b1b0: mov        x2, x26
0x0000000001e2b1b4: mov        x3, x25
0x0000000001e2b1b8: mov        x5, x20
0x0000000001e2b1bc: mov        x6, x27
0x0000000001e2b1c0: bl         #0x2350c
0x0000000001e2b1c4: ldr        x0, [sp, #8]
0x0000000001e2b1c8: str        xzr, [sp, #8]
0x0000000001e2b1cc: cbz        x0, #0x1e2b1dc
0x0000000001e2b1d0: ldr        x8, [x0]
0x0000000001e2b1d4: ldr        x8, [x8, #8]
0x0000000001e2b1d8: blr        x8
0x0000000001e2b1dc: adrp       x8, #0x5dda000
0x0000000001e2b1e0: add        x8, x8, #0x9e8
0x0000000001e2b1e4: str        x8, [x19]
0x0000000001e2b1e8: mov        x0, x19
0x0000000001e2b1ec: ldp        x29, x30, [sp, #0x60]
0x0000000001e2b1f0: ldp        x20, x19, [sp, #0x50]
0x0000000001e2b1f4: ldp        x22, x21, [sp, #0x40]
0x0000000001e2b1f8: ldp        x24, x23, [sp, #0x30]
0x0000000001e2b1fc: ldp        x26, x25, [sp, #0x20]
0x0000000001e2b200: ldp        x28, x27, [sp, #0x10]
0x0000000001e2b204: add        sp, sp, #0x70
0x0000000001e2b208: ret        
0x0000000001e2b20c: mov        x19, x0
0x0000000001e2b210: ldr        x0, [sp, #8]
0x0000000001e2b214: str        xzr, [sp, #8]
0x0000000001e2b218: cbz        x0, #0x1e2b228
0x0000000001e2b21c: ldr        x8, [x0]
0x0000000001e2b220: ldr        x8, [x8, #8]
0x0000000001e2b224: blr        x8
0x0000000001e2b228: mov        x0, x19
0x0000000001e2b22c: bl         #0x4b97984
