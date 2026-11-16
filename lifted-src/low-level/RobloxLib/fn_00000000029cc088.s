; instruction-faithful ARM64 fallback for RobloxLib::function_29cc088
0x00000000029cc088: sub        sp, sp, #0x40
0x00000000029cc08c: stp        x22, x21, [sp, #0x10]
0x00000000029cc090: stp        x20, x19, [sp, #0x20]
0x00000000029cc094: stp        x29, x30, [sp, #0x30]
0x00000000029cc098: add        x29, sp, #0x30
0x00000000029cc09c: mov        x19, x8
0x00000000029cc0a0: cbz        x1, #0x29cc100
0x00000000029cc0a4: mov        x21, x2
0x00000000029cc0a8: mov        x20, x1
0x00000000029cc0ac: ldr        x22, [x0, #0x90]
0x00000000029cc0b0: ldr        x0, [x2]
0x00000000029cc0b4: ldr        x8, [x0]
0x00000000029cc0b8: ldr        x8, [x8, #0x10]
0x00000000029cc0bc: blr        x8
0x00000000029cc0c0: cbz        w0, #0x29cc108
0x00000000029cc0c4: ldr        q0, [x21]
0x00000000029cc0c8: str        q0, [sp]
0x00000000029cc0cc: stp        xzr, xzr, [x21]
0x00000000029cc0d0: add        x0, x20, x22
0x00000000029cc0d4: mov        x1, sp
0x00000000029cc0d8: mov        x8, x19
0x00000000029cc0dc: bl         #0x29cc1dc
0x00000000029cc0e0: ldr        x19, [sp, #8]
0x00000000029cc0e4: cbz        x19, #0x29cc15c
0x00000000029cc0e8: add        x8, x19, #8
0x00000000029cc0ec: ldaxr      x9, [x8]
0x00000000029cc0f0: sub        x10, x9, #1
0x00000000029cc0f4: stlxr      w11, x10, [x8]
0x00000000029cc0f8: cbnz       w11, #0x29cc0ec
0x00000000029cc0fc: b          #0x29cc140
0x00000000029cc100: str        xzr, [x19]
0x00000000029cc104: b          #0x29cc15c
0x00000000029cc108: ldr        q0, [x21]
0x00000000029cc10c: str        q0, [sp]
0x00000000029cc110: stp        xzr, xzr, [x21]
0x00000000029cc114: add        x0, x20, x22
0x00000000029cc118: mov        x1, sp
0x00000000029cc11c: mov        x8, x19
0x00000000029cc120: bl         #0x29cc45c
0x00000000029cc124: ldr        x19, [sp, #8]
0x00000000029cc128: cbz        x19, #0x29cc15c
0x00000000029cc12c: add        x8, x19, #8
0x00000000029cc130: ldaxr      x9, [x8]
0x00000000029cc134: sub        x10, x9, #1
0x00000000029cc138: stlxr      w11, x10, [x8]
0x00000000029cc13c: cbnz       w11, #0x29cc130
0x00000000029cc140: cbnz       x9, #0x29cc15c
0x00000000029cc144: ldr        x8, [x19]
0x00000000029cc148: ldr        x8, [x8, #0x10]
0x00000000029cc14c: mov        x0, x19
0x00000000029cc150: blr        x8
0x00000000029cc154: mov        x0, x19
0x00000000029cc158: bl         #0x4b9808c
0x00000000029cc15c: ldp        x29, x30, [sp, #0x30]
0x00000000029cc160: ldp        x20, x19, [sp, #0x20]
0x00000000029cc164: ldp        x22, x21, [sp, #0x10]
0x00000000029cc168: add        sp, sp, #0x40
0x00000000029cc16c: ret        
0x00000000029cc170: b          #0x29cc174
0x00000000029cc174: mov        x19, x0
0x00000000029cc178: mov        x0, sp
0x00000000029cc17c: bl         #0x1df28
0x00000000029cc180: mov        x0, x19
0x00000000029cc184: bl         #0x4b97984
