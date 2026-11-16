; instruction-faithful ARM64 fallback for RobloxLib::function_22a9c44
0x00000000022a9c44: stp        x20, x19, [sp, #-0x20]!
0x00000000022a9c48: stp        x29, x30, [sp, #0x10]
0x00000000022a9c4c: add        x29, sp, #0x10
0x00000000022a9c50: mov        x20, x1
0x00000000022a9c54: mov        x19, x0
0x00000000022a9c58: ldp        x9, x8, [x1]
0x00000000022a9c5c: stp        x9, x8, [x0]
0x00000000022a9c60: cbz        x8, #0x22a9c78
0x00000000022a9c64: add        x8, x8, #8
0x00000000022a9c68: ldxr       x9, [x8]
0x00000000022a9c6c: add        x9, x9, #1
0x00000000022a9c70: stxr       w10, x9, [x8]
0x00000000022a9c74: cbnz       w10, #0x22a9c68
0x00000000022a9c78: ldrsb      w8, [x20, #0x27]
0x00000000022a9c7c: tbnz       w8, #0x1f, #0x22a9c94
0x00000000022a9c80: ldur       q0, [x20, #0x10]
0x00000000022a9c84: ldur       x8, [x20, #0x20]
0x00000000022a9c88: stur       x8, [x19, #0x20]
0x00000000022a9c8c: stur       q0, [x19, #0x10]
0x00000000022a9c90: b          #0x22a9ca0
0x00000000022a9c94: ldp        x1, x2, [x20, #0x10]
0x00000000022a9c98: add        x0, x19, #0x10
0x00000000022a9c9c: bl         #0x23268
0x00000000022a9ca0: str        xzr, [x19, #0x40]
0x00000000022a9ca4: add        x0, x19, #0x28
0x00000000022a9ca8: add        x1, x20, #0x28
0x00000000022a9cac: bl         #0x19204
0x00000000022a9cb0: str        xzr, [x19, #0x60]
0x00000000022a9cb4: add        x0, x19, #0x48
0x00000000022a9cb8: add        x1, x20, #0x48
0x00000000022a9cbc: bl         #0x19204
0x00000000022a9cc0: ldp        x9, x8, [x20, #0x68]
0x00000000022a9cc4: stp        x9, x8, [x19, #0x68]
0x00000000022a9cc8: cbz        x8, #0x22a9ce0
0x00000000022a9ccc: add        x8, x8, #8
0x00000000022a9cd0: ldxr       x9, [x8]
0x00000000022a9cd4: add        x9, x9, #1
0x00000000022a9cd8: stxr       w10, x9, [x8]
0x00000000022a9cdc: cbnz       w10, #0x22a9cd0
0x00000000022a9ce0: ldp        x29, x30, [sp, #0x10]
0x00000000022a9ce4: ldp        x20, x19, [sp], #0x20
0x00000000022a9ce8: ret        
0x00000000022a9cec: mov        x20, x0
0x00000000022a9cf0: b          #0x22a9d18
0x00000000022a9cf4: mov        x20, x0
0x00000000022a9cf8: add        x0, x19, #0x28
0x00000000022a9cfc: bl         #0x18c70
0x00000000022a9d00: b          #0x22a9d08
0x00000000022a9d04: mov        x20, x0
0x00000000022a9d08: ldrsb      w8, [x19, #0x27]
0x00000000022a9d0c: tbz        w8, #0x1f, #0x22a9d18
0x00000000022a9d10: ldur       x0, [x19, #0x10]
0x00000000022a9d14: bl         #0x47e93a8
0x00000000022a9d18: mov        x0, x19
0x00000000022a9d1c: bl         #0x1df28
0x00000000022a9d20: mov        x0, x20
0x00000000022a9d24: bl         #0x4b97984
