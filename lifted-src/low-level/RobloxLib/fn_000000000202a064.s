; instruction-faithful ARM64 fallback for RobloxLib::function_202a064
0x000000000202a064: sub        sp, sp, #0x50
0x000000000202a068: stp        x20, x19, [sp, #0x30]
0x000000000202a06c: stp        x29, x30, [sp, #0x40]
0x000000000202a070: add        x29, sp, #0x40
0x000000000202a074: mov        x19, x3
0x000000000202a078: stur       x0, [x29, #-0x18]
0x000000000202a07c: stp        x1, x2, [sp, #0x18]
0x000000000202a080: add        x8, sp, #8
0x000000000202a084: add        x0, sp, #0x18
0x000000000202a088: sub        x1, x29, #0x18
0x000000000202a08c: mov        x2, x4
0x000000000202a090: bl         #0x202a104
0x000000000202a094: add        x1, sp, #8
0x000000000202a098: mov        x0, x19
0x000000000202a09c: bl         #0x17f06d4
0x000000000202a0a0: mov        x19, x0
0x000000000202a0a4: ldr        x20, [sp, #0x10]
0x000000000202a0a8: cbz        x20, #0x202a0dc
0x000000000202a0ac: add        x8, x20, #8
0x000000000202a0b0: ldaxr      x9, [x8]
0x000000000202a0b4: sub        x10, x9, #1
0x000000000202a0b8: stlxr      w11, x10, [x8]
0x000000000202a0bc: cbnz       w11, #0x202a0b0
0x000000000202a0c0: cbnz       x9, #0x202a0dc
0x000000000202a0c4: ldr        x8, [x20]
0x000000000202a0c8: ldr        x8, [x8, #0x10]
0x000000000202a0cc: mov        x0, x20
0x000000000202a0d0: blr        x8
0x000000000202a0d4: mov        x0, x20
0x000000000202a0d8: bl         #0x4b9808c
0x000000000202a0dc: mov        x0, x19
0x000000000202a0e0: ldp        x29, x30, [sp, #0x40]
0x000000000202a0e4: ldp        x20, x19, [sp, #0x30]
0x000000000202a0e8: add        sp, sp, #0x50
0x000000000202a0ec: ret        
0x000000000202a0f0: mov        x19, x0
0x000000000202a0f4: add        x0, sp, #8
0x000000000202a0f8: bl         #0x1df28
0x000000000202a0fc: mov        x0, x19
0x000000000202a100: bl         #0x4b97984
