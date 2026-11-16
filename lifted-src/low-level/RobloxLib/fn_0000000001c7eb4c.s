; instruction-faithful ARM64 fallback for RobloxLib::function_1c7eb4c
0x0000000001c7eb4c: sub        sp, sp, #0x30
0x0000000001c7eb50: stp        x20, x19, [sp, #0x10]
0x0000000001c7eb54: stp        x29, x30, [sp, #0x20]
0x0000000001c7eb58: add        x29, sp, #0x20
0x0000000001c7eb5c: mov        x19, x8
0x0000000001c7eb60: cbnz       x0, #0x1c7eb68
0x0000000001c7eb64: bl         #0x647f28
0x0000000001c7eb68: str        x0, [sp]
0x0000000001c7eb6c: mov        w8, #0x2bea
0x0000000001c7eb70: str        w8, [sp, #8]
0x0000000001c7eb74: mov        x0, sp
0x0000000001c7eb78: mov        x8, x19
0x0000000001c7eb7c: bl         #0x1c7eb90
0x0000000001c7eb80: ldp        x29, x30, [sp, #0x20]
0x0000000001c7eb84: ldp        x20, x19, [sp, #0x10]
0x0000000001c7eb88: add        sp, sp, #0x30
0x0000000001c7eb8c: ret        
0x0000000001c7eb90: sub        sp, sp, #0x40
0x0000000001c7eb94: stp        x20, x19, [sp, #0x20]
0x0000000001c7eb98: stp        x29, x30, [sp, #0x30]
0x0000000001c7eb9c: add        x29, sp, #0x30
0x0000000001c7eba0: mov        x19, x8
0x0000000001c7eba4: str        x0, [sp, #0x18]
0x0000000001c7eba8: bl         #0x1c7e59c
0x0000000001c7ebac: ldr        x8, [x0, #0x1a8]
0x0000000001c7ebb0: adrp       x9, #0x6673000
0x0000000001c7ebb4: add        x9, x9, #0x550
0x0000000001c7ebb8: cmp        x8, #0
0x0000000001c7ebbc: csel       x8, x9, x8, eq
0x0000000001c7ebc0: ldr        w3, [x8]
0x0000000001c7ebc4: adrp       x4, #0x1c7e000
0x0000000001c7ebc8: add        x4, x4, #0xc4c
0x0000000001c7ebcc: add        x8, sp, #8
0x0000000001c7ebd0: add        x5, sp, #0x18
0x0000000001c7ebd4: mov        w0, #0x1e3
0x0000000001c7ebd8: mov        w1, #0x3c0
0x0000000001c7ebdc: mov        w2, #8
0x0000000001c7ebe0: bl         #0x20ba8
0x0000000001c7ebe4: ldp        x9, x8, [sp, #8]
0x0000000001c7ebe8: stp        x9, x8, [x19]
0x0000000001c7ebec: cbz        x8, #0x1c7ec3c
0x0000000001c7ebf0: add        x8, x8, #8
0x0000000001c7ebf4: ldxr       x9, [x8]
0x0000000001c7ebf8: add        x9, x9, #1
0x0000000001c7ebfc: stxr       w10, x9, [x8]
0x0000000001c7ec00: cbnz       w10, #0x1c7ebf4
0x0000000001c7ec04: ldr        x19, [sp, #0x10]
0x0000000001c7ec08: cbz        x19, #0x1c7ec3c
0x0000000001c7ec0c: add        x8, x19, #8
0x0000000001c7ec10: ldaxr      x9, [x8]
0x0000000001c7ec14: sub        x10, x9, #1
0x0000000001c7ec18: stlxr      w11, x10, [x8]
0x0000000001c7ec1c: cbnz       w11, #0x1c7ec10
0x0000000001c7ec20: cbnz       x9, #0x1c7ec3c
0x0000000001c7ec24: ldr        x8, [x19]
0x0000000001c7ec28: ldr        x8, [x8, #0x10]
0x0000000001c7ec2c: mov        x0, x19
0x0000000001c7ec30: blr        x8
0x0000000001c7ec34: mov        x0, x19
0x0000000001c7ec38: bl         #0x4b9808c
0x0000000001c7ec3c: ldp        x29, x30, [sp, #0x30]
0x0000000001c7ec40: ldp        x20, x19, [sp, #0x20]
0x0000000001c7ec44: add        sp, sp, #0x40
0x0000000001c7ec48: ret        
