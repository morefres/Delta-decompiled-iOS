; instruction-faithful ARM64 fallback for RobloxLib::function_282a074
0x000000000282a074: stp        x20, x19, [sp, #-0x20]!
0x000000000282a078: stp        x29, x30, [sp, #0x10]
0x000000000282a07c: add        x29, sp, #0x10
0x000000000282a080: mov        x19, x0
0x000000000282a084: ldr        q0, [x1]
0x000000000282a088: str        q0, [x0]
0x000000000282a08c: ldr        x8, [x1, #0x10]
0x000000000282a090: str        x8, [x0, #0x10]
0x000000000282a094: cbz        x8, #0x282a0ac
0x000000000282a098: add        x8, x8, #0x10
0x000000000282a09c: ldxr       x9, [x8]
0x000000000282a0a0: add        x9, x9, #1
0x000000000282a0a4: stxr       w10, x9, [x8]
0x000000000282a0a8: cbnz       w10, #0x282a09c
0x000000000282a0ac: str        xzr, [x19, #0x30]
0x000000000282a0b0: add        x0, x19, #0x18
0x000000000282a0b4: add        x1, x1, #0x18
0x000000000282a0b8: bl         #0x19204
0x000000000282a0bc: ldp        x29, x30, [sp, #0x10]
0x000000000282a0c0: ldp        x20, x19, [sp], #0x20
0x000000000282a0c4: ret        
0x000000000282a0c8: mov        x20, x0
0x000000000282a0cc: ldr        x0, [x19, #0x10]
0x000000000282a0d0: cbz        x0, #0x282a0d8
0x000000000282a0d4: bl         #0x4b9808c
0x000000000282a0d8: mov        x0, x20
0x000000000282a0dc: bl         #0x4b97984
