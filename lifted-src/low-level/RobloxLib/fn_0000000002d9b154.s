; instruction-faithful ARM64 fallback for RobloxLib::function_2d9b154
0x0000000002d9b154: stp        x24, x23, [sp, #-0x40]!
0x0000000002d9b158: stp        x22, x21, [sp, #0x10]
0x0000000002d9b15c: stp        x20, x19, [sp, #0x20]
0x0000000002d9b160: stp        x29, x30, [sp, #0x30]
0x0000000002d9b164: add        x29, sp, #0x30
0x0000000002d9b168: mov        x19, x0
0x0000000002d9b16c: ldr        w8, [x0]
0x0000000002d9b170: cmp        w1, #1
0x0000000002d9b174: b.ne       #0x2d9b1b4
0x0000000002d9b178: lsl        w9, w8, #1
0x0000000002d9b17c: tbnz       w8, #0, #0x2d9b1ac
0x0000000002d9b180: ldr        w10, [x19, #0x10]
0x0000000002d9b184: cmp        w9, w10
0x0000000002d9b188: b.hs       #0x2d9b1b4
0x0000000002d9b18c: cmp        w10, #0x40
0x0000000002d9b190: b.ls       #0x2d9b1b4
0x0000000002d9b194: mov        x0, x19
0x0000000002d9b198: ldp        x29, x30, [sp, #0x30]
0x0000000002d9b19c: ldp        x20, x19, [sp, #0x20]
0x0000000002d9b1a0: ldp        x22, x21, [sp, #0x10]
0x0000000002d9b1a4: ldp        x24, x23, [sp], #0x40
0x0000000002d9b1a8: b          #0x2d9b338
0x0000000002d9b1ac: cmp        w9, #0xff
0x0000000002d9b1b0: b.ls       #0x2d9b194
0x0000000002d9b1b4: cmp        w8, #1
0x0000000002d9b1b8: b.hi       #0x2d9b1c4
0x0000000002d9b1bc: ldr        w9, [x19, #4]
0x0000000002d9b1c0: cbz        w9, #0x2d9b234
0x0000000002d9b1c4: tbnz       w8, #0, #0x2d9b1e0
0x0000000002d9b1c8: ldr        w8, [x19, #0x10]
0x0000000002d9b1cc: cbz        w8, #0x2d9b230
0x0000000002d9b1d0: ldr        x20, [x19, #8]
0x0000000002d9b1d4: mov        w9, #0x48
0x0000000002d9b1d8: umaddl     x21, w8, w9, x20
0x0000000002d9b1dc: b          #0x2d9b1ec
0x0000000002d9b1e0: add        x20, x19, #8
0x0000000002d9b1e4: mov        w8, #0x4808
0x0000000002d9b1e8: add        x21, x19, x8
0x0000000002d9b1ec: mov        x22, #-0x8000000000000000
0x0000000002d9b1f0: mov        x23, #0x7fffffffffffffff
0x0000000002d9b1f4: ldr        x8, [x20]
0x0000000002d9b1f8: cmp        x8, x22
0x0000000002d9b1fc: b.eq       #0x2d9b218
0x0000000002d9b200: cmp        x8, x23
0x0000000002d9b204: b.eq       #0x2d9b21c
0x0000000002d9b208: ldrsb      w8, [x20, #0x37]
0x0000000002d9b20c: tbz        w8, #0x1f, #0x2d9b218
0x0000000002d9b210: ldr        x0, [x20, #0x20]
0x0000000002d9b214: bl         #0x47e93a8
0x0000000002d9b218: str        x23, [x20]
0x0000000002d9b21c: add        x20, x20, #0x48
0x0000000002d9b220: cmp        x20, x21
0x0000000002d9b224: b.ne       #0x2d9b1f4
0x0000000002d9b228: ldr        w8, [x19]
0x0000000002d9b22c: and        w8, w8, #1
0x0000000002d9b230: stp        w8, wzr, [x19]
0x0000000002d9b234: ldp        x29, x30, [sp, #0x30]
0x0000000002d9b238: ldp        x20, x19, [sp, #0x20]
0x0000000002d9b23c: ldp        x22, x21, [sp, #0x10]
0x0000000002d9b240: ldp        x24, x23, [sp], #0x40
0x0000000002d9b244: ret        
