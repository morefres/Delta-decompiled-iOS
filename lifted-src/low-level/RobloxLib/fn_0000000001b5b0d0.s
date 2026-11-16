; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b0d0
0x0000000001b5b0d0: sub        sp, sp, #0x60
0x0000000001b5b0d4: stp        x26, x25, [sp, #0x10]
0x0000000001b5b0d8: stp        x24, x23, [sp, #0x20]
0x0000000001b5b0dc: stp        x22, x21, [sp, #0x30]
0x0000000001b5b0e0: stp        x20, x19, [sp, #0x40]
0x0000000001b5b0e4: stp        x29, x30, [sp, #0x50]
0x0000000001b5b0e8: add        x29, sp, #0x50
0x0000000001b5b0ec: mov        x21, x3
0x0000000001b5b0f0: mov        x19, x2
0x0000000001b5b0f4: mov        x20, x1
0x0000000001b5b0f8: mov        x23, x0
0x0000000001b5b0fc: ldr        x22, [x0, #8]
0x0000000001b5b100: ldrsb      w8, [x22, #0x17]
0x0000000001b5b104: tbz        w8, #0x1f, #0x1b5b10c
0x0000000001b5b108: ldr        x22, [x22]
0x0000000001b5b10c: ldr        x8, [x20, #0x18]
0x0000000001b5b110: ldr        x24, [x8, #8]
0x0000000001b5b114: ldrsb      w8, [x24, #0x17]
0x0000000001b5b118: tbz        w8, #0x1f, #0x1b5b120
0x0000000001b5b11c: ldr        x24, [x24]
0x0000000001b5b120: mov        x0, x19
0x0000000001b5b124: bl         #0x41a6a2c
0x0000000001b5b128: sub        w3, w0, w21
0x0000000001b5b12c: ldp        x25, x26, [x23, #0xa8]
0x0000000001b5b130: ldr        x4, [x23, #0xb8]
0x0000000001b5b134: mov        x8, sp
0x0000000001b5b138: mov        x0, x19
0x0000000001b5b13c: mov        x1, x21
0x0000000001b5b140: mov        w2, #1
0x0000000001b5b144: mov        x5, x22
0x0000000001b5b148: mov        x6, x24
0x0000000001b5b14c: bl         #0x17ef254
0x0000000001b5b150: mov        x4, sp
0x0000000001b5b154: mov        x0, x20
0x0000000001b5b158: mov        x1, x25
0x0000000001b5b15c: mov        x2, x26
0x0000000001b5b160: mov        x3, x19
0x0000000001b5b164: mov        x5, #0
0x0000000001b5b168: bl         #0x1b5b1dc
0x0000000001b5b16c: mov        x19, x0
0x0000000001b5b170: ldr        x20, [sp, #8]
0x0000000001b5b174: cbz        x20, #0x1b5b1a8
0x0000000001b5b178: add        x8, x20, #8
0x0000000001b5b17c: ldaxr      x9, [x8]
0x0000000001b5b180: sub        x10, x9, #1
0x0000000001b5b184: stlxr      w11, x10, [x8]
0x0000000001b5b188: cbnz       w11, #0x1b5b17c
0x0000000001b5b18c: cbnz       x9, #0x1b5b1a8
0x0000000001b5b190: ldr        x8, [x20]
0x0000000001b5b194: ldr        x8, [x8, #0x10]
0x0000000001b5b198: mov        x0, x20
0x0000000001b5b19c: blr        x8
0x0000000001b5b1a0: mov        x0, x20
0x0000000001b5b1a4: bl         #0x4b9808c
0x0000000001b5b1a8: mov        x0, x19
0x0000000001b5b1ac: ldp        x29, x30, [sp, #0x50]
0x0000000001b5b1b0: ldp        x20, x19, [sp, #0x40]
0x0000000001b5b1b4: ldp        x22, x21, [sp, #0x30]
0x0000000001b5b1b8: ldp        x24, x23, [sp, #0x20]
0x0000000001b5b1bc: ldp        x26, x25, [sp, #0x10]
0x0000000001b5b1c0: add        sp, sp, #0x60
0x0000000001b5b1c4: ret        
0x0000000001b5b1c8: mov        x19, x0
0x0000000001b5b1cc: mov        x0, sp
0x0000000001b5b1d0: bl         #0x1df28
0x0000000001b5b1d4: mov        x0, x19
0x0000000001b5b1d8: bl         #0x4b97984
