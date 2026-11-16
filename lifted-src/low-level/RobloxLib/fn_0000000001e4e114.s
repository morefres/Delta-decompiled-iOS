; instruction-faithful ARM64 fallback for RobloxLib::function_1e4e114
0x0000000001e4e114: sub        sp, sp, #0x60
0x0000000001e4e118: stp        x20, x19, [sp, #0x40]
0x0000000001e4e11c: stp        x29, x30, [sp, #0x50]
0x0000000001e4e120: add        x29, sp, #0x50
0x0000000001e4e124: stur       x1, [x29, #-0x18]
0x0000000001e4e128: ldp        x8, x9, [x3]
0x0000000001e4e12c: stp        x8, x9, [sp, #0x20]
0x0000000001e4e130: cbz        x9, #0x1e4e170
0x0000000001e4e134: add        x8, x9, #8
0x0000000001e4e138: ldxr       x9, [x8]
0x0000000001e4e13c: add        x9, x9, #1
0x0000000001e4e140: stxr       w10, x9, [x8]
0x0000000001e4e144: cbnz       w10, #0x1e4e138
0x0000000001e4e148: str        x4, [sp, #0x30]
0x0000000001e4e14c: ldp        x9, x8, [x3]
0x0000000001e4e150: stp        x9, x8, [sp, #8]
0x0000000001e4e154: cbz        x8, #0x1e4e178
0x0000000001e4e158: add        x8, x8, #8
0x0000000001e4e15c: ldxr       x9, [x8]
0x0000000001e4e160: add        x9, x9, #1
0x0000000001e4e164: stxr       w10, x9, [x8]
0x0000000001e4e168: cbnz       w10, #0x1e4e15c
0x0000000001e4e16c: b          #0x1e4e178
0x0000000001e4e170: str        x4, [sp, #0x30]
0x0000000001e4e174: stp        x8, xzr, [sp, #8]
0x0000000001e4e178: str        x5, [sp, #0x18]
0x0000000001e4e17c: add        x0, x0, #0xa0
0x0000000001e4e180: sub        x1, x29, #0x18
0x0000000001e4e184: add        x2, sp, #0x20
0x0000000001e4e188: add        x3, sp, #8
0x0000000001e4e18c: bl         #0x1e4e22c
0x0000000001e4e190: ldr        x19, [sp, #0x10]
0x0000000001e4e194: cbz        x19, #0x1e4e1c8
0x0000000001e4e198: add        x8, x19, #8
0x0000000001e4e19c: ldaxr      x9, [x8]
0x0000000001e4e1a0: sub        x10, x9, #1
0x0000000001e4e1a4: stlxr      w11, x10, [x8]
0x0000000001e4e1a8: cbnz       w11, #0x1e4e19c
0x0000000001e4e1ac: cbnz       x9, #0x1e4e1c8
0x0000000001e4e1b0: ldr        x8, [x19]
0x0000000001e4e1b4: ldr        x8, [x8, #0x10]
0x0000000001e4e1b8: mov        x0, x19
0x0000000001e4e1bc: blr        x8
0x0000000001e4e1c0: mov        x0, x19
0x0000000001e4e1c4: bl         #0x4b9808c
0x0000000001e4e1c8: ldr        x19, [sp, #0x28]
0x0000000001e4e1cc: cbz        x19, #0x1e4e200
0x0000000001e4e1d0: add        x8, x19, #8
0x0000000001e4e1d4: ldaxr      x9, [x8]
0x0000000001e4e1d8: sub        x10, x9, #1
0x0000000001e4e1dc: stlxr      w11, x10, [x8]
0x0000000001e4e1e0: cbnz       w11, #0x1e4e1d4
0x0000000001e4e1e4: cbnz       x9, #0x1e4e200
0x0000000001e4e1e8: ldr        x8, [x19]
0x0000000001e4e1ec: ldr        x8, [x8, #0x10]
0x0000000001e4e1f0: mov        x0, x19
0x0000000001e4e1f4: blr        x8
0x0000000001e4e1f8: mov        x0, x19
0x0000000001e4e1fc: bl         #0x4b9808c
0x0000000001e4e200: ldp        x29, x30, [sp, #0x50]
0x0000000001e4e204: ldp        x20, x19, [sp, #0x40]
0x0000000001e4e208: add        sp, sp, #0x60
0x0000000001e4e20c: ret        
0x0000000001e4e210: mov        x19, x0
0x0000000001e4e214: add        x0, sp, #8
0x0000000001e4e218: bl         #0x1df28
0x0000000001e4e21c: add        x0, sp, #0x20
0x0000000001e4e220: bl         #0x1df28
0x0000000001e4e224: mov        x0, x19
0x0000000001e4e228: bl         #0x4b97984
