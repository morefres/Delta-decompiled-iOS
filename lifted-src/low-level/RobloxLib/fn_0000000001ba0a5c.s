; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0a5c
0x0000000001ba0a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba0a60: stp        x29, x30, [sp, #0x10]
0x0000000001ba0a64: add        x29, sp, #0x10
0x0000000001ba0a68: mov        x19, x0
0x0000000001ba0a6c: adrp       x8, #0x5d26000
0x0000000001ba0a70: add        x8, x8, #0x590
0x0000000001ba0a74: str        x8, [x0], #0xb8
0x0000000001ba0a78: mov        x1, #0
0x0000000001ba0a7c: bl         #0x4e468
0x0000000001ba0a80: mov        x0, x19
0x0000000001ba0a84: ldp        x29, x30, [sp, #0x10]
0x0000000001ba0a88: ldp        x20, x19, [sp], #0x20
0x0000000001ba0a8c: b          #0x440a6a0
