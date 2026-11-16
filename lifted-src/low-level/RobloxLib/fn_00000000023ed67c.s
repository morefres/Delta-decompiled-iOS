; instruction-faithful ARM64 fallback for RobloxLib::function_23ed67c
0x00000000023ed67c: stp        x20, x19, [sp, #-0x20]!
0x00000000023ed680: stp        x29, x30, [sp, #0x10]
0x00000000023ed684: add        x29, sp, #0x10
0x00000000023ed688: mov        x19, x0
0x00000000023ed68c: adrp       x8, #0x5d76000
0x00000000023ed690: add        x8, x8, #0xf18
0x00000000023ed694: add        x9, x8, #0x10
0x00000000023ed698: str        x9, [x0]
0x00000000023ed69c: add        x8, x8, #0x288
0x00000000023ed6a0: str        x8, [x0, #0x98]
0x00000000023ed6a4: mov        x20, x0
0x00000000023ed6a8: ldr        x0, [x20, #0xb8]!
0x00000000023ed6ac: cbz        x0, #0x23ed6b4
0x00000000023ed6b0: bl         #0x265813c
0x00000000023ed6b4: add        x0, x19, #0xf0
0x00000000023ed6b8: bl         #0x58d84
0x00000000023ed6bc: mov        x0, x20
0x00000000023ed6c0: bl         #0x1df28
0x00000000023ed6c4: add        x0, x19, #0xa8
0x00000000023ed6c8: bl         #0x88604
0x00000000023ed6cc: mov        x0, x19
0x00000000023ed6d0: ldp        x29, x30, [sp, #0x10]
0x00000000023ed6d4: ldp        x20, x19, [sp], #0x20
0x00000000023ed6d8: b          #0x23ed6e0
0x00000000023ed6dc: bl         #0x18bd8
