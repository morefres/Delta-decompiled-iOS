; instruction-faithful ARM64 fallback for RobloxLib::function_18a0c68
0x00000000018a0c68: sub        sp, sp, #0x40
0x00000000018a0c6c: stp        x22, x21, [sp, #0x10]
0x00000000018a0c70: stp        x20, x19, [sp, #0x20]
0x00000000018a0c74: stp        x29, x30, [sp, #0x30]
0x00000000018a0c78: add        x29, sp, #0x30
0x00000000018a0c7c: mov        x20, x1
0x00000000018a0c80: mov        x19, x0
0x00000000018a0c84: ldr        x8, [x1]
0x00000000018a0c88: ldr        x8, [x8, #0x60]
0x00000000018a0c8c: add        x9, x8, #8
0x00000000018a0c90: cmp        x8, #0
0x00000000018a0c94: csel       x0, xzr, x9, eq
0x00000000018a0c98: mov        x8, sp
0x00000000018a0c9c: bl         #0x541e78
0x00000000018a0ca0: adrp       x1, #0x5348000
0x00000000018a0ca4: add        x1, x1, #0x7a3
0x00000000018a0ca8: mov        x4, sp
0x00000000018a0cac: mov        x0, x19
0x00000000018a0cb0: mov        w2, #1
0x00000000018a0cb4: mov        w3, #0
0x00000000018a0cb8: mov        w5, #7
0x00000000018a0cbc: bl         #0x3e7bbe8
0x00000000018a0cc0: ldr        x21, [sp, #8]
0x00000000018a0cc4: cbz        x21, #0x18a0cf8
0x00000000018a0cc8: add        x8, x21, #8
0x00000000018a0ccc: ldaxr      x9, [x8]
0x00000000018a0cd0: sub        x10, x9, #1
0x00000000018a0cd4: stlxr      w11, x10, [x8]
0x00000000018a0cd8: cbnz       w11, #0x18a0ccc
0x00000000018a0cdc: cbnz       x9, #0x18a0cf8
0x00000000018a0ce0: ldr        x8, [x21]
0x00000000018a0ce4: ldr        x8, [x8, #0x10]
0x00000000018a0ce8: mov        x0, x21
0x00000000018a0cec: blr        x8
0x00000000018a0cf0: mov        x0, x21
0x00000000018a0cf4: bl         #0x4b9808c
0x00000000018a0cf8: adrp       x8, #0x5ce2000
0x00000000018a0cfc: add        x8, x8, #0x138
0x00000000018a0d00: str        x8, [x19]
0x00000000018a0d04: ldp        x9, x8, [x20]
0x00000000018a0d08: stp        x9, x8, [x19, #0x1a0]
0x00000000018a0d0c: cbz        x8, #0x18a0d24
0x00000000018a0d10: add        x8, x8, #0x10
0x00000000018a0d14: ldxr       x9, [x8]
0x00000000018a0d18: add        x9, x9, #1
0x00000000018a0d1c: stxr       w10, x9, [x8]
0x00000000018a0d20: cbnz       w10, #0x18a0d14
0x00000000018a0d24: mov        x0, x19
0x00000000018a0d28: ldp        x29, x30, [sp, #0x30]
0x00000000018a0d2c: ldp        x20, x19, [sp, #0x20]
0x00000000018a0d30: ldp        x22, x21, [sp, #0x10]
0x00000000018a0d34: add        sp, sp, #0x40
0x00000000018a0d38: ret        
0x00000000018a0d3c: mov        x19, x0
0x00000000018a0d40: mov        x0, sp
0x00000000018a0d44: bl         #0x1df28
0x00000000018a0d48: mov        x0, x19
0x00000000018a0d4c: bl         #0x4b97984
