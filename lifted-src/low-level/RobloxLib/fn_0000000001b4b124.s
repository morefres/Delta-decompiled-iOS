; instruction-faithful ARM64 fallback for RobloxLib::function_1b4b124
0x0000000001b4b124: stp        x24, x23, [sp, #-0x40]!
0x0000000001b4b128: stp        x22, x21, [sp, #0x10]
0x0000000001b4b12c: stp        x20, x19, [sp, #0x20]
0x0000000001b4b130: stp        x29, x30, [sp, #0x30]
0x0000000001b4b134: add        x29, sp, #0x30
0x0000000001b4b138: mov        x22, x1
0x0000000001b4b13c: mov        x21, x0
0x0000000001b4b140: mov        x20, x8
0x0000000001b4b144: adrp       x8, #0x6912000
0x0000000001b4b148: add        x8, x8, #0xde0
0x0000000001b4b14c: ldr        w0, [x8]
0x0000000001b4b150: bl         #0x47e85ac
0x0000000001b4b154: mov        x19, x0
0x0000000001b4b158: mov        x0, x21
0x0000000001b4b15c: bl         #0x47f274c
0x0000000001b4b160: mov        w0, #0x40
0x0000000001b4b164: bl         #0x47f242c
0x0000000001b4b168: mov        x23, x0
0x0000000001b4b16c: adrp       x8, #0x4baa000
0x0000000001b4b170: ldr        d0, [x8, #0x668]
0x0000000001b4b174: adrp       x8, #0x1b4b000
0x0000000001b4b178: add        x8, x8, #0x234
0x0000000001b4b17c: str        d0, [x0]
0x0000000001b4b180: stp        xzr, xzr, [x0, #0x10]
0x0000000001b4b184: str        x8, [x0, #8]
0x0000000001b4b188: ldr        x8, [x21]
0x0000000001b4b18c: str        x8, [x0, #0x20]
0x0000000001b4b190: cbz        x8, #0x1b4b1b4
0x0000000001b4b194: add        x8, x8, #4
0x0000000001b4b198: ldaxr      w9, [x8]
0x0000000001b4b19c: add        w9, w9, #1
0x0000000001b4b1a0: stlxr      w10, w9, [x8]
0x0000000001b4b1a4: cbnz       w10, #0x1b4b198
0x0000000001b4b1a8: ldr        x8, [x23, #0x18]
0x0000000001b4b1ac: orr        x8, x8, #4
0x0000000001b4b1b0: b          #0x1b4b1b8
0x0000000001b4b1b4: mov        w8, #4
0x0000000001b4b1b8: str        x8, [x23, #0x18]
0x0000000001b4b1bc: adrp       x8, #0x1b4b000
0x0000000001b4b1c0: add        x8, x8, #0x23c
0x0000000001b4b1c4: str        x8, [x23, #0x28]
0x0000000001b4b1c8: ldr        q0, [x22]
0x0000000001b4b1cc: str        q0, [x23, #0x30]
0x0000000001b4b1d0: stp        xzr, xzr, [x22]
0x0000000001b4b1d4: ldr        x0, [x21]
0x0000000001b4b1d8: mov        x1, x23
0x0000000001b4b1dc: bl         #0x47f1f20
0x0000000001b4b1e0: add        x8, x23, #4
0x0000000001b4b1e4: str        x23, [x20]
0x0000000001b4b1e8: ldaxr      w9, [x8]
0x0000000001b4b1ec: add        w9, w9, #1
0x0000000001b4b1f0: stlxr      w10, w9, [x8]
0x0000000001b4b1f4: cbnz       w10, #0x1b4b1e8
0x0000000001b4b1f8: mov        x0, x19
0x0000000001b4b1fc: bl         #0x47e85ac
0x0000000001b4b200: ldp        x29, x30, [sp, #0x30]
0x0000000001b4b204: ldp        x20, x19, [sp, #0x20]
0x0000000001b4b208: ldp        x22, x21, [sp, #0x10]
0x0000000001b4b20c: ldp        x24, x23, [sp], #0x40
0x0000000001b4b210: ret        
0x0000000001b4b214: bl         #0x18bd8
0x0000000001b4b218: b          #0x1b4b21c
0x0000000001b4b21c: mov        x20, x0
0x0000000001b4b220: mov        x0, x19
0x0000000001b4b224: bl         #0x47e85ac
0x0000000001b4b228: mov        x0, x20
0x0000000001b4b22c: bl         #0x4b97984
0x0000000001b4b230: bl         #0x18bd8
