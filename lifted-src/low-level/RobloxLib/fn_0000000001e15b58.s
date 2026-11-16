; instruction-faithful ARM64 fallback for RobloxLib::function_1e15b58
0x0000000001e15b58: stp        x20, x19, [sp, #-0x20]!
0x0000000001e15b5c: stp        x29, x30, [sp, #0x10]
0x0000000001e15b60: add        x29, sp, #0x10
0x0000000001e15b64: mov        x19, x0
0x0000000001e15b68: adrp       x8, #0x5dd9000
0x0000000001e15b6c: add        x8, x8, #0x180
0x0000000001e15b70: str        x8, [x0]
0x0000000001e15b74: ldr        x0, [x0, #0xb8]
0x0000000001e15b78: str        xzr, [x19, #0xb8]
0x0000000001e15b7c: cbz        x0, #0x1e15b84
0x0000000001e15b80: bl         #0x47e93a8
0x0000000001e15b84: mov        x0, x19
0x0000000001e15b88: bl         #0x440a6a0
0x0000000001e15b8c: ldp        x29, x30, [sp, #0x10]
0x0000000001e15b90: ldp        x20, x19, [sp], #0x20
0x0000000001e15b94: b          #0x47e93a8
