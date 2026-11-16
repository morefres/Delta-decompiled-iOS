; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b138
0x0000000002a7b138: sub        sp, sp, #0x60
0x0000000002a7b13c: stp        x22, x21, [sp, #0x30]
0x0000000002a7b140: stp        x20, x19, [sp, #0x40]
0x0000000002a7b144: stp        x29, x30, [sp, #0x50]
0x0000000002a7b148: add        x29, sp, #0x50
0x0000000002a7b14c: mov        x21, x2
0x0000000002a7b150: mov        x19, x1
0x0000000002a7b154: mov        x20, x0
0x0000000002a7b158: mov        x0, x2
0x0000000002a7b15c: bl         #0x4412988
0x0000000002a7b160: tbnz       w0, #0, #0x2a7b23c
0x0000000002a7b164: add        x0, x21, #0x18
0x0000000002a7b168: add        x1, sp, #0x28
0x0000000002a7b16c: bl         #0x4412dc4
0x0000000002a7b170: cbz        w0, #0x2a7b190
0x0000000002a7b174: ldr        w2, [sp, #0x28]
0x0000000002a7b178: ldr        x8, [x20]
0x0000000002a7b17c: ldr        x8, [x8, #0x110]
0x0000000002a7b180: mov        x0, x20
0x0000000002a7b184: mov        x1, x19
0x0000000002a7b188: blr        x8
0x0000000002a7b18c: tbnz       w0, #0, #0x2a7b23c
0x0000000002a7b190: add        x0, x21, #0x18
0x0000000002a7b194: bl         #0x4412d44
0x0000000002a7b198: cbz        w0, #0x2a7b23c
0x0000000002a7b19c: stp        xzr, xzr, [sp, #0x10]
0x0000000002a7b1a0: str        xzr, [sp, #0x20]
0x0000000002a7b1a4: add        x0, x21, #0x18
0x0000000002a7b1a8: add        x1, sp, #0x10
0x0000000002a7b1ac: bl         #0x4412d54
0x0000000002a7b1b0: cbz        w0, #0x2a7b22c
0x0000000002a7b1b4: ldr        x0, [x20, #0xc8]
0x0000000002a7b1b8: ldrsb      w8, [sp, #0x27]
0x0000000002a7b1bc: ldr        x9, [sp, #0x10]
0x0000000002a7b1c0: cmp        w8, #0
0x0000000002a7b1c4: add        x8, sp, #0x10
0x0000000002a7b1c8: csel       x1, x9, x8, lt
0x0000000002a7b1cc: add        x2, sp, #0xc
0x0000000002a7b1d0: bl         #0x440a0e8
0x0000000002a7b1d4: cbz        w0, #0x2a7b1fc
0x0000000002a7b1d8: ldr        w8, [sp, #0xc]
0x0000000002a7b1dc: stur       w8, [x29, #-0x24]
0x0000000002a7b1e0: ldr        x0, [x20, #0xb8]
0x0000000002a7b1e4: ldr        x8, [x0]
0x0000000002a7b1e8: ldr        x8, [x8, #0x28]
0x0000000002a7b1ec: sub        x2, x29, #0x24
0x0000000002a7b1f0: mov        x1, x19
0x0000000002a7b1f4: blr        x8
0x0000000002a7b1f8: b          #0x2a7b22c
0x0000000002a7b1fc: ldrb       w8, [sp, #0x27]
0x0000000002a7b200: sxtb       w9, w8
0x0000000002a7b204: ldr        x10, [sp, #0x18]
0x0000000002a7b208: cmp        w9, #0
0x0000000002a7b20c: csel       x8, x10, x8, lt
0x0000000002a7b210: cbnz       x8, #0x2a7b22c
0x0000000002a7b214: ldr        x8, [x20]
0x0000000002a7b218: ldr        x8, [x8, #0x110]
0x0000000002a7b21c: mov        x0, x20
0x0000000002a7b220: mov        x1, x19
0x0000000002a7b224: mov        w2, #0
0x0000000002a7b228: blr        x8
0x0000000002a7b22c: ldrsb      w8, [sp, #0x27]
0x0000000002a7b230: tbz        w8, #0x1f, #0x2a7b23c
0x0000000002a7b234: ldr        x0, [sp, #0x10]
0x0000000002a7b238: bl         #0x47e93a8
0x0000000002a7b23c: ldp        x29, x30, [sp, #0x50]
0x0000000002a7b240: ldp        x20, x19, [sp, #0x40]
0x0000000002a7b244: ldp        x22, x21, [sp, #0x30]
0x0000000002a7b248: add        sp, sp, #0x60
0x0000000002a7b24c: ret        
0x0000000002a7b250: b          #0x2a7b254
0x0000000002a7b254: mov        x19, x0
0x0000000002a7b258: ldrsb      w8, [sp, #0x27]
0x0000000002a7b25c: tbz        w8, #0x1f, #0x2a7b268
0x0000000002a7b260: ldr        x0, [sp, #0x10]
0x0000000002a7b264: bl         #0x47e93a8
0x0000000002a7b268: mov        x0, x19
0x0000000002a7b26c: bl         #0x4b97984
