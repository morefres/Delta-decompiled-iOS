; instruction-faithful ARM64 fallback for RobloxLib::function_2f9d568
0x0000000002f9d568: sub        sp, sp, #0x30
0x0000000002f9d56c: stp        x20, x19, [sp, #0x10]
0x0000000002f9d570: stp        x29, x30, [sp, #0x20]
0x0000000002f9d574: add        x29, sp, #0x20
0x0000000002f9d578: mov        x20, x1
0x0000000002f9d57c: mov        x19, x0
0x0000000002f9d580: ldr        x8, [x1]
0x0000000002f9d584: cmp        x8, #0
0x0000000002f9d588: cset       w1, ne
0x0000000002f9d58c: bl         #0x2faed08
0x0000000002f9d590: ldp        x9, x8, [x20]
0x0000000002f9d594: stp        x9, x8, [sp]
0x0000000002f9d598: cbz        x8, #0x2f9d5b0
0x0000000002f9d59c: add        x8, x8, #8
0x0000000002f9d5a0: ldxr       x9, [x8]
0x0000000002f9d5a4: add        x9, x9, #1
0x0000000002f9d5a8: stxr       w10, x9, [x8]
0x0000000002f9d5ac: cbnz       w10, #0x2f9d5a0
0x0000000002f9d5b0: add        x0, x19, #0x38
0x0000000002f9d5b4: mov        x1, sp
0x0000000002f9d5b8: bl         #0x227e08
0x0000000002f9d5bc: ldr        x19, [sp, #8]
0x0000000002f9d5c0: cbz        x19, #0x2f9d5f4
0x0000000002f9d5c4: add        x8, x19, #8
0x0000000002f9d5c8: ldaxr      x9, [x8]
0x0000000002f9d5cc: sub        x10, x9, #1
0x0000000002f9d5d0: stlxr      w11, x10, [x8]
0x0000000002f9d5d4: cbnz       w11, #0x2f9d5c8
0x0000000002f9d5d8: cbnz       x9, #0x2f9d5f4
0x0000000002f9d5dc: ldr        x8, [x19]
0x0000000002f9d5e0: ldr        x8, [x8, #0x10]
0x0000000002f9d5e4: mov        x0, x19
0x0000000002f9d5e8: blr        x8
0x0000000002f9d5ec: mov        x0, x19
0x0000000002f9d5f0: bl         #0x4b9808c
0x0000000002f9d5f4: ldp        x29, x30, [sp, #0x20]
0x0000000002f9d5f8: ldp        x20, x19, [sp, #0x10]
0x0000000002f9d5fc: add        sp, sp, #0x30
0x0000000002f9d600: ret        
0x0000000002f9d604: mov        x19, x0
0x0000000002f9d608: mov        x0, sp
0x0000000002f9d60c: bl         #0x1df28
0x0000000002f9d610: mov        x0, x19
0x0000000002f9d614: bl         #0x4b97984
