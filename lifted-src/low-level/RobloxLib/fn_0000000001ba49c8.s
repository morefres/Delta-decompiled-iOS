; instruction-faithful ARM64 fallback for RobloxLib::function_1ba49c8
0x0000000001ba49c8: sub        sp, sp, #0x30
0x0000000001ba49cc: stp        x20, x19, [sp, #0x10]
0x0000000001ba49d0: stp        x29, x30, [sp, #0x20]
0x0000000001ba49d4: add        x29, sp, #0x20
0x0000000001ba49d8: mov        x19, x8
0x0000000001ba49dc: cbnz       x0, #0x1ba49e4
0x0000000001ba49e0: bl         #0x647f28
0x0000000001ba49e4: str        x0, [sp]
0x0000000001ba49e8: mov        w8, #0x136c
0x0000000001ba49ec: str        w8, [sp, #8]
0x0000000001ba49f0: mov        x0, sp
0x0000000001ba49f4: mov        x8, x19
0x0000000001ba49f8: bl         #0x1ba4a0c
0x0000000001ba49fc: ldp        x29, x30, [sp, #0x20]
0x0000000001ba4a00: ldp        x20, x19, [sp, #0x10]
0x0000000001ba4a04: add        sp, sp, #0x30
0x0000000001ba4a08: ret        
0x0000000001ba4a0c: sub        sp, sp, #0x40
0x0000000001ba4a10: stp        x20, x19, [sp, #0x20]
0x0000000001ba4a14: stp        x29, x30, [sp, #0x30]
0x0000000001ba4a18: add        x29, sp, #0x30
0x0000000001ba4a1c: mov        x19, x8
0x0000000001ba4a20: str        x0, [sp, #0x18]
0x0000000001ba4a24: bl         #0x1ba3e58
0x0000000001ba4a28: ldr        x8, [x0, #0x1a8]
0x0000000001ba4a2c: adrp       x9, #0x6673000
0x0000000001ba4a30: add        x9, x9, #0x550
0x0000000001ba4a34: cmp        x8, #0
0x0000000001ba4a38: csel       x8, x9, x8, eq
0x0000000001ba4a3c: ldr        w3, [x8]
0x0000000001ba4a40: adrp       x4, #0x1ba4000
0x0000000001ba4a44: add        x4, x4, #0xac8
0x0000000001ba4a48: add        x8, sp, #8
0x0000000001ba4a4c: add        x5, sp, #0x18
0x0000000001ba4a50: mov        w0, #0x119
0x0000000001ba4a54: mov        w1, #0xc0
0x0000000001ba4a58: mov        w2, #8
0x0000000001ba4a5c: bl         #0x20ba8
0x0000000001ba4a60: ldp        x9, x8, [sp, #8]
0x0000000001ba4a64: stp        x9, x8, [x19]
0x0000000001ba4a68: cbz        x8, #0x1ba4ab8
0x0000000001ba4a6c: add        x8, x8, #8
0x0000000001ba4a70: ldxr       x9, [x8]
0x0000000001ba4a74: add        x9, x9, #1
0x0000000001ba4a78: stxr       w10, x9, [x8]
0x0000000001ba4a7c: cbnz       w10, #0x1ba4a70
0x0000000001ba4a80: ldr        x19, [sp, #0x10]
0x0000000001ba4a84: cbz        x19, #0x1ba4ab8
0x0000000001ba4a88: add        x8, x19, #8
0x0000000001ba4a8c: ldaxr      x9, [x8]
0x0000000001ba4a90: sub        x10, x9, #1
0x0000000001ba4a94: stlxr      w11, x10, [x8]
0x0000000001ba4a98: cbnz       w11, #0x1ba4a8c
0x0000000001ba4a9c: cbnz       x9, #0x1ba4ab8
0x0000000001ba4aa0: ldr        x8, [x19]
0x0000000001ba4aa4: ldr        x8, [x8, #0x10]
0x0000000001ba4aa8: mov        x0, x19
0x0000000001ba4aac: blr        x8
0x0000000001ba4ab0: mov        x0, x19
0x0000000001ba4ab4: bl         #0x4b9808c
0x0000000001ba4ab8: ldp        x29, x30, [sp, #0x30]
0x0000000001ba4abc: ldp        x20, x19, [sp, #0x20]
0x0000000001ba4ac0: add        sp, sp, #0x40
0x0000000001ba4ac4: ret        
