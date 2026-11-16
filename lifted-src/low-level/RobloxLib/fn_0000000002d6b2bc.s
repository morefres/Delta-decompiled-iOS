; instruction-faithful ARM64 fallback for RobloxLib::function_2d6b2bc
0x0000000002d6b2bc: sub        sp, sp, #0x50
0x0000000002d6b2c0: stp        x20, x19, [sp, #0x30]
0x0000000002d6b2c4: stp        x29, x30, [sp, #0x40]
0x0000000002d6b2c8: add        x29, sp, #0x40
0x0000000002d6b2cc: mov        x19, x0
0x0000000002d6b2d0: stur       x1, [x29, #-0x18]
0x0000000002d6b2d4: mov        x8, x0
0x0000000002d6b2d8: ldr        x9, [x8, #8]!
0x0000000002d6b2dc: cbz        x9, #0x2d6b310
0x0000000002d6b2e0: mov        x10, x8
0x0000000002d6b2e4: ldr        x11, [x9, #0x20]
0x0000000002d6b2e8: cmp        x11, x1
0x0000000002d6b2ec: cset       w11, lo
0x0000000002d6b2f0: csel       x10, x10, x9, lo
0x0000000002d6b2f4: ldr        x9, [x9, w11, uxtw #3]
0x0000000002d6b2f8: cbnz       x9, #0x2d6b2e4
0x0000000002d6b2fc: cmp        x10, x8
0x0000000002d6b300: b.eq       #0x2d6b310
0x0000000002d6b304: ldr        x8, [x10, #0x20]
0x0000000002d6b308: cmp        x8, x1
0x0000000002d6b30c: b.ls       #0x2d6b37c
0x0000000002d6b310: sub        x1, x29, #0x18
0x0000000002d6b314: sub        x2, x29, #0x18
0x0000000002d6b318: mov        x0, x19
0x0000000002d6b31c: bl         #0x2b8db0
0x0000000002d6b320: str        x0, [sp, #0x18]
0x0000000002d6b324: strb       w1, [sp, #0x20]
0x0000000002d6b328: ldur       x0, [x29, #-0x18]
0x0000000002d6b32c: add        x8, sp, #8
0x0000000002d6b330: bl         #0x1a198
0x0000000002d6b334: add        x0, x19, #0x18
0x0000000002d6b338: add        x1, sp, #8
0x0000000002d6b33c: add        x2, sp, #0x18
0x0000000002d6b340: bl         #0x2d6cdc4
0x0000000002d6b344: ldr        x19, [sp, #0x10]
0x0000000002d6b348: cbz        x19, #0x2d6b37c
0x0000000002d6b34c: add        x8, x19, #8
0x0000000002d6b350: ldaxr      x9, [x8]
0x0000000002d6b354: sub        x10, x9, #1
0x0000000002d6b358: stlxr      w11, x10, [x8]
0x0000000002d6b35c: cbnz       w11, #0x2d6b350
0x0000000002d6b360: cbnz       x9, #0x2d6b37c
0x0000000002d6b364: ldr        x8, [x19]
0x0000000002d6b368: ldr        x8, [x8, #0x10]
0x0000000002d6b36c: mov        x0, x19
0x0000000002d6b370: blr        x8
0x0000000002d6b374: mov        x0, x19
0x0000000002d6b378: bl         #0x4b9808c
0x0000000002d6b37c: ldp        x29, x30, [sp, #0x40]
0x0000000002d6b380: ldp        x20, x19, [sp, #0x30]
0x0000000002d6b384: add        sp, sp, #0x50
0x0000000002d6b388: ret        
0x0000000002d6b38c: mov        x19, x0
0x0000000002d6b390: add        x0, sp, #8
0x0000000002d6b394: bl         #0x1df28
0x0000000002d6b398: mov        x0, x19
0x0000000002d6b39c: bl         #0x4b97984
