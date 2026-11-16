; instruction-faithful ARM64 fallback for RobloxLib::function_1f2f69c
0x0000000001f2f69c: sub        sp, sp, #0x30
0x0000000001f2f6a0: stp        x20, x19, [sp, #0x10]
0x0000000001f2f6a4: stp        x29, x30, [sp, #0x20]
0x0000000001f2f6a8: add        x29, sp, #0x20
0x0000000001f2f6ac: ldr        x10, [x1]
0x0000000001f2f6b0: ldp        x9, x11, [x0]
0x0000000001f2f6b4: add        x0, x10, x11, asr #1
0x0000000001f2f6b8: tbz        w11, #0, #0x1f2f6c4
0x0000000001f2f6bc: ldr        x10, [x0]
0x0000000001f2f6c0: ldr        x9, [x10, w9, uxtw]
0x0000000001f2f6c4: ldp        x11, x10, [x2]
0x0000000001f2f6c8: stp        x11, x10, [sp]
0x0000000001f2f6cc: cbz        x10, #0x1f2f6e4
0x0000000001f2f6d0: add        x10, x10, #8
0x0000000001f2f6d4: ldxr       x11, [x10]
0x0000000001f2f6d8: add        x11, x11, #1
0x0000000001f2f6dc: stxr       w12, x11, [x10]
0x0000000001f2f6e0: cbnz       w12, #0x1f2f6d4
0x0000000001f2f6e4: mov        x1, sp
0x0000000001f2f6e8: blr        x9
0x0000000001f2f6ec: ldr        x19, [sp, #8]
0x0000000001f2f6f0: cbz        x19, #0x1f2f724
0x0000000001f2f6f4: add        x8, x19, #8
0x0000000001f2f6f8: ldaxr      x9, [x8]
0x0000000001f2f6fc: sub        x10, x9, #1
0x0000000001f2f700: stlxr      w11, x10, [x8]
0x0000000001f2f704: cbnz       w11, #0x1f2f6f8
0x0000000001f2f708: cbnz       x9, #0x1f2f724
0x0000000001f2f70c: ldr        x8, [x19]
0x0000000001f2f710: ldr        x8, [x8, #0x10]
0x0000000001f2f714: mov        x0, x19
0x0000000001f2f718: blr        x8
0x0000000001f2f71c: mov        x0, x19
0x0000000001f2f720: bl         #0x4b9808c
0x0000000001f2f724: ldp        x29, x30, [sp, #0x20]
0x0000000001f2f728: ldp        x20, x19, [sp, #0x10]
0x0000000001f2f72c: add        sp, sp, #0x30
0x0000000001f2f730: ret        
0x0000000001f2f734: mov        x19, x0
0x0000000001f2f738: mov        x0, sp
0x0000000001f2f73c: bl         #0x1df28
0x0000000001f2f740: mov        x0, x19
0x0000000001f2f744: bl         #0x4b97984
