; instruction-faithful ARM64 fallback for RobloxLib::function_29cb12c
0x00000000029cb12c: sub        sp, sp, #0x40
0x00000000029cb130: stp        x22, x21, [sp, #0x10]
0x00000000029cb134: stp        x20, x19, [sp, #0x20]
0x00000000029cb138: stp        x29, x30, [sp, #0x30]
0x00000000029cb13c: add        x29, sp, #0x30
0x00000000029cb140: mov        x19, x8
0x00000000029cb144: cbz        x1, #0x29cb1a4
0x00000000029cb148: mov        x21, x2
0x00000000029cb14c: mov        x20, x1
0x00000000029cb150: ldr        x22, [x0, #0x90]
0x00000000029cb154: ldr        x0, [x2]
0x00000000029cb158: ldr        x8, [x0]
0x00000000029cb15c: ldr        x8, [x8, #0x10]
0x00000000029cb160: blr        x8
0x00000000029cb164: cbz        w0, #0x29cb1ac
0x00000000029cb168: ldr        q0, [x21]
0x00000000029cb16c: str        q0, [sp]
0x00000000029cb170: stp        xzr, xzr, [x21]
0x00000000029cb174: add        x0, x20, x22
0x00000000029cb178: mov        x1, sp
0x00000000029cb17c: mov        x8, x19
0x00000000029cb180: bl         #0x29cb280
0x00000000029cb184: ldr        x19, [sp, #8]
0x00000000029cb188: cbz        x19, #0x29cb200
0x00000000029cb18c: add        x8, x19, #8
0x00000000029cb190: ldaxr      x9, [x8]
0x00000000029cb194: sub        x10, x9, #1
0x00000000029cb198: stlxr      w11, x10, [x8]
0x00000000029cb19c: cbnz       w11, #0x29cb190
0x00000000029cb1a0: b          #0x29cb1e4
0x00000000029cb1a4: str        xzr, [x19]
0x00000000029cb1a8: b          #0x29cb200
0x00000000029cb1ac: ldr        q0, [x21]
0x00000000029cb1b0: str        q0, [sp]
0x00000000029cb1b4: stp        xzr, xzr, [x21]
0x00000000029cb1b8: add        x0, x20, x22
0x00000000029cb1bc: mov        x1, sp
0x00000000029cb1c0: mov        x8, x19
0x00000000029cb1c4: bl         #0x29cb500
0x00000000029cb1c8: ldr        x19, [sp, #8]
0x00000000029cb1cc: cbz        x19, #0x29cb200
0x00000000029cb1d0: add        x8, x19, #8
0x00000000029cb1d4: ldaxr      x9, [x8]
0x00000000029cb1d8: sub        x10, x9, #1
0x00000000029cb1dc: stlxr      w11, x10, [x8]
0x00000000029cb1e0: cbnz       w11, #0x29cb1d4
0x00000000029cb1e4: cbnz       x9, #0x29cb200
0x00000000029cb1e8: ldr        x8, [x19]
0x00000000029cb1ec: ldr        x8, [x8, #0x10]
0x00000000029cb1f0: mov        x0, x19
0x00000000029cb1f4: blr        x8
0x00000000029cb1f8: mov        x0, x19
0x00000000029cb1fc: bl         #0x4b9808c
0x00000000029cb200: ldp        x29, x30, [sp, #0x30]
0x00000000029cb204: ldp        x20, x19, [sp, #0x20]
0x00000000029cb208: ldp        x22, x21, [sp, #0x10]
0x00000000029cb20c: add        sp, sp, #0x40
0x00000000029cb210: ret        
0x00000000029cb214: b          #0x29cb218
0x00000000029cb218: mov        x19, x0
0x00000000029cb21c: mov        x0, sp
0x00000000029cb220: bl         #0x1df28
0x00000000029cb224: mov        x0, x19
0x00000000029cb228: bl         #0x4b97984
