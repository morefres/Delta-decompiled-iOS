; instruction-faithful ARM64 fallback for RobloxLib::function_3ec6d68
0x0000000003ec6d68: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec6d6c: stp        x29, x30, [sp, #0x10]
0x0000000003ec6d70: add        x29, sp, #0x10
0x0000000003ec6d74: mov        x19, x0
0x0000000003ec6d78: adrp       x8, #0x5fb3000
0x0000000003ec6d7c: add        x8, x8, #0x538
0x0000000003ec6d80: str        x8, [x0]
0x0000000003ec6d84: ldr        x0, [x0, #0xb8]
0x0000000003ec6d88: add        x8, x8, #0x138
0x0000000003ec6d8c: stp        x8, xzr, [x19, #0xb0]
0x0000000003ec6d90: cbz        x0, #0x3ec6da0
0x0000000003ec6d94: ldr        x8, [x0]
0x0000000003ec6d98: ldr        x8, [x8, #8]
0x0000000003ec6d9c: blr        x8
0x0000000003ec6da0: mov        x0, x19
0x0000000003ec6da4: ldp        x29, x30, [sp, #0x10]
0x0000000003ec6da8: ldp        x20, x19, [sp], #0x20
0x0000000003ec6dac: b          #0x47e93a8
