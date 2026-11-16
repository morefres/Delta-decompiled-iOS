; instruction-faithful ARM64 fallback for RobloxLib::function_2e42c5c
0x0000000002e42c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e42c60: stp        x29, x30, [sp, #0x10]
0x0000000002e42c64: add        x29, sp, #0x10
0x0000000002e42c68: mov        x19, x0
0x0000000002e42c6c: adrp       x8, #0x5eea000
0x0000000002e42c70: add        x8, x8, #0xc98
0x0000000002e42c74: str        x8, [x0], #0xb8
0x0000000002e42c78: mov        x1, #0
0x0000000002e42c7c: bl         #0x4e468
0x0000000002e42c80: mov        x0, x19
0x0000000002e42c84: bl         #0x440a6a0
0x0000000002e42c88: ldp        x29, x30, [sp, #0x10]
0x0000000002e42c8c: ldp        x20, x19, [sp], #0x20
0x0000000002e42c90: b          #0x47e93a8
