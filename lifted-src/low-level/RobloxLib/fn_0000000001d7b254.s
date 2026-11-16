; instruction-faithful ARM64 fallback for RobloxLib::function_1d7b254
0x0000000001d7b254: sub        sp, sp, #0x60
0x0000000001d7b258: stp        x20, x19, [sp, #0x40]
0x0000000001d7b25c: stp        x29, x30, [sp, #0x50]
0x0000000001d7b260: add        x29, sp, #0x50
0x0000000001d7b264: stur       x1, [x29, #-0x18]
0x0000000001d7b268: ldp        x8, x9, [x3]
0x0000000001d7b26c: stp        x8, x9, [sp, #0x20]
0x0000000001d7b270: cbz        x9, #0x1d7b2b0
0x0000000001d7b274: add        x8, x9, #8
0x0000000001d7b278: ldxr       x9, [x8]
0x0000000001d7b27c: add        x9, x9, #1
0x0000000001d7b280: stxr       w10, x9, [x8]
0x0000000001d7b284: cbnz       w10, #0x1d7b278
0x0000000001d7b288: str        x4, [sp, #0x30]
0x0000000001d7b28c: ldp        x9, x8, [x3]
0x0000000001d7b290: stp        x9, x8, [sp, #8]
0x0000000001d7b294: cbz        x8, #0x1d7b2b8
0x0000000001d7b298: add        x8, x8, #8
0x0000000001d7b29c: ldxr       x9, [x8]
0x0000000001d7b2a0: add        x9, x9, #1
0x0000000001d7b2a4: stxr       w10, x9, [x8]
0x0000000001d7b2a8: cbnz       w10, #0x1d7b29c
0x0000000001d7b2ac: b          #0x1d7b2b8
0x0000000001d7b2b0: str        x4, [sp, #0x30]
0x0000000001d7b2b4: stp        x8, xzr, [sp, #8]
0x0000000001d7b2b8: str        x5, [sp, #0x18]
0x0000000001d7b2bc: add        x0, x0, #0xa0
0x0000000001d7b2c0: sub        x1, x29, #0x18
0x0000000001d7b2c4: add        x2, sp, #0x20
0x0000000001d7b2c8: add        x3, sp, #8
0x0000000001d7b2cc: bl         #0x1d7b36c
0x0000000001d7b2d0: ldr        x19, [sp, #0x10]
0x0000000001d7b2d4: cbz        x19, #0x1d7b308
0x0000000001d7b2d8: add        x8, x19, #8
0x0000000001d7b2dc: ldaxr      x9, [x8]
0x0000000001d7b2e0: sub        x10, x9, #1
0x0000000001d7b2e4: stlxr      w11, x10, [x8]
0x0000000001d7b2e8: cbnz       w11, #0x1d7b2dc
0x0000000001d7b2ec: cbnz       x9, #0x1d7b308
0x0000000001d7b2f0: ldr        x8, [x19]
0x0000000001d7b2f4: ldr        x8, [x8, #0x10]
0x0000000001d7b2f8: mov        x0, x19
0x0000000001d7b2fc: blr        x8
0x0000000001d7b300: mov        x0, x19
0x0000000001d7b304: bl         #0x4b9808c
0x0000000001d7b308: ldr        x19, [sp, #0x28]
0x0000000001d7b30c: cbz        x19, #0x1d7b340
0x0000000001d7b310: add        x8, x19, #8
0x0000000001d7b314: ldaxr      x9, [x8]
0x0000000001d7b318: sub        x10, x9, #1
0x0000000001d7b31c: stlxr      w11, x10, [x8]
0x0000000001d7b320: cbnz       w11, #0x1d7b314
0x0000000001d7b324: cbnz       x9, #0x1d7b340
0x0000000001d7b328: ldr        x8, [x19]
0x0000000001d7b32c: ldr        x8, [x8, #0x10]
0x0000000001d7b330: mov        x0, x19
0x0000000001d7b334: blr        x8
0x0000000001d7b338: mov        x0, x19
0x0000000001d7b33c: bl         #0x4b9808c
0x0000000001d7b340: ldp        x29, x30, [sp, #0x50]
0x0000000001d7b344: ldp        x20, x19, [sp, #0x40]
0x0000000001d7b348: add        sp, sp, #0x60
0x0000000001d7b34c: ret        
0x0000000001d7b350: mov        x19, x0
0x0000000001d7b354: add        x0, sp, #8
0x0000000001d7b358: bl         #0x1df28
0x0000000001d7b35c: add        x0, sp, #0x20
0x0000000001d7b360: bl         #0x1df28
0x0000000001d7b364: mov        x0, x19
0x0000000001d7b368: bl         #0x4b97984
