; instruction-faithful ARM64 fallback for RobloxLib::function_18e69b8
0x00000000018e69b8: sub        sp, sp, #0x40
0x00000000018e69bc: stp        x22, x21, [sp, #0x10]
0x00000000018e69c0: stp        x20, x19, [sp, #0x20]
0x00000000018e69c4: stp        x29, x30, [sp, #0x30]
0x00000000018e69c8: add        x29, sp, #0x30
0x00000000018e69cc: mov        x20, x1
0x00000000018e69d0: mov        x19, x0
0x00000000018e69d4: ldr        x8, [x1]
0x00000000018e69d8: ldr        x8, [x8, #0x60]
0x00000000018e69dc: add        x9, x8, #8
0x00000000018e69e0: cmp        x8, #0
0x00000000018e69e4: csel       x0, xzr, x9, eq
0x00000000018e69e8: mov        x8, sp
0x00000000018e69ec: bl         #0x541e78
0x00000000018e69f0: adrp       x1, #0x534b000
0x00000000018e69f4: add        x1, x1, #0x53f
0x00000000018e69f8: mov        x4, sp
0x00000000018e69fc: mov        x0, x19
0x00000000018e6a00: mov        w2, #1
0x00000000018e6a04: mov        w3, #0
0x00000000018e6a08: mov        w5, #7
0x00000000018e6a0c: bl         #0x3e7bbe8
0x00000000018e6a10: ldr        x21, [sp, #8]
0x00000000018e6a14: cbz        x21, #0x18e6a48
0x00000000018e6a18: add        x8, x21, #8
0x00000000018e6a1c: ldaxr      x9, [x8]
0x00000000018e6a20: sub        x10, x9, #1
0x00000000018e6a24: stlxr      w11, x10, [x8]
0x00000000018e6a28: cbnz       w11, #0x18e6a1c
0x00000000018e6a2c: cbnz       x9, #0x18e6a48
0x00000000018e6a30: ldr        x8, [x21]
0x00000000018e6a34: ldr        x8, [x8, #0x10]
0x00000000018e6a38: mov        x0, x21
0x00000000018e6a3c: blr        x8
0x00000000018e6a40: mov        x0, x21
0x00000000018e6a44: bl         #0x4b9808c
0x00000000018e6a48: adrp       x8, #0x5ce2000
0x00000000018e6a4c: add        x8, x8, #0x950
0x00000000018e6a50: str        x8, [x19]
0x00000000018e6a54: ldp        x9, x8, [x20]
0x00000000018e6a58: stp        x9, x8, [x19, #0x1a0]
0x00000000018e6a5c: cbz        x8, #0x18e6a74
0x00000000018e6a60: add        x8, x8, #0x10
0x00000000018e6a64: ldxr       x9, [x8]
0x00000000018e6a68: add        x9, x9, #1
0x00000000018e6a6c: stxr       w10, x9, [x8]
0x00000000018e6a70: cbnz       w10, #0x18e6a64
0x00000000018e6a74: mov        x0, x19
0x00000000018e6a78: ldp        x29, x30, [sp, #0x30]
0x00000000018e6a7c: ldp        x20, x19, [sp, #0x20]
0x00000000018e6a80: ldp        x22, x21, [sp, #0x10]
0x00000000018e6a84: add        sp, sp, #0x40
0x00000000018e6a88: ret        
0x00000000018e6a8c: mov        x19, x0
0x00000000018e6a90: mov        x0, sp
0x00000000018e6a94: bl         #0x1df28
0x00000000018e6a98: mov        x0, x19
0x00000000018e6a9c: bl         #0x4b97984
