; instruction-faithful ARM64 fallback for RobloxLib::function_1e48d78
0x0000000001e48d78: stp        x20, x19, [sp, #-0x20]!
0x0000000001e48d7c: stp        x29, x30, [sp, #0x10]
0x0000000001e48d80: add        x29, sp, #0x10
0x0000000001e48d84: mov        x19, x0
0x0000000001e48d88: adrp       x8, #0x5de0000
0x0000000001e48d8c: add        x8, x8, #0xfc8
0x0000000001e48d90: str        x8, [x0], #0xb8
0x0000000001e48d94: mov        x1, #0
0x0000000001e48d98: bl         #0x4e468
0x0000000001e48d9c: mov        x0, x19
0x0000000001e48da0: bl         #0x440a6a0
0x0000000001e48da4: ldp        x29, x30, [sp, #0x10]
0x0000000001e48da8: ldp        x20, x19, [sp], #0x20
0x0000000001e48dac: b          #0x47e93a8
