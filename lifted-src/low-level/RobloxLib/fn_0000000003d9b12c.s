; instruction-faithful ARM64 fallback for RobloxLib::function_3d9b12c
0x0000000003d9b12c: sub        sp, sp, #0x50
0x0000000003d9b130: stp        x24, x23, [sp, #0x10]
0x0000000003d9b134: stp        x22, x21, [sp, #0x20]
0x0000000003d9b138: stp        x20, x19, [sp, #0x30]
0x0000000003d9b13c: stp        x29, x30, [sp, #0x40]
0x0000000003d9b140: add        x29, sp, #0x40
0x0000000003d9b144: mov        x19, x4
0x0000000003d9b148: mov        x23, x3
0x0000000003d9b14c: mov        x22, x2
0x0000000003d9b150: mov        x21, x1
0x0000000003d9b154: mov        x24, x0
0x0000000003d9b158: ldr        x1, [x1]
0x0000000003d9b15c: add        x20, x0, #8
0x0000000003d9b160: ldp        x8, x9, [x3]
0x0000000003d9b164: cmp        x8, #0x1c1
0x0000000003d9b168: ccmp       x9, #9, #2, lo
0x0000000003d9b16c: cset       w9, lo
0x0000000003d9b170: cmp        x1, x20
0x0000000003d9b174: b.eq       #0x3d9b1b4
0x0000000003d9b178: cbz        w9, #0x3d9b1c8
0x0000000003d9b17c: cbz        x1, #0x3d9b248
0x0000000003d9b180: mov        x0, x20
0x0000000003d9b184: mov        w2, #0x1c0
0x0000000003d9b188: blr        x19
0x0000000003d9b18c: ldr        x0, [x24, #0x1c8]
0x0000000003d9b190: stp        xzr, xzr, [sp]
0x0000000003d9b194: ldr        x8, [x0]
0x0000000003d9b198: ldr        x8, [x8, #0x38]
0x0000000003d9b19c: mov        x3, sp
0x0000000003d9b1a0: mov        x1, x21
0x0000000003d9b1a4: mov        x2, x22
0x0000000003d9b1a8: mov        x4, x19
0x0000000003d9b1ac: blr        x8
0x0000000003d9b1b0: b          #0x3d9b24c
0x0000000003d9b1b4: cmp        x8, #0
0x0000000003d9b1b8: csinc      w8, w9, wzr, ne
0x0000000003d9b1bc: tbz        w8, #0, #0x3d9b1fc
0x0000000003d9b1c0: mov        w0, #0
0x0000000003d9b1c4: b          #0x3d9b250
0x0000000003d9b1c8: ldr        x0, [x24, #0x1c8]
0x0000000003d9b1cc: ldr        x8, [x0]
0x0000000003d9b1d0: ldr        x5, [x8, #0x38]
0x0000000003d9b1d4: mov        x1, x21
0x0000000003d9b1d8: mov        x2, x22
0x0000000003d9b1dc: mov        x3, x23
0x0000000003d9b1e0: mov        x4, x19
0x0000000003d9b1e4: ldp        x29, x30, [sp, #0x40]
0x0000000003d9b1e8: ldp        x20, x19, [sp, #0x30]
0x0000000003d9b1ec: ldp        x22, x21, [sp, #0x20]
0x0000000003d9b1f0: ldp        x24, x23, [sp, #0x10]
0x0000000003d9b1f4: add        sp, sp, #0x50
0x0000000003d9b1f8: br         x5
0x0000000003d9b1fc: ldr        x0, [x24, #0x1c8]
0x0000000003d9b200: stp        xzr, xzr, [sp]
0x0000000003d9b204: ldr        x8, [x0]
0x0000000003d9b208: ldr        x8, [x8, #0x38]
0x0000000003d9b20c: mov        x2, sp
0x0000000003d9b210: mov        x1, x21
0x0000000003d9b214: mov        x3, x23
0x0000000003d9b218: mov        x4, x19
0x0000000003d9b21c: blr        x8
0x0000000003d9b220: cbnz       w0, #0x3d9b250
0x0000000003d9b224: ldr        x0, [x21]
0x0000000003d9b228: cbz        x0, #0x3d9b250
0x0000000003d9b22c: ldr        x8, [x23]
0x0000000003d9b230: ldr        x9, [x22]
0x0000000003d9b234: cmp        x8, x9
0x0000000003d9b238: csel       x2, x8, x9, lo
0x0000000003d9b23c: mov        x1, x20
0x0000000003d9b240: blr        x19
0x0000000003d9b244: b          #0x3d9b1c0
0x0000000003d9b248: mov        w0, #0
0x0000000003d9b24c: str        x20, [x21]
0x0000000003d9b250: ldp        x29, x30, [sp, #0x40]
0x0000000003d9b254: ldp        x20, x19, [sp, #0x30]
0x0000000003d9b258: ldp        x22, x21, [sp, #0x20]
0x0000000003d9b25c: ldp        x24, x23, [sp, #0x10]
0x0000000003d9b260: add        sp, sp, #0x50
0x0000000003d9b264: ret        
