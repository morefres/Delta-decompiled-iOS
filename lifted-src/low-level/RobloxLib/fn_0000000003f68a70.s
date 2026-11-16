; instruction-faithful ARM64 fallback for RobloxLib::function_3f68a70
0x0000000003f68a70: stp        x20, x19, [sp, #-0x20]!
0x0000000003f68a74: stp        x29, x30, [sp, #0x10]
0x0000000003f68a78: add        x29, sp, #0x10
0x0000000003f68a7c: mov        x19, x0
0x0000000003f68a80: adrp       x8, #0x6009000
0x0000000003f68a84: add        x8, x8, #0xf10
0x0000000003f68a88: str        x8, [x0], #0xc0
0x0000000003f68a8c: mov        x1, #0
0x0000000003f68a90: bl         #0x4e468
0x0000000003f68a94: ldr        x0, [x19, #0xb8]
0x0000000003f68a98: str        xzr, [x19, #0xb8]
0x0000000003f68a9c: cbz        x0, #0x3f68aa4
0x0000000003f68aa0: bl         #0x47e93a8
0x0000000003f68aa4: mov        x0, x19
0x0000000003f68aa8: bl         #0x440a6a0
0x0000000003f68aac: ldp        x29, x30, [sp, #0x10]
0x0000000003f68ab0: ldp        x20, x19, [sp], #0x20
0x0000000003f68ab4: b          #0x47e93a8
