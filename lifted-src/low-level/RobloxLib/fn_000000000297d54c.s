; instruction-faithful ARM64 fallback for RobloxLib::function_297d54c
0x000000000297d54c: sub        sp, sp, #0x30
0x000000000297d550: stp        x20, x19, [sp, #0x10]
0x000000000297d554: stp        x29, x30, [sp, #0x20]
0x000000000297d558: add        x29, sp, #0x20
0x000000000297d55c: mov        x19, x3
0x000000000297d560: mov        x9, x1
0x000000000297d564: add        x0, x0, x2, asr #1
0x000000000297d568: tbz        w2, #0, #0x297d574
0x000000000297d56c: ldr        x8, [x0]
0x000000000297d570: ldr        x9, [x8, w9, uxtw]
0x000000000297d574: ldr        w1, [x4]
0x000000000297d578: ldr        w2, [x5]
0x000000000297d57c: mov        x8, sp
0x000000000297d580: blr        x9
0x000000000297d584: mov        x1, sp
0x000000000297d588: mov        x0, x19
0x000000000297d58c: bl         #0x17efeb8
0x000000000297d590: mov        x19, x0
0x000000000297d594: ldr        x20, [sp, #8]
0x000000000297d598: cbz        x20, #0x297d5cc
0x000000000297d59c: add        x8, x20, #8
0x000000000297d5a0: ldaxr      x9, [x8]
0x000000000297d5a4: sub        x10, x9, #1
0x000000000297d5a8: stlxr      w11, x10, [x8]
0x000000000297d5ac: cbnz       w11, #0x297d5a0
0x000000000297d5b0: cbnz       x9, #0x297d5cc
0x000000000297d5b4: ldr        x8, [x20]
0x000000000297d5b8: ldr        x8, [x8, #0x10]
0x000000000297d5bc: mov        x0, x20
0x000000000297d5c0: blr        x8
0x000000000297d5c4: mov        x0, x20
0x000000000297d5c8: bl         #0x4b9808c
0x000000000297d5cc: mov        x0, x19
0x000000000297d5d0: ldp        x29, x30, [sp, #0x20]
0x000000000297d5d4: ldp        x20, x19, [sp, #0x10]
0x000000000297d5d8: add        sp, sp, #0x30
0x000000000297d5dc: ret        
0x000000000297d5e0: mov        x19, x0
0x000000000297d5e4: mov        x0, sp
0x000000000297d5e8: bl         #0x1df28
0x000000000297d5ec: mov        x0, x19
0x000000000297d5f0: bl         #0x4b97984
