; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d138
0x0000000001b6d138: sub        sp, sp, #0x70
0x0000000001b6d13c: stp        x26, x25, [sp, #0x20]
0x0000000001b6d140: stp        x24, x23, [sp, #0x30]
0x0000000001b6d144: stp        x22, x21, [sp, #0x40]
0x0000000001b6d148: stp        x20, x19, [sp, #0x50]
0x0000000001b6d14c: stp        x29, x30, [sp, #0x60]
0x0000000001b6d150: add        x29, sp, #0x60
0x0000000001b6d154: mov        x21, x3
0x0000000001b6d158: mov        x19, x2
0x0000000001b6d15c: mov        x20, x1
0x0000000001b6d160: mov        x23, x0
0x0000000001b6d164: ldr        x22, [x0, #8]
0x0000000001b6d168: ldrsb      w8, [x22, #0x17]
0x0000000001b6d16c: tbz        w8, #0x1f, #0x1b6d174
0x0000000001b6d170: ldr        x22, [x22]
0x0000000001b6d174: ldr        x8, [x20, #0x18]
0x0000000001b6d178: ldr        x24, [x8, #8]
0x0000000001b6d17c: ldrsb      w8, [x24, #0x17]
0x0000000001b6d180: tbz        w8, #0x1f, #0x1b6d188
0x0000000001b6d184: ldr        x24, [x24]
0x0000000001b6d188: mov        x0, x19
0x0000000001b6d18c: bl         #0x41a6a2c
0x0000000001b6d190: sub        w3, w0, w21
0x0000000001b6d194: ldp        x25, x26, [x23, #0xa8]
0x0000000001b6d198: ldr        x4, [x23, #0xb8]
0x0000000001b6d19c: add        x8, sp, #8
0x0000000001b6d1a0: mov        x0, x19
0x0000000001b6d1a4: mov        x1, x21
0x0000000001b6d1a8: mov        w2, #1
0x0000000001b6d1ac: mov        x5, x22
0x0000000001b6d1b0: mov        x6, x24
0x0000000001b6d1b4: bl         #0x17ee480
0x0000000001b6d1b8: add        x4, sp, #8
0x0000000001b6d1bc: mov        x0, x20
0x0000000001b6d1c0: mov        x1, x25
0x0000000001b6d1c4: mov        x2, x26
0x0000000001b6d1c8: mov        x3, x19
0x0000000001b6d1cc: mov        x5, #0
0x0000000001b6d1d0: bl         #0x1b6d224
0x0000000001b6d1d4: mov        x19, x0
0x0000000001b6d1d8: ldrsb      w8, [sp, #0x1f]
0x0000000001b6d1dc: tbz        w8, #0x1f, #0x1b6d1e8
0x0000000001b6d1e0: ldr        x0, [sp, #8]
0x0000000001b6d1e4: bl         #0x47e93a8
0x0000000001b6d1e8: mov        x0, x19
0x0000000001b6d1ec: ldp        x29, x30, [sp, #0x60]
0x0000000001b6d1f0: ldp        x20, x19, [sp, #0x50]
0x0000000001b6d1f4: ldp        x22, x21, [sp, #0x40]
0x0000000001b6d1f8: ldp        x24, x23, [sp, #0x30]
0x0000000001b6d1fc: ldp        x26, x25, [sp, #0x20]
0x0000000001b6d200: add        sp, sp, #0x70
0x0000000001b6d204: ret        
0x0000000001b6d208: mov        x19, x0
0x0000000001b6d20c: ldrsb      w8, [sp, #0x1f]
0x0000000001b6d210: tbz        w8, #0x1f, #0x1b6d21c
0x0000000001b6d214: ldr        x0, [sp, #8]
0x0000000001b6d218: bl         #0x47e93a8
0x0000000001b6d21c: mov        x0, x19
0x0000000001b6d220: bl         #0x4b97984
