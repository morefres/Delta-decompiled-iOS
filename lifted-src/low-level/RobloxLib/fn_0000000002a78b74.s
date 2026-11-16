; instruction-faithful ARM64 fallback for RobloxLib::function_2a78b74
0x0000000002a78b74: stp        x20, x19, [sp, #-0x20]!
0x0000000002a78b78: stp        x29, x30, [sp, #0x10]
0x0000000002a78b7c: add        x29, sp, #0x10
0x0000000002a78b80: mov        x19, x0
0x0000000002a78b84: adrp       x8, #0x5eb5000
0x0000000002a78b88: add        x8, x8, #0x4f8
0x0000000002a78b8c: str        x8, [x0]
0x0000000002a78b90: ldr        x1, [x0, #0xb8]!
0x0000000002a78b94: str        xzr, [x0]
0x0000000002a78b98: cbz        x1, #0x2a78ba0
0x0000000002a78b9c: bl         #0x246a4
0x0000000002a78ba0: mov        x0, x19
0x0000000002a78ba4: bl         #0x440a6a0
0x0000000002a78ba8: ldp        x29, x30, [sp, #0x10]
0x0000000002a78bac: ldp        x20, x19, [sp], #0x20
0x0000000002a78bb0: b          #0x47e93a8
