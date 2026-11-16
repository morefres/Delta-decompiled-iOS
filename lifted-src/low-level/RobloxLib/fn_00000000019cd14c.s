; instruction-faithful ARM64 fallback for RobloxLib::function_19cd14c
0x00000000019cd14c: sub        sp, sp, #0x60
0x00000000019cd150: stp        x22, x21, [sp, #0x30]
0x00000000019cd154: stp        x20, x19, [sp, #0x40]
0x00000000019cd158: stp        x29, x30, [sp, #0x50]
0x00000000019cd15c: add        x29, sp, #0x50
0x00000000019cd160: mov        x21, x0
0x00000000019cd164: ldr        x0, [x0, #8]
0x00000000019cd168: cbz        x0, #0x19cd210
0x00000000019cd16c: bl         #0x4b98098
0x00000000019cd170: str        x0, [sp, #0x28]
0x00000000019cd174: cbz        x0, #0x19cd210
0x00000000019cd178: mov        x19, x0
0x00000000019cd17c: ldr        x22, [x21]
0x00000000019cd180: str        x22, [sp, #0x20]
0x00000000019cd184: cbz        x22, #0x19cd1e0
0x00000000019cd188: add        x20, x22, #0x30
0x00000000019cd18c: str        x20, [sp, #0x10]
0x00000000019cd190: mov        w8, #1
0x00000000019cd194: strb       w8, [sp, #0x18]
0x00000000019cd198: mov        x0, x20
0x00000000019cd19c: bl         #0x6983d8
0x00000000019cd1a0: ldp        x9, x8, [x21, #0x10]
0x00000000019cd1a4: stp        x9, x8, [sp]
0x00000000019cd1a8: cbz        x8, #0x19cd1c0
0x00000000019cd1ac: add        x8, x8, #0x10
0x00000000019cd1b0: ldxr       x9, [x8]
0x00000000019cd1b4: add        x9, x9, #1
0x00000000019cd1b8: stxr       w10, x9, [x8]
0x00000000019cd1bc: cbnz       w10, #0x19cd1b0
0x00000000019cd1c0: add        x0, x22, #0x18
0x00000000019cd1c4: mov        x1, sp
0x00000000019cd1c8: bl         #0xf233f4
0x00000000019cd1cc: ldr        x0, [sp, #8]
0x00000000019cd1d0: cbz        x0, #0x19cd1d8
0x00000000019cd1d4: bl         #0x4b9808c
0x00000000019cd1d8: mov        x0, x20
0x00000000019cd1dc: bl         #0x6984e8
0x00000000019cd1e0: add        x8, x19, #8
0x00000000019cd1e4: ldaxr      x9, [x8]
0x00000000019cd1e8: sub        x10, x9, #1
0x00000000019cd1ec: stlxr      w11, x10, [x8]
0x00000000019cd1f0: cbnz       w11, #0x19cd1e4
0x00000000019cd1f4: cbnz       x9, #0x19cd210
0x00000000019cd1f8: ldr        x8, [x19]
0x00000000019cd1fc: ldr        x8, [x8, #0x10]
0x00000000019cd200: mov        x0, x19
0x00000000019cd204: blr        x8
0x00000000019cd208: mov        x0, x19
0x00000000019cd20c: bl         #0x4b9808c
0x00000000019cd210: ldp        x29, x30, [sp, #0x50]
0x00000000019cd214: ldp        x20, x19, [sp, #0x40]
0x00000000019cd218: ldp        x22, x21, [sp, #0x30]
0x00000000019cd21c: add        sp, sp, #0x60
0x00000000019cd220: ret        
0x00000000019cd224: bl         #0x18bd8
0x00000000019cd228: mov        x19, x0
0x00000000019cd22c: ldr        x0, [sp, #8]
0x00000000019cd230: cbz        x0, #0x19cd238
0x00000000019cd234: bl         #0x4b9808c
0x00000000019cd238: add        x0, sp, #0x10
0x00000000019cd23c: bl         #0x50804
0x00000000019cd240: b          #0x19cd248
0x00000000019cd244: mov        x19, x0
0x00000000019cd248: add        x0, sp, #0x20
0x00000000019cd24c: bl         #0x1df28
0x00000000019cd250: mov        x0, x19
0x00000000019cd254: bl         #0x4b97984
