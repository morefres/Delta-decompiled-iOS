; instruction-faithful ARM64 fallback for RobloxLib::function_2a5e0b0
0x0000000002a5e0b0: sub        sp, sp, #0x70
0x0000000002a5e0b4: stp        x22, x21, [sp, #0x40]
0x0000000002a5e0b8: stp        x20, x19, [sp, #0x50]
0x0000000002a5e0bc: stp        x29, x30, [sp, #0x60]
0x0000000002a5e0c0: add        x29, sp, #0x60
0x0000000002a5e0c4: ldr        x8, [x0]
0x0000000002a5e0c8: cbz        x8, #0x2a5e1ac
0x0000000002a5e0cc: ldr        x8, [x8, #8]
0x0000000002a5e0d0: cbz        x8, #0x2a5e1ac
0x0000000002a5e0d4: mov        x20, x2
0x0000000002a5e0d8: mov        x21, x1
0x0000000002a5e0dc: mov        x22, x0
0x0000000002a5e0e0: bl         #0x47f2260
0x0000000002a5e0e4: cbz        x0, #0x2a5e1c0
0x0000000002a5e0e8: mov        x19, x0
0x0000000002a5e0ec: ldr        x8, [x22]
0x0000000002a5e0f0: str        x8, [sp]
0x0000000002a5e0f4: cbz        x8, #0x2a5e108
0x0000000002a5e0f8: ldaxr      w9, [x8]
0x0000000002a5e0fc: add        w9, w9, #1
0x0000000002a5e100: stlxr      w10, w9, [x8]
0x0000000002a5e104: cbnz       w10, #0x2a5e0f8
0x0000000002a5e108: ldrb       w8, [x21]
0x0000000002a5e10c: strb       w8, [sp, #8]
0x0000000002a5e110: ldp        x9, x8, [x20]
0x0000000002a5e114: stp        x9, x8, [sp, #0x10]
0x0000000002a5e118: cbz        x8, #0x2a5e130
0x0000000002a5e11c: add        x8, x8, #8
0x0000000002a5e120: ldxr       x9, [x8]
0x0000000002a5e124: add        x9, x9, #1
0x0000000002a5e128: stxr       w10, x9, [x8]
0x0000000002a5e12c: cbnz       w10, #0x2a5e120
0x0000000002a5e130: str        xzr, [sp, #0x38]
0x0000000002a5e134: adrp       x4, #0x5eaf000
0x0000000002a5e138: add        x4, x4, #0xfb0
0x0000000002a5e13c: adrp       x5, #0x2a5e000
0x0000000002a5e140: add        x5, x5, #0x43c
0x0000000002a5e144: add        x0, sp, #0x20
0x0000000002a5e148: mov        x3, sp
0x0000000002a5e14c: mov        w1, #0x20
0x0000000002a5e150: mov        w2, #8
0x0000000002a5e154: bl         #0x190f4
0x0000000002a5e158: add        x1, sp, #0x20
0x0000000002a5e15c: mov        x0, x19
0x0000000002a5e160: bl         #0x2d9e4
0x0000000002a5e164: add        x0, sp, #0x20
0x0000000002a5e168: bl         #0x18c70
0x0000000002a5e16c: ldr        x19, [sp, #0x18]
0x0000000002a5e170: cbz        x19, #0x2a5e1a4
0x0000000002a5e174: add        x8, x19, #8
0x0000000002a5e178: ldaxr      x9, [x8]
0x0000000002a5e17c: sub        x10, x9, #1
0x0000000002a5e180: stlxr      w11, x10, [x8]
0x0000000002a5e184: cbnz       w11, #0x2a5e178
0x0000000002a5e188: cbnz       x9, #0x2a5e1a4
0x0000000002a5e18c: ldr        x8, [x19]
0x0000000002a5e190: ldr        x8, [x8, #0x10]
0x0000000002a5e194: mov        x0, x19
0x0000000002a5e198: blr        x8
0x0000000002a5e19c: mov        x0, x19
0x0000000002a5e1a0: bl         #0x4b9808c
0x0000000002a5e1a4: mov        x0, sp
0x0000000002a5e1a8: bl         #0x2c998
0x0000000002a5e1ac: ldp        x29, x30, [sp, #0x60]
0x0000000002a5e1b0: ldp        x20, x19, [sp, #0x50]
0x0000000002a5e1b4: ldp        x22, x21, [sp, #0x40]
0x0000000002a5e1b8: add        sp, sp, #0x70
0x0000000002a5e1bc: ret        
0x0000000002a5e1c0: ldr        x0, [x22]
0x0000000002a5e1c4: mov        x1, x21
0x0000000002a5e1c8: mov        x2, x20
0x0000000002a5e1cc: ldp        x29, x30, [sp, #0x60]
0x0000000002a5e1d0: ldp        x20, x19, [sp, #0x50]
0x0000000002a5e1d4: ldp        x22, x21, [sp, #0x40]
0x0000000002a5e1d8: add        sp, sp, #0x70
0x0000000002a5e1dc: b          #0x2a5e210
0x0000000002a5e1e0: mov        x19, x0
0x0000000002a5e1e4: add        x0, sp, #0x20
0x0000000002a5e1e8: bl         #0x18c70
0x0000000002a5e1ec: b          #0x2a5e1f4
0x0000000002a5e1f0: mov        x19, x0
0x0000000002a5e1f4: mov        x8, sp
0x0000000002a5e1f8: add        x0, x8, #0x10
0x0000000002a5e1fc: bl         #0x1df28
0x0000000002a5e200: mov        x0, sp
0x0000000002a5e204: bl         #0x2c998
0x0000000002a5e208: mov        x0, x19
0x0000000002a5e20c: bl         #0x4b97984
