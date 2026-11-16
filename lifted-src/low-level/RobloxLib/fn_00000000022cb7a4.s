; instruction-faithful ARM64 fallback for RobloxLib::function_22cb7a4
0x00000000022cb7a4: sub        sp, sp, #0x60
0x00000000022cb7a8: stp        x22, x21, [sp, #0x30]
0x00000000022cb7ac: stp        x20, x19, [sp, #0x40]
0x00000000022cb7b0: stp        x29, x30, [sp, #0x50]
0x00000000022cb7b4: add        x29, sp, #0x50
0x00000000022cb7b8: mov        x20, x2
0x00000000022cb7bc: mov        x21, x1
0x00000000022cb7c0: mov        x19, x0
0x00000000022cb7c4: ldr        x8, [x0, #0xe0]
0x00000000022cb7c8: cbz        x8, #0x22cb840
0x00000000022cb7cc: ldr        x8, [x19, #0xc0]
0x00000000022cb7d0: ldr        x9, [x19, #0xd8]
0x00000000022cb7d4: lsr        x10, x9, #5
0x00000000022cb7d8: and        x10, x10, #0x7fffffffffffff8
0x00000000022cb7dc: ldr        x8, [x8, x10]
0x00000000022cb7e0: add        x8, x8, w9, uxtb #4
0x00000000022cb7e4: ldr        q0, [x8]
0x00000000022cb7e8: str        q0, [sp]
0x00000000022cb7ec: stp        xzr, xzr, [x8]
0x00000000022cb7f0: add        x0, x19, #0xb8
0x00000000022cb7f4: bl         #0x22cb914
0x00000000022cb7f8: ldr        q0, [sp]
0x00000000022cb7fc: str        q0, [sp, #0x20]
0x00000000022cb800: mov        x22, v0.d[1]
0x00000000022cb804: cbz        x22, #0x22cb81c
0x00000000022cb808: add        x8, x22, #0x10
0x00000000022cb80c: ldxr       x9, [x8]
0x00000000022cb810: add        x9, x9, #1
0x00000000022cb814: stxr       w10, x9, [x8]
0x00000000022cb818: cbnz       w10, #0x22cb80c
0x00000000022cb81c: add        x0, sp, #0x20
0x00000000022cb820: bl         #0x22cb4cc
0x00000000022cb824: cbz        x22, #0x22cb838
0x00000000022cb828: mov        x0, x22
0x00000000022cb82c: bl         #0x4b9808c
0x00000000022cb830: mov        x0, x22
0x00000000022cb834: bl         #0x4b9808c
0x00000000022cb838: ldr        x8, [x19, #0xe0]
0x00000000022cb83c: cbnz       x8, #0x22cb7cc
0x00000000022cb840: mov        x0, x19
0x00000000022cb844: mov        x1, x21
0x00000000022cb848: mov        x2, x20
0x00000000022cb84c: bl         #0x418acbc
0x00000000022cb850: cbz        x20, #0x22cb860
0x00000000022cb854: mov        x0, x20
0x00000000022cb858: bl         #0x37d38c
0x00000000022cb85c: b          #0x22cb864
0x00000000022cb860: mov        x0, #0
0x00000000022cb864: add        x8, sp, #0x10
0x00000000022cb868: bl         #0x1a198
0x00000000022cb86c: add        x0, x19, #0xe8
0x00000000022cb870: add        x1, sp, #0x10
0x00000000022cb874: bl         #0x1a230
0x00000000022cb878: ldr        x19, [sp, #0x18]
0x00000000022cb87c: cbz        x19, #0x22cb8b0
0x00000000022cb880: add        x8, x19, #8
0x00000000022cb884: ldaxr      x9, [x8]
0x00000000022cb888: sub        x10, x9, #1
0x00000000022cb88c: stlxr      w11, x10, [x8]
0x00000000022cb890: cbnz       w11, #0x22cb884
0x00000000022cb894: cbnz       x9, #0x22cb8b0
0x00000000022cb898: ldr        x8, [x19]
0x00000000022cb89c: ldr        x8, [x8, #0x10]
0x00000000022cb8a0: mov        x0, x19
0x00000000022cb8a4: blr        x8
0x00000000022cb8a8: mov        x0, x19
0x00000000022cb8ac: bl         #0x4b9808c
0x00000000022cb8b0: ldp        x29, x30, [sp, #0x50]
0x00000000022cb8b4: ldp        x20, x19, [sp, #0x40]
0x00000000022cb8b8: ldp        x22, x21, [sp, #0x30]
0x00000000022cb8bc: add        sp, sp, #0x60
0x00000000022cb8c0: ret        
0x00000000022cb8c4: mov        x19, x0
0x00000000022cb8c8: ldr        q0, [sp]
0x00000000022cb8cc: mov        x8, v0.d[1]
0x00000000022cb8d0: cbnz       x8, #0x22cb8e8
0x00000000022cb8d4: b          #0x22cb8f4
0x00000000022cb8d8: mov        x19, x0
0x00000000022cb8dc: cbz        x22, #0x22cb8f4
0x00000000022cb8e0: mov        x0, x22
0x00000000022cb8e4: bl         #0x4b9808c
0x00000000022cb8e8: ldr        q0, [sp]
0x00000000022cb8ec: mov        x0, v0.d[1]
0x00000000022cb8f0: bl         #0x4b9808c
0x00000000022cb8f4: mov        x0, x19
0x00000000022cb8f8: bl         #0x4b97984
