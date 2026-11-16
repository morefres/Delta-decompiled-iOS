; instruction-faithful ARM64 fallback for RobloxLib::function_1d239dc
0x0000000001d239dc: sub        sp, sp, #0x30
0x0000000001d239e0: stp        x20, x19, [sp, #0x10]
0x0000000001d239e4: stp        x29, x30, [sp, #0x20]
0x0000000001d239e8: add        x29, sp, #0x20
0x0000000001d239ec: mov        x19, x8
0x0000000001d239f0: cbnz       x0, #0x1d239f8
0x0000000001d239f4: bl         #0x647f28
0x0000000001d239f8: str        x0, [sp]
0x0000000001d239fc: mov        w8, #0x2ca2
0x0000000001d23a00: str        w8, [sp, #8]
0x0000000001d23a04: mov        x0, sp
0x0000000001d23a08: mov        x8, x19
0x0000000001d23a0c: bl         #0x1d23a20
0x0000000001d23a10: ldp        x29, x30, [sp, #0x20]
0x0000000001d23a14: ldp        x20, x19, [sp, #0x10]
0x0000000001d23a18: add        sp, sp, #0x30
0x0000000001d23a1c: ret        
0x0000000001d23a20: sub        sp, sp, #0x40
0x0000000001d23a24: stp        x20, x19, [sp, #0x20]
0x0000000001d23a28: stp        x29, x30, [sp, #0x30]
0x0000000001d23a2c: add        x29, sp, #0x30
0x0000000001d23a30: mov        x19, x8
0x0000000001d23a34: str        x0, [sp, #0x18]
0x0000000001d23a38: bl         #0x1d22f30
0x0000000001d23a3c: ldr        x8, [x0, #0x1a8]
0x0000000001d23a40: adrp       x9, #0x6673000
0x0000000001d23a44: add        x9, x9, #0x550
0x0000000001d23a48: cmp        x8, #0
0x0000000001d23a4c: csel       x8, x9, x8, eq
0x0000000001d23a50: ldr        w3, [x8]
0x0000000001d23a54: adrp       x4, #0x1d23000
0x0000000001d23a58: add        x4, x4, #0xadc
0x0000000001d23a5c: add        x8, sp, #8
0x0000000001d23a60: add        x5, sp, #0x18
0x0000000001d23a64: mov        w0, #0x2d2
0x0000000001d23a68: mov        w1, #0x380
0x0000000001d23a6c: mov        w2, #8
0x0000000001d23a70: bl         #0x20ba8
0x0000000001d23a74: ldp        x9, x8, [sp, #8]
0x0000000001d23a78: stp        x9, x8, [x19]
0x0000000001d23a7c: cbz        x8, #0x1d23acc
0x0000000001d23a80: add        x8, x8, #8
0x0000000001d23a84: ldxr       x9, [x8]
0x0000000001d23a88: add        x9, x9, #1
0x0000000001d23a8c: stxr       w10, x9, [x8]
0x0000000001d23a90: cbnz       w10, #0x1d23a84
0x0000000001d23a94: ldr        x19, [sp, #0x10]
0x0000000001d23a98: cbz        x19, #0x1d23acc
0x0000000001d23a9c: add        x8, x19, #8
0x0000000001d23aa0: ldaxr      x9, [x8]
0x0000000001d23aa4: sub        x10, x9, #1
0x0000000001d23aa8: stlxr      w11, x10, [x8]
0x0000000001d23aac: cbnz       w11, #0x1d23aa0
0x0000000001d23ab0: cbnz       x9, #0x1d23acc
0x0000000001d23ab4: ldr        x8, [x19]
0x0000000001d23ab8: ldr        x8, [x8, #0x10]
0x0000000001d23abc: mov        x0, x19
0x0000000001d23ac0: blr        x8
0x0000000001d23ac4: mov        x0, x19
0x0000000001d23ac8: bl         #0x4b9808c
0x0000000001d23acc: ldp        x29, x30, [sp, #0x30]
0x0000000001d23ad0: ldp        x20, x19, [sp, #0x20]
0x0000000001d23ad4: add        sp, sp, #0x40
0x0000000001d23ad8: ret        
