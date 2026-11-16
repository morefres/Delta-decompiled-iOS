; instruction-faithful ARM64 fallback for RobloxLib::function_1c6b214
0x0000000001c6b214: sub        sp, sp, #0x70
0x0000000001c6b218: stp        x28, x27, [sp, #0x10]
0x0000000001c6b21c: stp        x26, x25, [sp, #0x20]
0x0000000001c6b220: stp        x24, x23, [sp, #0x30]
0x0000000001c6b224: stp        x22, x21, [sp, #0x40]
0x0000000001c6b228: stp        x20, x19, [sp, #0x50]
0x0000000001c6b22c: stp        x29, x30, [sp, #0x60]
0x0000000001c6b230: add        x29, sp, #0x60
0x0000000001c6b234: mov        x20, x7
0x0000000001c6b238: mov        x21, x6
0x0000000001c6b23c: mov        x22, x5
0x0000000001c6b240: mov        x23, x4
0x0000000001c6b244: mov        x24, x3
0x0000000001c6b248: mov        x25, x2
0x0000000001c6b24c: mov        x26, x1
0x0000000001c6b250: mov        x19, x0
0x0000000001c6b254: ldr        x27, [x29, #0x10]
0x0000000001c6b258: bl         #0x1c6a9b8
0x0000000001c6b25c: mov        x28, x0
0x0000000001c6b260: mov        w0, #0x28
0x0000000001c6b264: bl         #0x47e9370
0x0000000001c6b268: adrp       x8, #0x5d63000
0x0000000001c6b26c: add        x8, x8, #0x510
0x0000000001c6b270: stp        x8, x24, [x0]
0x0000000001c6b274: stp        x23, x22, [x0, #0x10]
0x0000000001c6b278: str        x21, [x0, #0x20]
0x0000000001c6b27c: str        x0, [sp, #8]
0x0000000001c6b280: add        x4, sp, #8
0x0000000001c6b284: mov        x0, x19
0x0000000001c6b288: mov        x1, x28
0x0000000001c6b28c: mov        x2, x26
0x0000000001c6b290: mov        x3, x25
0x0000000001c6b294: mov        x5, x20
0x0000000001c6b298: mov        x6, x27
0x0000000001c6b29c: bl         #0x223f4
0x0000000001c6b2a0: ldr        x0, [sp, #8]
0x0000000001c6b2a4: str        xzr, [sp, #8]
0x0000000001c6b2a8: cbz        x0, #0x1c6b2b8
0x0000000001c6b2ac: ldr        x8, [x0]
0x0000000001c6b2b0: ldr        x8, [x8, #8]
0x0000000001c6b2b4: blr        x8
0x0000000001c6b2b8: adrp       x8, #0x5d63000
0x0000000001c6b2bc: add        x8, x8, #0x3e0
0x0000000001c6b2c0: str        x8, [x19]
0x0000000001c6b2c4: mov        x0, x19
0x0000000001c6b2c8: ldp        x29, x30, [sp, #0x60]
0x0000000001c6b2cc: ldp        x20, x19, [sp, #0x50]
0x0000000001c6b2d0: ldp        x22, x21, [sp, #0x40]
0x0000000001c6b2d4: ldp        x24, x23, [sp, #0x30]
0x0000000001c6b2d8: ldp        x26, x25, [sp, #0x20]
0x0000000001c6b2dc: ldp        x28, x27, [sp, #0x10]
0x0000000001c6b2e0: add        sp, sp, #0x70
0x0000000001c6b2e4: ret        
0x0000000001c6b2e8: mov        x19, x0
0x0000000001c6b2ec: ldr        x0, [sp, #8]
0x0000000001c6b2f0: str        xzr, [sp, #8]
0x0000000001c6b2f4: cbz        x0, #0x1c6b304
0x0000000001c6b2f8: ldr        x8, [x0]
0x0000000001c6b2fc: ldr        x8, [x8, #8]
0x0000000001c6b300: blr        x8
0x0000000001c6b304: mov        x0, x19
0x0000000001c6b308: bl         #0x4b97984
