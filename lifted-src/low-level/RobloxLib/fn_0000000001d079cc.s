; instruction-faithful ARM64 fallback for RobloxLib::function_1d079cc
0x0000000001d079cc: sub        sp, sp, #0x30
0x0000000001d079d0: stp        x20, x19, [sp, #0x10]
0x0000000001d079d4: stp        x29, x30, [sp, #0x20]
0x0000000001d079d8: add        x29, sp, #0x20
0x0000000001d079dc: mov        x19, x8
0x0000000001d079e0: cbnz       x0, #0x1d079e8
0x0000000001d079e4: bl         #0x647f28
0x0000000001d079e8: str        x0, [sp]
0x0000000001d079ec: mov        w8, #0x2eaf
0x0000000001d079f0: str        w8, [sp, #8]
0x0000000001d079f4: mov        x0, sp
0x0000000001d079f8: mov        x8, x19
0x0000000001d079fc: bl         #0x1d07a10
0x0000000001d07a00: ldp        x29, x30, [sp, #0x20]
0x0000000001d07a04: ldp        x20, x19, [sp, #0x10]
0x0000000001d07a08: add        sp, sp, #0x30
0x0000000001d07a0c: ret        
0x0000000001d07a10: sub        sp, sp, #0x40
0x0000000001d07a14: stp        x20, x19, [sp, #0x20]
0x0000000001d07a18: stp        x29, x30, [sp, #0x30]
0x0000000001d07a1c: add        x29, sp, #0x30
0x0000000001d07a20: mov        x19, x8
0x0000000001d07a24: str        x0, [sp, #0x18]
0x0000000001d07a28: bl         #0x1d06c10
0x0000000001d07a2c: ldr        x8, [x0, #0x1a8]
0x0000000001d07a30: adrp       x9, #0x6673000
0x0000000001d07a34: add        x9, x9, #0x550
0x0000000001d07a38: cmp        x8, #0
0x0000000001d07a3c: csel       x8, x9, x8, eq
0x0000000001d07a40: ldr        w3, [x8]
0x0000000001d07a44: adrp       x4, #0x1d07000
0x0000000001d07a48: add        x4, x4, #0xacc
0x0000000001d07a4c: add        x8, sp, #8
0x0000000001d07a50: add        x5, sp, #0x18
0x0000000001d07a54: mov        w0, #0x283
0x0000000001d07a58: mov        w1, #0x128
0x0000000001d07a5c: mov        w2, #8
0x0000000001d07a60: bl         #0x20ba8
0x0000000001d07a64: ldp        x9, x8, [sp, #8]
0x0000000001d07a68: stp        x9, x8, [x19]
0x0000000001d07a6c: cbz        x8, #0x1d07abc
0x0000000001d07a70: add        x8, x8, #8
0x0000000001d07a74: ldxr       x9, [x8]
0x0000000001d07a78: add        x9, x9, #1
0x0000000001d07a7c: stxr       w10, x9, [x8]
0x0000000001d07a80: cbnz       w10, #0x1d07a74
0x0000000001d07a84: ldr        x19, [sp, #0x10]
0x0000000001d07a88: cbz        x19, #0x1d07abc
0x0000000001d07a8c: add        x8, x19, #8
0x0000000001d07a90: ldaxr      x9, [x8]
0x0000000001d07a94: sub        x10, x9, #1
0x0000000001d07a98: stlxr      w11, x10, [x8]
0x0000000001d07a9c: cbnz       w11, #0x1d07a90
0x0000000001d07aa0: cbnz       x9, #0x1d07abc
0x0000000001d07aa4: ldr        x8, [x19]
0x0000000001d07aa8: ldr        x8, [x8, #0x10]
0x0000000001d07aac: mov        x0, x19
0x0000000001d07ab0: blr        x8
0x0000000001d07ab4: mov        x0, x19
0x0000000001d07ab8: bl         #0x4b9808c
0x0000000001d07abc: ldp        x29, x30, [sp, #0x30]
0x0000000001d07ac0: ldp        x20, x19, [sp, #0x20]
0x0000000001d07ac4: add        sp, sp, #0x40
0x0000000001d07ac8: ret        
