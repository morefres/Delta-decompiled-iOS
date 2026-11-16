; instruction-faithful ARM64 fallback for RobloxLib::function_2f8b0a4
0x0000000002f8b0a4: sub        sp, sp, #0x40
0x0000000002f8b0a8: stp        x20, x19, [sp, #0x20]
0x0000000002f8b0ac: stp        x29, x30, [sp, #0x30]
0x0000000002f8b0b0: add        x29, sp, #0x30
0x0000000002f8b0b4: mov        x20, x0
0x0000000002f8b0b8: mov        x19, x8
0x0000000002f8b0bc: stp        xzr, xzr, [x8]
0x0000000002f8b0c0: adrp       x8, #0x6912000
0x0000000002f8b0c4: add        x8, x8, #0xd80
0x0000000002f8b0c8: ldrb       w8, [x8]
0x0000000002f8b0cc: cmp        w8, #1
0x0000000002f8b0d0: b.ne       #0x2f8b118
0x0000000002f8b0d4: bl         #0x695394
0x0000000002f8b0d8: str        x0, [sp, #0x18]
0x0000000002f8b0dc: add        x8, sp, #8
0x0000000002f8b0e0: add        x0, sp, #0x18
0x0000000002f8b0e4: mov        x1, x20
0x0000000002f8b0e8: bl         #0x2f8da88
0x0000000002f8b0ec: add        x1, sp, #8
0x0000000002f8b0f0: mov        x0, x19
0x0000000002f8b0f4: bl         #0x1a230
0x0000000002f8b0f8: ldr        x19, [sp, #0x10]
0x0000000002f8b0fc: cbz        x19, #0x2f8b194
0x0000000002f8b100: add        x8, x19, #8
0x0000000002f8b104: ldaxr      x9, [x8]
0x0000000002f8b108: sub        x10, x9, #1
0x0000000002f8b10c: stlxr      w11, x10, [x8]
0x0000000002f8b110: cbnz       w11, #0x2f8b104
0x0000000002f8b114: b          #0x2f8b178
0x0000000002f8b118: mov        w0, #0x30
0x0000000002f8b11c: bl         #0x47e9370
0x0000000002f8b120: stp        xzr, xzr, [x0, #8]
0x0000000002f8b124: adrp       x8, #0x5f15000
0x0000000002f8b128: add        x8, x8, #0xf98
0x0000000002f8b12c: str        x8, [x0]
0x0000000002f8b130: ldr        q0, [x20]
0x0000000002f8b134: mov        x8, x0
0x0000000002f8b138: str        q0, [x8, #0x18]!
0x0000000002f8b13c: ldr        x9, [x20, #0x10]
0x0000000002f8b140: str        x9, [x0, #0x28]
0x0000000002f8b144: stp        xzr, xzr, [x20]
0x0000000002f8b148: str        xzr, [x20, #0x10]
0x0000000002f8b14c: stp        x8, x0, [sp, #8]
0x0000000002f8b150: add        x1, sp, #8
0x0000000002f8b154: mov        x0, x19
0x0000000002f8b158: bl         #0x1a230
0x0000000002f8b15c: ldr        x19, [sp, #0x10]
0x0000000002f8b160: cbz        x19, #0x2f8b194
0x0000000002f8b164: add        x8, x19, #8
0x0000000002f8b168: ldaxr      x9, [x8]
0x0000000002f8b16c: sub        x10, x9, #1
0x0000000002f8b170: stlxr      w11, x10, [x8]
0x0000000002f8b174: cbnz       w11, #0x2f8b168
0x0000000002f8b178: cbnz       x9, #0x2f8b194
0x0000000002f8b17c: ldr        x8, [x19]
0x0000000002f8b180: ldr        x8, [x8, #0x10]
0x0000000002f8b184: mov        x0, x19
0x0000000002f8b188: blr        x8
0x0000000002f8b18c: mov        x0, x19
0x0000000002f8b190: bl         #0x4b9808c
0x0000000002f8b194: ldp        x29, x30, [sp, #0x30]
0x0000000002f8b198: ldp        x20, x19, [sp, #0x20]
0x0000000002f8b19c: add        sp, sp, #0x40
0x0000000002f8b1a0: ret        
0x0000000002f8b1a4: b          #0x2f8b1a8
0x0000000002f8b1a8: mov        x20, x0
0x0000000002f8b1ac: mov        x0, x19
0x0000000002f8b1b0: bl         #0x1df28
0x0000000002f8b1b4: mov        x0, x20
0x0000000002f8b1b8: bl         #0x4b97984
