; instruction-faithful ARM64 fallback for RobloxLib::function_29fb0c4
0x00000000029fb0c4: sub        sp, sp, #0x60
0x00000000029fb0c8: stp        x22, x21, [sp, #0x30]
0x00000000029fb0cc: stp        x20, x19, [sp, #0x40]
0x00000000029fb0d0: stp        x29, x30, [sp, #0x50]
0x00000000029fb0d4: add        x29, sp, #0x50
0x00000000029fb0d8: mov        x21, x2
0x00000000029fb0dc: mov        x19, x1
0x00000000029fb0e0: mov        x20, x0
0x00000000029fb0e4: mov        x0, x2
0x00000000029fb0e8: bl         #0x4412988
0x00000000029fb0ec: tbnz       w0, #0, #0x29fb1c8
0x00000000029fb0f0: add        x0, x21, #0x18
0x00000000029fb0f4: add        x1, sp, #0x28
0x00000000029fb0f8: bl         #0x4412dc4
0x00000000029fb0fc: cbz        w0, #0x29fb11c
0x00000000029fb100: ldr        w2, [sp, #0x28]
0x00000000029fb104: ldr        x8, [x20]
0x00000000029fb108: ldr        x8, [x8, #0x110]
0x00000000029fb10c: mov        x0, x20
0x00000000029fb110: mov        x1, x19
0x00000000029fb114: blr        x8
0x00000000029fb118: tbnz       w0, #0, #0x29fb1c8
0x00000000029fb11c: add        x0, x21, #0x18
0x00000000029fb120: bl         #0x4412d44
0x00000000029fb124: cbz        w0, #0x29fb1c8
0x00000000029fb128: stp        xzr, xzr, [sp, #0x10]
0x00000000029fb12c: str        xzr, [sp, #0x20]
0x00000000029fb130: add        x0, x21, #0x18
0x00000000029fb134: add        x1, sp, #0x10
0x00000000029fb138: bl         #0x4412d54
0x00000000029fb13c: cbz        w0, #0x29fb1b8
0x00000000029fb140: ldr        x0, [x20, #0xc8]
0x00000000029fb144: ldrsb      w8, [sp, #0x27]
0x00000000029fb148: ldr        x9, [sp, #0x10]
0x00000000029fb14c: cmp        w8, #0
0x00000000029fb150: add        x8, sp, #0x10
0x00000000029fb154: csel       x1, x9, x8, lt
0x00000000029fb158: add        x2, sp, #0xc
0x00000000029fb15c: bl         #0x440a0e8
0x00000000029fb160: cbz        w0, #0x29fb188
0x00000000029fb164: ldr        w8, [sp, #0xc]
0x00000000029fb168: stur       w8, [x29, #-0x24]
0x00000000029fb16c: ldr        x0, [x20, #0xb8]
0x00000000029fb170: ldr        x8, [x0]
0x00000000029fb174: ldr        x8, [x8, #0x28]
0x00000000029fb178: sub        x2, x29, #0x24
0x00000000029fb17c: mov        x1, x19
0x00000000029fb180: blr        x8
0x00000000029fb184: b          #0x29fb1b8
0x00000000029fb188: ldrb       w8, [sp, #0x27]
0x00000000029fb18c: sxtb       w9, w8
0x00000000029fb190: ldr        x10, [sp, #0x18]
0x00000000029fb194: cmp        w9, #0
0x00000000029fb198: csel       x8, x10, x8, lt
0x00000000029fb19c: cbnz       x8, #0x29fb1b8
0x00000000029fb1a0: ldr        x8, [x20]
0x00000000029fb1a4: ldr        x8, [x8, #0x110]
0x00000000029fb1a8: mov        x0, x20
0x00000000029fb1ac: mov        x1, x19
0x00000000029fb1b0: mov        w2, #0
0x00000000029fb1b4: blr        x8
0x00000000029fb1b8: ldrsb      w8, [sp, #0x27]
0x00000000029fb1bc: tbz        w8, #0x1f, #0x29fb1c8
0x00000000029fb1c0: ldr        x0, [sp, #0x10]
0x00000000029fb1c4: bl         #0x47e93a8
0x00000000029fb1c8: ldp        x29, x30, [sp, #0x50]
0x00000000029fb1cc: ldp        x20, x19, [sp, #0x40]
0x00000000029fb1d0: ldp        x22, x21, [sp, #0x30]
0x00000000029fb1d4: add        sp, sp, #0x60
0x00000000029fb1d8: ret        
0x00000000029fb1dc: b          #0x29fb1e0
0x00000000029fb1e0: mov        x19, x0
0x00000000029fb1e4: ldrsb      w8, [sp, #0x27]
0x00000000029fb1e8: tbz        w8, #0x1f, #0x29fb1f4
0x00000000029fb1ec: ldr        x0, [sp, #0x10]
0x00000000029fb1f0: bl         #0x47e93a8
0x00000000029fb1f4: mov        x0, x19
0x00000000029fb1f8: bl         #0x4b97984
