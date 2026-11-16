; instruction-faithful ARM64 fallback for RobloxLib::function_29cd150
0x00000000029cd150: stp        x24, x23, [sp, #-0x40]!
0x00000000029cd154: stp        x22, x21, [sp, #0x10]
0x00000000029cd158: stp        x20, x19, [sp, #0x20]
0x00000000029cd15c: stp        x29, x30, [sp, #0x30]
0x00000000029cd160: add        x29, sp, #0x30
0x00000000029cd164: mov        x22, x1
0x00000000029cd168: mov        x21, x0
0x00000000029cd16c: mov        x20, x8
0x00000000029cd170: adrp       x8, #0x6912000
0x00000000029cd174: add        x8, x8, #0xde0
0x00000000029cd178: ldr        w0, [x8]
0x00000000029cd17c: bl         #0x47e85ac
0x00000000029cd180: mov        x19, x0
0x00000000029cd184: mov        x0, x21
0x00000000029cd188: bl         #0x47f274c
0x00000000029cd18c: mov        w0, #0x40
0x00000000029cd190: bl         #0x47f242c
0x00000000029cd194: mov        x23, x0
0x00000000029cd198: adrp       x8, #0x4baa000
0x00000000029cd19c: ldr        d0, [x8, #0x668]
0x00000000029cd1a0: adrp       x8, #0x29cd000
0x00000000029cd1a4: add        x8, x8, #0x260
0x00000000029cd1a8: str        d0, [x0]
0x00000000029cd1ac: stp        xzr, xzr, [x0, #0x10]
0x00000000029cd1b0: str        x8, [x0, #8]
0x00000000029cd1b4: ldr        x8, [x21]
0x00000000029cd1b8: str        x8, [x0, #0x20]
0x00000000029cd1bc: cbz        x8, #0x29cd1e0
0x00000000029cd1c0: add        x8, x8, #4
0x00000000029cd1c4: ldaxr      w9, [x8]
0x00000000029cd1c8: add        w9, w9, #1
0x00000000029cd1cc: stlxr      w10, w9, [x8]
0x00000000029cd1d0: cbnz       w10, #0x29cd1c4
0x00000000029cd1d4: ldr        x8, [x23, #0x18]
0x00000000029cd1d8: orr        x8, x8, #4
0x00000000029cd1dc: b          #0x29cd1e4
0x00000000029cd1e0: mov        w8, #4
0x00000000029cd1e4: str        x8, [x23, #0x18]
0x00000000029cd1e8: adrp       x8, #0x29cd000
0x00000000029cd1ec: add        x8, x8, #0x290
0x00000000029cd1f0: str        x8, [x23, #0x28]
0x00000000029cd1f4: ldr        q0, [x22]
0x00000000029cd1f8: str        q0, [x23, #0x30]
0x00000000029cd1fc: stp        xzr, xzr, [x22]
0x00000000029cd200: ldr        x0, [x21]
0x00000000029cd204: mov        x1, x23
0x00000000029cd208: bl         #0x47f1f20
0x00000000029cd20c: add        x8, x23, #4
0x00000000029cd210: str        x23, [x20]
0x00000000029cd214: ldaxr      w9, [x8]
0x00000000029cd218: add        w9, w9, #1
0x00000000029cd21c: stlxr      w10, w9, [x8]
0x00000000029cd220: cbnz       w10, #0x29cd214
0x00000000029cd224: mov        x0, x19
0x00000000029cd228: bl         #0x47e85ac
0x00000000029cd22c: ldp        x29, x30, [sp, #0x30]
0x00000000029cd230: ldp        x20, x19, [sp, #0x20]
0x00000000029cd234: ldp        x22, x21, [sp, #0x10]
0x00000000029cd238: ldp        x24, x23, [sp], #0x40
0x00000000029cd23c: ret        
0x00000000029cd240: bl         #0x18bd8
0x00000000029cd244: b          #0x29cd248
0x00000000029cd248: mov        x20, x0
0x00000000029cd24c: mov        x0, x19
0x00000000029cd250: bl         #0x47e85ac
0x00000000029cd254: mov        x0, x20
0x00000000029cd258: bl         #0x4b97984
0x00000000029cd25c: bl         #0x18bd8
