; instruction-faithful ARM64 fallback for RobloxLib::function_3f1b224
0x0000000003f1b224: sub        sp, sp, #0x90
0x0000000003f1b228: stp        x28, x27, [sp, #0x30]
0x0000000003f1b22c: stp        x26, x25, [sp, #0x40]
0x0000000003f1b230: stp        x24, x23, [sp, #0x50]
0x0000000003f1b234: stp        x22, x21, [sp, #0x60]
0x0000000003f1b238: stp        x20, x19, [sp, #0x70]
0x0000000003f1b23c: stp        x29, x30, [sp, #0x80]
0x0000000003f1b240: add        x29, sp, #0x80
0x0000000003f1b244: mov        x20, x7
0x0000000003f1b248: mov        x21, x6
0x0000000003f1b24c: mov        x22, x5
0x0000000003f1b250: mov        x23, x4
0x0000000003f1b254: mov        x24, x3
0x0000000003f1b258: mov        x25, x2
0x0000000003f1b25c: mov        x26, x1
0x0000000003f1b260: mov        x19, x0
0x0000000003f1b264: ldr        x27, [x29, #0x10]
0x0000000003f1b268: bl         #0x3f17e28
0x0000000003f1b26c: mov        x1, x0
0x0000000003f1b270: ldp        q0, q1, [x20]
0x0000000003f1b274: stp        q0, q1, [sp]
0x0000000003f1b278: ldr        q0, [x20, #0x20]
0x0000000003f1b27c: str        q0, [sp, #0x20]
0x0000000003f1b280: mov        x4, sp
0x0000000003f1b284: mov        x0, x19
0x0000000003f1b288: mov        x2, x24
0x0000000003f1b28c: mov        x3, x21
0x0000000003f1b290: bl         #0x440a644
0x0000000003f1b294: adrp       x8, #0x5fd6000
0x0000000003f1b298: add        x8, x8, #0x728
0x0000000003f1b29c: str        x8, [x19]
0x0000000003f1b2a0: stp        x26, x25, [x19, #0xa8]
0x0000000003f1b2a4: mov        x20, x19
0x0000000003f1b2a8: str        xzr, [x20, #0xb8]!
0x0000000003f1b2ac: mov        x21, x19
0x0000000003f1b2b0: str        xzr, [x21, #0xc0]!
0x0000000003f1b2b4: mov        x1, x23
0x0000000003f1b2b8: mov        x2, x22
0x0000000003f1b2bc: mov        x3, x27
0x0000000003f1b2c0: bl         #0x3f1b31c
0x0000000003f1b2c4: mov        x0, x19
0x0000000003f1b2c8: ldp        x29, x30, [sp, #0x80]
0x0000000003f1b2cc: ldp        x20, x19, [sp, #0x70]
0x0000000003f1b2d0: ldp        x22, x21, [sp, #0x60]
0x0000000003f1b2d4: ldp        x24, x23, [sp, #0x50]
0x0000000003f1b2d8: ldp        x26, x25, [sp, #0x40]
0x0000000003f1b2dc: ldp        x28, x27, [sp, #0x30]
0x0000000003f1b2e0: add        sp, sp, #0x90
0x0000000003f1b2e4: ret        
0x0000000003f1b2e8: mov        x8, x21
0x0000000003f1b2ec: mov        x21, x0
0x0000000003f1b2f0: ldr        x1, [x8]
0x0000000003f1b2f4: str        xzr, [x8]
0x0000000003f1b2f8: cbz        x1, #0x3f1b304
0x0000000003f1b2fc: mov        x0, x8
0x0000000003f1b300: bl         #0x246a4
0x0000000003f1b304: mov        x0, x20
0x0000000003f1b308: bl         #0x4b101b8
0x0000000003f1b30c: mov        x0, x19
0x0000000003f1b310: bl         #0x440a6a0
0x0000000003f1b314: mov        x0, x21
0x0000000003f1b318: bl         #0x4b97984
