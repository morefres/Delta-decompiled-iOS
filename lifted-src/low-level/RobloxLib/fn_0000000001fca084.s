; instruction-faithful ARM64 fallback for RobloxLib::function_1fca084
0x0000000001fca084: sub        sp, sp, #0x30
0x0000000001fca088: stp        x20, x19, [sp, #0x10]
0x0000000001fca08c: stp        x29, x30, [sp, #0x20]
0x0000000001fca090: add        x29, sp, #0x20
0x0000000001fca094: mov        x0, x1
0x0000000001fca098: ldp        x9, x8, [x2]
0x0000000001fca09c: stp        x9, x8, [sp]
0x0000000001fca0a0: cbz        x8, #0x1fca0b8
0x0000000001fca0a4: add        x8, x8, #8
0x0000000001fca0a8: ldxr       x9, [x8]
0x0000000001fca0ac: add        x9, x9, #1
0x0000000001fca0b0: stxr       w10, x9, [x8]
0x0000000001fca0b4: cbnz       w10, #0x1fca0a8
0x0000000001fca0b8: mov        x1, sp
0x0000000001fca0bc: bl         #0x3107630
0x0000000001fca0c0: ldr        x19, [sp, #8]
0x0000000001fca0c4: cbz        x19, #0x1fca0f8
0x0000000001fca0c8: add        x8, x19, #8
0x0000000001fca0cc: ldaxr      x9, [x8]
0x0000000001fca0d0: sub        x10, x9, #1
0x0000000001fca0d4: stlxr      w11, x10, [x8]
0x0000000001fca0d8: cbnz       w11, #0x1fca0cc
0x0000000001fca0dc: cbnz       x9, #0x1fca0f8
0x0000000001fca0e0: ldr        x8, [x19]
0x0000000001fca0e4: ldr        x8, [x8, #0x10]
0x0000000001fca0e8: mov        x0, x19
0x0000000001fca0ec: blr        x8
0x0000000001fca0f0: mov        x0, x19
0x0000000001fca0f4: bl         #0x4b9808c
0x0000000001fca0f8: ldp        x29, x30, [sp, #0x20]
0x0000000001fca0fc: ldp        x20, x19, [sp, #0x10]
0x0000000001fca100: add        sp, sp, #0x30
0x0000000001fca104: ret        
0x0000000001fca108: mov        x19, x0
0x0000000001fca10c: mov        x0, sp
0x0000000001fca110: bl         #0x1df28
0x0000000001fca114: mov        x0, x19
0x0000000001fca118: bl         #0x4b97984
