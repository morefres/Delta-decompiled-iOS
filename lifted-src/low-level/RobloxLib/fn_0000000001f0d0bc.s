; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d0bc
0x0000000001f0d0bc: sub        sp, sp, #0x40
0x0000000001f0d0c0: stp        x22, x21, [sp, #0x10]
0x0000000001f0d0c4: stp        x20, x19, [sp, #0x20]
0x0000000001f0d0c8: stp        x29, x30, [sp, #0x30]
0x0000000001f0d0cc: add        x29, sp, #0x30
0x0000000001f0d0d0: mov        x19, x8
0x0000000001f0d0d4: cbz        x1, #0x1f0d13c
0x0000000001f0d0d8: mov        x21, x2
0x0000000001f0d0dc: ldr        x8, [x0, #0x90]
0x0000000001f0d0e0: add        x20, x1, x8
0x0000000001f0d0e4: ldr        x0, [x2]
0x0000000001f0d0e8: ldr        x8, [x0]
0x0000000001f0d0ec: ldr        x8, [x8, #0x10]
0x0000000001f0d0f0: blr        x8
0x0000000001f0d0f4: cbz        w0, #0x1f0d144
0x0000000001f0d0f8: ldr        q0, [x21]
0x0000000001f0d0fc: str        q0, [sp]
0x0000000001f0d100: stp        xzr, xzr, [x21]
0x0000000001f0d104: add        x0, x20, #8
0x0000000001f0d108: bl         #0x2d92c
0x0000000001f0d10c: mov        x1, sp
0x0000000001f0d110: mov        x8, x19
0x0000000001f0d114: mov        x0, x20
0x0000000001f0d118: bl         #0x1f0d370
0x0000000001f0d11c: ldr        x19, [sp, #8]
0x0000000001f0d120: cbz        x19, #0x1f0d1a0
0x0000000001f0d124: add        x8, x19, #8
0x0000000001f0d128: ldaxr      x9, [x8]
0x0000000001f0d12c: sub        x10, x9, #1
0x0000000001f0d130: stlxr      w11, x10, [x8]
0x0000000001f0d134: cbnz       w11, #0x1f0d128
0x0000000001f0d138: b          #0x1f0d184
0x0000000001f0d13c: str        xzr, [x19]
0x0000000001f0d140: b          #0x1f0d1a0
0x0000000001f0d144: ldr        q0, [x21]
0x0000000001f0d148: str        q0, [sp]
0x0000000001f0d14c: stp        xzr, xzr, [x21]
0x0000000001f0d150: add        x0, x20, #8
0x0000000001f0d154: bl         #0x2d92c
0x0000000001f0d158: mov        x1, sp
0x0000000001f0d15c: mov        x8, x19
0x0000000001f0d160: mov        x0, x20
0x0000000001f0d164: bl         #0x1f0d5a0
0x0000000001f0d168: ldr        x19, [sp, #8]
0x0000000001f0d16c: cbz        x19, #0x1f0d1a0
0x0000000001f0d170: add        x8, x19, #8
0x0000000001f0d174: ldaxr      x9, [x8]
0x0000000001f0d178: sub        x10, x9, #1
0x0000000001f0d17c: stlxr      w11, x10, [x8]
0x0000000001f0d180: cbnz       w11, #0x1f0d174
0x0000000001f0d184: cbnz       x9, #0x1f0d1a0
0x0000000001f0d188: ldr        x8, [x19]
0x0000000001f0d18c: ldr        x8, [x8, #0x10]
0x0000000001f0d190: mov        x0, x19
0x0000000001f0d194: blr        x8
0x0000000001f0d198: mov        x0, x19
0x0000000001f0d19c: bl         #0x4b9808c
0x0000000001f0d1a0: ldp        x29, x30, [sp, #0x30]
0x0000000001f0d1a4: ldp        x20, x19, [sp, #0x20]
0x0000000001f0d1a8: ldp        x22, x21, [sp, #0x10]
0x0000000001f0d1ac: add        sp, sp, #0x40
0x0000000001f0d1b0: ret        
0x0000000001f0d1b4: b          #0x1f0d1b8
0x0000000001f0d1b8: mov        x19, x0
0x0000000001f0d1bc: mov        x0, sp
0x0000000001f0d1c0: bl         #0x1df28
0x0000000001f0d1c4: mov        x0, x19
0x0000000001f0d1c8: bl         #0x4b97984
