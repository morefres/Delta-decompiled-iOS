; instruction-faithful ARM64 fallback for RobloxLib::function_2991c68
0x0000000002991c68: stp        x20, x19, [sp, #-0x20]!
0x0000000002991c6c: stp        x29, x30, [sp, #0x10]
0x0000000002991c70: add        x29, sp, #0x10
0x0000000002991c74: mov        x19, x0
0x0000000002991c78: adrp       x8, #0x5e87000
0x0000000002991c7c: add        x8, x8, #0x1c0
0x0000000002991c80: str        x8, [x0], #0xc0
0x0000000002991c84: mov        x1, #0
0x0000000002991c88: bl         #0x4e468
0x0000000002991c8c: ldr        x0, [x19, #0xb8]
0x0000000002991c90: str        xzr, [x19, #0xb8]
0x0000000002991c94: cbz        x0, #0x2991c9c
0x0000000002991c98: bl         #0x47e93a8
0x0000000002991c9c: mov        x0, x19
0x0000000002991ca0: bl         #0x440a6a0
0x0000000002991ca4: ldp        x29, x30, [sp, #0x10]
0x0000000002991ca8: ldp        x20, x19, [sp], #0x20
0x0000000002991cac: b          #0x47e93a8
