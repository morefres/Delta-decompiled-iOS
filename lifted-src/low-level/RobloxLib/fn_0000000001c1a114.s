; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a114
0x0000000001c1a114: sub        sp, sp, #0x40
0x0000000001c1a118: stp        x22, x21, [sp, #0x10]
0x0000000001c1a11c: stp        x20, x19, [sp, #0x20]
0x0000000001c1a120: stp        x29, x30, [sp, #0x30]
0x0000000001c1a124: add        x29, sp, #0x30
0x0000000001c1a128: mov        x19, x8
0x0000000001c1a12c: cbz        x1, #0x1c1a194
0x0000000001c1a130: mov        x21, x2
0x0000000001c1a134: ldr        x8, [x0, #0x90]
0x0000000001c1a138: add        x20, x1, x8
0x0000000001c1a13c: ldr        x0, [x2]
0x0000000001c1a140: ldr        x8, [x0]
0x0000000001c1a144: ldr        x8, [x8, #0x10]
0x0000000001c1a148: blr        x8
0x0000000001c1a14c: cbz        w0, #0x1c1a19c
0x0000000001c1a150: ldr        q0, [x21]
0x0000000001c1a154: str        q0, [sp]
0x0000000001c1a158: stp        xzr, xzr, [x21]
0x0000000001c1a15c: add        x0, x20, #8
0x0000000001c1a160: bl         #0x2d92c
0x0000000001c1a164: mov        x1, sp
0x0000000001c1a168: mov        x8, x19
0x0000000001c1a16c: mov        x0, x20
0x0000000001c1a170: bl         #0x1c1a364
0x0000000001c1a174: ldr        x19, [sp, #8]
0x0000000001c1a178: cbz        x19, #0x1c1a1f8
0x0000000001c1a17c: add        x8, x19, #8
0x0000000001c1a180: ldaxr      x9, [x8]
0x0000000001c1a184: sub        x10, x9, #1
0x0000000001c1a188: stlxr      w11, x10, [x8]
0x0000000001c1a18c: cbnz       w11, #0x1c1a180
0x0000000001c1a190: b          #0x1c1a1dc
0x0000000001c1a194: str        xzr, [x19]
0x0000000001c1a198: b          #0x1c1a1f8
0x0000000001c1a19c: ldr        q0, [x21]
0x0000000001c1a1a0: str        q0, [sp]
0x0000000001c1a1a4: stp        xzr, xzr, [x21]
0x0000000001c1a1a8: add        x0, x20, #8
0x0000000001c1a1ac: bl         #0x2d92c
0x0000000001c1a1b0: mov        x1, sp
0x0000000001c1a1b4: mov        x8, x19
0x0000000001c1a1b8: mov        x0, x20
0x0000000001c1a1bc: bl         #0x1c1a5ac
0x0000000001c1a1c0: ldr        x19, [sp, #8]
0x0000000001c1a1c4: cbz        x19, #0x1c1a1f8
0x0000000001c1a1c8: add        x8, x19, #8
0x0000000001c1a1cc: ldaxr      x9, [x8]
0x0000000001c1a1d0: sub        x10, x9, #1
0x0000000001c1a1d4: stlxr      w11, x10, [x8]
0x0000000001c1a1d8: cbnz       w11, #0x1c1a1cc
0x0000000001c1a1dc: cbnz       x9, #0x1c1a1f8
0x0000000001c1a1e0: ldr        x8, [x19]
0x0000000001c1a1e4: ldr        x8, [x8, #0x10]
0x0000000001c1a1e8: mov        x0, x19
0x0000000001c1a1ec: blr        x8
0x0000000001c1a1f0: mov        x0, x19
0x0000000001c1a1f4: bl         #0x4b9808c
0x0000000001c1a1f8: ldp        x29, x30, [sp, #0x30]
0x0000000001c1a1fc: ldp        x20, x19, [sp, #0x20]
0x0000000001c1a200: ldp        x22, x21, [sp, #0x10]
0x0000000001c1a204: add        sp, sp, #0x40
0x0000000001c1a208: ret        
0x0000000001c1a20c: b          #0x1c1a210
0x0000000001c1a210: mov        x19, x0
0x0000000001c1a214: mov        x0, sp
0x0000000001c1a218: bl         #0x1df28
0x0000000001c1a21c: mov        x0, x19
0x0000000001c1a220: bl         #0x4b97984
