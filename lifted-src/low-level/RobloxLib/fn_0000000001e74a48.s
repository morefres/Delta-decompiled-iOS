; instruction-faithful ARM64 fallback for RobloxLib::function_1e74a48
0x0000000001e74a48: stp        x20, x19, [sp, #-0x20]!
0x0000000001e74a4c: stp        x29, x30, [sp, #0x10]
0x0000000001e74a50: add        x29, sp, #0x10
0x0000000001e74a54: mov        x19, x0
0x0000000001e74a58: adrp       x8, #0x5deb000
0x0000000001e74a5c: add        x8, x8, #0xc20
0x0000000001e74a60: str        x8, [x0]
0x0000000001e74a64: ldr        x0, [x0, #0xc8]
0x0000000001e74a68: str        xzr, [x19, #0xc8]
0x0000000001e74a6c: cbz        x0, #0x1e74a74
0x0000000001e74a70: bl         #0x47e93a8
0x0000000001e74a74: ldr        x0, [x19, #0xc0]
0x0000000001e74a78: str        xzr, [x19, #0xc0]
0x0000000001e74a7c: cbz        x0, #0x1e74a84
0x0000000001e74a80: bl         #0x47e93a8
0x0000000001e74a84: add        x0, x19, #0xb8
0x0000000001e74a88: mov        x1, #0
0x0000000001e74a8c: bl         #0x4e468
0x0000000001e74a90: mov        x0, x19
0x0000000001e74a94: bl         #0x440a6a0
0x0000000001e74a98: ldp        x29, x30, [sp, #0x10]
0x0000000001e74a9c: ldp        x20, x19, [sp], #0x20
0x0000000001e74aa0: b          #0x47e93a8
