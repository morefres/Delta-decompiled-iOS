; instruction-faithful ARM64 fallback for RobloxLib::function_37a9c6c
0x00000000037a9c6c: stp        x20, x19, [sp, #-0x20]!
0x00000000037a9c70: stp        x29, x30, [sp, #0x10]
0x00000000037a9c74: add        x29, sp, #0x10
0x00000000037a9c78: mov        x19, x0
0x00000000037a9c7c: adrp       x8, #0x5f75000
0x00000000037a9c80: add        x8, x8, #0x9e0
0x00000000037a9c84: str        x8, [x0], #8
0x00000000037a9c88: bl         #0x37a9ce0
0x00000000037a9c8c: mov        x0, x19
0x00000000037a9c90: ldp        x29, x30, [sp, #0x10]
0x00000000037a9c94: ldp        x20, x19, [sp], #0x20
0x00000000037a9c98: b          #0x5c818
0x00000000037a9c9c: stp        x20, x19, [sp, #-0x20]!
0x00000000037a9ca0: stp        x29, x30, [sp, #0x10]
0x00000000037a9ca4: add        x29, sp, #0x10
0x00000000037a9ca8: mov        x19, x0
0x00000000037a9cac: adrp       x8, #0x5f75000
0x00000000037a9cb0: add        x8, x8, #0x9e0
0x00000000037a9cb4: str        x8, [x0], #8
0x00000000037a9cb8: bl         #0x37a9ce0
0x00000000037a9cbc: mov        x0, x19
0x00000000037a9cc0: bl         #0x5c818
0x00000000037a9cc4: ldp        x29, x30, [sp, #0x10]
0x00000000037a9cc8: ldp        x20, x19, [sp], #0x20
0x00000000037a9ccc: b          #0x47e93a8
