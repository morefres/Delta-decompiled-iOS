; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b0ec
0x0000000001b8b0ec: sub        sp, sp, #0x80
0x0000000001b8b0f0: stp        x26, x25, [sp, #0x30]
0x0000000001b8b0f4: stp        x24, x23, [sp, #0x40]
0x0000000001b8b0f8: stp        x22, x21, [sp, #0x50]
0x0000000001b8b0fc: stp        x20, x19, [sp, #0x60]
0x0000000001b8b100: stp        x29, x30, [sp, #0x70]
0x0000000001b8b104: add        x29, sp, #0x70
0x0000000001b8b108: mov        x21, x3
0x0000000001b8b10c: mov        x19, x2
0x0000000001b8b110: mov        x20, x1
0x0000000001b8b114: mov        x23, x0
0x0000000001b8b118: ldr        x22, [x0, #8]
0x0000000001b8b11c: ldrsb      w8, [x22, #0x17]
0x0000000001b8b120: tbz        w8, #0x1f, #0x1b8b128
0x0000000001b8b124: ldr        x22, [x22]
0x0000000001b8b128: ldr        x8, [x20, #0x18]
0x0000000001b8b12c: ldr        x24, [x8, #8]
0x0000000001b8b130: ldrsb      w8, [x24, #0x17]
0x0000000001b8b134: tbz        w8, #0x1f, #0x1b8b13c
0x0000000001b8b138: ldr        x24, [x24]
0x0000000001b8b13c: mov        x0, x19
0x0000000001b8b140: bl         #0x41a6a2c
0x0000000001b8b144: sub        w3, w0, w21
0x0000000001b8b148: ldp        x25, x26, [x23, #0xa8]
0x0000000001b8b14c: ldr        x4, [x23, #0xb8]
0x0000000001b8b150: add        x23, sp, #8
0x0000000001b8b154: add        x8, sp, #8
0x0000000001b8b158: mov        x0, x19
0x0000000001b8b15c: mov        x1, x21
0x0000000001b8b160: mov        w2, #1
0x0000000001b8b164: mov        x5, x22
0x0000000001b8b168: mov        x6, x24
0x0000000001b8b16c: bl         #0x1b8ad80
0x0000000001b8b170: add        x4, sp, #8
0x0000000001b8b174: mov        x0, x20
0x0000000001b8b178: mov        x1, x25
0x0000000001b8b17c: mov        x2, x26
0x0000000001b8b180: mov        x3, x19
0x0000000001b8b184: mov        x5, #0
0x0000000001b8b188: bl         #0x1b8b1d4
0x0000000001b8b18c: mov        x19, x0
0x0000000001b8b190: str        x23, [sp, #0x28]
0x0000000001b8b194: add        x0, sp, #0x28
0x0000000001b8b198: bl         #0x1474c4
0x0000000001b8b19c: mov        x0, x19
0x0000000001b8b1a0: ldp        x29, x30, [sp, #0x70]
0x0000000001b8b1a4: ldp        x20, x19, [sp, #0x60]
0x0000000001b8b1a8: ldp        x22, x21, [sp, #0x50]
0x0000000001b8b1ac: ldp        x24, x23, [sp, #0x40]
0x0000000001b8b1b0: ldp        x26, x25, [sp, #0x30]
0x0000000001b8b1b4: add        sp, sp, #0x80
0x0000000001b8b1b8: ret        
0x0000000001b8b1bc: mov        x19, x0
0x0000000001b8b1c0: str        x23, [sp, #0x28]
0x0000000001b8b1c4: add        x0, sp, #0x28
0x0000000001b8b1c8: bl         #0x1474c4
0x0000000001b8b1cc: mov        x0, x19
0x0000000001b8b1d0: bl         #0x4b97984
