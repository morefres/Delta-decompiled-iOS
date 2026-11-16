; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b104
0x0000000001f0b104: sub        sp, sp, #0x60
0x0000000001f0b108: stp        x22, x21, [sp, #0x30]
0x0000000001f0b10c: stp        x20, x19, [sp, #0x40]
0x0000000001f0b110: stp        x29, x30, [sp, #0x50]
0x0000000001f0b114: add        x29, sp, #0x50
0x0000000001f0b118: mov        x21, x2
0x0000000001f0b11c: mov        x19, x1
0x0000000001f0b120: mov        x20, x0
0x0000000001f0b124: mov        x0, x2
0x0000000001f0b128: bl         #0x4412988
0x0000000001f0b12c: tbnz       w0, #0, #0x1f0b208
0x0000000001f0b130: add        x0, x21, #0x18
0x0000000001f0b134: add        x1, sp, #0x28
0x0000000001f0b138: bl         #0x4412dc4
0x0000000001f0b13c: cbz        w0, #0x1f0b15c
0x0000000001f0b140: ldr        w2, [sp, #0x28]
0x0000000001f0b144: ldr        x8, [x20]
0x0000000001f0b148: ldr        x8, [x8, #0x110]
0x0000000001f0b14c: mov        x0, x20
0x0000000001f0b150: mov        x1, x19
0x0000000001f0b154: blr        x8
0x0000000001f0b158: tbnz       w0, #0, #0x1f0b208
0x0000000001f0b15c: add        x0, x21, #0x18
0x0000000001f0b160: bl         #0x4412d44
0x0000000001f0b164: cbz        w0, #0x1f0b208
0x0000000001f0b168: stp        xzr, xzr, [sp, #0x10]
0x0000000001f0b16c: str        xzr, [sp, #0x20]
0x0000000001f0b170: add        x0, x21, #0x18
0x0000000001f0b174: add        x1, sp, #0x10
0x0000000001f0b178: bl         #0x4412d54
0x0000000001f0b17c: cbz        w0, #0x1f0b1f8
0x0000000001f0b180: ldr        x0, [x20, #0xc8]
0x0000000001f0b184: ldrsb      w8, [sp, #0x27]
0x0000000001f0b188: ldr        x9, [sp, #0x10]
0x0000000001f0b18c: cmp        w8, #0
0x0000000001f0b190: add        x8, sp, #0x10
0x0000000001f0b194: csel       x1, x9, x8, lt
0x0000000001f0b198: add        x2, sp, #0xc
0x0000000001f0b19c: bl         #0x440a0e8
0x0000000001f0b1a0: cbz        w0, #0x1f0b1c8
0x0000000001f0b1a4: ldr        w8, [sp, #0xc]
0x0000000001f0b1a8: stur       w8, [x29, #-0x24]
0x0000000001f0b1ac: ldr        x0, [x20, #0xb8]
0x0000000001f0b1b0: ldr        x8, [x0]
0x0000000001f0b1b4: ldr        x8, [x8, #0x28]
0x0000000001f0b1b8: sub        x2, x29, #0x24
0x0000000001f0b1bc: mov        x1, x19
0x0000000001f0b1c0: blr        x8
0x0000000001f0b1c4: b          #0x1f0b1f8
0x0000000001f0b1c8: ldrb       w8, [sp, #0x27]
0x0000000001f0b1cc: sxtb       w9, w8
0x0000000001f0b1d0: ldr        x10, [sp, #0x18]
0x0000000001f0b1d4: cmp        w9, #0
0x0000000001f0b1d8: csel       x8, x10, x8, lt
0x0000000001f0b1dc: cbnz       x8, #0x1f0b1f8
0x0000000001f0b1e0: ldr        x8, [x20]
0x0000000001f0b1e4: ldr        x8, [x8, #0x110]
0x0000000001f0b1e8: mov        x0, x20
0x0000000001f0b1ec: mov        x1, x19
0x0000000001f0b1f0: mov        w2, #0
0x0000000001f0b1f4: blr        x8
0x0000000001f0b1f8: ldrsb      w8, [sp, #0x27]
0x0000000001f0b1fc: tbz        w8, #0x1f, #0x1f0b208
0x0000000001f0b200: ldr        x0, [sp, #0x10]
0x0000000001f0b204: bl         #0x47e93a8
0x0000000001f0b208: ldp        x29, x30, [sp, #0x50]
0x0000000001f0b20c: ldp        x20, x19, [sp, #0x40]
0x0000000001f0b210: ldp        x22, x21, [sp, #0x30]
0x0000000001f0b214: add        sp, sp, #0x60
0x0000000001f0b218: ret        
0x0000000001f0b21c: b          #0x1f0b220
0x0000000001f0b220: mov        x19, x0
0x0000000001f0b224: ldrsb      w8, [sp, #0x27]
0x0000000001f0b228: tbz        w8, #0x1f, #0x1f0b234
0x0000000001f0b22c: ldr        x0, [sp, #0x10]
0x0000000001f0b230: bl         #0x47e93a8
0x0000000001f0b234: mov        x0, x19
0x0000000001f0b238: bl         #0x4b97984
