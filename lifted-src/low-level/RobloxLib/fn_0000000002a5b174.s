; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b174
0x0000000002a5b174: sub        sp, sp, #0x80
0x0000000002a5b178: stp        x28, x27, [sp, #0x20]
0x0000000002a5b17c: stp        x26, x25, [sp, #0x30]
0x0000000002a5b180: stp        x24, x23, [sp, #0x40]
0x0000000002a5b184: stp        x22, x21, [sp, #0x50]
0x0000000002a5b188: stp        x20, x19, [sp, #0x60]
0x0000000002a5b18c: stp        x29, x30, [sp, #0x70]
0x0000000002a5b190: add        x29, sp, #0x70
0x0000000002a5b194: mov        x20, x7
0x0000000002a5b198: mov        x25, x6
0x0000000002a5b19c: mov        x26, x5
0x0000000002a5b1a0: mov        x27, x4
0x0000000002a5b1a4: mov        x28, x3
0x0000000002a5b1a8: mov        x21, x2
0x0000000002a5b1ac: mov        x22, x1
0x0000000002a5b1b0: mov        x19, x0
0x0000000002a5b1b4: bl         #0x2a52bf0
0x0000000002a5b1b8: mov        x23, x0
0x0000000002a5b1bc: mov        w0, #0x28
0x0000000002a5b1c0: bl         #0x47e9370
0x0000000002a5b1c4: mov        x24, x0
0x0000000002a5b1c8: adrp       x8, #0x5eaf000
0x0000000002a5b1cc: add        x8, x8, #0x898
0x0000000002a5b1d0: stp        x8, x28, [x0]
0x0000000002a5b1d4: stp        x27, x26, [x0, #0x10]
0x0000000002a5b1d8: str        x25, [x0, #0x20]
0x0000000002a5b1dc: str        x0, [sp, #0x18]
0x0000000002a5b1e0: mov        w0, #0x20
0x0000000002a5b1e4: bl         #0x47e9370
0x0000000002a5b1e8: ldp        x9, x8, [x29, #0x20]
0x0000000002a5b1ec: ldr        x10, [x29, #0x30]
0x0000000002a5b1f0: adrp       x11, #0x5eaf000
0x0000000002a5b1f4: add        x11, x11, #0x900
0x0000000002a5b1f8: ldp        x7, x12, [x29, #0x10]
0x0000000002a5b1fc: stp        x11, x9, [x0]
0x0000000002a5b200: stp        x8, x10, [x0, #0x10]
0x0000000002a5b204: str        x0, [sp, #0x10]
0x0000000002a5b208: str        x12, [sp]
0x0000000002a5b20c: add        x4, sp, #0x18
0x0000000002a5b210: add        x5, sp, #0x10
0x0000000002a5b214: mov        x0, x19
0x0000000002a5b218: mov        x1, x23
0x0000000002a5b21c: mov        x2, x22
0x0000000002a5b220: mov        x3, x21
0x0000000002a5b224: mov        x6, x20
0x0000000002a5b228: bl         #0x29c4110
0x0000000002a5b22c: ldr        x0, [sp, #0x10]
0x0000000002a5b230: str        xzr, [sp, #0x10]
0x0000000002a5b234: cbz        x0, #0x2a5b244
0x0000000002a5b238: ldr        x8, [x0]
0x0000000002a5b23c: ldr        x8, [x8, #8]
0x0000000002a5b240: blr        x8
0x0000000002a5b244: ldr        x0, [sp, #0x18]
0x0000000002a5b248: str        xzr, [sp, #0x18]
0x0000000002a5b24c: cbz        x0, #0x2a5b25c
0x0000000002a5b250: ldr        x8, [x0]
0x0000000002a5b254: ldr        x8, [x8, #8]
0x0000000002a5b258: blr        x8
0x0000000002a5b25c: adrp       x8, #0x5eaf000
0x0000000002a5b260: add        x8, x8, #0x768
0x0000000002a5b264: str        x8, [x19]
0x0000000002a5b268: mov        x0, x19
0x0000000002a5b26c: ldp        x29, x30, [sp, #0x70]
0x0000000002a5b270: ldp        x20, x19, [sp, #0x60]
0x0000000002a5b274: ldp        x22, x21, [sp, #0x50]
0x0000000002a5b278: ldp        x24, x23, [sp, #0x40]
0x0000000002a5b27c: ldp        x26, x25, [sp, #0x30]
0x0000000002a5b280: ldp        x28, x27, [sp, #0x20]
0x0000000002a5b284: add        sp, sp, #0x80
0x0000000002a5b288: ret        
0x0000000002a5b28c: mov        x19, x0
0x0000000002a5b290: ldr        x0, [sp, #0x10]
0x0000000002a5b294: str        xzr, [sp, #0x10]
0x0000000002a5b298: cbz        x0, #0x2a5b2a8
0x0000000002a5b29c: ldr        x8, [x0]
0x0000000002a5b2a0: ldr        x8, [x8, #8]
0x0000000002a5b2a4: blr        x8
0x0000000002a5b2a8: ldr        x24, [sp, #0x18]
0x0000000002a5b2ac: str        xzr, [sp, #0x18]
0x0000000002a5b2b0: cbnz       x24, #0x2a5b2c0
0x0000000002a5b2b4: b          #0x2a5b2d0
0x0000000002a5b2b8: mov        x19, x0
0x0000000002a5b2bc: str        xzr, [sp, #0x18]
0x0000000002a5b2c0: ldr        x8, [x24]
0x0000000002a5b2c4: ldr        x8, [x8, #8]
0x0000000002a5b2c8: mov        x0, x24
0x0000000002a5b2cc: blr        x8
0x0000000002a5b2d0: mov        x0, x19
0x0000000002a5b2d4: bl         #0x4b97984
