; instruction-faithful ARM64 fallback for RobloxLib::function_2b4b1d8
0x0000000002b4b1d8: sub        sp, sp, #0x50
0x0000000002b4b1dc: stp        x22, x21, [sp, #0x20]
0x0000000002b4b1e0: stp        x20, x19, [sp, #0x30]
0x0000000002b4b1e4: stp        x29, x30, [sp, #0x40]
0x0000000002b4b1e8: add        x29, sp, #0x40
0x0000000002b4b1ec: ldr        x9, [x1]
0x0000000002b4b1f0: cbz        x9, #0x2b4b2b8
0x0000000002b4b1f4: mov        x21, x2
0x0000000002b4b1f8: mov        x19, x1
0x0000000002b4b1fc: mov        x20, x0
0x0000000002b4b200: ldr        x8, [x1, #8]
0x0000000002b4b204: stp        x9, x8, [sp]
0x0000000002b4b208: cbz        x8, #0x2b4b220
0x0000000002b4b20c: add        x8, x8, #8
0x0000000002b4b210: ldxr       x9, [x8]
0x0000000002b4b214: add        x9, x9, #1
0x0000000002b4b218: stxr       w10, x9, [x8]
0x0000000002b4b21c: cbnz       w10, #0x2b4b210
0x0000000002b4b220: add        x8, sp, #0x10
0x0000000002b4b224: mov        x0, sp
0x0000000002b4b228: bl         #0x2b4b2f0
0x0000000002b4b22c: ldr        x22, [sp, #8]
0x0000000002b4b230: cbz        x22, #0x2b4b264
0x0000000002b4b234: add        x8, x22, #8
0x0000000002b4b238: ldaxr      x9, [x8]
0x0000000002b4b23c: sub        x10, x9, #1
0x0000000002b4b240: stlxr      w11, x10, [x8]
0x0000000002b4b244: cbnz       w11, #0x2b4b238
0x0000000002b4b248: cbnz       x9, #0x2b4b264
0x0000000002b4b24c: ldr        x8, [x22]
0x0000000002b4b250: ldr        x8, [x8, #0x10]
0x0000000002b4b254: mov        x0, x22
0x0000000002b4b258: blr        x8
0x0000000002b4b25c: mov        x0, x22
0x0000000002b4b260: bl         #0x4b9808c
0x0000000002b4b264: add        x0, x20, #0x108
0x0000000002b4b268: add        x1, sp, #0x10
0x0000000002b4b26c: mov        x2, x21
0x0000000002b4b270: bl         #0x2996130
0x0000000002b4b274: add        x0, x20, #0x118
0x0000000002b4b278: mov        x1, x19
0x0000000002b4b27c: bl         #0x2b64d00
0x0000000002b4b280: ldr        x19, [sp, #0x18]
0x0000000002b4b284: cbz        x19, #0x2b4b2b8
0x0000000002b4b288: add        x8, x19, #8
0x0000000002b4b28c: ldaxr      x9, [x8]
0x0000000002b4b290: sub        x10, x9, #1
0x0000000002b4b294: stlxr      w11, x10, [x8]
0x0000000002b4b298: cbnz       w11, #0x2b4b28c
0x0000000002b4b29c: cbnz       x9, #0x2b4b2b8
0x0000000002b4b2a0: ldr        x8, [x19]
0x0000000002b4b2a4: ldr        x8, [x8, #0x10]
0x0000000002b4b2a8: mov        x0, x19
0x0000000002b4b2ac: blr        x8
0x0000000002b4b2b0: mov        x0, x19
0x0000000002b4b2b4: bl         #0x4b9808c
0x0000000002b4b2b8: ldp        x29, x30, [sp, #0x40]
0x0000000002b4b2bc: ldp        x20, x19, [sp, #0x30]
0x0000000002b4b2c0: ldp        x22, x21, [sp, #0x20]
0x0000000002b4b2c4: add        sp, sp, #0x50
0x0000000002b4b2c8: ret        
0x0000000002b4b2cc: mov        x19, x0
0x0000000002b4b2d0: mov        x0, sp
0x0000000002b4b2d4: bl         #0x1df28
0x0000000002b4b2d8: b          #0x2b4b2e8
0x0000000002b4b2dc: mov        x19, x0
0x0000000002b4b2e0: add        x0, sp, #0x10
0x0000000002b4b2e4: bl         #0x1df28
0x0000000002b4b2e8: mov        x0, x19
0x0000000002b4b2ec: bl         #0x4b97984
