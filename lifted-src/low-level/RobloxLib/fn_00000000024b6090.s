; instruction-faithful ARM64 fallback for RobloxLib::function_24b6090
0x00000000024b6090: sub        sp, sp, #0x40
0x00000000024b6094: stp        x20, x19, [sp, #0x20]
0x00000000024b6098: stp        x29, x30, [sp, #0x30]
0x00000000024b609c: add        x29, sp, #0x30
0x00000000024b60a0: ldr        q0, [x2]
0x00000000024b60a4: str        q0, [sp, #0x10]
0x00000000024b60a8: stp        xzr, xzr, [x2]
0x00000000024b60ac: stp        xzr, xzr, [sp]
0x00000000024b60b0: add        x2, sp, #0x10
0x00000000024b60b4: mov        x3, sp
0x00000000024b60b8: bl         #0x24b7490
0x00000000024b60bc: ldr        x19, [sp, #0x18]
0x00000000024b60c0: cbz        x19, #0x24b60f4
0x00000000024b60c4: add        x8, x19, #8
0x00000000024b60c8: ldaxr      x9, [x8]
0x00000000024b60cc: sub        x10, x9, #1
0x00000000024b60d0: stlxr      w11, x10, [x8]
0x00000000024b60d4: cbnz       w11, #0x24b60c8
0x00000000024b60d8: cbnz       x9, #0x24b60f4
0x00000000024b60dc: ldr        x8, [x19]
0x00000000024b60e0: ldr        x8, [x8, #0x10]
0x00000000024b60e4: mov        x0, x19
0x00000000024b60e8: blr        x8
0x00000000024b60ec: mov        x0, x19
0x00000000024b60f0: bl         #0x4b9808c
0x00000000024b60f4: ldp        x29, x30, [sp, #0x30]
0x00000000024b60f8: ldp        x20, x19, [sp, #0x20]
0x00000000024b60fc: add        sp, sp, #0x40
0x00000000024b6100: ret        
0x00000000024b6104: mov        x19, x0
0x00000000024b6108: add        x0, sp, #0x10
0x00000000024b610c: bl         #0x1df28
0x00000000024b6110: mov        x0, x19
0x00000000024b6114: bl         #0x4b97984
