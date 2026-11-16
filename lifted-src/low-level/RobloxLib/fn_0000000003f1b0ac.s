; instruction-faithful ARM64 fallback for RobloxLib::function_3f1b0ac
0x0000000003f1b0ac: sub        sp, sp, #0xa0
0x0000000003f1b0b0: stp        x24, x23, [sp, #0x60]
0x0000000003f1b0b4: stp        x22, x21, [sp, #0x70]
0x0000000003f1b0b8: stp        x20, x19, [sp, #0x80]
0x0000000003f1b0bc: stp        x29, x30, [sp, #0x90]
0x0000000003f1b0c0: add        x29, sp, #0x90
0x0000000003f1b0c4: mov        x19, x2
0x0000000003f1b0c8: mov        x21, x1
0x0000000003f1b0cc: mov        x20, x0
0x0000000003f1b0d0: adrp       x8, #0x5ba4000
0x0000000003f1b0d4: ldr        x8, [x8, #0x338]
0x0000000003f1b0d8: ldr        x8, [x8]
0x0000000003f1b0dc: stur       x8, [x29, #-0x38]
0x0000000003f1b0e0: bl         #0x440f418
0x0000000003f1b0e4: mov        x1, x0
0x0000000003f1b0e8: add        x0, x20, #0x70
0x0000000003f1b0ec: mov        x2, #0
0x0000000003f1b0f0: bl         #0x440e7cc
0x0000000003f1b0f4: mov        x0, x21
0x0000000003f1b0f8: bl         #0x4757498
0x0000000003f1b0fc: mov        x21, x0
0x0000000003f1b100: bl         #0x440fbd4
0x0000000003f1b104: mov        x22, x0
0x0000000003f1b108: ldr        x23, [x20, #0xb8]
0x0000000003f1b10c: add        x24, sp, #8
0x0000000003f1b110: cbz        x23, #0x3f1b12c
0x0000000003f1b114: bl         #0x440fbd4
0x0000000003f1b118: stp        x0, xzr, [sp, #8]
0x0000000003f1b11c: add        x0, x24, #8
0x0000000003f1b120: mov        x1, x23
0x0000000003f1b124: bl         #0x2538c
0x0000000003f1b128: b          #0x3f1b14c
0x0000000003f1b12c: bl         #0x440f418
0x0000000003f1b130: str        x0, [sp, #8]
0x0000000003f1b134: movi       v0.16b, #0
0x0000000003f1b138: stur       q0, [x24, #8]
0x0000000003f1b13c: stur       q0, [x24, #0x18]
0x0000000003f1b140: stur       q0, [x24, #0x28]
0x0000000003f1b144: stur       q0, [x24, #0x38]
0x0000000003f1b148: stur       xzr, [x24, #0x48]
0x0000000003f1b14c: add        x0, x20, #0x70
0x0000000003f1b150: add        x3, sp, #8
0x0000000003f1b154: mov        x1, x21
0x0000000003f1b158: mov        x2, x22
0x0000000003f1b15c: mov        x4, #0
0x0000000003f1b160: bl         #0x440e748
0x0000000003f1b164: ldr        x8, [sp, #0x10]
0x0000000003f1b168: cbz        x8, #0x3f1b17c
0x0000000003f1b16c: ldr        x8, [x8, #0x10]
0x0000000003f1b170: add        x9, sp, #8
0x0000000003f1b174: add        x0, x9, #0x10
0x0000000003f1b178: blr        x8
0x0000000003f1b17c: add        x0, x20, #0x70
0x0000000003f1b180: mov        x1, x19
0x0000000003f1b184: bl         #0x440e8cc
0x0000000003f1b188: ldur       x8, [x29, #-0x38]
0x0000000003f1b18c: adrp       x9, #0x5ba4000
0x0000000003f1b190: ldr        x9, [x9, #0x338]
0x0000000003f1b194: ldr        x9, [x9]
0x0000000003f1b198: cmp        x9, x8
0x0000000003f1b19c: b.ne       #0x3f1b1b8
0x0000000003f1b1a0: ldp        x29, x30, [sp, #0x90]
0x0000000003f1b1a4: ldp        x20, x19, [sp, #0x80]
0x0000000003f1b1a8: ldp        x22, x21, [sp, #0x70]
0x0000000003f1b1ac: ldp        x24, x23, [sp, #0x60]
0x0000000003f1b1b0: add        sp, sp, #0xa0
0x0000000003f1b1b4: ret        
0x0000000003f1b1b8: bl         #0x4b98620
0x0000000003f1b1bc: b          #0x3f1b20c
0x0000000003f1b1c0: mov        x19, x0
0x0000000003f1b1c4: ldr        x8, [sp, #0x10]
0x0000000003f1b1c8: cbz        x8, #0x3f1b214
0x0000000003f1b1cc: ldr        x8, [x8, #0x10]
0x0000000003f1b1d0: add        x9, sp, #8
0x0000000003f1b1d4: add        x0, x9, #0x10
0x0000000003f1b1d8: blr        x8
0x0000000003f1b1dc: b          #0x3f1b214
0x0000000003f1b1e0: b          #0x3f1b20c
0x0000000003f1b1e4: mov        x19, x0
0x0000000003f1b1e8: b          #0x3f1b214
0x0000000003f1b1ec: mov        x19, x0
0x0000000003f1b1f0: ldr        x8, [sp, #0x10]
0x0000000003f1b1f4: cbz        x8, #0x3f1b214
0x0000000003f1b1f8: ldr        x8, [x8, #0x10]
0x0000000003f1b1fc: add        x9, sp, #8
0x0000000003f1b200: add        x0, x9, #0x10
0x0000000003f1b204: blr        x8
0x0000000003f1b208: b          #0x3f1b214
0x0000000003f1b20c: mov        x19, x0
0x0000000003f1b210: cbnz       w1, #0x3f1b21c
0x0000000003f1b214: mov        x0, x19
0x0000000003f1b218: bl         #0x4b97984
0x0000000003f1b21c: mov        x0, x19
0x0000000003f1b220: bl         #0x18bd8
