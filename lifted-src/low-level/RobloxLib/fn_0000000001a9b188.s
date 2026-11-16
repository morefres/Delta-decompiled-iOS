; instruction-faithful ARM64 fallback for RobloxLib::function_1a9b188
0x0000000001a9b188: sub        sp, sp, #0x90
0x0000000001a9b18c: stp        x28, x27, [sp, #0x30]
0x0000000001a9b190: stp        x26, x25, [sp, #0x40]
0x0000000001a9b194: stp        x24, x23, [sp, #0x50]
0x0000000001a9b198: stp        x22, x21, [sp, #0x60]
0x0000000001a9b19c: stp        x20, x19, [sp, #0x70]
0x0000000001a9b1a0: stp        x29, x30, [sp, #0x80]
0x0000000001a9b1a4: add        x29, sp, #0x80
0x0000000001a9b1a8: mov        x22, x7
0x0000000001a9b1ac: mov        x23, x6
0x0000000001a9b1b0: mov        x24, x5
0x0000000001a9b1b4: mov        x25, x4
0x0000000001a9b1b8: mov        x20, x3
0x0000000001a9b1bc: mov        x21, x2
0x0000000001a9b1c0: mov        x26, x1
0x0000000001a9b1c4: mov        x19, x0
0x0000000001a9b1c8: ldp        x27, x28, [x29, #0x18]
0x0000000001a9b1cc: bl         #0x1a92774
0x0000000001a9b1d0: mov        x1, x0
0x0000000001a9b1d4: ldp        q0, q1, [x28]
0x0000000001a9b1d8: stp        q0, q1, [sp]
0x0000000001a9b1dc: ldr        q0, [x28, #0x20]
0x0000000001a9b1e0: str        q0, [sp, #0x20]
0x0000000001a9b1e4: mov        x4, sp
0x0000000001a9b1e8: mov        x0, x19
0x0000000001a9b1ec: mov        x2, x20
0x0000000001a9b1f0: mov        x3, x27
0x0000000001a9b1f4: bl         #0x440a644
0x0000000001a9b1f8: adrp       x8, #0x5cf6000
0x0000000001a9b1fc: add        x8, x8, #0xb48
0x0000000001a9b200: str        x8, [x19]
0x0000000001a9b204: stp        x26, x21, [x19, #0xa8]
0x0000000001a9b208: mov        x20, x19
0x0000000001a9b20c: str        xzr, [x20, #0xb8]!
0x0000000001a9b210: mov        x21, x19
0x0000000001a9b214: str        xzr, [x21, #0xc0]!
0x0000000001a9b218: mov        w0, #8
0x0000000001a9b21c: bl         #0x47e9370
0x0000000001a9b220: mov        x26, x0
0x0000000001a9b224: ldr        x27, [x29, #0x10]
0x0000000001a9b228: ldr        d0, [x27]
0x0000000001a9b22c: str        d0, [x0]
0x0000000001a9b230: str        x0, [x19, #0xc8]
0x0000000001a9b234: mov        w0, #0x10
0x0000000001a9b238: bl         #0x47e9370
0x0000000001a9b23c: ldr        x5, [x29, #0x28]
0x0000000001a9b240: ldp        x9, x8, [x27, #8]
0x0000000001a9b244: stp        x9, x8, [x0]
0x0000000001a9b248: cbz        x8, #0x1a9b260
0x0000000001a9b24c: add        x8, x8, #8
0x0000000001a9b250: ldxr       x9, [x8]
0x0000000001a9b254: add        x9, x9, #1
0x0000000001a9b258: stxr       w10, x9, [x8]
0x0000000001a9b25c: cbnz       w10, #0x1a9b250
0x0000000001a9b260: str        x0, [x19, #0xd0]
0x0000000001a9b264: mov        x0, x19
0x0000000001a9b268: mov        x1, x25
0x0000000001a9b26c: mov        x2, x24
0x0000000001a9b270: mov        x3, x23
0x0000000001a9b274: mov        x4, x22
0x0000000001a9b278: bl         #0x1a9b30c
0x0000000001a9b27c: mov        x0, x19
0x0000000001a9b280: ldp        x29, x30, [sp, #0x80]
0x0000000001a9b284: ldp        x20, x19, [sp, #0x70]
0x0000000001a9b288: ldp        x22, x21, [sp, #0x60]
0x0000000001a9b28c: ldp        x24, x23, [sp, #0x50]
0x0000000001a9b290: ldp        x26, x25, [sp, #0x40]
0x0000000001a9b294: ldp        x28, x27, [sp, #0x30]
0x0000000001a9b298: add        sp, sp, #0x90
0x0000000001a9b29c: ret        
0x0000000001a9b2a0: mov        x22, x0
0x0000000001a9b2a4: add        x0, x19, #0xd0
0x0000000001a9b2a8: mov        x1, #0
0x0000000001a9b2ac: bl         #0x4e468
0x0000000001a9b2b0: ldr        x26, [x19, #0xc8]
0x0000000001a9b2b4: str        xzr, [x19, #0xc8]
0x0000000001a9b2b8: cbnz       x26, #0x1a9b2c8
0x0000000001a9b2bc: b          #0x1a9b2d0
0x0000000001a9b2c0: mov        x22, x0
0x0000000001a9b2c4: str        xzr, [x19, #0xc8]
0x0000000001a9b2c8: mov        x0, x26
0x0000000001a9b2cc: bl         #0x47e93a8
0x0000000001a9b2d0: ldr        x1, [x21]
0x0000000001a9b2d4: str        xzr, [x21]
0x0000000001a9b2d8: cbz        x1, #0x1a9b2f0
0x0000000001a9b2dc: mov        x0, x21
0x0000000001a9b2e0: bl         #0x246a4
0x0000000001a9b2e4: b          #0x1a9b2f0
0x0000000001a9b2e8: mov        x22, x0
0x0000000001a9b2ec: str        xzr, [x21]
0x0000000001a9b2f0: mov        x0, x20
0x0000000001a9b2f4: mov        x1, #0
0x0000000001a9b2f8: bl         #0x4e468
0x0000000001a9b2fc: mov        x0, x19
0x0000000001a9b300: bl         #0x440a6a0
0x0000000001a9b304: mov        x0, x22
0x0000000001a9b308: bl         #0x4b97984
