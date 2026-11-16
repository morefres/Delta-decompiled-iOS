; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b1f4
0x0000000001d6b1f4: sub        sp, sp, #0x30
0x0000000001d6b1f8: stp        x20, x19, [sp, #0x10]
0x0000000001d6b1fc: stp        x29, x30, [sp, #0x20]
0x0000000001d6b200: add        x29, sp, #0x20
0x0000000001d6b204: mov        x19, x8
0x0000000001d6b208: cbnz       x0, #0x1d6b210
0x0000000001d6b20c: bl         #0x647f28
0x0000000001d6b210: str        x0, [sp]
0x0000000001d6b214: mov        w8, #0x38a1
0x0000000001d6b218: str        w8, [sp, #8]
0x0000000001d6b21c: mov        x0, sp
0x0000000001d6b220: mov        x8, x19
0x0000000001d6b224: bl         #0x1d6b238
0x0000000001d6b228: ldp        x29, x30, [sp, #0x20]
0x0000000001d6b22c: ldp        x20, x19, [sp, #0x10]
0x0000000001d6b230: add        sp, sp, #0x30
0x0000000001d6b234: ret        
0x0000000001d6b238: sub        sp, sp, #0x40
0x0000000001d6b23c: stp        x20, x19, [sp, #0x20]
0x0000000001d6b240: stp        x29, x30, [sp, #0x30]
0x0000000001d6b244: add        x29, sp, #0x30
0x0000000001d6b248: mov        x19, x8
0x0000000001d6b24c: str        x0, [sp, #0x18]
0x0000000001d6b250: bl         #0x1d6af64
0x0000000001d6b254: ldr        x8, [x0, #0x1a8]
0x0000000001d6b258: adrp       x9, #0x6673000
0x0000000001d6b25c: add        x9, x9, #0x550
0x0000000001d6b260: cmp        x8, #0
0x0000000001d6b264: csel       x8, x9, x8, eq
0x0000000001d6b268: ldr        w3, [x8]
0x0000000001d6b26c: adrp       x4, #0x1d6b000
0x0000000001d6b270: add        x4, x4, #0x2f4
0x0000000001d6b274: add        x8, sp, #8
0x0000000001d6b278: add        x5, sp, #0x18
0x0000000001d6b27c: mov        w0, #0x31c
0x0000000001d6b280: mov        w1, #0x320
0x0000000001d6b284: mov        w2, #8
0x0000000001d6b288: bl         #0x20ba8
0x0000000001d6b28c: ldp        x9, x8, [sp, #8]
0x0000000001d6b290: stp        x9, x8, [x19]
0x0000000001d6b294: cbz        x8, #0x1d6b2e4
0x0000000001d6b298: add        x8, x8, #8
0x0000000001d6b29c: ldxr       x9, [x8]
0x0000000001d6b2a0: add        x9, x9, #1
0x0000000001d6b2a4: stxr       w10, x9, [x8]
0x0000000001d6b2a8: cbnz       w10, #0x1d6b29c
0x0000000001d6b2ac: ldr        x19, [sp, #0x10]
0x0000000001d6b2b0: cbz        x19, #0x1d6b2e4
0x0000000001d6b2b4: add        x8, x19, #8
0x0000000001d6b2b8: ldaxr      x9, [x8]
0x0000000001d6b2bc: sub        x10, x9, #1
0x0000000001d6b2c0: stlxr      w11, x10, [x8]
0x0000000001d6b2c4: cbnz       w11, #0x1d6b2b8
0x0000000001d6b2c8: cbnz       x9, #0x1d6b2e4
0x0000000001d6b2cc: ldr        x8, [x19]
0x0000000001d6b2d0: ldr        x8, [x8, #0x10]
0x0000000001d6b2d4: mov        x0, x19
0x0000000001d6b2d8: blr        x8
0x0000000001d6b2dc: mov        x0, x19
0x0000000001d6b2e0: bl         #0x4b9808c
0x0000000001d6b2e4: ldp        x29, x30, [sp, #0x30]
0x0000000001d6b2e8: ldp        x20, x19, [sp, #0x20]
0x0000000001d6b2ec: add        sp, sp, #0x40
0x0000000001d6b2f0: ret        
