; instruction-faithful ARM64 fallback for RobloxLib::function_2e83c68
0x0000000002e83c68: stp        x20, x19, [sp, #-0x20]!
0x0000000002e83c6c: stp        x29, x30, [sp, #0x10]
0x0000000002e83c70: add        x29, sp, #0x10
0x0000000002e83c74: mov        x19, x0
0x0000000002e83c78: adrp       x8, #0x5ef8000
0x0000000002e83c7c: add        x8, x8, #0x250
0x0000000002e83c80: str        x8, [x0]
0x0000000002e83c84: ldr        x0, [x0, #0xb8]
0x0000000002e83c88: str        xzr, [x19, #0xb8]
0x0000000002e83c8c: cbz        x0, #0x2e83c94
0x0000000002e83c90: bl         #0x47e93a8
0x0000000002e83c94: mov        x0, x19
0x0000000002e83c98: bl         #0x440a6a0
0x0000000002e83c9c: ldp        x29, x30, [sp, #0x10]
0x0000000002e83ca0: ldp        x20, x19, [sp], #0x20
0x0000000002e83ca4: b          #0x47e93a8
