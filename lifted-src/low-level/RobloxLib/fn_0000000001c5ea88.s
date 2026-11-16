; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ea88
0x0000000001c5ea88: sub        sp, sp, #0x30
0x0000000001c5ea8c: stp        x20, x19, [sp, #0x10]
0x0000000001c5ea90: stp        x29, x30, [sp, #0x20]
0x0000000001c5ea94: add        x29, sp, #0x20
0x0000000001c5ea98: mov        x19, x8
0x0000000001c5ea9c: cbnz       x0, #0x1c5eaa4
0x0000000001c5eaa0: bl         #0x647f28
0x0000000001c5eaa4: str        x0, [sp]
0x0000000001c5eaa8: mov        w8, #0x20a6
0x0000000001c5eaac: str        w8, [sp, #8]
0x0000000001c5eab0: mov        x0, sp
0x0000000001c5eab4: mov        x8, x19
0x0000000001c5eab8: bl         #0x1c5eacc
0x0000000001c5eabc: ldp        x29, x30, [sp, #0x20]
0x0000000001c5eac0: ldp        x20, x19, [sp, #0x10]
0x0000000001c5eac4: add        sp, sp, #0x30
0x0000000001c5eac8: ret        
0x0000000001c5eacc: sub        sp, sp, #0x40
0x0000000001c5ead0: stp        x20, x19, [sp, #0x20]
0x0000000001c5ead4: stp        x29, x30, [sp, #0x30]
0x0000000001c5ead8: add        x29, sp, #0x30
0x0000000001c5eadc: mov        x19, x8
0x0000000001c5eae0: str        x0, [sp, #0x18]
0x0000000001c5eae4: bl         #0x1c5d6a4
0x0000000001c5eae8: ldr        x8, [x0, #0x1a8]
0x0000000001c5eaec: adrp       x9, #0x6673000
0x0000000001c5eaf0: add        x9, x9, #0x550
0x0000000001c5eaf4: cmp        x8, #0
0x0000000001c5eaf8: csel       x8, x9, x8, eq
0x0000000001c5eafc: ldr        w3, [x8]
0x0000000001c5eb00: adrp       x4, #0x1c5e000
0x0000000001c5eb04: add        x4, x4, #0xb88
0x0000000001c5eb08: add        x8, sp, #8
0x0000000001c5eb0c: add        x5, sp, #0x18
0x0000000001c5eb10: mov        w0, #0x1cb
0x0000000001c5eb14: mov        w1, #0x150
0x0000000001c5eb18: mov        w2, #8
0x0000000001c5eb1c: bl         #0x20ba8
0x0000000001c5eb20: ldp        x9, x8, [sp, #8]
0x0000000001c5eb24: stp        x9, x8, [x19]
0x0000000001c5eb28: cbz        x8, #0x1c5eb78
0x0000000001c5eb2c: add        x8, x8, #8
0x0000000001c5eb30: ldxr       x9, [x8]
0x0000000001c5eb34: add        x9, x9, #1
0x0000000001c5eb38: stxr       w10, x9, [x8]
0x0000000001c5eb3c: cbnz       w10, #0x1c5eb30
0x0000000001c5eb40: ldr        x19, [sp, #0x10]
0x0000000001c5eb44: cbz        x19, #0x1c5eb78
0x0000000001c5eb48: add        x8, x19, #8
0x0000000001c5eb4c: ldaxr      x9, [x8]
0x0000000001c5eb50: sub        x10, x9, #1
0x0000000001c5eb54: stlxr      w11, x10, [x8]
0x0000000001c5eb58: cbnz       w11, #0x1c5eb4c
0x0000000001c5eb5c: cbnz       x9, #0x1c5eb78
0x0000000001c5eb60: ldr        x8, [x19]
0x0000000001c5eb64: ldr        x8, [x8, #0x10]
0x0000000001c5eb68: mov        x0, x19
0x0000000001c5eb6c: blr        x8
0x0000000001c5eb70: mov        x0, x19
0x0000000001c5eb74: bl         #0x4b9808c
0x0000000001c5eb78: ldp        x29, x30, [sp, #0x30]
0x0000000001c5eb7c: ldp        x20, x19, [sp, #0x20]
0x0000000001c5eb80: add        sp, sp, #0x40
0x0000000001c5eb84: ret        
