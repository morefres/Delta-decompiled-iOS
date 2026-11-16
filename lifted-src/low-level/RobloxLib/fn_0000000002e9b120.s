; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b120
0x0000000002e9b120: sub        sp, sp, #0xb0
0x0000000002e9b124: stp        x26, x25, [sp, #0x60]
0x0000000002e9b128: stp        x24, x23, [sp, #0x70]
0x0000000002e9b12c: stp        x22, x21, [sp, #0x80]
0x0000000002e9b130: stp        x20, x19, [sp, #0x90]
0x0000000002e9b134: stp        x29, x30, [sp, #0xa0]
0x0000000002e9b138: add        x29, sp, #0xa0
0x0000000002e9b13c: mov        x19, x3
0x0000000002e9b140: mov        x21, x2
0x0000000002e9b144: mov        x22, x1
0x0000000002e9b148: mov        x20, x0
0x0000000002e9b14c: adrp       x8, #0x5ba4000
0x0000000002e9b150: ldr        x8, [x8, #0x338]
0x0000000002e9b154: ldr        x8, [x8]
0x0000000002e9b158: stur       x8, [x29, #-0x48]
0x0000000002e9b15c: bl         #0x44125e0
0x0000000002e9b160: mov        x1, x0
0x0000000002e9b164: add        x0, x20, #0x70
0x0000000002e9b168: mov        x2, #0
0x0000000002e9b16c: bl         #0x440e7cc
0x0000000002e9b170: mov        x0, x22
0x0000000002e9b174: bl         #0x4757498
0x0000000002e9b178: mov        x22, x0
0x0000000002e9b17c: bl         #0x4195458
0x0000000002e9b180: mov        x23, x0
0x0000000002e9b184: ldr        x24, [x20, #0xb0]
0x0000000002e9b188: add        x25, sp, #8
0x0000000002e9b18c: cbz        x24, #0x2e9b1a8
0x0000000002e9b190: bl         #0x4195458
0x0000000002e9b194: stp        x0, xzr, [sp, #8]
0x0000000002e9b198: add        x0, x25, #8
0x0000000002e9b19c: mov        x1, x24
0x0000000002e9b1a0: bl         #0x71ce4
0x0000000002e9b1a4: b          #0x2e9b1c8
0x0000000002e9b1a8: bl         #0x440f418
0x0000000002e9b1ac: str        x0, [sp, #8]
0x0000000002e9b1b0: movi       v0.16b, #0
0x0000000002e9b1b4: stur       q0, [x25, #8]
0x0000000002e9b1b8: stur       q0, [x25, #0x18]
0x0000000002e9b1bc: stur       q0, [x25, #0x28]
0x0000000002e9b1c0: stur       q0, [x25, #0x38]
0x0000000002e9b1c4: stur       xzr, [x25, #0x48]
0x0000000002e9b1c8: add        x0, x20, #0x70
0x0000000002e9b1cc: add        x3, sp, #8
0x0000000002e9b1d0: mov        x1, x22
0x0000000002e9b1d4: mov        x2, x23
0x0000000002e9b1d8: mov        x4, #0
0x0000000002e9b1dc: bl         #0x440e748
0x0000000002e9b1e0: ldr        x8, [sp, #0x10]
0x0000000002e9b1e4: cbz        x8, #0x2e9b1f8
0x0000000002e9b1e8: ldr        x8, [x8, #0x10]
0x0000000002e9b1ec: add        x9, sp, #8
0x0000000002e9b1f0: add        x0, x9, #0x10
0x0000000002e9b1f4: blr        x8
0x0000000002e9b1f8: mov        x0, x21
0x0000000002e9b1fc: bl         #0x4757498
0x0000000002e9b200: mov        x21, x0
0x0000000002e9b204: bl         #0x440f9b8
0x0000000002e9b208: mov        x22, x0
0x0000000002e9b20c: ldr        x23, [x20, #0xb8]
0x0000000002e9b210: add        x24, sp, #8
0x0000000002e9b214: cbz        x23, #0x2e9b230
0x0000000002e9b218: bl         #0x440f9b8
0x0000000002e9b21c: stp        x0, xzr, [sp, #8]
0x0000000002e9b220: add        x0, x24, #8
0x0000000002e9b224: mov        x1, x23
0x0000000002e9b228: bl         #0x4f99c
0x0000000002e9b22c: b          #0x2e9b250
0x0000000002e9b230: bl         #0x440f418
0x0000000002e9b234: str        x0, [sp, #8]
0x0000000002e9b238: movi       v0.16b, #0
0x0000000002e9b23c: stur       q0, [x24, #8]
0x0000000002e9b240: stur       q0, [x24, #0x18]
0x0000000002e9b244: stur       q0, [x24, #0x28]
0x0000000002e9b248: stur       q0, [x24, #0x38]
0x0000000002e9b24c: stur       xzr, [x24, #0x48]
0x0000000002e9b250: add        x0, x20, #0x70
0x0000000002e9b254: add        x3, sp, #8
0x0000000002e9b258: mov        x1, x21
0x0000000002e9b25c: mov        x2, x22
0x0000000002e9b260: mov        x4, #0
0x0000000002e9b264: bl         #0x440e748
0x0000000002e9b268: ldr        x8, [sp, #0x10]
0x0000000002e9b26c: cbz        x8, #0x2e9b280
0x0000000002e9b270: ldr        x8, [x8, #0x10]
0x0000000002e9b274: add        x9, sp, #8
0x0000000002e9b278: add        x0, x9, #0x10
0x0000000002e9b27c: blr        x8
0x0000000002e9b280: add        x0, x20, #0x70
0x0000000002e9b284: mov        x1, x19
0x0000000002e9b288: bl         #0x440e8cc
0x0000000002e9b28c: ldur       x8, [x29, #-0x48]
0x0000000002e9b290: adrp       x9, #0x5ba4000
0x0000000002e9b294: ldr        x9, [x9, #0x338]
0x0000000002e9b298: ldr        x9, [x9]
0x0000000002e9b29c: cmp        x9, x8
0x0000000002e9b2a0: b.ne       #0x2e9b2c0
0x0000000002e9b2a4: ldp        x29, x30, [sp, #0xa0]
0x0000000002e9b2a8: ldp        x20, x19, [sp, #0x90]
0x0000000002e9b2ac: ldp        x22, x21, [sp, #0x80]
0x0000000002e9b2b0: ldp        x24, x23, [sp, #0x70]
0x0000000002e9b2b4: ldp        x26, x25, [sp, #0x60]
0x0000000002e9b2b8: add        sp, sp, #0xb0
0x0000000002e9b2bc: ret        
0x0000000002e9b2c0: bl         #0x4b98620
0x0000000002e9b2c4: b          #0x2e9b358
0x0000000002e9b2c8: mov        x19, x0
0x0000000002e9b2cc: ldr        x8, [sp, #0x10]
0x0000000002e9b2d0: cbz        x8, #0x2e9b36c
0x0000000002e9b2d4: ldr        x8, [x8, #0x10]
0x0000000002e9b2d8: add        x9, sp, #8
0x0000000002e9b2dc: add        x0, x9, #0x10
0x0000000002e9b2e0: blr        x8
0x0000000002e9b2e4: b          #0x2e9b36c
0x0000000002e9b2e8: b          #0x2e9b358
0x0000000002e9b2ec: b          #0x2e9b358
0x0000000002e9b2f0: mov        x19, x0
0x0000000002e9b2f4: ldr        x8, [sp, #0x10]
0x0000000002e9b2f8: cbz        x8, #0x2e9b36c
0x0000000002e9b2fc: ldr        x8, [x8, #0x10]
0x0000000002e9b300: add        x9, sp, #8
0x0000000002e9b304: add        x0, x9, #0x10
0x0000000002e9b308: blr        x8
0x0000000002e9b30c: b          #0x2e9b36c
0x0000000002e9b310: b          #0x2e9b358
0x0000000002e9b314: mov        x19, x0
0x0000000002e9b318: ldr        x8, [sp, #0x10]
0x0000000002e9b31c: cbz        x8, #0x2e9b36c
0x0000000002e9b320: ldr        x8, [x8, #0x10]
0x0000000002e9b324: add        x9, sp, #8
0x0000000002e9b328: add        x0, x9, #0x10
0x0000000002e9b32c: blr        x8
0x0000000002e9b330: b          #0x2e9b36c
0x0000000002e9b334: b          #0x2e9b358
0x0000000002e9b338: mov        x19, x0
0x0000000002e9b33c: ldr        x8, [sp, #0x10]
0x0000000002e9b340: cbz        x8, #0x2e9b36c
0x0000000002e9b344: ldr        x8, [x8, #0x10]
0x0000000002e9b348: add        x9, sp, #8
0x0000000002e9b34c: add        x0, x9, #0x10
0x0000000002e9b350: blr        x8
0x0000000002e9b354: b          #0x2e9b36c
0x0000000002e9b358: mov        x19, x0
0x0000000002e9b35c: cbz        w1, #0x2e9b36c
0x0000000002e9b360: mov        x0, x19
0x0000000002e9b364: bl         #0x18bd8
0x0000000002e9b368: mov        x19, x0
0x0000000002e9b36c: mov        x0, x19
0x0000000002e9b370: bl         #0x4b97984
