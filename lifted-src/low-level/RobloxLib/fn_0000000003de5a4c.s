; instruction-faithful ARM64 fallback for RobloxLib::function_3de5a4c
0x0000000003de5a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de5a50: stp        x29, x30, [sp, #0x10]
0x0000000003de5a54: add        x29, sp, #0x10
0x0000000003de5a58: mov        x19, x0
0x0000000003de5a5c: adrp       x8, #0x5f9d000
0x0000000003de5a60: add        x8, x8, #0xa90
0x0000000003de5a64: str        x8, [x0]
0x0000000003de5a68: ldr        x0, [x0, #0x50]
0x0000000003de5a6c: bl         #0x3de5c0c
0x0000000003de5a70: str        xzr, [x19, #0x50]
0x0000000003de5a74: mov        x0, x19
0x0000000003de5a78: ldp        x29, x30, [sp, #0x10]
0x0000000003de5a7c: ldp        x20, x19, [sp], #0x20
0x0000000003de5a80: b          #0x3de6958
0x0000000003de5a84: stp        x20, x19, [sp, #-0x20]!
0x0000000003de5a88: stp        x29, x30, [sp, #0x10]
0x0000000003de5a8c: add        x29, sp, #0x10
0x0000000003de5a90: mov        x19, x0
0x0000000003de5a94: adrp       x8, #0x5f9d000
0x0000000003de5a98: add        x8, x8, #0xa90
0x0000000003de5a9c: str        x8, [x0]
0x0000000003de5aa0: ldr        x0, [x0, #0x50]
0x0000000003de5aa4: bl         #0x3de5c0c
0x0000000003de5aa8: str        xzr, [x19, #0x50]
0x0000000003de5aac: mov        x0, x19
0x0000000003de5ab0: bl         #0x3de6958
0x0000000003de5ab4: ldp        x29, x30, [sp, #0x10]
0x0000000003de5ab8: ldp        x20, x19, [sp], #0x20
0x0000000003de5abc: b          #0x47e93a8
