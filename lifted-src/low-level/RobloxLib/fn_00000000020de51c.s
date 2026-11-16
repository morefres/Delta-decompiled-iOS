; instruction-faithful ARM64 fallback for RobloxLib::function_20de51c
0x00000000020de51c: sub        sp, sp, #0x40
0x00000000020de520: stp        x22, x21, [sp, #0x10]
0x00000000020de524: stp        x20, x19, [sp, #0x20]
0x00000000020de528: stp        x29, x30, [sp, #0x30]
0x00000000020de52c: add        x29, sp, #0x30
0x00000000020de530: ldp        x20, x19, [x1]
0x00000000020de534: stp        x20, x19, [sp]
0x00000000020de538: cbz        x19, #0x20de550
0x00000000020de53c: add        x8, x19, #8
0x00000000020de540: ldxr       x9, [x8]
0x00000000020de544: add        x9, x9, #1
0x00000000020de548: stxr       w10, x9, [x8]
0x00000000020de54c: cbnz       w10, #0x20de540
0x00000000020de550: ldr        x21, [x0, #0x28]
0x00000000020de554: mov        x0, x21
0x00000000020de558: mov        x1, x20
0x00000000020de55c: bl         #0x20daff0
0x00000000020de560: mov        x0, x21
0x00000000020de564: mov        x1, x20
0x00000000020de568: bl         #0x20dad8c
0x00000000020de56c: cbz        x19, #0x20de588
0x00000000020de570: add        x8, x19, #8
0x00000000020de574: ldaxr      x9, [x8]
0x00000000020de578: sub        x10, x9, #1
0x00000000020de57c: stlxr      w11, x10, [x8]
0x00000000020de580: cbnz       w11, #0x20de574
0x00000000020de584: cbz        x9, #0x20de59c
0x00000000020de588: ldp        x29, x30, [sp, #0x30]
0x00000000020de58c: ldp        x20, x19, [sp, #0x20]
0x00000000020de590: ldp        x22, x21, [sp, #0x10]
0x00000000020de594: add        sp, sp, #0x40
0x00000000020de598: ret        
0x00000000020de59c: ldr        x8, [x19]
0x00000000020de5a0: ldr        x8, [x8, #0x10]
0x00000000020de5a4: mov        x0, x19
0x00000000020de5a8: blr        x8
0x00000000020de5ac: mov        x0, x19
0x00000000020de5b0: ldp        x29, x30, [sp, #0x30]
0x00000000020de5b4: ldp        x20, x19, [sp, #0x20]
0x00000000020de5b8: ldp        x22, x21, [sp, #0x10]
0x00000000020de5bc: add        sp, sp, #0x40
0x00000000020de5c0: b          #0x4b9808c
0x00000000020de5c4: mov        x19, x0
0x00000000020de5c8: mov        x0, sp
0x00000000020de5cc: bl         #0x1df28
0x00000000020de5d0: mov        x0, x19
0x00000000020de5d4: bl         #0x4b97984
