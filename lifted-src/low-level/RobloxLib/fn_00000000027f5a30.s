; instruction-faithful ARM64 fallback for RobloxLib::function_27f5a30
0x00000000027f5a30: stp        x20, x19, [sp, #-0x20]!
0x00000000027f5a34: stp        x29, x30, [sp, #0x10]
0x00000000027f5a38: add        x29, sp, #0x10
0x00000000027f5a3c: mov        x20, x2
0x00000000027f5a40: mov        x19, x0
0x00000000027f5a44: bl         #0x18aac
0x00000000027f5a48: str        xzr, [x0, #0x20]
0x00000000027f5a4c: ldp        x9, x8, [x20]
0x00000000027f5a50: str        x9, [x0, #0x18]
0x00000000027f5a54: cbz        x8, #0x27f5a6c
0x00000000027f5a58: ldr        x8, [x8, #8]
0x00000000027f5a5c: add        x0, x20, #0x10
0x00000000027f5a60: add        x1, x19, #0x28
0x00000000027f5a64: blr        x8
0x00000000027f5a68: ldr        x8, [x20, #8]
0x00000000027f5a6c: str        x8, [x19, #0x20]
0x00000000027f5a70: ldr        x8, [x20, #8]
0x00000000027f5a74: cbz        x8, #0x27f5a88
0x00000000027f5a78: ldr        x8, [x8, #0x10]
0x00000000027f5a7c: add        x0, x20, #0x10
0x00000000027f5a80: blr        x8
0x00000000027f5a84: str        xzr, [x20, #8]
0x00000000027f5a88: bl         #0x440f418
0x00000000027f5a8c: str        x0, [x20]
0x00000000027f5a90: ldr        x8, [x20, #8]
0x00000000027f5a94: cbz        x8, #0x27f5aa8
0x00000000027f5a98: ldr        x8, [x8, #0x10]
0x00000000027f5a9c: add        x0, x20, #0x10
0x00000000027f5aa0: blr        x8
0x00000000027f5aa4: str        xzr, [x20, #8]
0x00000000027f5aa8: mov        x0, x19
0x00000000027f5aac: ldp        x29, x30, [sp, #0x10]
0x00000000027f5ab0: ldp        x20, x19, [sp], #0x20
0x00000000027f5ab4: ret        
0x00000000027f5ab8: mov        x20, x0
0x00000000027f5abc: b          #0x27f5ad8
0x00000000027f5ac0: mov        x20, x0
0x00000000027f5ac4: ldr        x8, [x19, #0x20]
0x00000000027f5ac8: cbz        x8, #0x27f5ad8
0x00000000027f5acc: ldr        x8, [x8, #0x10]
0x00000000027f5ad0: add        x0, x19, #0x28
0x00000000027f5ad4: blr        x8
0x00000000027f5ad8: ldrsb      w8, [x19, #0x17]
0x00000000027f5adc: tbz        w8, #0x1f, #0x27f5ae8
0x00000000027f5ae0: ldr        x0, [x19]
0x00000000027f5ae4: bl         #0x47e93a8
0x00000000027f5ae8: mov        x0, x20
0x00000000027f5aec: bl         #0x4b97984
0x00000000027f5af0: bl         #0x18bd8
