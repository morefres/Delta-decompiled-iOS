; instruction-faithful ARM64 fallback for RobloxLib::function_2e7b268
0x0000000002e7b268: sub        sp, sp, #0x40
0x0000000002e7b26c: stp        x22, x21, [sp, #0x10]
0x0000000002e7b270: stp        x20, x19, [sp, #0x20]
0x0000000002e7b274: stp        x29, x30, [sp, #0x30]
0x0000000002e7b278: add        x29, sp, #0x30
0x0000000002e7b27c: mov        x19, x8
0x0000000002e7b280: cbz        x1, #0x2e7b2fc
0x0000000002e7b284: mov        x20, x2
0x0000000002e7b288: ldp        x8, x9, [x0, #0x90]
0x0000000002e7b28c: add        x0, x1, x9, asr #1
0x0000000002e7b290: tbz        w9, #0, #0x2e7b29c
0x0000000002e7b294: ldr        x9, [x0]
0x0000000002e7b298: ldr        x8, [x9, w8, uxtw]
0x0000000002e7b29c: mov        w1, #1
0x0000000002e7b2a0: blr        x8
0x0000000002e7b2a4: cbz        x0, #0x2e7b2fc
0x0000000002e7b2a8: mov        x21, x0
0x0000000002e7b2ac: ldr        x0, [x20]
0x0000000002e7b2b0: ldr        x8, [x0]
0x0000000002e7b2b4: ldr        x8, [x8, #0x10]
0x0000000002e7b2b8: blr        x8
0x0000000002e7b2bc: cbz        w0, #0x2e7b304
0x0000000002e7b2c0: ldr        q0, [x20]
0x0000000002e7b2c4: str        q0, [sp]
0x0000000002e7b2c8: stp        xzr, xzr, [x20]
0x0000000002e7b2cc: mov        x1, sp
0x0000000002e7b2d0: mov        x8, x19
0x0000000002e7b2d4: mov        x0, x21
0x0000000002e7b2d8: bl         #0x2e7b430
0x0000000002e7b2dc: ldr        x19, [sp, #8]
0x0000000002e7b2e0: cbz        x19, #0x2e7b358
0x0000000002e7b2e4: add        x8, x19, #8
0x0000000002e7b2e8: ldaxr      x9, [x8]
0x0000000002e7b2ec: sub        x10, x9, #1
0x0000000002e7b2f0: stlxr      w11, x10, [x8]
0x0000000002e7b2f4: cbnz       w11, #0x2e7b2e8
0x0000000002e7b2f8: b          #0x2e7b33c
0x0000000002e7b2fc: str        xzr, [x19]
0x0000000002e7b300: b          #0x2e7b358
0x0000000002e7b304: ldr        q0, [x20]
0x0000000002e7b308: str        q0, [sp]
0x0000000002e7b30c: stp        xzr, xzr, [x20]
0x0000000002e7b310: mov        x1, sp
0x0000000002e7b314: mov        x8, x19
0x0000000002e7b318: mov        x0, x21
0x0000000002e7b31c: bl         #0x2e7b6a0
0x0000000002e7b320: ldr        x19, [sp, #8]
0x0000000002e7b324: cbz        x19, #0x2e7b358
0x0000000002e7b328: add        x8, x19, #8
0x0000000002e7b32c: ldaxr      x9, [x8]
0x0000000002e7b330: sub        x10, x9, #1
0x0000000002e7b334: stlxr      w11, x10, [x8]
0x0000000002e7b338: cbnz       w11, #0x2e7b32c
0x0000000002e7b33c: cbnz       x9, #0x2e7b358
0x0000000002e7b340: ldr        x8, [x19]
0x0000000002e7b344: ldr        x8, [x8, #0x10]
0x0000000002e7b348: mov        x0, x19
0x0000000002e7b34c: blr        x8
0x0000000002e7b350: mov        x0, x19
0x0000000002e7b354: bl         #0x4b9808c
0x0000000002e7b358: ldp        x29, x30, [sp, #0x30]
0x0000000002e7b35c: ldp        x20, x19, [sp, #0x20]
0x0000000002e7b360: ldp        x22, x21, [sp, #0x10]
0x0000000002e7b364: add        sp, sp, #0x40
0x0000000002e7b368: ret        
0x0000000002e7b36c: b          #0x2e7b370
0x0000000002e7b370: mov        x19, x0
0x0000000002e7b374: mov        x0, sp
0x0000000002e7b378: bl         #0x1df28
0x0000000002e7b37c: mov        x0, x19
0x0000000002e7b380: bl         #0x4b97984
