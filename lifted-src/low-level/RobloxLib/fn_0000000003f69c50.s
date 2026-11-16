; instruction-faithful ARM64 fallback for RobloxLib::function_3f69c50
0x0000000003f69c50: stp        x20, x19, [sp, #-0x20]!
0x0000000003f69c54: stp        x29, x30, [sp, #0x10]
0x0000000003f69c58: add        x29, sp, #0x10
0x0000000003f69c5c: mov        x19, x0
0x0000000003f69c60: adrp       x8, #0x600a000
0x0000000003f69c64: add        x8, x8, #0xc0
0x0000000003f69c68: str        x8, [x0]
0x0000000003f69c6c: ldr        x0, [x0, #0xc8]
0x0000000003f69c70: str        xzr, [x19, #0xc8]
0x0000000003f69c74: cbz        x0, #0x3f69c7c
0x0000000003f69c78: bl         #0x47e93a8
0x0000000003f69c7c: add        x0, x19, #0xc0
0x0000000003f69c80: mov        x1, #0
0x0000000003f69c84: bl         #0x4e468
0x0000000003f69c88: ldr        x0, [x19, #0xb8]
0x0000000003f69c8c: str        xzr, [x19, #0xb8]
0x0000000003f69c90: cbz        x0, #0x3f69c98
0x0000000003f69c94: bl         #0x47e93a8
0x0000000003f69c98: mov        x0, x19
0x0000000003f69c9c: bl         #0x440a6a0
0x0000000003f69ca0: ldp        x29, x30, [sp, #0x10]
0x0000000003f69ca4: ldp        x20, x19, [sp], #0x20
0x0000000003f69ca8: b          #0x47e93a8
