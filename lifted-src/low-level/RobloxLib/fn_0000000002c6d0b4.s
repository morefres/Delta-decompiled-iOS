; instruction-faithful ARM64 fallback for RobloxLib::function_2c6d0b4
0x0000000002c6d0b4: sub        sp, sp, #0x50
0x0000000002c6d0b8: stp        x22, x21, [sp, #0x20]
0x0000000002c6d0bc: stp        x20, x19, [sp, #0x30]
0x0000000002c6d0c0: stp        x29, x30, [sp, #0x40]
0x0000000002c6d0c4: add        x29, sp, #0x40
0x0000000002c6d0c8: mov        x19, x2
0x0000000002c6d0cc: ldr        x8, [x0, #0xa60]
0x0000000002c6d0d0: cbz        x8, #0x2c6d104
0x0000000002c6d0d4: adrp       x1, #0x5411000
0x0000000002c6d0d8: add        x1, x1, #0xfcc
0x0000000002c6d0dc: add        x0, sp, #8
0x0000000002c6d0e0: bl         #0x18aac
0x0000000002c6d0e4: add        x1, sp, #8
0x0000000002c6d0e8: mov        x0, x19
0x0000000002c6d0ec: bl         #0x227e08
0x0000000002c6d0f0: ldrsb      w8, [sp, #0x1f]
0x0000000002c6d0f4: tbz        w8, #0x1f, #0x2c6d158
0x0000000002c6d0f8: ldr        x0, [sp, #8]
0x0000000002c6d0fc: bl         #0x47e93a8
0x0000000002c6d100: b          #0x2c6d158
0x0000000002c6d104: mov        x20, x1
0x0000000002c6d108: add        x21, x0, #0xa60
0x0000000002c6d10c: mov        w0, #0x40
0x0000000002c6d110: bl         #0x47e9370
0x0000000002c6d114: mov        x1, x0
0x0000000002c6d118: movi       v0.16b, #0
0x0000000002c6d11c: stp        q0, q0, [x0]
0x0000000002c6d120: stp        q0, q0, [x0, #0x20]
0x0000000002c6d124: str        xzr, [sp]
0x0000000002c6d128: mov        x0, x21
0x0000000002c6d12c: bl         #0x179bef8
0x0000000002c6d130: mov        x0, sp
0x0000000002c6d134: mov        x1, #0
0x0000000002c6d138: bl         #0x179bef8
0x0000000002c6d13c: ldr        x0, [x21]
0x0000000002c6d140: mov        x1, x20
0x0000000002c6d144: bl         #0x192f4
0x0000000002c6d148: ldr        x8, [x21]
0x0000000002c6d14c: add        x0, x8, #0x20
0x0000000002c6d150: mov        x1, x19
0x0000000002c6d154: bl         #0x192f4
0x0000000002c6d158: ldp        x29, x30, [sp, #0x40]
0x0000000002c6d15c: ldp        x20, x19, [sp, #0x30]
0x0000000002c6d160: ldp        x22, x21, [sp, #0x20]
0x0000000002c6d164: add        sp, sp, #0x50
0x0000000002c6d168: ret        
0x0000000002c6d16c: mov        x19, x0
0x0000000002c6d170: ldrsb      w8, [sp, #0x1f]
0x0000000002c6d174: tbz        w8, #0x1f, #0x2c6d180
0x0000000002c6d178: ldr        x0, [sp, #8]
0x0000000002c6d17c: bl         #0x47e93a8
0x0000000002c6d180: mov        x0, x19
0x0000000002c6d184: bl         #0x4b97984
