; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0a58
0x0000000001eb0a58: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb0a5c: stp        x29, x30, [sp, #0x10]
0x0000000001eb0a60: add        x29, sp, #0x10
0x0000000001eb0a64: mov        x19, x0
0x0000000001eb0a68: adrp       x8, #0x5df9000
0x0000000001eb0a6c: add        x8, x8, #0x208
0x0000000001eb0a70: str        x8, [x0]
0x0000000001eb0a74: ldr        x0, [x0, #0xb8]
0x0000000001eb0a78: str        xzr, [x19, #0xb8]
0x0000000001eb0a7c: cbz        x0, #0x1eb0a84
0x0000000001eb0a80: bl         #0x47e93a8
0x0000000001eb0a84: mov        x0, x19
0x0000000001eb0a88: bl         #0x440a6a0
0x0000000001eb0a8c: ldp        x29, x30, [sp, #0x10]
0x0000000001eb0a90: ldp        x20, x19, [sp], #0x20
0x0000000001eb0a94: b          #0x47e93a8
