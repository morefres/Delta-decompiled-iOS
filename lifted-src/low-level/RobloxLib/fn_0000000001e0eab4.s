; instruction-faithful ARM64 fallback for RobloxLib::function_1e0eab4
0x0000000001e0eab4: sub        sp, sp, #0x30
0x0000000001e0eab8: stp        x20, x19, [sp, #0x10]
0x0000000001e0eabc: stp        x29, x30, [sp, #0x20]
0x0000000001e0eac0: add        x29, sp, #0x20
0x0000000001e0eac4: mov        x19, x8
0x0000000001e0eac8: cbnz       x0, #0x1e0ead0
0x0000000001e0eacc: bl         #0x647f28
0x0000000001e0ead0: str        x0, [sp]
0x0000000001e0ead4: mov        w8, #0x44ca
0x0000000001e0ead8: str        w8, [sp, #8]
0x0000000001e0eadc: mov        x0, sp
0x0000000001e0eae0: mov        x8, x19
0x0000000001e0eae4: bl         #0x1e0eaf8
0x0000000001e0eae8: ldp        x29, x30, [sp, #0x20]
0x0000000001e0eaec: ldp        x20, x19, [sp, #0x10]
0x0000000001e0eaf0: add        sp, sp, #0x30
0x0000000001e0eaf4: ret        
0x0000000001e0eaf8: sub        sp, sp, #0x40
0x0000000001e0eafc: stp        x20, x19, [sp, #0x20]
0x0000000001e0eb00: stp        x29, x30, [sp, #0x30]
0x0000000001e0eb04: add        x29, sp, #0x30
0x0000000001e0eb08: mov        x19, x8
0x0000000001e0eb0c: str        x0, [sp, #0x18]
0x0000000001e0eb10: bl         #0x1e0d730
0x0000000001e0eb14: ldr        x8, [x0, #0x1a8]
0x0000000001e0eb18: adrp       x9, #0x6673000
0x0000000001e0eb1c: add        x9, x9, #0x550
0x0000000001e0eb20: cmp        x8, #0
0x0000000001e0eb24: csel       x8, x9, x8, eq
0x0000000001e0eb28: ldr        w3, [x8]
0x0000000001e0eb2c: adrp       x4, #0x1e0e000
0x0000000001e0eb30: add        x4, x4, #0xbb4
0x0000000001e0eb34: add        x8, sp, #8
0x0000000001e0eb38: add        x5, sp, #0x18
0x0000000001e0eb3c: mov        w0, #0x3d7
0x0000000001e0eb40: mov        w1, #0x1d8
0x0000000001e0eb44: mov        w2, #8
0x0000000001e0eb48: bl         #0x20ba8
0x0000000001e0eb4c: ldp        x9, x8, [sp, #8]
0x0000000001e0eb50: stp        x9, x8, [x19]
0x0000000001e0eb54: cbz        x8, #0x1e0eba4
0x0000000001e0eb58: add        x8, x8, #8
0x0000000001e0eb5c: ldxr       x9, [x8]
0x0000000001e0eb60: add        x9, x9, #1
0x0000000001e0eb64: stxr       w10, x9, [x8]
0x0000000001e0eb68: cbnz       w10, #0x1e0eb5c
0x0000000001e0eb6c: ldr        x19, [sp, #0x10]
0x0000000001e0eb70: cbz        x19, #0x1e0eba4
0x0000000001e0eb74: add        x8, x19, #8
0x0000000001e0eb78: ldaxr      x9, [x8]
0x0000000001e0eb7c: sub        x10, x9, #1
0x0000000001e0eb80: stlxr      w11, x10, [x8]
0x0000000001e0eb84: cbnz       w11, #0x1e0eb78
0x0000000001e0eb88: cbnz       x9, #0x1e0eba4
0x0000000001e0eb8c: ldr        x8, [x19]
0x0000000001e0eb90: ldr        x8, [x8, #0x10]
0x0000000001e0eb94: mov        x0, x19
0x0000000001e0eb98: blr        x8
0x0000000001e0eb9c: mov        x0, x19
0x0000000001e0eba0: bl         #0x4b9808c
0x0000000001e0eba4: ldp        x29, x30, [sp, #0x30]
0x0000000001e0eba8: ldp        x20, x19, [sp, #0x20]
0x0000000001e0ebac: add        sp, sp, #0x40
0x0000000001e0ebb0: ret        
