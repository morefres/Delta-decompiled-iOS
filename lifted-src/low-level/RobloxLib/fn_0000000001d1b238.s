; instruction-faithful ARM64 fallback for RobloxLib::function_1d1b238
0x0000000001d1b238: sub        sp, sp, #0x40
0x0000000001d1b23c: stp        x22, x21, [sp, #0x10]
0x0000000001d1b240: stp        x20, x19, [sp, #0x20]
0x0000000001d1b244: stp        x29, x30, [sp, #0x30]
0x0000000001d1b248: add        x29, sp, #0x30
0x0000000001d1b24c: mov        x19, x8
0x0000000001d1b250: cbz        x1, #0x1d1b2b8
0x0000000001d1b254: mov        x21, x2
0x0000000001d1b258: ldr        x8, [x0, #0x90]
0x0000000001d1b25c: add        x20, x1, x8
0x0000000001d1b260: ldr        x0, [x2]
0x0000000001d1b264: ldr        x8, [x0]
0x0000000001d1b268: ldr        x8, [x8, #0x10]
0x0000000001d1b26c: blr        x8
0x0000000001d1b270: cbz        w0, #0x1d1b2c0
0x0000000001d1b274: ldr        q0, [x21]
0x0000000001d1b278: str        q0, [sp]
0x0000000001d1b27c: stp        xzr, xzr, [x21]
0x0000000001d1b280: add        x0, x20, #8
0x0000000001d1b284: bl         #0x2d92c
0x0000000001d1b288: mov        x1, sp
0x0000000001d1b28c: mov        x8, x19
0x0000000001d1b290: mov        x0, x20
0x0000000001d1b294: bl         #0x1d1b488
0x0000000001d1b298: ldr        x19, [sp, #8]
0x0000000001d1b29c: cbz        x19, #0x1d1b31c
0x0000000001d1b2a0: add        x8, x19, #8
0x0000000001d1b2a4: ldaxr      x9, [x8]
0x0000000001d1b2a8: sub        x10, x9, #1
0x0000000001d1b2ac: stlxr      w11, x10, [x8]
0x0000000001d1b2b0: cbnz       w11, #0x1d1b2a4
0x0000000001d1b2b4: b          #0x1d1b300
0x0000000001d1b2b8: str        xzr, [x19]
0x0000000001d1b2bc: b          #0x1d1b31c
0x0000000001d1b2c0: ldr        q0, [x21]
0x0000000001d1b2c4: str        q0, [sp]
0x0000000001d1b2c8: stp        xzr, xzr, [x21]
0x0000000001d1b2cc: add        x0, x20, #8
0x0000000001d1b2d0: bl         #0x2d92c
0x0000000001d1b2d4: mov        x1, sp
0x0000000001d1b2d8: mov        x8, x19
0x0000000001d1b2dc: mov        x0, x20
0x0000000001d1b2e0: bl         #0x1d1b6e0
0x0000000001d1b2e4: ldr        x19, [sp, #8]
0x0000000001d1b2e8: cbz        x19, #0x1d1b31c
0x0000000001d1b2ec: add        x8, x19, #8
0x0000000001d1b2f0: ldaxr      x9, [x8]
0x0000000001d1b2f4: sub        x10, x9, #1
0x0000000001d1b2f8: stlxr      w11, x10, [x8]
0x0000000001d1b2fc: cbnz       w11, #0x1d1b2f0
0x0000000001d1b300: cbnz       x9, #0x1d1b31c
0x0000000001d1b304: ldr        x8, [x19]
0x0000000001d1b308: ldr        x8, [x8, #0x10]
0x0000000001d1b30c: mov        x0, x19
0x0000000001d1b310: blr        x8
0x0000000001d1b314: mov        x0, x19
0x0000000001d1b318: bl         #0x4b9808c
0x0000000001d1b31c: ldp        x29, x30, [sp, #0x30]
0x0000000001d1b320: ldp        x20, x19, [sp, #0x20]
0x0000000001d1b324: ldp        x22, x21, [sp, #0x10]
0x0000000001d1b328: add        sp, sp, #0x40
0x0000000001d1b32c: ret        
0x0000000001d1b330: b          #0x1d1b334
0x0000000001d1b334: mov        x19, x0
0x0000000001d1b338: mov        x0, sp
0x0000000001d1b33c: bl         #0x1df28
0x0000000001d1b340: mov        x0, x19
0x0000000001d1b344: bl         #0x4b97984
