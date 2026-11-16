; instruction-faithful ARM64 fallback for RobloxLib::function_207e564
0x000000000207e564: sub        sp, sp, #0x30
0x000000000207e568: stp        x20, x19, [sp, #0x10]
0x000000000207e56c: stp        x29, x30, [sp, #0x20]
0x000000000207e570: add        x29, sp, #0x20
0x000000000207e574: ldp        x8, x19, [x1]
0x000000000207e578: stp        x8, x19, [sp]
0x000000000207e57c: stp        xzr, xzr, [x1]
0x000000000207e580: cbz        x8, #0x207e598
0x000000000207e584: ldr        x8, [x0]
0x000000000207e588: add        x0, x8, #0xe0
0x000000000207e58c: mov        x1, sp
0x000000000207e590: bl         #0x20e888
0x000000000207e594: ldr        x19, [sp, #8]
0x000000000207e598: cbz        x19, #0x207e5cc
0x000000000207e59c: add        x8, x19, #8
0x000000000207e5a0: ldaxr      x9, [x8]
0x000000000207e5a4: sub        x10, x9, #1
0x000000000207e5a8: stlxr      w11, x10, [x8]
0x000000000207e5ac: cbnz       w11, #0x207e5a0
0x000000000207e5b0: cbnz       x9, #0x207e5cc
0x000000000207e5b4: ldr        x8, [x19]
0x000000000207e5b8: ldr        x8, [x8, #0x10]
0x000000000207e5bc: mov        x0, x19
0x000000000207e5c0: blr        x8
0x000000000207e5c4: mov        x0, x19
0x000000000207e5c8: bl         #0x4b9808c
0x000000000207e5cc: ldp        x29, x30, [sp, #0x20]
0x000000000207e5d0: ldp        x20, x19, [sp, #0x10]
0x000000000207e5d4: add        sp, sp, #0x30
0x000000000207e5d8: ret        
0x000000000207e5dc: mov        x19, x0
0x000000000207e5e0: mov        x0, sp
0x000000000207e5e4: bl         #0x1df28
0x000000000207e5e8: mov        x0, x19
0x000000000207e5ec: bl         #0x4b97984
