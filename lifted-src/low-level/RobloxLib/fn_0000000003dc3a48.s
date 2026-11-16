; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3a48
0x0000000003dc3a48: stp        x22, x21, [sp, #-0x30]!
0x0000000003dc3a4c: stp        x20, x19, [sp, #0x10]
0x0000000003dc3a50: stp        x29, x30, [sp, #0x20]
0x0000000003dc3a54: add        x29, sp, #0x20
0x0000000003dc3a58: mov        x19, x0
0x0000000003dc3a5c: mov        x20, x8
0x0000000003dc3a60: ldp        x10, x8, [x0, #0x10]
0x0000000003dc3a64: ldr        x9, [x0, #8]
0x0000000003dc3a68: udiv       x11, x8, x10
0x0000000003dc3a6c: msub       x8, x11, x10, x8
0x0000000003dc3a70: mov        w10, #0x60
0x0000000003dc3a74: madd       x21, x8, x10, x9
0x0000000003dc3a78: mov        x0, x20
0x0000000003dc3a7c: mov        x1, x21
0x0000000003dc3a80: bl         #0x2190a4
0x0000000003dc3a84: add        x0, x20, #0x20
0x0000000003dc3a88: add        x1, x21, #0x20
0x0000000003dc3a8c: bl         #0x3d7ea9c
0x0000000003dc3a90: ldr        q0, [x21, #0x50]
0x0000000003dc3a94: str        q0, [x20, #0x50]
0x0000000003dc3a98: mov        x0, x19
0x0000000003dc3a9c: ldp        x29, x30, [sp, #0x20]
0x0000000003dc3aa0: ldp        x20, x19, [sp, #0x10]
0x0000000003dc3aa4: ldp        x22, x21, [sp], #0x30
0x0000000003dc3aa8: b          #0x3dc314c
