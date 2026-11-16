; instruction-faithful ARM64 fallback for RobloxLib::function_2e8b1f4
0x0000000002e8b1f4: stp        x24, x23, [sp, #-0x40]!
0x0000000002e8b1f8: stp        x22, x21, [sp, #0x10]
0x0000000002e8b1fc: stp        x20, x19, [sp, #0x20]
0x0000000002e8b200: stp        x29, x30, [sp, #0x30]
0x0000000002e8b204: add        x29, sp, #0x30
0x0000000002e8b208: cbz        x2, #0x2e8b300
0x0000000002e8b20c: mov        x23, x3
0x0000000002e8b210: mov        x21, x1
0x0000000002e8b214: mov        x19, x0
0x0000000002e8b218: ldr        x8, [x2]
0x0000000002e8b21c: ldr        x8, [x8, #0x38]
0x0000000002e8b220: mov        x0, x2
0x0000000002e8b224: blr        x8
0x0000000002e8b228: cbz        x0, #0x2e8b300
0x0000000002e8b22c: mov        x20, x0
0x0000000002e8b230: ldr        x8, [x19, #0x110]
0x0000000002e8b234: ldr        x8, [x8, #0x10]
0x0000000002e8b238: add        x0, x19, #0x110
0x0000000002e8b23c: mov        x1, x21
0x0000000002e8b240: blr        x8
0x0000000002e8b244: cbz        x0, #0x2e8b300
0x0000000002e8b248: mov        x22, x0
0x0000000002e8b24c: ldr        x8, [x20]
0x0000000002e8b250: ldr        x8, [x8, #0x10]
0x0000000002e8b254: mov        x0, x20
0x0000000002e8b258: mov        x1, x23
0x0000000002e8b25c: blr        x8
0x0000000002e8b260: cbz        x0, #0x2e8b300
0x0000000002e8b264: mov        x23, x0
0x0000000002e8b268: mov        x0, x19
0x0000000002e8b26c: ldr        x8, [x0, #0xc8]!
0x0000000002e8b270: ldr        x8, [x8, #0x48]
0x0000000002e8b274: blr        x8
0x0000000002e8b278: mov        x24, x0
0x0000000002e8b27c: mov        x1, x21
0x0000000002e8b280: bl         #0x10f3e90
0x0000000002e8b284: ldr        x8, [x24, #8]
0x0000000002e8b288: ldr        x9, [x24, #0x20]
0x0000000002e8b28c: cmp        x8, x0
0x0000000002e8b290: ccmp       x9, x1, #0, eq
0x0000000002e8b294: b.eq       #0x2e8b2a4
0x0000000002e8b298: mov        x0, x22
0x0000000002e8b29c: mov        x1, x23
0x0000000002e8b2a0: b          #0x2e8b2ac
0x0000000002e8b2a4: mov        x0, x23
0x0000000002e8b2a8: mov        x1, x22
0x0000000002e8b2ac: bl         #0x2ed98cc
0x0000000002e8b2b0: ldr        x8, [x20]
0x0000000002e8b2b4: ldr        x8, [x8, #0x20]
0x0000000002e8b2b8: mov        x0, x20
0x0000000002e8b2bc: blr        x8
0x0000000002e8b2c0: mov        x20, x0
0x0000000002e8b2c4: ldr        x8, [x19, #0x110]
0x0000000002e8b2c8: ldr        x8, [x8, #0x20]
0x0000000002e8b2cc: add        x0, x19, #0x110
0x0000000002e8b2d0: blr        x8
0x0000000002e8b2d4: cmp        w0, w20
0x0000000002e8b2d8: b.hs       #0x2e8b300
0x0000000002e8b2dc: ldr        x8, [x19, #0x110]
0x0000000002e8b2e0: ldr        x2, [x8, #0x18]
0x0000000002e8b2e4: add        x0, x19, #0x110
0x0000000002e8b2e8: mov        x1, x20
0x0000000002e8b2ec: ldp        x29, x30, [sp, #0x30]
0x0000000002e8b2f0: ldp        x20, x19, [sp, #0x20]
0x0000000002e8b2f4: ldp        x22, x21, [sp, #0x10]
0x0000000002e8b2f8: ldp        x24, x23, [sp], #0x40
0x0000000002e8b2fc: br         x2
0x0000000002e8b300: ldp        x29, x30, [sp, #0x30]
0x0000000002e8b304: ldp        x20, x19, [sp, #0x20]
0x0000000002e8b308: ldp        x22, x21, [sp, #0x10]
0x0000000002e8b30c: ldp        x24, x23, [sp], #0x40
0x0000000002e8b310: ret        
