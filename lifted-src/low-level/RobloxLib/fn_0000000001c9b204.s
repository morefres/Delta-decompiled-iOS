; instruction-faithful ARM64 fallback for RobloxLib::function_1c9b204
0x0000000001c9b204: sub        sp, sp, #0x40
0x0000000001c9b208: stp        x22, x21, [sp, #0x10]
0x0000000001c9b20c: stp        x20, x19, [sp, #0x20]
0x0000000001c9b210: stp        x29, x30, [sp, #0x30]
0x0000000001c9b214: add        x29, sp, #0x30
0x0000000001c9b218: mov        x19, x8
0x0000000001c9b21c: cbz        x1, #0x1c9b284
0x0000000001c9b220: mov        x21, x2
0x0000000001c9b224: ldr        x8, [x0, #0x90]
0x0000000001c9b228: add        x20, x1, x8
0x0000000001c9b22c: ldr        x0, [x2]
0x0000000001c9b230: ldr        x8, [x0]
0x0000000001c9b234: ldr        x8, [x8, #0x10]
0x0000000001c9b238: blr        x8
0x0000000001c9b23c: cbz        w0, #0x1c9b28c
0x0000000001c9b240: ldr        q0, [x21]
0x0000000001c9b244: str        q0, [sp]
0x0000000001c9b248: stp        xzr, xzr, [x21]
0x0000000001c9b24c: add        x0, x20, #8
0x0000000001c9b250: bl         #0x2d92c
0x0000000001c9b254: mov        x1, sp
0x0000000001c9b258: mov        x8, x19
0x0000000001c9b25c: mov        x0, x20
0x0000000001c9b260: bl         #0x1c9b454
0x0000000001c9b264: ldr        x19, [sp, #8]
0x0000000001c9b268: cbz        x19, #0x1c9b2e8
0x0000000001c9b26c: add        x8, x19, #8
0x0000000001c9b270: ldaxr      x9, [x8]
0x0000000001c9b274: sub        x10, x9, #1
0x0000000001c9b278: stlxr      w11, x10, [x8]
0x0000000001c9b27c: cbnz       w11, #0x1c9b270
0x0000000001c9b280: b          #0x1c9b2cc
0x0000000001c9b284: str        xzr, [x19]
0x0000000001c9b288: b          #0x1c9b2e8
0x0000000001c9b28c: ldr        q0, [x21]
0x0000000001c9b290: str        q0, [sp]
0x0000000001c9b294: stp        xzr, xzr, [x21]
0x0000000001c9b298: add        x0, x20, #8
0x0000000001c9b29c: bl         #0x2d92c
0x0000000001c9b2a0: mov        x1, sp
0x0000000001c9b2a4: mov        x8, x19
0x0000000001c9b2a8: mov        x0, x20
0x0000000001c9b2ac: bl         #0x1c9b6b4
0x0000000001c9b2b0: ldr        x19, [sp, #8]
0x0000000001c9b2b4: cbz        x19, #0x1c9b2e8
0x0000000001c9b2b8: add        x8, x19, #8
0x0000000001c9b2bc: ldaxr      x9, [x8]
0x0000000001c9b2c0: sub        x10, x9, #1
0x0000000001c9b2c4: stlxr      w11, x10, [x8]
0x0000000001c9b2c8: cbnz       w11, #0x1c9b2bc
0x0000000001c9b2cc: cbnz       x9, #0x1c9b2e8
0x0000000001c9b2d0: ldr        x8, [x19]
0x0000000001c9b2d4: ldr        x8, [x8, #0x10]
0x0000000001c9b2d8: mov        x0, x19
0x0000000001c9b2dc: blr        x8
0x0000000001c9b2e0: mov        x0, x19
0x0000000001c9b2e4: bl         #0x4b9808c
0x0000000001c9b2e8: ldp        x29, x30, [sp, #0x30]
0x0000000001c9b2ec: ldp        x20, x19, [sp, #0x20]
0x0000000001c9b2f0: ldp        x22, x21, [sp, #0x10]
0x0000000001c9b2f4: add        sp, sp, #0x40
0x0000000001c9b2f8: ret        
0x0000000001c9b2fc: b          #0x1c9b300
0x0000000001c9b300: mov        x19, x0
0x0000000001c9b304: mov        x0, sp
0x0000000001c9b308: bl         #0x1df28
0x0000000001c9b30c: mov        x0, x19
0x0000000001c9b310: bl         #0x4b97984
