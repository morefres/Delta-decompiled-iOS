; instruction-faithful ARM64 fallback for RobloxLib::function_3f4e0a0
0x0000000003f4e0a0: sub        sp, sp, #0xe0
0x0000000003f4e0a4: stp        x24, x23, [sp, #0xa0]
0x0000000003f4e0a8: stp        x22, x21, [sp, #0xb0]
0x0000000003f4e0ac: stp        x20, x19, [sp, #0xc0]
0x0000000003f4e0b0: stp        x29, x30, [sp, #0xd0]
0x0000000003f4e0b4: add        x29, sp, #0xd0
0x0000000003f4e0b8: mov        x22, x1
0x0000000003f4e0bc: mov        x20, x0
0x0000000003f4e0c0: add        x23, sp, #0x60
0x0000000003f4e0c4: add        x8, sp, #0x60
0x0000000003f4e0c8: mov        x0, x2
0x0000000003f4e0cc: bl         #0x44f7b3c
0x0000000003f4e0d0: ldp        x19, x21, [sp, #0x60]
0x0000000003f4e0d4: strh       wzr, [sp, #0x80]
0x0000000003f4e0d8: strb       wzr, [sp, #0x88]
0x0000000003f4e0dc: stp        xzr, xzr, [sp, #0x68]
0x0000000003f4e0e0: stp        xzr, xzr, [sp, #0x58]
0x0000000003f4e0e4: str        wzr, [sp, #0x78]
0x0000000003f4e0e8: stp        xzr, xzr, [sp, #0x90]
0x0000000003f4e0ec: add        x0, sp, #0x40
0x0000000003f4e0f0: mov        x1, x22
0x0000000003f4e0f4: bl         #0x19204
0x0000000003f4e0f8: add        x0, x20, #8
0x0000000003f4e0fc: add        x1, sp, #0x40
0x0000000003f4e100: add        x5, sp, #0x60
0x0000000003f4e104: mov        x2, x19
0x0000000003f4e108: mov        x3, x21
0x0000000003f4e10c: mov        x4, #0
0x0000000003f4e110: bl         #0x3f4e22c
0x0000000003f4e114: mov        x19, x0
0x0000000003f4e118: add        x0, sp, #0x40
0x0000000003f4e11c: bl         #0x18c70
0x0000000003f4e120: cbz        w19, #0x3f4e18c
0x0000000003f4e124: mov        x21, sp
0x0000000003f4e128: mov        x0, sp
0x0000000003f4e12c: add        x1, sp, #0x60
0x0000000003f4e130: bl         #0x44fb560
0x0000000003f4e134: ldr        q0, [sp, #0x90]
0x0000000003f4e138: str        q0, [sp, #0x30]
0x0000000003f4e13c: stp        xzr, xzr, [x23, #0x30]
0x0000000003f4e140: mov        x1, sp
0x0000000003f4e144: mov        x0, x20
0x0000000003f4e148: bl         #0x3f4df6c
0x0000000003f4e14c: ldr        x20, [sp, #0x38]
0x0000000003f4e150: cbz        x20, #0x3f4e184
0x0000000003f4e154: add        x8, x20, #8
0x0000000003f4e158: ldaxr      x9, [x8]
0x0000000003f4e15c: sub        x10, x9, #1
0x0000000003f4e160: stlxr      w11, x10, [x8]
0x0000000003f4e164: cbnz       w11, #0x3f4e158
0x0000000003f4e168: cbnz       x9, #0x3f4e184
0x0000000003f4e16c: ldr        x8, [x20]
0x0000000003f4e170: ldr        x8, [x8, #0x10]
0x0000000003f4e174: mov        x0, x20
0x0000000003f4e178: blr        x8
0x0000000003f4e17c: mov        x0, x20
0x0000000003f4e180: bl         #0x4b9808c
0x0000000003f4e184: mov        x0, sp
0x0000000003f4e188: bl         #0x44fb8cc
0x0000000003f4e18c: ldr        x20, [sp, #0x98]
0x0000000003f4e190: cbz        x20, #0x3f4e1c4
0x0000000003f4e194: add        x8, x20, #8
0x0000000003f4e198: ldaxr      x9, [x8]
0x0000000003f4e19c: sub        x10, x9, #1
0x0000000003f4e1a0: stlxr      w11, x10, [x8]
0x0000000003f4e1a4: cbnz       w11, #0x3f4e198
0x0000000003f4e1a8: cbnz       x9, #0x3f4e1c4
0x0000000003f4e1ac: ldr        x8, [x20]
0x0000000003f4e1b0: ldr        x8, [x8, #0x10]
0x0000000003f4e1b4: mov        x0, x20
0x0000000003f4e1b8: blr        x8
0x0000000003f4e1bc: mov        x0, x20
0x0000000003f4e1c0: bl         #0x4b9808c
0x0000000003f4e1c4: add        x0, sp, #0x60
0x0000000003f4e1c8: bl         #0x44fb8cc
0x0000000003f4e1cc: mov        x0, x19
0x0000000003f4e1d0: ldp        x29, x30, [sp, #0xd0]
0x0000000003f4e1d4: ldp        x20, x19, [sp, #0xc0]
0x0000000003f4e1d8: ldp        x22, x21, [sp, #0xb0]
0x0000000003f4e1dc: ldp        x24, x23, [sp, #0xa0]
0x0000000003f4e1e0: add        sp, sp, #0xe0
0x0000000003f4e1e4: ret        
0x0000000003f4e1e8: mov        x19, x0
0x0000000003f4e1ec: add        x0, x21, #0x30
0x0000000003f4e1f0: bl         #0x1df28
0x0000000003f4e1f4: mov        x0, sp
0x0000000003f4e1f8: bl         #0x44fb8cc
0x0000000003f4e1fc: b          #0x3f4e214
0x0000000003f4e200: mov        x19, x0
0x0000000003f4e204: add        x0, sp, #0x40
0x0000000003f4e208: bl         #0x18c70
0x0000000003f4e20c: b          #0x3f4e214
0x0000000003f4e210: mov        x19, x0
0x0000000003f4e214: add        x0, x23, #0x30
0x0000000003f4e218: bl         #0x1df28
0x0000000003f4e21c: add        x0, sp, #0x60
0x0000000003f4e220: bl         #0x44fb8cc
0x0000000003f4e224: mov        x0, x19
0x0000000003f4e228: bl         #0x4b97984
