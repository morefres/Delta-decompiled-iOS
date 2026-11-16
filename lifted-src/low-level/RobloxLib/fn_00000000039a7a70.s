; instruction-faithful ARM64 fallback for RobloxLib::function_39a7a70
0x00000000039a7a70: stp        x20, x19, [sp, #-0x20]!
0x00000000039a7a74: stp        x29, x30, [sp, #0x10]
0x00000000039a7a78: add        x29, sp, #0x10
0x00000000039a7a7c: mov        x19, x8
0x00000000039a7a80: add        x0, x0, #0xd8
0x00000000039a7a84: bl         #0x20e9e4
0x00000000039a7a88: cbz        x0, #0x39a7aa4
0x00000000039a7a8c: ldr        x0, [x0, #0x28]
0x00000000039a7a90: bl         #0x620c68
0x00000000039a7a94: mov        x8, x19
0x00000000039a7a98: ldp        x29, x30, [sp, #0x10]
0x00000000039a7a9c: ldp        x20, x19, [sp], #0x20
0x00000000039a7aa0: b          #0x7c86d0
0x00000000039a7aa4: adrp       x1, #0x520c000
0x00000000039a7aa8: add        x1, x1, #0xa35
0x00000000039a7aac: mov        x0, x19
0x00000000039a7ab0: ldp        x29, x30, [sp, #0x10]
0x00000000039a7ab4: ldp        x20, x19, [sp], #0x20
0x00000000039a7ab8: b          #0x18aac
