; instruction-faithful ARM64 fallback for RobloxLib::function_418a6b0
0x000000000418a6b0: sub        sp, sp, #0x30
0x000000000418a6b4: stp        x20, x19, [sp, #0x10]
0x000000000418a6b8: stp        x29, x30, [sp, #0x20]
0x000000000418a6bc: add        x29, sp, #0x20
0x000000000418a6c0: mov        x19, x0
0x000000000418a6c4: stp        xzr, xzr, [sp]
0x000000000418a6c8: mov        w0, #0x18
0x000000000418a6cc: bl         #0x47e9370
0x000000000418a6d0: mov        x1, x0
0x000000000418a6d4: stp        xzr, xzr, [x1]
0x000000000418a6d8: str        xzr, [x1, #0x10]
0x000000000418a6dc: mov        x0, sp
0x000000000418a6e0: bl         #0x418a754
0x000000000418a6e4: mov        x2, sp
0x000000000418a6e8: mov        x0, x19
0x000000000418a6ec: mov        w1, #1
0x000000000418a6f0: mov        w3, #1
0x000000000418a6f4: bl         #0x418a7c4
0x000000000418a6f8: ldr        x19, [sp, #8]
0x000000000418a6fc: cbz        x19, #0x418a730
0x000000000418a700: add        x8, x19, #8
0x000000000418a704: ldaxr      x9, [x8]
0x000000000418a708: sub        x10, x9, #1
0x000000000418a70c: stlxr      w11, x10, [x8]
0x000000000418a710: cbnz       w11, #0x418a704
0x000000000418a714: cbnz       x9, #0x418a730
0x000000000418a718: ldr        x8, [x19]
0x000000000418a71c: ldr        x8, [x8, #0x10]
0x000000000418a720: mov        x0, x19
0x000000000418a724: blr        x8
0x000000000418a728: mov        x0, x19
0x000000000418a72c: bl         #0x4b9808c
0x000000000418a730: ldp        x29, x30, [sp, #0x20]
0x000000000418a734: ldp        x20, x19, [sp, #0x10]
0x000000000418a738: add        sp, sp, #0x30
0x000000000418a73c: ret        
0x000000000418a740: mov        x19, x0
0x000000000418a744: mov        x0, sp
0x000000000418a748: bl         #0x1df28
0x000000000418a74c: mov        x0, x19
0x000000000418a750: bl         #0x4b97984
