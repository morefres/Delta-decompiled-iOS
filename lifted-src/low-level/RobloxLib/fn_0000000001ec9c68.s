; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9c68
0x0000000001ec9c68: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec9c6c: stp        x29, x30, [sp, #0x10]
0x0000000001ec9c70: add        x29, sp, #0x10
0x0000000001ec9c74: mov        x19, x0
0x0000000001ec9c78: adrp       x8, #0x5dfc000
0x0000000001ec9c7c: add        x8, x8, #0x610
0x0000000001ec9c80: str        x8, [x0]
0x0000000001ec9c84: ldr        x0, [x0, #0xb8]
0x0000000001ec9c88: str        xzr, [x19, #0xb8]
0x0000000001ec9c8c: cbz        x0, #0x1ec9c94
0x0000000001ec9c90: bl         #0x47e93a8
0x0000000001ec9c94: mov        x0, x19
0x0000000001ec9c98: ldp        x29, x30, [sp, #0x10]
0x0000000001ec9c9c: ldp        x20, x19, [sp], #0x20
0x0000000001ec9ca0: b          #0x440a6a0
