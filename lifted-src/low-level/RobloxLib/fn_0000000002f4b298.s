; instruction-faithful ARM64 fallback for RobloxLib::function_2f4b298
0x0000000002f4b298: sub        sp, sp, #0x40
0x0000000002f4b29c: stp        x20, x19, [sp, #0x20]
0x0000000002f4b2a0: stp        x29, x30, [sp, #0x30]
0x0000000002f4b2a4: add        x29, sp, #0x30
0x0000000002f4b2a8: mov        x20, x0
0x0000000002f4b2ac: mov        x19, x8
0x0000000002f4b2b0: stp        xzr, xzr, [x8]
0x0000000002f4b2b4: adrp       x8, #0x6912000
0x0000000002f4b2b8: add        x8, x8, #0xd80
0x0000000002f4b2bc: ldrb       w8, [x8]
0x0000000002f4b2c0: cmp        w8, #1
0x0000000002f4b2c4: b.ne       #0x2f4b30c
0x0000000002f4b2c8: bl         #0x695394
0x0000000002f4b2cc: str        x0, [sp, #0x18]
0x0000000002f4b2d0: add        x8, sp, #8
0x0000000002f4b2d4: add        x0, sp, #0x18
0x0000000002f4b2d8: mov        x1, x20
0x0000000002f4b2dc: bl         #0x2f5a79c
0x0000000002f4b2e0: add        x1, sp, #8
0x0000000002f4b2e4: mov        x0, x19
0x0000000002f4b2e8: bl         #0x1a230
0x0000000002f4b2ec: ldr        x19, [sp, #0x10]
0x0000000002f4b2f0: cbz        x19, #0x2f4b360
0x0000000002f4b2f4: add        x8, x19, #8
0x0000000002f4b2f8: ldaxr      x9, [x8]
0x0000000002f4b2fc: sub        x10, x9, #1
0x0000000002f4b300: stlxr      w11, x10, [x8]
0x0000000002f4b304: cbnz       w11, #0x2f4b2f8
0x0000000002f4b308: b          #0x2f4b344
0x0000000002f4b30c: add        x8, sp, #8
0x0000000002f4b310: add        x0, sp, #0x18
0x0000000002f4b314: mov        x1, x20
0x0000000002f4b318: bl         #0x2f5a928
0x0000000002f4b31c: add        x1, sp, #8
0x0000000002f4b320: mov        x0, x19
0x0000000002f4b324: bl         #0x1a230
0x0000000002f4b328: ldr        x19, [sp, #0x10]
0x0000000002f4b32c: cbz        x19, #0x2f4b360
0x0000000002f4b330: add        x8, x19, #8
0x0000000002f4b334: ldaxr      x9, [x8]
0x0000000002f4b338: sub        x10, x9, #1
0x0000000002f4b33c: stlxr      w11, x10, [x8]
0x0000000002f4b340: cbnz       w11, #0x2f4b334
0x0000000002f4b344: cbnz       x9, #0x2f4b360
0x0000000002f4b348: ldr        x8, [x19]
0x0000000002f4b34c: ldr        x8, [x8, #0x10]
0x0000000002f4b350: mov        x0, x19
0x0000000002f4b354: blr        x8
0x0000000002f4b358: mov        x0, x19
0x0000000002f4b35c: bl         #0x4b9808c
0x0000000002f4b360: ldp        x29, x30, [sp, #0x30]
0x0000000002f4b364: ldp        x20, x19, [sp, #0x20]
0x0000000002f4b368: add        sp, sp, #0x40
0x0000000002f4b36c: ret        
0x0000000002f4b370: b          #0x2f4b374
0x0000000002f4b374: mov        x20, x0
0x0000000002f4b378: mov        x0, x19
0x0000000002f4b37c: bl         #0x1df28
0x0000000002f4b380: mov        x0, x20
0x0000000002f4b384: bl         #0x4b97984
