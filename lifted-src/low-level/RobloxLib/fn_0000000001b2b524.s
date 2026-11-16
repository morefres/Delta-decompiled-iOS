; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b524
0x0000000001b2b524: sub        sp, sp, #0x40
0x0000000001b2b528: stp        x22, x21, [sp, #0x10]
0x0000000001b2b52c: stp        x20, x19, [sp, #0x20]
0x0000000001b2b530: stp        x29, x30, [sp, #0x30]
0x0000000001b2b534: add        x29, sp, #0x30
0x0000000001b2b538: mov        x19, x8
0x0000000001b2b53c: cbz        x1, #0x1b2b59c
0x0000000001b2b540: mov        x21, x2
0x0000000001b2b544: mov        x20, x1
0x0000000001b2b548: ldr        x22, [x0, #0x90]
0x0000000001b2b54c: ldr        x0, [x2]
0x0000000001b2b550: ldr        x8, [x0]
0x0000000001b2b554: ldr        x8, [x8, #0x10]
0x0000000001b2b558: blr        x8
0x0000000001b2b55c: cbz        w0, #0x1b2b5a4
0x0000000001b2b560: ldr        q0, [x21]
0x0000000001b2b564: str        q0, [sp]
0x0000000001b2b568: stp        xzr, xzr, [x21]
0x0000000001b2b56c: add        x0, x20, x22
0x0000000001b2b570: mov        x1, sp
0x0000000001b2b574: mov        x8, x19
0x0000000001b2b578: bl         #0x1b2b738
0x0000000001b2b57c: ldr        x19, [sp, #8]
0x0000000001b2b580: cbz        x19, #0x1b2b5f8
0x0000000001b2b584: add        x8, x19, #8
0x0000000001b2b588: ldaxr      x9, [x8]
0x0000000001b2b58c: sub        x10, x9, #1
0x0000000001b2b590: stlxr      w11, x10, [x8]
0x0000000001b2b594: cbnz       w11, #0x1b2b588
0x0000000001b2b598: b          #0x1b2b5dc
0x0000000001b2b59c: str        xzr, [x19]
0x0000000001b2b5a0: b          #0x1b2b5f8
0x0000000001b2b5a4: ldr        q0, [x21]
0x0000000001b2b5a8: str        q0, [sp]
0x0000000001b2b5ac: stp        xzr, xzr, [x21]
0x0000000001b2b5b0: add        x0, x20, x22
0x0000000001b2b5b4: mov        x1, sp
0x0000000001b2b5b8: mov        x8, x19
0x0000000001b2b5bc: bl         #0x1b2b948
0x0000000001b2b5c0: ldr        x19, [sp, #8]
0x0000000001b2b5c4: cbz        x19, #0x1b2b5f8
0x0000000001b2b5c8: add        x8, x19, #8
0x0000000001b2b5cc: ldaxr      x9, [x8]
0x0000000001b2b5d0: sub        x10, x9, #1
0x0000000001b2b5d4: stlxr      w11, x10, [x8]
0x0000000001b2b5d8: cbnz       w11, #0x1b2b5cc
0x0000000001b2b5dc: cbnz       x9, #0x1b2b5f8
0x0000000001b2b5e0: ldr        x8, [x19]
0x0000000001b2b5e4: ldr        x8, [x8, #0x10]
0x0000000001b2b5e8: mov        x0, x19
0x0000000001b2b5ec: blr        x8
0x0000000001b2b5f0: mov        x0, x19
0x0000000001b2b5f4: bl         #0x4b9808c
0x0000000001b2b5f8: ldp        x29, x30, [sp, #0x30]
0x0000000001b2b5fc: ldp        x20, x19, [sp, #0x20]
0x0000000001b2b600: ldp        x22, x21, [sp, #0x10]
0x0000000001b2b604: add        sp, sp, #0x40
0x0000000001b2b608: ret        
0x0000000001b2b60c: b          #0x1b2b610
0x0000000001b2b610: mov        x19, x0
0x0000000001b2b614: mov        x0, sp
0x0000000001b2b618: bl         #0x1df28
0x0000000001b2b61c: mov        x0, x19
0x0000000001b2b620: bl         #0x4b97984
