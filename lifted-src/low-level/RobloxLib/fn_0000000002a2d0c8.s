; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d0c8
0x0000000002a2d0c8: sub        sp, sp, #0x60
0x0000000002a2d0cc: stp        x22, x21, [sp, #0x30]
0x0000000002a2d0d0: stp        x20, x19, [sp, #0x40]
0x0000000002a2d0d4: stp        x29, x30, [sp, #0x50]
0x0000000002a2d0d8: add        x29, sp, #0x50
0x0000000002a2d0dc: mov        x21, x2
0x0000000002a2d0e0: mov        x19, x1
0x0000000002a2d0e4: mov        x20, x0
0x0000000002a2d0e8: mov        x0, x2
0x0000000002a2d0ec: bl         #0x4412988
0x0000000002a2d0f0: tbnz       w0, #0, #0x2a2d1cc
0x0000000002a2d0f4: add        x0, x21, #0x18
0x0000000002a2d0f8: add        x1, sp, #0x28
0x0000000002a2d0fc: bl         #0x4412dc4
0x0000000002a2d100: cbz        w0, #0x2a2d120
0x0000000002a2d104: ldr        w2, [sp, #0x28]
0x0000000002a2d108: ldr        x8, [x20]
0x0000000002a2d10c: ldr        x8, [x8, #0x110]
0x0000000002a2d110: mov        x0, x20
0x0000000002a2d114: mov        x1, x19
0x0000000002a2d118: blr        x8
0x0000000002a2d11c: tbnz       w0, #0, #0x2a2d1cc
0x0000000002a2d120: add        x0, x21, #0x18
0x0000000002a2d124: bl         #0x4412d44
0x0000000002a2d128: cbz        w0, #0x2a2d1cc
0x0000000002a2d12c: stp        xzr, xzr, [sp, #0x10]
0x0000000002a2d130: str        xzr, [sp, #0x20]
0x0000000002a2d134: add        x0, x21, #0x18
0x0000000002a2d138: add        x1, sp, #0x10
0x0000000002a2d13c: bl         #0x4412d54
0x0000000002a2d140: cbz        w0, #0x2a2d1bc
0x0000000002a2d144: ldr        x0, [x20, #0xc8]
0x0000000002a2d148: ldrsb      w8, [sp, #0x27]
0x0000000002a2d14c: ldr        x9, [sp, #0x10]
0x0000000002a2d150: cmp        w8, #0
0x0000000002a2d154: add        x8, sp, #0x10
0x0000000002a2d158: csel       x1, x9, x8, lt
0x0000000002a2d15c: add        x2, sp, #0xc
0x0000000002a2d160: bl         #0x440a0e8
0x0000000002a2d164: cbz        w0, #0x2a2d18c
0x0000000002a2d168: ldr        w8, [sp, #0xc]
0x0000000002a2d16c: stur       w8, [x29, #-0x24]
0x0000000002a2d170: ldr        x0, [x20, #0xb8]
0x0000000002a2d174: ldr        x8, [x0]
0x0000000002a2d178: ldr        x8, [x8, #0x28]
0x0000000002a2d17c: sub        x2, x29, #0x24
0x0000000002a2d180: mov        x1, x19
0x0000000002a2d184: blr        x8
0x0000000002a2d188: b          #0x2a2d1bc
0x0000000002a2d18c: ldrb       w8, [sp, #0x27]
0x0000000002a2d190: sxtb       w9, w8
0x0000000002a2d194: ldr        x10, [sp, #0x18]
0x0000000002a2d198: cmp        w9, #0
0x0000000002a2d19c: csel       x8, x10, x8, lt
0x0000000002a2d1a0: cbnz       x8, #0x2a2d1bc
0x0000000002a2d1a4: ldr        x8, [x20]
0x0000000002a2d1a8: ldr        x8, [x8, #0x110]
0x0000000002a2d1ac: mov        x0, x20
0x0000000002a2d1b0: mov        x1, x19
0x0000000002a2d1b4: mov        w2, #0
0x0000000002a2d1b8: blr        x8
0x0000000002a2d1bc: ldrsb      w8, [sp, #0x27]
0x0000000002a2d1c0: tbz        w8, #0x1f, #0x2a2d1cc
0x0000000002a2d1c4: ldr        x0, [sp, #0x10]
0x0000000002a2d1c8: bl         #0x47e93a8
0x0000000002a2d1cc: ldp        x29, x30, [sp, #0x50]
0x0000000002a2d1d0: ldp        x20, x19, [sp, #0x40]
0x0000000002a2d1d4: ldp        x22, x21, [sp, #0x30]
0x0000000002a2d1d8: add        sp, sp, #0x60
0x0000000002a2d1dc: ret        
0x0000000002a2d1e0: b          #0x2a2d1e4
0x0000000002a2d1e4: mov        x19, x0
0x0000000002a2d1e8: ldrsb      w8, [sp, #0x27]
0x0000000002a2d1ec: tbz        w8, #0x1f, #0x2a2d1f8
0x0000000002a2d1f0: ldr        x0, [sp, #0x10]
0x0000000002a2d1f4: bl         #0x47e93a8
0x0000000002a2d1f8: mov        x0, x19
0x0000000002a2d1fc: bl         #0x4b97984
