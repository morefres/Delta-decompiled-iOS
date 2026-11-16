; instruction-faithful ARM64 fallback for RobloxLib::function_3eae85c
0x0000000003eae85c: sub        sp, sp, #0x30
0x0000000003eae860: stp        x20, x19, [sp, #0x10]
0x0000000003eae864: stp        x29, x30, [sp, #0x20]
0x0000000003eae868: add        x29, sp, #0x20
0x0000000003eae86c: mov        x19, x2
0x0000000003eae870: ldp        x8, x9, [x0, #0x90]
0x0000000003eae874: add        x0, x1, x9, asr #1
0x0000000003eae878: tbz        w9, #0, #0x3eae884
0x0000000003eae87c: ldr        x9, [x0]
0x0000000003eae880: ldr        x8, [x9, w8, uxtw]
0x0000000003eae884: mov        w1, #1
0x0000000003eae888: blr        x8
0x0000000003eae88c: ldr        q0, [x19]
0x0000000003eae890: str        q0, [sp]
0x0000000003eae894: stp        xzr, xzr, [x19]
0x0000000003eae898: mov        x1, sp
0x0000000003eae89c: bl         #0x3f82600
0x0000000003eae8a0: ldr        x19, [sp, #8]
0x0000000003eae8a4: cbz        x19, #0x3eae8d8
0x0000000003eae8a8: add        x8, x19, #8
0x0000000003eae8ac: ldaxr      x9, [x8]
0x0000000003eae8b0: sub        x10, x9, #1
0x0000000003eae8b4: stlxr      w11, x10, [x8]
0x0000000003eae8b8: cbnz       w11, #0x3eae8ac
0x0000000003eae8bc: cbnz       x9, #0x3eae8d8
0x0000000003eae8c0: ldr        x8, [x19]
0x0000000003eae8c4: ldr        x8, [x8, #0x10]
0x0000000003eae8c8: mov        x0, x19
0x0000000003eae8cc: blr        x8
0x0000000003eae8d0: mov        x0, x19
0x0000000003eae8d4: bl         #0x4b9808c
0x0000000003eae8d8: ldp        x29, x30, [sp, #0x20]
0x0000000003eae8dc: ldp        x20, x19, [sp, #0x10]
0x0000000003eae8e0: add        sp, sp, #0x30
0x0000000003eae8e4: ret        
0x0000000003eae8e8: mov        x19, x0
0x0000000003eae8ec: mov        x0, sp
0x0000000003eae8f0: bl         #0x1df28
0x0000000003eae8f4: mov        x0, x19
0x0000000003eae8f8: bl         #0x4b97984
