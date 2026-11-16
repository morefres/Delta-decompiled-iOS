; instruction-faithful ARM64 fallback for RobloxLib::function_22ad09c
0x00000000022ad09c: sub        sp, sp, #0x30
0x00000000022ad0a0: stp        x20, x19, [sp, #0x10]
0x00000000022ad0a4: stp        x29, x30, [sp, #0x20]
0x00000000022ad0a8: add        x29, sp, #0x20
0x00000000022ad0ac: ldp        x9, x8, [x0, #0x20]
0x00000000022ad0b0: stp        x9, x8, [sp]
0x00000000022ad0b4: cbz        x8, #0x22ad0cc
0x00000000022ad0b8: add        x8, x8, #8
0x00000000022ad0bc: ldxr       x9, [x8]
0x00000000022ad0c0: add        x9, x9, #1
0x00000000022ad0c4: stxr       w10, x9, [x8]
0x00000000022ad0c8: cbnz       w10, #0x22ad0bc
0x00000000022ad0cc: mov        x1, sp
0x00000000022ad0d0: bl         #0x227e08
0x00000000022ad0d4: ldr        x19, [sp, #8]
0x00000000022ad0d8: cbz        x19, #0x22ad10c
0x00000000022ad0dc: add        x8, x19, #8
0x00000000022ad0e0: ldaxr      x9, [x8]
0x00000000022ad0e4: sub        x10, x9, #1
0x00000000022ad0e8: stlxr      w11, x10, [x8]
0x00000000022ad0ec: cbnz       w11, #0x22ad0e0
0x00000000022ad0f0: cbnz       x9, #0x22ad10c
0x00000000022ad0f4: ldr        x8, [x19]
0x00000000022ad0f8: ldr        x8, [x8, #0x10]
0x00000000022ad0fc: mov        x0, x19
0x00000000022ad100: blr        x8
0x00000000022ad104: mov        x0, x19
0x00000000022ad108: bl         #0x4b9808c
0x00000000022ad10c: ldp        x29, x30, [sp, #0x20]
0x00000000022ad110: ldp        x20, x19, [sp, #0x10]
0x00000000022ad114: add        sp, sp, #0x30
0x00000000022ad118: ret        
0x00000000022ad11c: mov        x19, x0
0x00000000022ad120: mov        x0, sp
0x00000000022ad124: bl         #0x1df28
0x00000000022ad128: mov        x0, x19
0x00000000022ad12c: bl         #0x4b97984
