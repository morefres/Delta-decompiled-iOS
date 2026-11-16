; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b270
0x0000000001e4b270: sub        sp, sp, #0x50
0x0000000001e4b274: stp        x20, x19, [sp, #0x30]
0x0000000001e4b278: stp        x29, x30, [sp, #0x40]
0x0000000001e4b27c: add        x29, sp, #0x40
0x0000000001e4b280: mov        x19, x3
0x0000000001e4b284: stur       x0, [x29, #-0x18]
0x0000000001e4b288: stp        x1, x2, [sp, #0x18]
0x0000000001e4b28c: add        x8, sp, #8
0x0000000001e4b290: add        x0, sp, #0x18
0x0000000001e4b294: sub        x1, x29, #0x18
0x0000000001e4b298: mov        x2, x4
0x0000000001e4b29c: bl         #0x1e4b310
0x0000000001e4b2a0: add        x1, sp, #8
0x0000000001e4b2a4: mov        x0, x19
0x0000000001e4b2a8: bl         #0x1e4849c
0x0000000001e4b2ac: mov        x19, x0
0x0000000001e4b2b0: ldr        x20, [sp, #0x10]
0x0000000001e4b2b4: cbz        x20, #0x1e4b2e8
0x0000000001e4b2b8: add        x8, x20, #8
0x0000000001e4b2bc: ldaxr      x9, [x8]
0x0000000001e4b2c0: sub        x10, x9, #1
0x0000000001e4b2c4: stlxr      w11, x10, [x8]
0x0000000001e4b2c8: cbnz       w11, #0x1e4b2bc
0x0000000001e4b2cc: cbnz       x9, #0x1e4b2e8
0x0000000001e4b2d0: ldr        x8, [x20]
0x0000000001e4b2d4: ldr        x8, [x8, #0x10]
0x0000000001e4b2d8: mov        x0, x20
0x0000000001e4b2dc: blr        x8
0x0000000001e4b2e0: mov        x0, x20
0x0000000001e4b2e4: bl         #0x4b9808c
0x0000000001e4b2e8: mov        x0, x19
0x0000000001e4b2ec: ldp        x29, x30, [sp, #0x40]
0x0000000001e4b2f0: ldp        x20, x19, [sp, #0x30]
0x0000000001e4b2f4: add        sp, sp, #0x50
0x0000000001e4b2f8: ret        
0x0000000001e4b2fc: mov        x19, x0
0x0000000001e4b300: add        x0, sp, #8
0x0000000001e4b304: bl         #0x1df28
0x0000000001e4b308: mov        x0, x19
0x0000000001e4b30c: bl         #0x4b97984
