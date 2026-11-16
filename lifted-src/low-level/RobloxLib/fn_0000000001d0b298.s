; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b298
0x0000000001d0b298: sub        sp, sp, #0x30
0x0000000001d0b29c: stp        x20, x19, [sp, #0x10]
0x0000000001d0b2a0: stp        x29, x30, [sp, #0x20]
0x0000000001d0b2a4: add        x29, sp, #0x20
0x0000000001d0b2a8: mov        x19, x8
0x0000000001d0b2ac: cbnz       x0, #0x1d0b2b4
0x0000000001d0b2b0: bl         #0x647f28
0x0000000001d0b2b4: str        x0, [sp]
0x0000000001d0b2b8: mov        w8, #0x302c
0x0000000001d0b2bc: str        w8, [sp, #8]
0x0000000001d0b2c0: mov        x0, sp
0x0000000001d0b2c4: mov        x8, x19
0x0000000001d0b2c8: bl         #0x1d0b2dc
0x0000000001d0b2cc: ldp        x29, x30, [sp, #0x20]
0x0000000001d0b2d0: ldp        x20, x19, [sp, #0x10]
0x0000000001d0b2d4: add        sp, sp, #0x30
0x0000000001d0b2d8: ret        
0x0000000001d0b2dc: sub        sp, sp, #0x40
0x0000000001d0b2e0: stp        x20, x19, [sp, #0x20]
0x0000000001d0b2e4: stp        x29, x30, [sp, #0x30]
0x0000000001d0b2e8: add        x29, sp, #0x30
0x0000000001d0b2ec: mov        x19, x8
0x0000000001d0b2f0: str        x0, [sp, #0x18]
0x0000000001d0b2f4: bl         #0x1d0b04c
0x0000000001d0b2f8: ldr        x8, [x0, #0x1a8]
0x0000000001d0b2fc: adrp       x9, #0x6673000
0x0000000001d0b300: add        x9, x9, #0x550
0x0000000001d0b304: cmp        x8, #0
0x0000000001d0b308: csel       x8, x9, x8, eq
0x0000000001d0b30c: ldr        w3, [x8]
0x0000000001d0b310: adrp       x4, #0x1d0b000
0x0000000001d0b314: add        x4, x4, #0x398
0x0000000001d0b318: add        x8, sp, #8
0x0000000001d0b31c: add        x5, sp, #0x18
0x0000000001d0b320: mov        w0, #0x29a
0x0000000001d0b324: mov        w1, #0xe0
0x0000000001d0b328: mov        w2, #8
0x0000000001d0b32c: bl         #0x20ba8
0x0000000001d0b330: ldp        x9, x8, [sp, #8]
0x0000000001d0b334: stp        x9, x8, [x19]
0x0000000001d0b338: cbz        x8, #0x1d0b388
0x0000000001d0b33c: add        x8, x8, #8
0x0000000001d0b340: ldxr       x9, [x8]
0x0000000001d0b344: add        x9, x9, #1
0x0000000001d0b348: stxr       w10, x9, [x8]
0x0000000001d0b34c: cbnz       w10, #0x1d0b340
0x0000000001d0b350: ldr        x19, [sp, #0x10]
0x0000000001d0b354: cbz        x19, #0x1d0b388
0x0000000001d0b358: add        x8, x19, #8
0x0000000001d0b35c: ldaxr      x9, [x8]
0x0000000001d0b360: sub        x10, x9, #1
0x0000000001d0b364: stlxr      w11, x10, [x8]
0x0000000001d0b368: cbnz       w11, #0x1d0b35c
0x0000000001d0b36c: cbnz       x9, #0x1d0b388
0x0000000001d0b370: ldr        x8, [x19]
0x0000000001d0b374: ldr        x8, [x8, #0x10]
0x0000000001d0b378: mov        x0, x19
0x0000000001d0b37c: blr        x8
0x0000000001d0b380: mov        x0, x19
0x0000000001d0b384: bl         #0x4b9808c
0x0000000001d0b388: ldp        x29, x30, [sp, #0x30]
0x0000000001d0b38c: ldp        x20, x19, [sp, #0x20]
0x0000000001d0b390: add        sp, sp, #0x40
0x0000000001d0b394: ret        
