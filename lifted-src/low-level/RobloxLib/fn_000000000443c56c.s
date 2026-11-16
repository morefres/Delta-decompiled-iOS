; instruction-faithful ARM64 fallback for RobloxLib::function_443c56c
0x000000000443c56c: sub        sp, sp, #0x30
0x000000000443c570: stp        x20, x19, [sp, #0x10]
0x000000000443c574: stp        x29, x30, [sp, #0x20]
0x000000000443c578: add        x29, sp, #0x20
0x000000000443c57c: mov        x19, x0
0x000000000443c580: bl         #0x4a0abc
0x000000000443c584: ldp        x9, x8, [x19]
0x000000000443c588: stp        x9, x8, [sp]
0x000000000443c58c: cbz        x8, #0x443c5a4
0x000000000443c590: add        x8, x8, #8
0x000000000443c594: ldxr       x9, [x8]
0x000000000443c598: add        x9, x9, #1
0x000000000443c59c: stxr       w10, x9, [x8]
0x000000000443c5a0: cbnz       w10, #0x443c594
0x000000000443c5a4: mov        x1, sp
0x000000000443c5a8: bl         #0x46d9708
0x000000000443c5ac: mov        x19, x0
0x000000000443c5b0: ldr        x20, [sp, #8]
0x000000000443c5b4: cbz        x20, #0x443c5e8
0x000000000443c5b8: add        x8, x20, #8
0x000000000443c5bc: ldaxr      x9, [x8]
0x000000000443c5c0: sub        x10, x9, #1
0x000000000443c5c4: stlxr      w11, x10, [x8]
0x000000000443c5c8: cbnz       w11, #0x443c5bc
0x000000000443c5cc: cbnz       x9, #0x443c5e8
0x000000000443c5d0: ldr        x8, [x20]
0x000000000443c5d4: ldr        x8, [x8, #0x10]
0x000000000443c5d8: mov        x0, x20
0x000000000443c5dc: blr        x8
0x000000000443c5e0: mov        x0, x20
0x000000000443c5e4: bl         #0x4b9808c
0x000000000443c5e8: mov        x0, x19
0x000000000443c5ec: ldp        x29, x30, [sp, #0x20]
0x000000000443c5f0: ldp        x20, x19, [sp, #0x10]
0x000000000443c5f4: add        sp, sp, #0x30
0x000000000443c5f8: ret        
0x000000000443c5fc: mov        x19, x0
0x000000000443c600: mov        x0, sp
0x000000000443c604: bl         #0x1df28
0x000000000443c608: mov        x0, x19
0x000000000443c60c: bl         #0x4b97984
