; instruction-faithful ARM64 fallback for RobloxLib::function_1a4b0c0
0x0000000001a4b0c0: sub        sp, sp, #0x90
0x0000000001a4b0c4: stp        x22, x21, [sp, #0x60]
0x0000000001a4b0c8: stp        x20, x19, [sp, #0x70]
0x0000000001a4b0cc: stp        x29, x30, [sp, #0x80]
0x0000000001a4b0d0: add        x29, sp, #0x80
0x0000000001a4b0d4: mov        x20, x0
0x0000000001a4b0d8: ldr        w8, [x1]
0x0000000001a4b0dc: ldr        x19, [x1, #8]
0x0000000001a4b0e0: ldrsb      w22, [x1, #0x1f]
0x0000000001a4b0e4: stp        xzr, xzr, [x1, #8]
0x0000000001a4b0e8: str        xzr, [x1, #0x18]
0x0000000001a4b0ec: ldr        q1, [x2]
0x0000000001a4b0f0: stp        xzr, xzr, [x2]
0x0000000001a4b0f4: ldr        q0, [x3]
0x0000000001a4b0f8: stp        q0, q1, [sp]
0x0000000001a4b0fc: stp        xzr, xzr, [x3]
0x0000000001a4b100: cmp        w8, #1
0x0000000001a4b104: b.ne       #0x1a4b120
0x0000000001a4b108: fmov       x8, d0
0x0000000001a4b10c: cbnz       x8, #0x1a4b128
0x0000000001a4b110: fmov       x8, d1
0x0000000001a4b114: cmp        x8, #0
0x0000000001a4b118: cset       w21, ne
0x0000000001a4b11c: b          #0x1a4b148
0x0000000001a4b120: fmov       x8, d0
0x0000000001a4b124: cbz        x8, #0x1a4b144
0x0000000001a4b128: fmov       x0, d0
0x0000000001a4b12c: ldr        x8, [x0]
0x0000000001a4b130: ldr        x8, [x8, #0x10]
0x0000000001a4b134: blr        x8
0x0000000001a4b138: mov        x1, x0
0x0000000001a4b13c: mov        w21, #0
0x0000000001a4b140: b          #0x1a4b150
0x0000000001a4b144: mov        w21, #0
0x0000000001a4b148: adrp       x1, #0x5361000
0x0000000001a4b14c: add        x1, x1, #0xb03
0x0000000001a4b150: sub        x0, x29, #0x38
0x0000000001a4b154: bl         #0x18aac
0x0000000001a4b158: add        x0, sp, #0x20
0x0000000001a4b15c: add        x1, sp, #0x10
0x0000000001a4b160: sub        x2, x29, #0x38
0x0000000001a4b164: bl         #0x1a4b044
0x0000000001a4b168: add        x3, sp, #0x20
0x0000000001a4b16c: mov        x0, x20
0x0000000001a4b170: mov        x1, x21
0x0000000001a4b174: mov        w2, #0
0x0000000001a4b178: bl         #0x323cdc
0x0000000001a4b17c: ldrsb      w8, [sp, #0x47]
0x0000000001a4b180: tbz        w8, #0x1f, #0x1a4b18c
0x0000000001a4b184: ldr        x0, [sp, #0x30]
0x0000000001a4b188: bl         #0x47e93a8
0x0000000001a4b18c: ldr        x20, [sp, #0x28]
0x0000000001a4b190: cbz        x20, #0x1a4b1c4
0x0000000001a4b194: add        x8, x20, #8
0x0000000001a4b198: ldaxr      x9, [x8]
0x0000000001a4b19c: sub        x10, x9, #1
0x0000000001a4b1a0: stlxr      w11, x10, [x8]
0x0000000001a4b1a4: cbnz       w11, #0x1a4b198
0x0000000001a4b1a8: cbnz       x9, #0x1a4b1c4
0x0000000001a4b1ac: ldr        x8, [x20]
0x0000000001a4b1b0: ldr        x8, [x8, #0x10]
0x0000000001a4b1b4: mov        x0, x20
0x0000000001a4b1b8: blr        x8
0x0000000001a4b1bc: mov        x0, x20
0x0000000001a4b1c0: bl         #0x4b9808c
0x0000000001a4b1c4: ldursb     w8, [x29, #-0x21]
0x0000000001a4b1c8: tbz        w8, #0x1f, #0x1a4b1d4
0x0000000001a4b1cc: ldur       x0, [x29, #-0x38]
0x0000000001a4b1d0: bl         #0x47e93a8
0x0000000001a4b1d4: ldr        x20, [sp, #8]
0x0000000001a4b1d8: cbz        x20, #0x1a4b20c
0x0000000001a4b1dc: add        x8, x20, #8
0x0000000001a4b1e0: ldaxr      x9, [x8]
0x0000000001a4b1e4: sub        x10, x9, #1
0x0000000001a4b1e8: stlxr      w11, x10, [x8]
0x0000000001a4b1ec: cbnz       w11, #0x1a4b1e0
0x0000000001a4b1f0: cbnz       x9, #0x1a4b20c
0x0000000001a4b1f4: ldr        x8, [x20]
0x0000000001a4b1f8: ldr        x8, [x8, #0x10]
0x0000000001a4b1fc: mov        x0, x20
0x0000000001a4b200: blr        x8
0x0000000001a4b204: mov        x0, x20
0x0000000001a4b208: bl         #0x4b9808c
0x0000000001a4b20c: ldr        x20, [sp, #0x18]
0x0000000001a4b210: cbz        x20, #0x1a4b22c
0x0000000001a4b214: add        x8, x20, #8
0x0000000001a4b218: ldaxr      x9, [x8]
0x0000000001a4b21c: sub        x10, x9, #1
0x0000000001a4b220: stlxr      w11, x10, [x8]
0x0000000001a4b224: cbnz       w11, #0x1a4b218
0x0000000001a4b228: cbz        x9, #0x1a4b24c
0x0000000001a4b22c: tbz        w22, #0x1f, #0x1a4b238
0x0000000001a4b230: mov        x0, x19
0x0000000001a4b234: bl         #0x47e93a8
0x0000000001a4b238: ldp        x29, x30, [sp, #0x80]
0x0000000001a4b23c: ldp        x20, x19, [sp, #0x70]
0x0000000001a4b240: ldp        x22, x21, [sp, #0x60]
0x0000000001a4b244: add        sp, sp, #0x90
0x0000000001a4b248: ret        
0x0000000001a4b24c: ldr        x8, [x20]
0x0000000001a4b250: ldr        x8, [x8, #0x10]
0x0000000001a4b254: mov        x0, x20
0x0000000001a4b258: blr        x8
0x0000000001a4b25c: mov        x0, x20
0x0000000001a4b260: bl         #0x4b9808c
0x0000000001a4b264: tbz        w22, #0x1f, #0x1a4b238
0x0000000001a4b268: b          #0x1a4b230
0x0000000001a4b26c: mov        x20, x0
0x0000000001a4b270: add        x0, sp, #0x20
0x0000000001a4b274: bl         #0x5a6830
0x0000000001a4b278: b          #0x1a4b280
0x0000000001a4b27c: mov        x20, x0
0x0000000001a4b280: ldursb     w8, [x29, #-0x21]
0x0000000001a4b284: tbz        w8, #0x1f, #0x1a4b298
0x0000000001a4b288: ldur       x0, [x29, #-0x38]
0x0000000001a4b28c: bl         #0x47e93a8
0x0000000001a4b290: b          #0x1a4b298
0x0000000001a4b294: mov        x20, x0
0x0000000001a4b298: mov        x0, sp
0x0000000001a4b29c: bl         #0x1df28
0x0000000001a4b2a0: add        x0, sp, #0x10
0x0000000001a4b2a4: bl         #0x1df28
0x0000000001a4b2a8: tbz        w22, #0x1f, #0x1a4b2b4
0x0000000001a4b2ac: mov        x0, x19
0x0000000001a4b2b0: bl         #0x47e93a8
0x0000000001a4b2b4: mov        x0, x20
0x0000000001a4b2b8: bl         #0x4b97984
