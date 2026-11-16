; instruction-faithful ARM64 fallback for RobloxLib::function_1d5f068
0x0000000001d5f068: sub        sp, sp, #0x40
0x0000000001d5f06c: stp        x20, x19, [sp, #0x20]
0x0000000001d5f070: stp        x29, x30, [sp, #0x30]
0x0000000001d5f074: add        x29, sp, #0x30
0x0000000001d5f078: mov        x8, x2
0x0000000001d5f07c: ldp        x2, x3, [x0, #0x88]
0x0000000001d5f080: adrp       x9, #0x1d5f000
0x0000000001d5f084: add        x9, x9, #0x20c
0x0000000001d5f088: ldr        x4, [x0, #0x98]
0x0000000001d5f08c: ldp        x10, x8, [x8]
0x0000000001d5f090: stp        x9, x10, [sp, #8]
0x0000000001d5f094: str        x8, [sp, #0x18]
0x0000000001d5f098: cbz        x8, #0x1d5f0b0
0x0000000001d5f09c: add        x8, x8, #8
0x0000000001d5f0a0: ldxr       x9, [x8]
0x0000000001d5f0a4: add        x9, x9, #1
0x0000000001d5f0a8: stxr       w10, x9, [x8]
0x0000000001d5f0ac: cbnz       w10, #0x1d5f0a0
0x0000000001d5f0b0: add        x5, sp, #8
0x0000000001d5f0b4: bl         #0x1d5f16c
0x0000000001d5f0b8: ldr        x19, [sp, #0x18]
0x0000000001d5f0bc: cbz        x19, #0x1d5f0f0
0x0000000001d5f0c0: add        x8, x19, #8
0x0000000001d5f0c4: ldaxr      x9, [x8]
0x0000000001d5f0c8: sub        x10, x9, #1
0x0000000001d5f0cc: stlxr      w11, x10, [x8]
0x0000000001d5f0d0: cbnz       w11, #0x1d5f0c4
0x0000000001d5f0d4: cbnz       x9, #0x1d5f0f0
0x0000000001d5f0d8: ldr        x8, [x19]
0x0000000001d5f0dc: ldr        x8, [x8, #0x10]
0x0000000001d5f0e0: mov        x0, x19
0x0000000001d5f0e4: blr        x8
0x0000000001d5f0e8: mov        x0, x19
0x0000000001d5f0ec: bl         #0x4b9808c
0x0000000001d5f0f0: ldp        x29, x30, [sp, #0x30]
0x0000000001d5f0f4: ldp        x20, x19, [sp, #0x20]
0x0000000001d5f0f8: add        sp, sp, #0x40
0x0000000001d5f0fc: ret        
0x0000000001d5f100: add        x8, sp, #8
0x0000000001d5f104: mov        x19, x0
0x0000000001d5f108: add        x0, x8, #8
0x0000000001d5f10c: bl         #0x1df28
0x0000000001d5f110: mov        x0, x19
0x0000000001d5f114: bl         #0x4b97984
