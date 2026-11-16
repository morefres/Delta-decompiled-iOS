; instruction-faithful ARM64 fallback for RobloxLib::function_2eb19ac
0x0000000002eb19ac: sub        sp, sp, #0x30
0x0000000002eb19b0: stp        x20, x19, [sp, #0x10]
0x0000000002eb19b4: stp        x29, x30, [sp, #0x20]
0x0000000002eb19b8: add        x29, sp, #0x20
0x0000000002eb19bc: mov        x19, x8
0x0000000002eb19c0: cbnz       x0, #0x2eb19c8
0x0000000002eb19c4: bl         #0x647f28
0x0000000002eb19c8: str        x0, [sp]
0x0000000002eb19cc: mov        w8, #0x3f4c
0x0000000002eb19d0: str        w8, [sp, #8]
0x0000000002eb19d4: mov        x0, sp
0x0000000002eb19d8: mov        x8, x19
0x0000000002eb19dc: bl         #0x2eb19f0
0x0000000002eb19e0: ldp        x29, x30, [sp, #0x20]
0x0000000002eb19e4: ldp        x20, x19, [sp, #0x10]
0x0000000002eb19e8: add        sp, sp, #0x30
0x0000000002eb19ec: ret        
0x0000000002eb19f0: sub        sp, sp, #0x40
0x0000000002eb19f4: stp        x20, x19, [sp, #0x20]
0x0000000002eb19f8: stp        x29, x30, [sp, #0x30]
0x0000000002eb19fc: add        x29, sp, #0x30
0x0000000002eb1a00: mov        x19, x8
0x0000000002eb1a04: str        x0, [sp, #0x18]
0x0000000002eb1a08: bl         #0x2eb1638
0x0000000002eb1a0c: ldr        x8, [x0, #0x1a8]
0x0000000002eb1a10: adrp       x9, #0x6673000
0x0000000002eb1a14: add        x9, x9, #0x550
0x0000000002eb1a18: cmp        x8, #0
0x0000000002eb1a1c: csel       x8, x9, x8, eq
0x0000000002eb1a20: ldr        w3, [x8]
0x0000000002eb1a24: adrp       x4, #0x2eb1000
0x0000000002eb1a28: add        x4, x4, #0xaac
0x0000000002eb1a2c: add        x8, sp, #8
0x0000000002eb1a30: add        x5, sp, #0x18
0x0000000002eb1a34: mov        w0, #0x312
0x0000000002eb1a38: mov        w1, #0x100
0x0000000002eb1a3c: mov        w2, #8
0x0000000002eb1a40: bl         #0x20ba8
0x0000000002eb1a44: ldp        x9, x8, [sp, #8]
0x0000000002eb1a48: stp        x9, x8, [x19]
0x0000000002eb1a4c: cbz        x8, #0x2eb1a9c
0x0000000002eb1a50: add        x8, x8, #8
0x0000000002eb1a54: ldxr       x9, [x8]
0x0000000002eb1a58: add        x9, x9, #1
0x0000000002eb1a5c: stxr       w10, x9, [x8]
0x0000000002eb1a60: cbnz       w10, #0x2eb1a54
0x0000000002eb1a64: ldr        x19, [sp, #0x10]
0x0000000002eb1a68: cbz        x19, #0x2eb1a9c
0x0000000002eb1a6c: add        x8, x19, #8
0x0000000002eb1a70: ldaxr      x9, [x8]
0x0000000002eb1a74: sub        x10, x9, #1
0x0000000002eb1a78: stlxr      w11, x10, [x8]
0x0000000002eb1a7c: cbnz       w11, #0x2eb1a70
0x0000000002eb1a80: cbnz       x9, #0x2eb1a9c
0x0000000002eb1a84: ldr        x8, [x19]
0x0000000002eb1a88: ldr        x8, [x8, #0x10]
0x0000000002eb1a8c: mov        x0, x19
0x0000000002eb1a90: blr        x8
0x0000000002eb1a94: mov        x0, x19
0x0000000002eb1a98: bl         #0x4b9808c
0x0000000002eb1a9c: ldp        x29, x30, [sp, #0x30]
0x0000000002eb1aa0: ldp        x20, x19, [sp, #0x20]
0x0000000002eb1aa4: add        sp, sp, #0x40
0x0000000002eb1aa8: ret        
