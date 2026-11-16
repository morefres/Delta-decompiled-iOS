; instruction-faithful ARM64 fallback for RobloxLib::function_1f01464
0x0000000001f01464: sub        sp, sp, #0x30
0x0000000001f01468: stp        x20, x19, [sp, #0x10]
0x0000000001f0146c: stp        x29, x30, [sp, #0x20]
0x0000000001f01470: add        x29, sp, #0x20
0x0000000001f01474: ldp        x9, x8, [x1]
0x0000000001f01478: stp        x9, x8, [sp]
0x0000000001f0147c: cbz        x8, #0x1f01494
0x0000000001f01480: add        x8, x8, #8
0x0000000001f01484: ldxr       x9, [x8]
0x0000000001f01488: add        x9, x9, #1
0x0000000001f0148c: stxr       w10, x9, [x8]
0x0000000001f01490: cbnz       w10, #0x1f01484
0x0000000001f01494: mov        x1, sp
0x0000000001f01498: bl         #0x17ef864
0x0000000001f0149c: mov        x19, x0
0x0000000001f014a0: ldr        x20, [sp, #8]
0x0000000001f014a4: cbz        x20, #0x1f014d8
0x0000000001f014a8: add        x8, x20, #8
0x0000000001f014ac: ldaxr      x9, [x8]
0x0000000001f014b0: sub        x10, x9, #1
0x0000000001f014b4: stlxr      w11, x10, [x8]
0x0000000001f014b8: cbnz       w11, #0x1f014ac
0x0000000001f014bc: cbnz       x9, #0x1f014d8
0x0000000001f014c0: ldr        x8, [x20]
0x0000000001f014c4: ldr        x8, [x8, #0x10]
0x0000000001f014c8: mov        x0, x20
0x0000000001f014cc: blr        x8
0x0000000001f014d0: mov        x0, x20
0x0000000001f014d4: bl         #0x4b9808c
0x0000000001f014d8: mov        x0, x19
0x0000000001f014dc: ldp        x29, x30, [sp, #0x20]
0x0000000001f014e0: ldp        x20, x19, [sp, #0x10]
0x0000000001f014e4: add        sp, sp, #0x30
0x0000000001f014e8: ret        
0x0000000001f014ec: mov        x19, x0
0x0000000001f014f0: mov        x0, sp
0x0000000001f014f4: bl         #0x1df28
0x0000000001f014f8: mov        x0, x19
0x0000000001f014fc: bl         #0x4b97984
