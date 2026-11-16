; instruction-faithful ARM64 fallback for RobloxLib::function_26ff538
0x00000000026ff538: sub        sp, sp, #0x50
0x00000000026ff53c: stp        x20, x19, [sp, #0x30]
0x00000000026ff540: stp        x29, x30, [sp, #0x40]
0x00000000026ff544: add        x29, sp, #0x40
0x00000000026ff548: mov        x20, x0
0x00000000026ff54c: ldr        q0, [x1]
0x00000000026ff550: str        q0, [sp]
0x00000000026ff554: ldr        x8, [x1, #0x10]
0x00000000026ff558: str        x8, [sp, #0x10]
0x00000000026ff55c: stp        xzr, xzr, [x1, #8]
0x00000000026ff560: str        xzr, [x1]
0x00000000026ff564: ldr        x0, [x0, #8]
0x00000000026ff568: cbz        x0, #0x26ff5c8
0x00000000026ff56c: bl         #0x4b98098
0x00000000026ff570: str        x0, [sp, #0x28]
0x00000000026ff574: cbz        x0, #0x26ff5c8
0x00000000026ff578: mov        x19, x0
0x00000000026ff57c: ldr        x0, [x20]
0x00000000026ff580: str        x0, [sp, #0x20]
0x00000000026ff584: cbz        x0, #0x26ff598
0x00000000026ff588: ldp        x3, x4, [x20, #0x10]
0x00000000026ff58c: mov        x2, sp
0x00000000026ff590: mov        w1, #0
0x00000000026ff594: bl         #0x26eb1b8
0x00000000026ff598: add        x8, x19, #8
0x00000000026ff59c: ldaxr      x9, [x8]
0x00000000026ff5a0: sub        x10, x9, #1
0x00000000026ff5a4: stlxr      w11, x10, [x8]
0x00000000026ff5a8: cbnz       w11, #0x26ff59c
0x00000000026ff5ac: cbnz       x9, #0x26ff5c8
0x00000000026ff5b0: ldr        x8, [x19]
0x00000000026ff5b4: ldr        x8, [x8, #0x10]
0x00000000026ff5b8: mov        x0, x19
0x00000000026ff5bc: blr        x8
0x00000000026ff5c0: mov        x0, x19
0x00000000026ff5c4: bl         #0x4b9808c
0x00000000026ff5c8: ldrsb      w8, [sp, #0x17]
0x00000000026ff5cc: tbz        w8, #0x1f, #0x26ff5d8
0x00000000026ff5d0: ldr        x0, [sp]
0x00000000026ff5d4: bl         #0x47e93a8
0x00000000026ff5d8: ldp        x29, x30, [sp, #0x40]
0x00000000026ff5dc: ldp        x20, x19, [sp, #0x30]
0x00000000026ff5e0: add        sp, sp, #0x50
0x00000000026ff5e4: ret        
0x00000000026ff5e8: mov        x19, x0
0x00000000026ff5ec: add        x0, sp, #0x20
0x00000000026ff5f0: bl         #0x1df28
0x00000000026ff5f4: ldrsb      w8, [sp, #0x17]
0x00000000026ff5f8: tbz        w8, #0x1f, #0x26ff604
0x00000000026ff5fc: ldr        x0, [sp]
0x00000000026ff600: bl         #0x47e93a8
0x00000000026ff604: mov        x0, x19
0x00000000026ff608: bl         #0x4b97984
