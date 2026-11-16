; instruction-faithful ARM64 fallback for RobloxLib::function_1f3b108
0x0000000001f3b108: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3b10c: stp        x29, x30, [sp, #0x10]
0x0000000001f3b110: add        x29, sp, #0x10
0x0000000001f3b114: mov        x19, x0
0x0000000001f3b118: adrp       x8, #0x5e10000
0x0000000001f3b11c: add        x8, x8, #0x418
0x0000000001f3b120: str        x8, [x0]
0x0000000001f3b124: ldr        x0, [x0, #0xc0]
0x0000000001f3b128: str        xzr, [x19, #0xc0]
0x0000000001f3b12c: cbz        x0, #0x1f3b134
0x0000000001f3b130: bl         #0x47e93a8
0x0000000001f3b134: ldr        x0, [x19, #0xb8]
0x0000000001f3b138: str        xzr, [x19, #0xb8]
0x0000000001f3b13c: cbz        x0, #0x1f3b144
0x0000000001f3b140: bl         #0x47e93a8
0x0000000001f3b144: mov        x0, x19
0x0000000001f3b148: ldp        x29, x30, [sp, #0x10]
0x0000000001f3b14c: ldp        x20, x19, [sp], #0x20
0x0000000001f3b150: b          #0x440a6a0
0x0000000001f3b154: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3b158: stp        x29, x30, [sp, #0x10]
0x0000000001f3b15c: add        x29, sp, #0x10
0x0000000001f3b160: mov        x19, x0
0x0000000001f3b164: adrp       x8, #0x5e10000
0x0000000001f3b168: add        x8, x8, #0x460
0x0000000001f3b16c: str        x8, [x0], #0xb8
0x0000000001f3b170: mov        x1, #0
0x0000000001f3b174: bl         #0x4e468
0x0000000001f3b178: mov        x0, x19
0x0000000001f3b17c: ldp        x29, x30, [sp, #0x10]
0x0000000001f3b180: ldp        x20, x19, [sp], #0x20
0x0000000001f3b184: b          #0x440a6a0
0x0000000001f3b188: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3b18c: stp        x29, x30, [sp, #0x10]
0x0000000001f3b190: add        x29, sp, #0x10
0x0000000001f3b194: mov        x19, x0
0x0000000001f3b198: adrp       x8, #0x5e10000
0x0000000001f3b19c: add        x8, x8, #0x4a8
0x0000000001f3b1a0: str        x8, [x0]
0x0000000001f3b1a4: ldr        x0, [x0, #0xc0]
0x0000000001f3b1a8: str        xzr, [x19, #0xc0]
0x0000000001f3b1ac: cbz        x0, #0x1f3b1b4
0x0000000001f3b1b0: bl         #0x47e93a8
0x0000000001f3b1b4: add        x0, x19, #0xb8
0x0000000001f3b1b8: mov        x1, #0
0x0000000001f3b1bc: bl         #0x4e468
0x0000000001f3b1c0: mov        x0, x19
0x0000000001f3b1c4: ldp        x29, x30, [sp, #0x10]
0x0000000001f3b1c8: ldp        x20, x19, [sp], #0x20
0x0000000001f3b1cc: b          #0x440a6a0
0x0000000001f3b1d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3b1d4: stp        x29, x30, [sp, #0x10]
0x0000000001f3b1d8: add        x29, sp, #0x10
0x0000000001f3b1dc: mov        x19, x0
0x0000000001f3b1e0: adrp       x8, #0x5e10000
0x0000000001f3b1e4: add        x8, x8, #0x4f0
0x0000000001f3b1e8: str        x8, [x0]
0x0000000001f3b1ec: ldr        x0, [x0, #0xc8]
0x0000000001f3b1f0: str        xzr, [x19, #0xc8]
0x0000000001f3b1f4: cbz        x0, #0x1f3b1fc
0x0000000001f3b1f8: bl         #0x47e93a8
0x0000000001f3b1fc: mov        x0, x19
0x0000000001f3b200: ldr        x1, [x0, #0xc0]!
0x0000000001f3b204: str        xzr, [x0]
0x0000000001f3b208: cbz        x1, #0x1f3b210
0x0000000001f3b20c: bl         #0x246a4
0x0000000001f3b210: ldr        x0, [x19, #0xb8]
0x0000000001f3b214: str        xzr, [x19, #0xb8]
0x0000000001f3b218: cbz        x0, #0x1f3b220
0x0000000001f3b21c: bl         #0x47e93a8
0x0000000001f3b220: mov        x0, x19
0x0000000001f3b224: ldp        x29, x30, [sp, #0x10]
0x0000000001f3b228: ldp        x20, x19, [sp], #0x20
0x0000000001f3b22c: b          #0x440a6a0
