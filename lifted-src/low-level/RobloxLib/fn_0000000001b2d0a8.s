; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d0a8
0x0000000001b2d0a8: sub        sp, sp, #0x40
0x0000000001b2d0ac: stp        x22, x21, [sp, #0x10]
0x0000000001b2d0b0: stp        x20, x19, [sp, #0x20]
0x0000000001b2d0b4: stp        x29, x30, [sp, #0x30]
0x0000000001b2d0b8: add        x29, sp, #0x30
0x0000000001b2d0bc: mov        x19, x8
0x0000000001b2d0c0: cbz        x1, #0x1b2d120
0x0000000001b2d0c4: mov        x21, x2
0x0000000001b2d0c8: mov        x20, x1
0x0000000001b2d0cc: ldr        x22, [x0, #0x90]
0x0000000001b2d0d0: ldr        x0, [x2]
0x0000000001b2d0d4: ldr        x8, [x0]
0x0000000001b2d0d8: ldr        x8, [x8, #0x10]
0x0000000001b2d0dc: blr        x8
0x0000000001b2d0e0: cbz        w0, #0x1b2d128
0x0000000001b2d0e4: ldr        q0, [x21]
0x0000000001b2d0e8: str        q0, [sp]
0x0000000001b2d0ec: stp        xzr, xzr, [x21]
0x0000000001b2d0f0: add        x0, x20, x22
0x0000000001b2d0f4: mov        x1, sp
0x0000000001b2d0f8: mov        x8, x19
0x0000000001b2d0fc: bl         #0x1b2d278
0x0000000001b2d100: ldr        x19, [sp, #8]
0x0000000001b2d104: cbz        x19, #0x1b2d17c
0x0000000001b2d108: add        x8, x19, #8
0x0000000001b2d10c: ldaxr      x9, [x8]
0x0000000001b2d110: sub        x10, x9, #1
0x0000000001b2d114: stlxr      w11, x10, [x8]
0x0000000001b2d118: cbnz       w11, #0x1b2d10c
0x0000000001b2d11c: b          #0x1b2d160
0x0000000001b2d120: str        xzr, [x19]
0x0000000001b2d124: b          #0x1b2d17c
0x0000000001b2d128: ldr        q0, [x21]
0x0000000001b2d12c: str        q0, [sp]
0x0000000001b2d130: stp        xzr, xzr, [x21]
0x0000000001b2d134: add        x0, x20, x22
0x0000000001b2d138: mov        x1, sp
0x0000000001b2d13c: mov        x8, x19
0x0000000001b2d140: bl         #0x1b2d61c
0x0000000001b2d144: ldr        x19, [sp, #8]
0x0000000001b2d148: cbz        x19, #0x1b2d17c
0x0000000001b2d14c: add        x8, x19, #8
0x0000000001b2d150: ldaxr      x9, [x8]
0x0000000001b2d154: sub        x10, x9, #1
0x0000000001b2d158: stlxr      w11, x10, [x8]
0x0000000001b2d15c: cbnz       w11, #0x1b2d150
0x0000000001b2d160: cbnz       x9, #0x1b2d17c
0x0000000001b2d164: ldr        x8, [x19]
0x0000000001b2d168: ldr        x8, [x8, #0x10]
0x0000000001b2d16c: mov        x0, x19
0x0000000001b2d170: blr        x8
0x0000000001b2d174: mov        x0, x19
0x0000000001b2d178: bl         #0x4b9808c
0x0000000001b2d17c: ldp        x29, x30, [sp, #0x30]
0x0000000001b2d180: ldp        x20, x19, [sp, #0x20]
0x0000000001b2d184: ldp        x22, x21, [sp, #0x10]
0x0000000001b2d188: add        sp, sp, #0x40
0x0000000001b2d18c: ret        
0x0000000001b2d190: b          #0x1b2d194
0x0000000001b2d194: mov        x19, x0
0x0000000001b2d198: mov        x0, sp
0x0000000001b2d19c: bl         #0x1df28
0x0000000001b2d1a0: mov        x0, x19
0x0000000001b2d1a4: bl         #0x4b97984
