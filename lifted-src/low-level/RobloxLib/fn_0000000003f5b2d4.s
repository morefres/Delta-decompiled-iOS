; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b2d4
0x0000000003f5b2d4: sub        sp, sp, #0x30
0x0000000003f5b2d8: stp        x20, x19, [sp, #0x10]
0x0000000003f5b2dc: stp        x29, x30, [sp, #0x20]
0x0000000003f5b2e0: add        x29, sp, #0x20
0x0000000003f5b2e4: mov        x19, x8
0x0000000003f5b2e8: cbz        x1, #0x3f5b354
0x0000000003f5b2ec: ldr        x8, [x0, #0x90]
0x0000000003f5b2f0: add        x20, x1, x8
0x0000000003f5b2f4: ldr        q0, [x2]
0x0000000003f5b2f8: str        q0, [sp]
0x0000000003f5b2fc: stp        xzr, xzr, [x2]
0x0000000003f5b300: add        x0, x20, #8
0x0000000003f5b304: bl         #0x2d92c
0x0000000003f5b308: mov        x1, sp
0x0000000003f5b30c: mov        x8, x19
0x0000000003f5b310: mov        x0, x20
0x0000000003f5b314: bl         #0x3f5b4c4
0x0000000003f5b318: ldr        x19, [sp, #8]
0x0000000003f5b31c: cbz        x19, #0x3f5b358
0x0000000003f5b320: add        x8, x19, #8
0x0000000003f5b324: ldaxr      x9, [x8]
0x0000000003f5b328: sub        x10, x9, #1
0x0000000003f5b32c: stlxr      w11, x10, [x8]
0x0000000003f5b330: cbnz       w11, #0x3f5b324
0x0000000003f5b334: cbnz       x9, #0x3f5b358
0x0000000003f5b338: ldr        x8, [x19]
0x0000000003f5b33c: ldr        x8, [x8, #0x10]
0x0000000003f5b340: mov        x0, x19
0x0000000003f5b344: blr        x8
0x0000000003f5b348: mov        x0, x19
0x0000000003f5b34c: bl         #0x4b9808c
0x0000000003f5b350: b          #0x3f5b358
0x0000000003f5b354: str        xzr, [x19]
0x0000000003f5b358: ldp        x29, x30, [sp, #0x20]
0x0000000003f5b35c: ldp        x20, x19, [sp, #0x10]
0x0000000003f5b360: add        sp, sp, #0x30
0x0000000003f5b364: ret        
0x0000000003f5b368: mov        x19, x0
0x0000000003f5b36c: mov        x0, sp
0x0000000003f5b370: bl         #0x1df28
0x0000000003f5b374: mov        x0, x19
0x0000000003f5b378: bl         #0x4b97984
