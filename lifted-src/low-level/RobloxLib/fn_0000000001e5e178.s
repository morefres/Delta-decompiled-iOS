; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e178
0x0000000001e5e178: sub        sp, sp, #0x40
0x0000000001e5e17c: stp        x22, x21, [sp, #0x10]
0x0000000001e5e180: stp        x20, x19, [sp, #0x20]
0x0000000001e5e184: stp        x29, x30, [sp, #0x30]
0x0000000001e5e188: add        x29, sp, #0x30
0x0000000001e5e18c: mov        x19, x8
0x0000000001e5e190: cbz        x1, #0x1e5e1f0
0x0000000001e5e194: mov        x21, x2
0x0000000001e5e198: mov        x20, x1
0x0000000001e5e19c: ldr        x22, [x0, #0x90]
0x0000000001e5e1a0: ldr        x0, [x2]
0x0000000001e5e1a4: ldr        x8, [x0]
0x0000000001e5e1a8: ldr        x8, [x8, #0x10]
0x0000000001e5e1ac: blr        x8
0x0000000001e5e1b0: cbz        w0, #0x1e5e1f8
0x0000000001e5e1b4: ldr        q0, [x21]
0x0000000001e5e1b8: str        q0, [sp]
0x0000000001e5e1bc: stp        xzr, xzr, [x21]
0x0000000001e5e1c0: add        x0, x20, x22
0x0000000001e5e1c4: mov        x1, sp
0x0000000001e5e1c8: mov        x8, x19
0x0000000001e5e1cc: bl         #0x1e5e330
0x0000000001e5e1d0: ldr        x19, [sp, #8]
0x0000000001e5e1d4: cbz        x19, #0x1e5e24c
0x0000000001e5e1d8: add        x8, x19, #8
0x0000000001e5e1dc: ldaxr      x9, [x8]
0x0000000001e5e1e0: sub        x10, x9, #1
0x0000000001e5e1e4: stlxr      w11, x10, [x8]
0x0000000001e5e1e8: cbnz       w11, #0x1e5e1dc
0x0000000001e5e1ec: b          #0x1e5e230
0x0000000001e5e1f0: str        xzr, [x19]
0x0000000001e5e1f4: b          #0x1e5e24c
0x0000000001e5e1f8: ldr        q0, [x21]
0x0000000001e5e1fc: str        q0, [sp]
0x0000000001e5e200: stp        xzr, xzr, [x21]
0x0000000001e5e204: add        x0, x20, x22
0x0000000001e5e208: mov        x1, sp
0x0000000001e5e20c: mov        x8, x19
0x0000000001e5e210: bl         #0x1e5e560
0x0000000001e5e214: ldr        x19, [sp, #8]
0x0000000001e5e218: cbz        x19, #0x1e5e24c
0x0000000001e5e21c: add        x8, x19, #8
0x0000000001e5e220: ldaxr      x9, [x8]
0x0000000001e5e224: sub        x10, x9, #1
0x0000000001e5e228: stlxr      w11, x10, [x8]
0x0000000001e5e22c: cbnz       w11, #0x1e5e220
0x0000000001e5e230: cbnz       x9, #0x1e5e24c
0x0000000001e5e234: ldr        x8, [x19]
0x0000000001e5e238: ldr        x8, [x8, #0x10]
0x0000000001e5e23c: mov        x0, x19
0x0000000001e5e240: blr        x8
0x0000000001e5e244: mov        x0, x19
0x0000000001e5e248: bl         #0x4b9808c
0x0000000001e5e24c: ldp        x29, x30, [sp, #0x30]
0x0000000001e5e250: ldp        x20, x19, [sp, #0x20]
0x0000000001e5e254: ldp        x22, x21, [sp, #0x10]
0x0000000001e5e258: add        sp, sp, #0x40
0x0000000001e5e25c: ret        
0x0000000001e5e260: b          #0x1e5e264
0x0000000001e5e264: mov        x19, x0
0x0000000001e5e268: mov        x0, sp
0x0000000001e5e26c: bl         #0x1df28
0x0000000001e5e270: mov        x0, x19
0x0000000001e5e274: bl         #0x4b97984
