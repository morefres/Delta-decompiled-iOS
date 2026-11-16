; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b310
0x0000000001e4b310: sub        sp, sp, #0x30
0x0000000001e4b314: stp        x20, x19, [sp, #0x10]
0x0000000001e4b318: stp        x29, x30, [sp, #0x20]
0x0000000001e4b31c: add        x29, sp, #0x20
0x0000000001e4b320: ldr        x10, [x1]
0x0000000001e4b324: ldp        x9, x11, [x0]
0x0000000001e4b328: add        x0, x10, x11, asr #1
0x0000000001e4b32c: tbz        w11, #0, #0x1e4b338
0x0000000001e4b330: ldr        x10, [x0]
0x0000000001e4b334: ldr        x9, [x10, w9, uxtw]
0x0000000001e4b338: ldp        x11, x10, [x2]
0x0000000001e4b33c: stp        x11, x10, [sp]
0x0000000001e4b340: cbz        x10, #0x1e4b358
0x0000000001e4b344: add        x10, x10, #8
0x0000000001e4b348: ldxr       x11, [x10]
0x0000000001e4b34c: add        x11, x11, #1
0x0000000001e4b350: stxr       w12, x11, [x10]
0x0000000001e4b354: cbnz       w12, #0x1e4b348
0x0000000001e4b358: mov        x1, sp
0x0000000001e4b35c: blr        x9
0x0000000001e4b360: ldr        x19, [sp, #8]
0x0000000001e4b364: cbz        x19, #0x1e4b398
0x0000000001e4b368: add        x8, x19, #8
0x0000000001e4b36c: ldaxr      x9, [x8]
0x0000000001e4b370: sub        x10, x9, #1
0x0000000001e4b374: stlxr      w11, x10, [x8]
0x0000000001e4b378: cbnz       w11, #0x1e4b36c
0x0000000001e4b37c: cbnz       x9, #0x1e4b398
0x0000000001e4b380: ldr        x8, [x19]
0x0000000001e4b384: ldr        x8, [x8, #0x10]
0x0000000001e4b388: mov        x0, x19
0x0000000001e4b38c: blr        x8
0x0000000001e4b390: mov        x0, x19
0x0000000001e4b394: bl         #0x4b9808c
0x0000000001e4b398: ldp        x29, x30, [sp, #0x20]
0x0000000001e4b39c: ldp        x20, x19, [sp, #0x10]
0x0000000001e4b3a0: add        sp, sp, #0x30
0x0000000001e4b3a4: ret        
0x0000000001e4b3a8: mov        x19, x0
0x0000000001e4b3ac: mov        x0, sp
0x0000000001e4b3b0: bl         #0x1df28
0x0000000001e4b3b4: mov        x0, x19
0x0000000001e4b3b8: bl         #0x4b97984
